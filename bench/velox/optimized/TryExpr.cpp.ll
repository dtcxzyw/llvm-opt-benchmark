; ModuleID = 'bench/velox/original/TryExpr.cpp.ll'
source_filename = "bench/velox/original/TryExpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::ScopedVarSetter.3" = type { ptr, %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.129 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.131 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%struct._Guard = type { ptr }

$_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_ = comdat any

$_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox4exec7TryExprD2Ev = comdat any

$_ZN8facebook5velox4exec7TryExprD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec7TryExpr22computePropagatesNullsEv = comdat any

$_ZN8facebook5velox4exec20TryCallToSpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec20TryCallToSpecialFormD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi = comdat any

$_ZN8facebook5velox17SelectivityVector6resizeEib = comdat any

$_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE = comdat any

$_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN8facebook5velox4exec7TryExprE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec7TryExprE, ptr @_ZN8facebook5velox4exec7TryExprD2Ev, ptr @_ZN8facebook5velox4exec7TryExprD0Ev, ptr @_ZN8facebook5velox4exec7TryExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec7TryExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec7TryExpr22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec7TryExprE = constant [31 x i8] c"N8facebook5velox4exec7TryExprE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec7TryExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec7TryExprE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@_ZTVN8facebook5velox4exec20TryCallToSpecialFormE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec20TryCallToSpecialFormE, ptr @_ZN8facebook5velox4exec20TryCallToSpecialFormD2Ev, ptr @_ZN8facebook5velox4exec20TryCallToSpecialFormD0Ev, ptr @_ZN8facebook5velox4exec20TryCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE, ptr @_ZN8facebook5velox4exec20TryCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE] }, align 8
@_ZTSN8facebook5velox4exec20TryCallToSpecialFormE = constant [45 x i8] c"N8facebook5velox4exec20TryCallToSpecialFormE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant [50 x i8] c"N8facebook5velox4exec25FunctionCallToSpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE }, comdat, align 8
@_ZTIN8facebook5velox4exec20TryCallToSpecialFormE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec20TryCallToSpecialFormE, ptr @_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@_ZTVN8facebook5velox4exec11SpecialFormE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec11SpecialFormE, ptr @_ZN8facebook5velox4exec11SpecialFormD2Ev, ptr @_ZN8facebook5velox4exec11SpecialFormD0Ev, ptr @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec7TryExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorsSetter = alloca %"class.facebook::velox::ScopedVarSetter.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %throwOnError_.i = getelementptr inbounds i8, ptr %context, i64 73
  %0 = load i8, ptr %throwOnError_.i, align 1
  %frombool2.i = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %errors_.i = getelementptr inbounds i8, ptr %context, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter, ptr noundef nonnull %errors_.i, ptr noundef nonnull %agg.tmp)
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inputs_ = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %inputs_, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %13, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %place, ptr noundef %value) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %place, ptr %this, align 8
  %old_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %place, align 8
  store ptr %0, ptr %old_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %place, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %place, align 8
  %_M_refcount3.i.i4 = getelementptr inbounds i8, ptr %value, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i4, align 8
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit
  %cmp3.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then4.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.then4.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %.pr.i.i.i = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i6
  %11 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %7, %if.then.i.i.i6 ]
  %cmp6.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i6.i.i.i ], [ %16, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %6, ptr %_M_refcount3.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit, %if.end9.i.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %context, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::LockedPtr", align 8
  %found.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i.i = alloca %class.anon.131, align 8
  %errorRows.i = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.36", align 16
  %nulls = alloca %"class.boost::intrusive_ptr", align 8
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp25 = alloca %"class.std::shared_ptr.36", align 16
  %agg.tmp26 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp29 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp32 = alloca %"class.std::shared_ptr.36", align 16
  %nulls48 = alloca %"class.boost::intrusive_ptr", align 8
  %indices56 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp68 = alloca %"class.std::shared_ptr.36", align 16
  %agg.tmp69 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp71 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp77 = alloca %"class.std::shared_ptr.36", align 16
  %errors_.i = getelementptr inbounds i8, ptr %context, i64 88
  %0 = load ptr, ptr %errors_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end88, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %errorRows.i)
  %1 = load ptr, ptr %context, align 8
  %length_.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %2 = load i32, ptr %length_.i.i, align 8
  store ptr %1, ptr %errorRows.i, align 8
  %vector_.i.i.i = getelementptr inbounds i8, ptr %errorRows.i, i64 8
  call void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr nonnull sret(%"class.std::unique_ptr") align 8 %vector_.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2)
  %3 = load ptr, ptr %vector_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %size_.i.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont4.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %6 = and i32 %5, 2147483584
  %cmp15.not66.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not66.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i
  %7 = or disjoint i32 %6, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %7, i32 128)
  %8 = add nsw i32 %umax.i.i, -65
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 536870904
  %narrow.i.i = add nuw nsw i32 %10, 8
  %11 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %11, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end.i.i.i
  %cmp18.not.i.i.i = icmp eq i32 %6, %5
  br i1 %cmp18.not.i.i.i, label %invoke.cont4.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %5, 6
  %sub21.i.i.i = and i32 %5, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i50.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i51.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom2.i50.i.i.i
  %12 = load i64, ptr %arrayidx3.i51.i.i.i, align 8
  %and4.i52.i.i.i = and i64 %12, %notmask.i45.i.i.i
  store i64 %and4.i52.i.i.i, ptr %arrayidx3.i51.i.i.i, align 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.then19.i.i.i, %for.end.i.i.i, %if.end.i
  %begin_.i.i = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %end_.i.i, align 8
  %allSelected_.i.i = getelementptr inbounds i8, ptr %3, i64 36
  store i16 256, ptr %allSelected_.i.i, align 4
  %allSelected_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %rows, i64 37
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i3.i

entry.return_crit_edge.i.i.i:                     ; preds = %invoke.cont4.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i3.i:                                    ; preds = %invoke.cont4.i
  %begin_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %14 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i3.i
  %end_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 32
  %15 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 24
  %16 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %17 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %18 = and i32 %15, 2147483584
  %19 = zext nneg i32 %18 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %19
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %20 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %17, i64 %20
  %21 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %21, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %18, %15
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %15, 6
  %sub28.i.i.i.i.i = and i32 %15, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i40.i.i.i.i.i
  %22 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %22, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %23 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %24 = or disjoint i16 %23, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i3.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i3.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %24, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %25 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %25, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i4.i = getelementptr inbounds i8, ptr %rows, i64 28
  %26 = load i32, ptr %begin_.i4.i, align 4
  %end_.i5.i = getelementptr inbounds i8, ptr %rows, i64 32
  %27 = load i32, ptr %end_.i5.i, align 8
  %cmp20.i.i = icmp slt i32 %26, %27
  br i1 %cmp20.i.i, label %for.body.lr.ph.i.i, label %invoke.cont5.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %28 = sext i32 %26 to i64
  %rawNulls_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %28, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i" ]
  %29 = load i32, ptr %length_.i.i, align 8
  %30 = sext i32 %29 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv.i.i, %30
  br i1 %cmp.i4.i.i, label %land.lhs.true.i6.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i"

land.lhs.true.i6.i.i:                             ; preds = %for.body.i.i
  %31 = load ptr, ptr %rawNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i: ; preds = %land.lhs.true.i6.i.i
  %div2.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %div2.i.i.i.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %32, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i, %land.lhs.true.i6.i.i
  %33 = load ptr, ptr %vector_.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = trunc i64 %indvars.iv.i.i to i8
  %rem.i.i.i.i.i.i = and i8 %35, 7
  %shl.i.i.i3.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i.i
  %div2.i.i.i4.i.i.i = lshr i64 %indvars.iv.i.i, 3
  %idxprom.i.i.i.i.i.i = and i64 %div2.i.i.i4.i.i.i, 536870911
  %arrayidx.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %36 = load i8, ptr %arrayidx.i.i.i5.i.i.i, align 1
  %conv1.i.i.i.i.i.i = or i8 %36, %shl.i.i.i3.i.i.i
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 37
  %37 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %38 = load i32, ptr %end_.i5.i, align 8
  %39 = sext i32 %38 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %39
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.i, !llvm.loop !6

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %40 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %41 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds i8, ptr %rows, i64 32
  %42 = load i32, ptr %end_4.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %41, %42
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i7.i.i, label %invoke.cont5.i

if.end.i.i.i7.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %41, 63
  %43 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %43
  %44 = and i32 %42, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %44, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i7.i.i
  %div.i.i.i.i.i = ashr i32 %42, 6
  %sub.i.i.i.i.i = and i32 %42, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %41
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i12.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i12.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i.i.i.i13.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i.i.i.i14.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i.i.i.i13.i.i
  %45 = load i64, ptr %arrayidx.i.i.i.i14.i.i, align 8
  %and.i.i.i.i15.i.i = and i64 %and7.i.i.i.i.i, %45
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i15.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i.i.i.i.i.preheader.i

while.body.i.i.i.i.i.preheader.i:                 ; preds = %if.then3.i.i.i.i.i
  %rawNulls_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", %while.body.i.i.i.i.i.preheader.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i15.i.i, %while.body.i.i.i.i.i.preheader.i ]
  %46 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %46 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %44, %cast.i.i.i.i.i.i
  %47 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %47, %add.i26.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %48 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %48, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %49 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %49, %shl.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i16.i.i

if.then.i.i.i.i.i16.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %50 = load ptr, ptr %vector_.i.i.i, align 8
  %51 = load ptr, ptr %50, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i32 %cast.i.i.i.i.i.i, 7
  %shl.i.i.i3.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i.i
  %div2.i.i.i4.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %52 = load i8, ptr %arrayidx.i.i.i5.i.i.i.i.i.i.i, align 1
  %53 = trunc nuw i32 %shl.i.i.i3.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i.i = or i8 %52, %53
  store i8 %conv1.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 37
  %54 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %54 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i16.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i16.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i7.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %41
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %41, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %41
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i8.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i34.i.i.i.i.i
  %55 = load i64, ptr %arrayidx.i35.i.i.i8.i.i, align 8
  %and.i38.i.i.i.i.i = and i64 %55, %shl.i33.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i40.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i41.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %rawNulls_.i.i.i56.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i", %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i53.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i" ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %56 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %56 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %57 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i.i = icmp sgt i32 %57, %add.i45.i.i.i.i.i
  br i1 %cmp.i.i50.i.i.i.i.i, label %land.lhs.true.i.i55.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i.i:                    ; preds = %while.body.i42.i.i.i.i.i
  %58 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i57.i.i.i.i.i, label %if.then.i.i66.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i.i: ; preds = %land.lhs.true.i.i55.i.i.i.i.i
  %conv.i.i.i.i.i59.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  %div2.i.i.i.i.i60.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i59.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i61.i.i.i.i.i = getelementptr inbounds i64, ptr %58, i64 %div2.i.i.i.i.i60.i.i.i.i.i
  %59 = load i64, ptr %arrayidx.i.i.i.i.i61.i.i.i.i.i, align 8
  %and.i.i.i.i.i62.i.i.i.i.i = and i64 %conv.i.i.i.i.i59.i.i.i.i.i, 63
  %shl.i.i.i.i.i63.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i62.i.i.i.i.i
  %and2.i.i.i.i.i64.i.i.i.i.i = and i64 %59, %shl.i.i.i.i.i63.i.i.i.i.i
  %tobool.i.not.i.i.i.i65.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i64.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i65.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i", label %if.then.i.i66.i.i.i.i.i

if.then.i.i66.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i.i, %land.lhs.true.i.i55.i.i.i.i.i
  %60 = load ptr, ptr %vector_.i.i.i, align 8
  %61 = load ptr, ptr %60, align 8
  %rem.i.i.i.i.i68.i.i.i.i.i = and i32 %cast.i44.i.i.i.i.i, 7
  %shl.i.i.i3.i.i69.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i68.i.i.i.i.i
  %div2.i.i.i4.i.i70.i.i.i.i.i = lshr i32 %add.i45.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i71.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i.i70.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i.i72.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %idxprom.i.i.i.i.i71.i.i.i.i.i
  %62 = load i8, ptr %arrayidx.i.i.i5.i.i72.i.i.i.i.i, align 1
  %63 = trunc nuw i32 %shl.i.i.i3.i.i69.i.i.i.i.i to i8
  %conv1.i.i.i.i.i73.i.i.i.i.i = or i8 %62, %63
  store i8 %conv1.i.i.i.i.i73.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i72.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i74.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 37
  %64 = load i8, ptr %_M_engaged.i.i.i.i.i.i74.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i75.i.i.i.i.i = trunc i8 %64 to i1
  br i1 %tobool.i.i.i.i.i.i75.i.i.i.i.i, label %if.then.i.i.i.i.i.i76.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i"

if.then.i.i.i.i.i.i76.i.i.i.i.i:                  ; preds = %if.then.i.i66.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i74.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i76.i.i.i.i.i, %if.then.i.i66.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i.i, %while.body.i42.i.i.i.i.i
  %sub.i52.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i, -1
  %and6.i53.i.i.i.i.i = and i64 %sub.i52.i.i.i.i.i, %word.0.i43.i.i.i.i.i
  %tobool5.old.not.i54.i.i.i.i.i = icmp eq i64 %and6.i53.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i54.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i42.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i", %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add163.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not164.i.i.i.i.i = icmp sgt i32 %add163.i.i.i.i.i, %44
  br i1 %cmp15.not164.i.i.i.i.i, label %for.end.i.i.i10.i.i, label %for.body.i.i.i9.i.preheader.i

for.body.i.i.i9.i.preheader.i:                    ; preds = %if.end14.i.i.i.i.i
  %rawNulls_.i.i.i86.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i.i

for.body.i.i.i9.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %for.body.i.i.i9.i.preheader.i
  %add166.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add163.i.i.i.i.i, %for.body.i.i.i9.i.preheader.i ]
  %i.0165.i.i.i.i.i = phi i32 [ %add166.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i9.i.preheader.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.0165.i.i.i.i.i, 64
  %idxprom.i78.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i79.i.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i78.i.i.i.i.i
  %65 = load i64, ptr %arrayidx.i79.i.i.i.i.i, align 8
  switch i64 %65, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i9.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i107.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i9.i.i
  %mul.i82.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i82.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0165.i.i.i.i.i, 127
  %cmp641.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp641.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i11.i.i = sext i32 %mul.i82.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i
  %row.042.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i11.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i" ]
  %66 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %66 to i64
  %cmp.i.i84.i.i.i.i.i = icmp ult i64 %row.042.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br i1 %cmp.i.i84.i.i.i.i.i, label %land.lhs.true.i.i85.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i"

land.lhs.true.i.i85.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %conv2.i.i.i.i.i.i.i = trunc i64 %row.042.i.i.i.i.i.i to i8
  %67 = load ptr, ptr %rawNulls_.i.i.i86.i.i.i.i.i, align 8
  %tobool.not.i.i.i87.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i87.i.i.i.i.i, label %if.then.i.i96.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i: ; preds = %land.lhs.true.i.i85.i.i.i.i.i
  %sext.i.i.i.i.i.i.i = shl i64 %row.042.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i89.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i.i, 32
  %div2.i.i.i.i.i90.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i89.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i91.i.i.i.i.i = getelementptr inbounds i64, ptr %67, i64 %div2.i.i.i.i.i90.i.i.i.i.i
  %68 = load i64, ptr %arrayidx.i.i.i.i.i91.i.i.i.i.i, align 8
  %and.i.i.i.i.i92.i.i.i.i.i = and i64 %row.042.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i93.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i92.i.i.i.i.i
  %and2.i.i.i.i.i94.i.i.i.i.i = and i64 %68, %shl.i.i.i.i.i93.i.i.i.i.i
  %tobool.i.not.i.i.i.i95.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i94.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i95.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i96.i.i.i.i.i

if.then.i.i96.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i, %land.lhs.true.i.i85.i.i.i.i.i
  %69 = load ptr, ptr %vector_.i.i.i, align 8
  %70 = load ptr, ptr %69, align 8
  %rem.i.i.i.i.i98.i.i.i.i.i = and i8 %conv2.i.i.i.i.i.i.i, 7
  %shl.i.i.i3.i.i99.i.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i98.i.i.i.i.i
  %div2.i.i.i4.i.i100.i.i.i.i.i = lshr i64 %row.042.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i101.i.i.i.i.i = and i64 %div2.i.i.i4.i.i100.i.i.i.i.i, 536870911
  %arrayidx.i.i.i5.i.i102.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 %idxprom.i.i.i.i.i101.i.i.i.i.i
  %71 = load i8, ptr %arrayidx.i.i.i5.i.i102.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i103.i.i.i.i.i = or i8 %71, %shl.i.i.i3.i.i99.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i103.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i102.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i104.i.i.i.i.i = getelementptr inbounds i8, ptr %69, i64 37
  %72 = load i8, ptr %_M_engaged.i.i.i.i.i.i104.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i105.i.i.i.i.i = trunc i8 %72 to i1
  br i1 %tobool.i.i.i.i.i.i105.i.i.i.i.i, label %if.then.i.i.i.i.i.i106.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i"

if.then.i.i.i.i.i.i106.i.i.i.i.i:                 ; preds = %if.then.i.i96.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i104.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i106.i.i.i.i.i, %if.then.i.i96.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i88.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.042.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !7

while.body.i107.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.040.i.i.i.i.i.i = phi i64 [ %65, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i113.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i" ]
  %73 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.040.i.i.i.i.i.i, i1 true)
  %cast.i108.i.i.i.i.i = trunc nuw nsw i64 %73 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i108.i.i.i.i.i
  %74 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i.i = icmp sgt i32 %74, %add9.i.i.i.i.i.i
  br i1 %cmp.i15.i.i.i.i.i.i, label %land.lhs.true.i16.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i.i:                    ; preds = %while.body.i107.i.i.i.i.i
  %75 = load ptr, ptr %rawNulls_.i.i.i86.i.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i18.i.i.i.i.i.i, label %if.then.i27.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i: ; preds = %land.lhs.true.i16.i.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i64, ptr %75, i64 %div2.i.i.i.i21.i.i.i.i.i.i
  %76 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i.i, align 8
  %and.i.i.i.i23.i.i.i.i.i.i = and i64 %conv.i.i.i.i20.i.i.i.i.i.i, 63
  %shl.i.i.i.i24.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i.i
  %and2.i.i.i.i25.i.i.i.i.i.i = and i64 %76, %shl.i.i.i.i24.i.i.i.i.i.i
  %tobool.i.not.i.i.i26.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i", label %if.then.i27.i.i.i.i.i.i

if.then.i27.i.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i, %land.lhs.true.i16.i.i.i.i.i.i
  %77 = load ptr, ptr %vector_.i.i.i, align 8
  %78 = load ptr, ptr %77, align 8
  %rem.i.i.i.i29.i.i.i.i.i.i = and i32 %cast.i108.i.i.i.i.i, 7
  %shl.i.i.i3.i30.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i29.i.i.i.i.i.i
  %div2.i.i.i4.i31.i.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i32.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i31.i.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 %idxprom.i.i.i.i32.i.i.i.i.i.i
  %79 = load i8, ptr %arrayidx.i.i.i5.i33.i.i.i.i.i.i, align 1
  %80 = trunc nuw i32 %shl.i.i.i3.i30.i.i.i.i.i.i to i8
  %conv1.i.i.i.i34.i.i.i.i.i.i = or i8 %79, %80
  store i8 %conv1.i.i.i.i34.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i33.i.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 37
  %81 = load i8, ptr %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i36.i.i.i.i.i.i = trunc i8 %81 to i1
  br i1 %tobool.i.i.i.i.i36.i.i.i.i.i.i, label %if.then.i.i.i.i.i37.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i"

if.then.i.i.i.i.i37.i.i.i.i.i.i:                  ; preds = %if.then.i27.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i37.i.i.i.i.i.i, %if.then.i27.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i, %while.body.i107.i.i.i.i.i
  %sub.i112.i.i.i.i.i = add i64 %word.040.i.i.i.i.i.i, -1
  %and.i113.i.i.i.i.i = and i64 %sub.i112.i.i.i.i.i, %word.040.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i113.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i107.i.i.i.i.i, !llvm.loop !8

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i", %if.then.i.i.i.i.i.i, %for.body.i.i.i9.i.i
  %add.i.i.i.i.i = add nsw i32 %add166.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %44
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i10.i.i, label %for.body.i.i.i9.i.i, !llvm.loop !9

for.end.i.i.i10.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %44, %42
  br i1 %cmp18.not.i.i.i.i.i, label %invoke.cont5.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i10.i.i
  %div20.i.i.i.i.i = ashr i32 %42, 6
  %sub21.i.i.i.i.i = and i32 %42, 63
  %sh_prom.i114.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i115.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i114.i.i.i.i.i
  %sub.i116.i.i.i.i.i = xor i64 %notmask.i115.i.i.i.i.i, -1
  %idxprom.i117.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i118.i.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i117.i.i.i.i.i
  %82 = load i64, ptr %arrayidx.i118.i.i.i.i.i, align 8
  %and.i121.i.i.i.i.i = and i64 %82, %sub.i116.i.i.i.i.i
  %tobool4.not.i122.i.i.i.i.i = icmp eq i64 %and.i121.i.i.i.i.i, 0
  br i1 %tobool4.not.i122.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i125.i.i.i.i.preheader.i

while.body.i125.i.i.i.i.preheader.i:              ; preds = %if.then19.i.i.i.i.i
  %rawNulls_.i.i.i139.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i125.i.i.i.i.i

while.body.i125.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i", %while.body.i125.i.i.i.i.preheader.i
  %word.0.i126.i.i.i.i.i = phi i64 [ %and6.i136.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i" ], [ %and.i121.i.i.i.i.i, %while.body.i125.i.i.i.i.preheader.i ]
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i126.i.i.i.i.i, i1 true)
  %cast.i127.i.i.i.i.i = trunc nuw nsw i64 %83 to i32
  %add.i128.i.i.i.i.i = or disjoint i32 %44, %cast.i127.i.i.i.i.i
  %84 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i133.i.i.i.i.i = icmp sgt i32 %84, %add.i128.i.i.i.i.i
  br i1 %cmp.i.i133.i.i.i.i.i, label %land.lhs.true.i.i138.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i"

land.lhs.true.i.i138.i.i.i.i.i:                   ; preds = %while.body.i125.i.i.i.i.i
  %85 = load ptr, ptr %rawNulls_.i.i.i139.i.i.i.i.i, align 8
  %tobool.not.i.i.i140.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i140.i.i.i.i.i, label %if.then.i.i149.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i141.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i141.i.i.i.i.i: ; preds = %land.lhs.true.i.i138.i.i.i.i.i
  %conv.i.i.i.i.i142.i.i.i.i.i = sext i32 %add.i128.i.i.i.i.i to i64
  %div2.i.i.i.i.i143.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i142.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i144.i.i.i.i.i = getelementptr inbounds i64, ptr %85, i64 %div2.i.i.i.i.i143.i.i.i.i.i
  %86 = load i64, ptr %arrayidx.i.i.i.i.i144.i.i.i.i.i, align 8
  %and.i.i.i.i.i145.i.i.i.i.i = and i64 %conv.i.i.i.i.i142.i.i.i.i.i, 63
  %shl.i.i.i.i.i146.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i145.i.i.i.i.i
  %and2.i.i.i.i.i147.i.i.i.i.i = and i64 %86, %shl.i.i.i.i.i146.i.i.i.i.i
  %tobool.i.not.i.i.i.i148.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i147.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i148.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i", label %if.then.i.i149.i.i.i.i.i

if.then.i.i149.i.i.i.i.i:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i141.i.i.i.i.i, %land.lhs.true.i.i138.i.i.i.i.i
  %87 = load ptr, ptr %vector_.i.i.i, align 8
  %88 = load ptr, ptr %87, align 8
  %rem.i.i.i.i.i151.i.i.i.i.i = and i32 %cast.i127.i.i.i.i.i, 7
  %shl.i.i.i3.i.i152.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i151.i.i.i.i.i
  %div2.i.i.i4.i.i153.i.i.i.i.i = lshr i32 %add.i128.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i154.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i.i153.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i.i155.i.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 %idxprom.i.i.i.i.i154.i.i.i.i.i
  %89 = load i8, ptr %arrayidx.i.i.i5.i.i155.i.i.i.i.i, align 1
  %90 = trunc nuw i32 %shl.i.i.i3.i.i152.i.i.i.i.i to i8
  %conv1.i.i.i.i.i156.i.i.i.i.i = or i8 %89, %90
  store i8 %conv1.i.i.i.i.i156.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i155.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i157.i.i.i.i.i = getelementptr inbounds i8, ptr %87, i64 37
  %91 = load i8, ptr %_M_engaged.i.i.i.i.i.i157.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i158.i.i.i.i.i = trunc i8 %91 to i1
  br i1 %tobool.i.i.i.i.i.i158.i.i.i.i.i, label %if.then.i.i.i.i.i.i159.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i"

if.then.i.i.i.i.i.i159.i.i.i.i.i:                 ; preds = %if.then.i.i149.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i157.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i159.i.i.i.i.i, %if.then.i.i149.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i141.i.i.i.i.i, %while.body.i125.i.i.i.i.i
  %sub.i135.i.i.i.i.i = add nsw i64 %word.0.i126.i.i.i.i.i, -1
  %and6.i136.i.i.i.i.i = and i64 %sub.i135.i.i.i.i.i, %word.0.i126.i.i.i.i.i
  %tobool5.old.not.i137.i.i.i.i.i = icmp eq i64 %and6.i136.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i137.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i125.i.i.i.i.i

invoke.cont5.i:                                   ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i", %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", %if.then19.i.i.i.i.i, %for.end.i.i.i10.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i.i
  %92 = load ptr, ptr %vector_.i.i.i, align 8
  %93 = load ptr, ptr %92, align 8
  %size_.i7.i = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %size_.i7.i, align 8
  %cmp.not.i.i.i8.i = icmp sgt i32 %94, 0
  br i1 %cmp.not.i.i.i8.i, label %if.end.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont5.i
  %95 = and i32 %94, 2147483584
  %96 = zext nneg i32 %95 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i12.i, %96
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %97 = lshr exact i64 %indvars.iv.i11.i, 6
  %arrayidx.i43.i.i.i.i = getelementptr inbounds i64, ptr %93, i64 %97
  %98 = load i64, ptr %arrayidx.i43.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i = icmp eq i64 %98, 0
  br i1 %tobool.not.i44.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %95, %94
  br i1 %cmp25.not.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %94, 6
  %sub28.i.i.i.i = and i32 %94, 63
  %sh_prom.i49.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i50.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i
  %sub.i51.i.i.i.i = xor i64 %notmask.i50.i.i.i.i, -1
  %idxprom.i52.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i53.i.i.i.i = getelementptr inbounds i64, ptr %93, i64 %idxprom.i52.i.i.i.i
  %99 = load i64, ptr %arrayidx.i53.i.i.i.i, align 8
  %and.i54.i.i.i.i = and i64 %99, %sub.i51.i.i.i.i
  %tobool.not.i55.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i: ; preds = %if.then26.i.i.i.i, %for.end.i.i.i.i, %invoke.cont5.i
  %begin_2.i.i = getelementptr inbounds i8, ptr %92, i64 28
  store i32 0, ptr %begin_2.i.i, align 4
  %end_.i9.i = getelementptr inbounds i8, ptr %92, i64 32
  store i32 0, ptr %end_.i9.i, align 8
  %allSelected_.i10.i = getelementptr inbounds i8, ptr %92, i64 36
  store i16 256, ptr %allSelected_.i10.i, align 4
  br label %invoke.cont8.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i
  %100 = trunc nuw nsw i64 %indvars.iv.i11.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, %if.then26.i.i.i.i
  %and.i54.sink.i.i.i.i = phi i64 [ %and.i54.i.i.i.i, %if.then26.i.i.i.i ], [ %98, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %.sink.i.i.i.i = phi i32 [ %95, %if.then26.i.i.i.i ], [ %100, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %101 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i.i, i1 true)
  %cast.i58.i.i.i.i = trunc nuw nsw i64 %101 to i32
  %add.i59.i.i.i.i = or disjoint i32 %.sink.i.i.i.i, %cast.i58.i.i.i.i
  %begin_.i13.i = getelementptr inbounds i8, ptr %92, i64 28
  store i32 %add.i59.i.i.i.i, ptr %begin_.i13.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i)
  store i32 -1, ptr %found.i.i.i, align 4
  store ptr %93, ptr %agg.tmp.i.i.i, align 8
  %102 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %found.i.i.i, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  store i8 1, ptr %103, align 8
  store ptr %93, ptr %agg.tmp2.i.i.i, align 8
  %104 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %found.i.i.i, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i, i64 16
  store i8 1, ptr %105, align 8
  %call.i.i16.i = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i.i, i32 noundef %94, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp2.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %106 = load i32, ptr %found.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i)
  %add.i.i = add nsw i32 %106, 1
  %end_11.i.i = getelementptr inbounds i8, ptr %92, i64 32
  store i32 %add.i.i, ptr %end_11.i.i, align 8
  %_M_engaged.i.i.i.i14.i = getelementptr inbounds i8, ptr %92, i64 37
  %107 = load i8, ptr %_M_engaged.i.i.i.i14.i, align 1
  %tobool.i.i.i.i15.i = trunc i8 %107 to i1
  br i1 %tobool.i.i.i.i15.i, label %if.then.i.i.i.i.i, label %invoke.cont8.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i
  store i8 0, ptr %_M_engaged.i.i.i.i14.i, align 1
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i.i, %call.i.i.noexc.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i
  %108 = load ptr, ptr %vector_.i.i.i, align 8
  %begin_.i18.i = getelementptr inbounds i8, ptr %108, i64 28
  %109 = load i32, ptr %begin_.i18.i, align 4
  %end_.i19.i = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load i32, ptr %end_.i19.i, align 8
  %cmp.i20.i = icmp slt i32 %109, %110
  br i1 %cmp.i20.i, label %if.end14.i, label %if.then.i23.i

lpad.i:                                           ; preds = %invoke.cont15.i, %if.end14.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %ehcleanup37, %ehcleanup85, %lpad.i.i.i511, %lpad.i.i.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %178, %lpad.i.i.i ], [ %415, %lpad.i.i.i511 ], [ %.pn30.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %lpad.i ], [ %120, %lpad.i.i ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errorRows.i) #16
  br label %common.resume

if.end14.i:                                       ; preds = %invoke.cont8.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN8facebook5velox4exec16exprSetListenersEv()
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %mutex_.i.i.i.i = getelementptr inbounds i8, ptr %call16.i, i64 24
  store ptr %mutex_.i.i.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !11
  %_M_owns.i2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i.i, align 8, !alias.scope !11
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont15.i
  %call.val.i.i = load ptr, ptr %call16.i, align 8
  %112 = getelementptr inbounds i8, ptr %call16.i, i64 8
  %call.val1.i.i = load ptr, ptr %112, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.val.i.i, %call.val1.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i, %.noexc.i.i
  %__begin2.sroa.0.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc.i.i ], [ %call.val.i.i, %.noexc.i ]
  %113 = load ptr, ptr %__begin2.sroa.0.03.i.i.i, align 8
  %114 = load ptr, ptr %vector_.i.i.i, align 8
  %115 = load ptr, ptr %context, align 8
  %queryCtx_.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load ptr, ptr %queryCtx_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %117 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(38) %114, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.03.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.val1.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i, %.noexc.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #16
  br label %lpad.body.i

cleanup.i:                                        ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %.pre.i = load ptr, ptr %vector_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.not.i.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %invoke.cont8.i, %cleanup.i
  %121 = phi ptr [ %.pre.i, %cleanup.i ], [ %108, %invoke.cont8.i ]
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %errorRows.i, align 8
  %exprEvalCacheEnabled_.i.i.i = getelementptr inbounds i8, ptr %123, i64 16
  %124 = load i8, ptr %exprEvalCacheEnabled_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %124 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i26.i, label %delete.notnull.i.i.i.i

if.then.i.i26.i:                                  ; preds = %if.then.i23.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 56
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 64
  %126 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i27.i = icmp eq ptr %125, %126
  br i1 %cmp.not.i.i.i.i27.i, label %if.else.i.i.i.i.i, label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %if.then.i.i26.i
  store i64 %122, ptr %125, align 8
  %127 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i26.i
  %selectivityVectorPool_.i.i.i = getelementptr inbounds i8, ptr %123, i64 48
  %128 = load ptr, ptr %selectivityVectorPool_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i29.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i29.i, label %if.then.i.i34.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i34.i:                                  ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc35.i unwind label %terminate.lpad.i.i

.noexc35.i:                                       ; preds = %if.then.i.i34.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %129 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %129
  %cmp.not.i.i30.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i30.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i36.i, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %122, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %vector_.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %128, %125
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i31.i

for.body.i.i.i.i31.i:                             ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i31.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i31.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i32.i, %for.body.i.i.i.i31.i ], [ %128, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %130 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %130, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i32.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i32.i, %125
  br i1 %cmp.not.i.i.i.i33.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i31.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i31.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i31.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %selectivityVectorPool_.i.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %.pr.i.pr.pre.i = load ptr, ptr %vector_.i.i.i, align 8
  %cmp.not.i.i24.i = icmp eq ptr %.pr.i.pr.pre.i, null
  br i1 %cmp.not.i.i24.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.then.i23.i
  %.pr.i.pr53.i = phi ptr [ %.pr.i.pr.pre.i, %if.end.i.i ], [ %121, %if.then.i23.i ]
  %131 = load ptr, ptr %.pr.i.pr53.i, align 8
  %tobool.not.i.i.i.i.i.i.i25.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i.i.i25.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr53.i) #20
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit

terminate.lpad.i.i:                               ; preds = %cond.true.i.i.i, %if.then.i.i34.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit: ; preds = %cleanup.i, %if.end.i.thread.i, %if.end.i.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorRows.i)
  %134 = load ptr, ptr %result, align 8
  %encoding_.i = getelementptr inbounds i8, ptr %134, i64 28
  %135 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %135, 1
  br i1 %cmp, label %if.then4, label %if.else39

if.then4:                                         ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit
  %vtable = load ptr, ptr %134, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %136 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(99) %134, i32 noundef 0)
  br i1 %call6, label %if.end88, label %if.end

if.end:                                           ; preds = %if.then4
  %encoding_.i35 = getelementptr inbounds i8, ptr %0, i64 28
  %137 = load i32, ptr %encoding_.i35, align 4
  %cmp.i = icmp eq i32 %137, 1
  %138 = load ptr, ptr %result, align 8
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %type_.i = getelementptr inbounds i8, ptr %138, i64 8
  %length_.i = getelementptr inbounds i8, ptr %138, i64 56
  %139 = load i32, ptr %length_.i, align 8
  %140 = load ptr, ptr %context, align 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %139, ptr noundef %141)
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %142 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %143 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %142, ptr %result, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.then9
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i38 = icmp eq i64 %144, 4294967297
  %145 = trunc i64 %144 to i32
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i39

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %146 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i39:                               ; preds = %if.then.i.i.i.i37
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i40 = icmp eq i8 %147, 0
  br i1 %tobool.i.not.i.i.i.i.i40, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i.i.i39
  %add.i.i.i.i.i.i42 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i39
  %148 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i = phi i32 [ %145, %if.then.i.i.i.i.i.i41 ], [ %148, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %143, i64 12
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %if.then7.i.i.i.i.i
  %151 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %151, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %152 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %151, %if.then.i.i.i.i.i.i.i.i43 ], [ %152, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %153 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %if.then9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %154 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i.i46, label %if.end88, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %154, i64 8
  %155 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %155, 4294967297
  %156 = trunc i64 %155 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i53, label %if.end.i.i.i.i48

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %154, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %154, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i47
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %158, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i50 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i48
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i = phi i32 [ %156, %if.then.i.i.i.i.i49 ], [ %159, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end88

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %154, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %160 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %154, i64 12
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i
  %162 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %163 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %162, %if.then.i.i.i.i.i.i.i51 ], [ %163, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end88

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i = load ptr, ptr %154, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %164 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #16
  br label %if.end88

if.else:                                          ; preds = %if.end
  %length_.i54 = getelementptr inbounds i8, ptr %138, i64 56
  %165 = load i32, ptr %length_.i54, align 8
  %166 = load ptr, ptr %context, align 8
  %167 = load ptr, ptr %166, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %add.i.i.i.i = add i32 %165, 7
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %168 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i, i64 96)
  %169 = extractvalue { i64, i1 } %168, 1
  br i1 %169, label %if.then.i6.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i6.i.i.i:                                 ; preds = %if.else
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %if.else
  %170 = extractvalue { i64, i1 } %168, 0
  %vtable.i.i.i55 = load ptr, ptr %167, align 8, !noalias !29
  %vfn.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i55, i64 192
  %171 = load ptr, ptr %vfn.i.i.i56, align 8, !noalias !29
  %call3.i.i.i = call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(168) %167, i64 noundef %170), !noalias !29
  %vtable4.i.i.i = load ptr, ptr %167, align 8, !noalias !29
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 104
  %172 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !29
  %call6.i.i.i = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(168) %167, i64 noundef %call3.i.i.i), !noalias !29
  %sub.i.i.i = add i64 %call3.i.i.i, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 8
  store ptr %167, ptr %pool_.i.i.i.i.i, align 8, !noalias !29
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !29
  %size_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 24
  %capacity_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 32
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !29
  %referenceCount_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !29
  %podType_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !29
  %padding_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i, align 8, !noalias !29
  store i64 %conv.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !29
  store ptr %call6.i.i.i, ptr %nulls, align 8, !alias.scope !29
  %173 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !29
  %174 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !29
  %cmp.not.i9.i.i.i = icmp ult i64 %174, %conv.i.i.i
  br i1 %cmp.not.i9.i.i.i, label %if.then.i12.i.i.i, label %if.end.i.i.i.i57

if.then.i12.i.i.i:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i57:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %175 = add i32 %165, -1
  %cmp2.not.i.not.i.i.i = icmp ult i32 %175, -15
  br i1 %cmp2.not.i.not.i.i.i, label %if.then6.i.i.i.i, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i57
  %vtable.i.i.i.i.i58 = load ptr, ptr %call6.i.i.i, align 8, !noalias !29
  %vfn.i.i.i.i.i59 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i58, i64 24
  %176 = load ptr, ptr %vfn.i.i.i.i.i59, align 8, !noalias !29
  %call.i.i13.i.i.i = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !29

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i13.i.i.i, label %if.then.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i61:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i60:                          ; preds = %call.i.i.noexc.i.i.i
  %177 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !29
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 -1, i64 %conv.i.i.i, i1 false), !noalias !29
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #16
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit: ; preds = %if.end.i.i.i.i57, %if.then.i.i.i.i.i.i.i60
  %179 = load ptr, ptr %nulls, align 8
  %vtable.i = load ptr, ptr %179, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %180 = load ptr, ptr %vfn.i, align 8
  %call.i64 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(64) %179)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  br i1 %call.i64, label %if.then.i63, label %invoke.cont

if.then.i63:                                      ; preds = %call.i.noexc
  call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %data_.i, align 8
  %182 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %182 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i66

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i66:                                     ; preds = %invoke.cont
  %begin_.i.i67 = getelementptr inbounds i8, ptr %rows, i64 28
  %183 = load i32, ptr %begin_.i.i67, align 4
  %cmp.i.i68 = icmp eq i32 %183, 0
  br i1 %cmp.i.i68, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i66
  %end_.i.i87 = getelementptr inbounds i8, ptr %rows, i64 32
  %184 = load i32, ptr %end_.i.i87, align 8
  %size_.i.i88 = getelementptr inbounds i8, ptr %rows, i64 24
  %185 = load i32, ptr %size_.i.i88, align 8
  %cmp5.i.i = icmp eq i32 %184, %185
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %186 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i89 = icmp sgt i32 %184, 0
  br i1 %cmp.not.i.i.i89, label %if.end.i.i.i.i90, label %land.end.i.i

if.end.i.i.i.i90:                                 ; preds = %land.rhs.i.i
  %187 = and i32 %184, 2147483584
  %188 = zext nneg i32 %187 to i64
  br label %for.cond.i.i.i.i91

for.cond.i.i.i.i91:                               ; preds = %for.body.i.i.i.i95, %if.end.i.i.i.i90
  %indvars.iv.i.i92 = phi i64 [ %indvars.iv.next.i.i93, %for.body.i.i.i.i95 ], [ 0, %if.end.i.i.i.i90 ]
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i92, 64
  %cmp19.not.i.i.i.i94 = icmp ugt i64 %indvars.iv.next.i.i93, %188
  br i1 %cmp19.not.i.i.i.i94, label %for.end.i.i.i.i96, label %for.body.i.i.i.i95

for.body.i.i.i.i95:                               ; preds = %for.cond.i.i.i.i91
  %189 = lshr exact i64 %indvars.iv.i.i92, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %186, i64 %189
  %190 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %190, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i91, label %land.end.i.i, !llvm.loop !4

for.end.i.i.i.i96:                                ; preds = %for.cond.i.i.i.i91
  %cmp25.not.i.i.i.i97 = icmp eq i32 %187, %184
  br i1 %cmp25.not.i.i.i.i97, label %land.end.i.i, label %if.then26.i.i.i.i98

if.then26.i.i.i.i98:                              ; preds = %for.end.i.i.i.i96
  %div27.i.i.i.i99 = lshr i32 %184, 6
  %sub28.i.i.i.i100 = and i32 %184, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i100 to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i99 to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %186, i64 %idxprom.i40.i.i.i.i
  %191 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %191, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %192 = zext i1 %cmp.i42.i.i.i.i to i16
  %193 = or disjoint i16 %192, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i95, %if.then26.i.i.i.i98, %for.end.i.i.i.i96, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i66
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i66 ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i96 ], [ %193, %if.then26.i.i.i.i98 ], [ 256, %for.body.i.i.i.i95 ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i.i, align 4
  %194 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %194, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds i8, ptr %rows, i64 28
  %195 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %196 = load i32, ptr %end_.i, align 8
  %cmp18.i = icmp slt i32 %195, %196
  br i1 %cmp18.i, label %for.body.preheader.i, label %invoke.cont22

for.body.preheader.i:                             ; preds = %if.then.i81
  %197 = sext i32 %195 to i64
  %rawNulls_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", %for.body.preheader.i
  %198 = phi i32 [ %196, %for.body.preheader.i ], [ %205, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i" ]
  %indvars.iv.i = phi i64 [ %197, %for.body.preheader.i ], [ %indvars.iv.next.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i" ]
  %199 = load i32, ptr %length_.i.i, align 8
  %200 = sext i32 %199 to i64
  %cmp.i4.i = icmp slt i64 %indvars.iv.i, %200
  br i1 %cmp.i4.i, label %land.lhs.true.i6.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i"

land.lhs.true.i6.i:                               ; preds = %for.body.i
  %201 = load ptr, ptr %rawNulls_.i.i.i, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i83, label %if.then.i.i85, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i: ; preds = %land.lhs.true.i6.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %201, i64 %div2.i.i.i.i.i
  %202 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %202, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i84 = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i84, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", label %if.then.i.i85

if.then.i.i85:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i, %land.lhs.true.i6.i
  %rem.i.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i
  %203 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i.i = and i64 %div2.i6.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %181, i64 %idxprom1.i.i.i.i.i
  %204 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %204, %203
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %.pre.i86 = load i32, ptr %end_.i, align 8
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i": ; preds = %if.then.i.i85, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i, %for.body.i
  %205 = phi i32 [ %198, %for.body.i ], [ %198, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i ], [ %.pre.i86, %if.then.i.i85 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %206 = sext i32 %205 to i64
  %cmp.i82 = icmp slt i64 %indvars.iv.next.i, %206
  br i1 %cmp.i82, label %for.body.i, label %invoke.cont22, !llvm.loop !30

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %207 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds i8, ptr %rows, i64 28
  %208 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds i8, ptr %rows, i64 32
  %209 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i69 = icmp slt i32 %208, %209
  br i1 %cmp.not.i.i.i.i69, label %if.end.i.i.i7.i, label %invoke.cont22

if.end.i.i.i7.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i71 = add i32 %208, 63
  %210 = srem i32 %add.i.i.i.i.i71, 64
  %mul.i.i.i.i.i72 = sub nsw i32 %add.i.i.i.i.i71, %210
  %211 = and i32 %209, -64
  %cmp2.i.i.i.i = icmp slt i32 %211, %mul.i.i.i.i.i72
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i7.i
  %div.i.i.i.i = ashr i32 %209, 6
  %sub.i.i.i.i = and i32 %209, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i72, %208
  %sh_prom.i.i.i.i.i.i77 = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i78 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i77
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i78, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i12.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i12.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i13.i = getelementptr inbounds i64, ptr %207, i64 %idxprom.i.i.i.i.i
  %212 = load i64, ptr %arrayidx.i.i.i.i13.i, align 8
  %and.i.i.i.i14.i = and i64 %and7.i.i.i.i, %212
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i14.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont22, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %rawNulls_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i14.i, %while.body.i.i.i.i.i.preheader ]
  %213 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %213 to i32
  %add.i26.i.i.i.i = or disjoint i32 %211, %cast.i.i.i.i.i
  %214 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i79 = icmp sgt i32 %214, %add.i26.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i79, label %land.lhs.true.i.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %215 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i80, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %215, i64 %div2.i.i.i.i.i.i.i.i.i
  %216 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %216, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i80

if.then.i.i.i.i.i.i80:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %rem.i.i.i.i.i.i.i.i.i = and i64 %213, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i
  %217 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %181, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %218 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %218, %217
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i80, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont22, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i7.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i72, %208
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %208, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i72, %208
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i8.i = getelementptr inbounds i64, ptr %207, i64 %idxprom.i34.i.i.i.i
  %219 = load i64, ptr %arrayidx.i35.i.i.i8.i, align 8
  %and.i38.i.i.i.i = and i64 %219, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %rawNulls_.i.i.i56.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i", %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i53.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i" ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %220 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %220 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %221 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i = icmp sgt i32 %221, %add.i45.i.i.i.i
  br i1 %cmp.i.i50.i.i.i.i, label %land.lhs.true.i.i55.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i:                      ; preds = %while.body.i42.i.i.i.i
  %222 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i.i = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i57.i.i.i.i, label %if.then.i.i66.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i: ; preds = %land.lhs.true.i.i55.i.i.i.i
  %conv.i.i.i.i.i59.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %div2.i.i.i.i.i60.i.i.i.i = lshr i64 %conv.i.i.i.i.i59.i.i.i.i, 6
  %arrayidx.i.i.i.i.i61.i.i.i.i = getelementptr inbounds i64, ptr %222, i64 %div2.i.i.i.i.i60.i.i.i.i
  %223 = load i64, ptr %arrayidx.i.i.i.i.i61.i.i.i.i, align 8
  %and.i.i.i.i.i62.i.i.i.i = and i64 %conv.i.i.i.i.i59.i.i.i.i, 63
  %shl.i.i.i.i.i63.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i62.i.i.i.i
  %and2.i.i.i.i.i64.i.i.i.i = and i64 %223, %shl.i.i.i.i.i63.i.i.i.i
  %tobool.i.not.i.i.i.i65.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i64.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i65.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i", label %if.then.i.i66.i.i.i.i

if.then.i.i66.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i, %land.lhs.true.i.i55.i.i.i.i
  %rem.i.i.i.i.i67.i.i.i.i = and i64 %220, 7
  %arrayidx.i5.i.i.i.i68.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i67.i.i.i.i
  %224 = load i8, ptr %arrayidx.i5.i.i.i.i68.i.i.i.i, align 1
  %div2.i6.i.i.i.i69.i.i.i.i = lshr i32 %add.i45.i.i.i.i, 3
  %idxprom1.i.i.i.i.i70.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i69.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i71.i.i.i.i = getelementptr inbounds i8, ptr %181, i64 %idxprom1.i.i.i.i.i70.i.i.i.i
  %225 = load i8, ptr %arrayidx2.i.i.i.i.i71.i.i.i.i, align 1
  %and3.i.i.i.i.i72.i.i.i.i = and i8 %225, %224
  store i8 %and3.i.i.i.i.i72.i.i.i.i, ptr %arrayidx2.i.i.i.i.i71.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i": ; preds = %if.then.i.i66.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i, %while.body.i42.i.i.i.i
  %sub.i52.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i53.i.i.i.i = and i64 %sub.i52.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i54.i.i.i.i = icmp eq i64 %and6.i53.i.i.i.i, 0
  br i1 %tobool5.old.not.i54.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add151.i.i.i.i = add nsw i32 %mul.i.i.i.i.i72, 64
  %cmp15.not152.i.i.i.i = icmp sgt i32 %add151.i.i.i.i, %211
  br i1 %cmp15.not152.i.i.i.i, label %for.end.i.i.i10.i, label %for.body.i.i.i9.i.preheader

for.body.i.i.i9.i.preheader:                      ; preds = %if.end14.i.i.i.i
  %rawNulls_.i.i.i82.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i

for.body.i.i.i9.i:                                ; preds = %for.body.i.i.i9.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add154.i.i.i.i = phi i32 [ %add.i.i.i.i73, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add151.i.i.i.i, %for.body.i.i.i9.i.preheader ]
  %i.0153.i.i.i.i = phi i32 [ %add154.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i72, %for.body.i.i.i9.i.preheader ]
  %div16.i.i.i.i = sdiv i32 %i.0153.i.i.i.i, 64
  %idxprom.i74.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i75.i.i.i.i = getelementptr inbounds i64, ptr %207, i64 %idxprom.i74.i.i.i.i
  %226 = load i64, ptr %arrayidx.i75.i.i.i.i, align 8
  switch i64 %226, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i74
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i9.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i99.i.i.i.i

if.then.i.i.i.i.i74:                              ; preds = %for.body.i.i.i9.i
  %mul.i78.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i78.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0153.i.i.i.i, 127
  %cmp637.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp637.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i74
  %conv.i.i.i.i11.i = sext i32 %mul.i78.i.i.i.i to i64
  br label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.038.i.i.i.i.i = phi i64 [ %conv.i.i.i.i11.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i" ]
  %227 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i = sext i32 %227 to i64
  %cmp.i.i80.i.i.i.i = icmp ult i64 %row.038.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp.i.i80.i.i.i.i, label %land.lhs.true.i.i81.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i81.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i75
  %228 = load ptr, ptr %rawNulls_.i.i.i82.i.i.i.i, align 8
  %tobool.not.i.i.i83.i.i.i.i = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i83.i.i.i.i, label %if.then.i.i92.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i: ; preds = %land.lhs.true.i.i81.i.i.i.i
  %sext.i.i.i.i.i.i = shl i64 %row.038.i.i.i.i.i, 32
  %conv.i.i.i.i.i85.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %div2.i.i.i.i.i86.i.i.i.i = lshr i64 %conv.i.i.i.i.i85.i.i.i.i, 6
  %arrayidx.i.i.i.i.i87.i.i.i.i = getelementptr inbounds i64, ptr %228, i64 %div2.i.i.i.i.i86.i.i.i.i
  %229 = load i64, ptr %arrayidx.i.i.i.i.i87.i.i.i.i, align 8
  %and.i.i.i.i.i88.i.i.i.i = and i64 %row.038.i.i.i.i.i, 63
  %shl.i.i.i.i.i89.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i88.i.i.i.i
  %and2.i.i.i.i.i90.i.i.i.i = and i64 %229, %shl.i.i.i.i.i89.i.i.i.i
  %tobool.i.not.i.i.i.i91.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i90.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i91.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i92.i.i.i.i

if.then.i.i92.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i, %land.lhs.true.i.i81.i.i.i.i
  %rem.i.i.i.i.i93.i.i.i.i = and i64 %row.038.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i94.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i93.i.i.i.i
  %230 = load i8, ptr %arrayidx.i5.i.i.i.i94.i.i.i.i, align 1
  %div2.i6.i.i.i.i95.i.i.i.i = lshr i64 %row.038.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i96.i.i.i.i = and i64 %div2.i6.i.i.i.i95.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i97.i.i.i.i = getelementptr inbounds i8, ptr %181, i64 %idxprom1.i.i.i.i.i96.i.i.i.i
  %231 = load i8, ptr %arrayidx2.i.i.i.i.i97.i.i.i.i, align 1
  %and3.i.i.i.i.i98.i.i.i.i = and i8 %231, %230
  store i8 %and3.i.i.i.i.i98.i.i.i.i, ptr %arrayidx2.i.i.i.i.i97.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i92.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i, %for.body.i.i.i.i.i75
  %inc.i.i.i.i.i = add nuw i64 %row.038.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i76 = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i76, label %for.body.i.i.i.i.i75, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !31

while.body.i99.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.036.i.i.i.i.i = phi i64 [ %226, %while.body.lr.ph.i.i.i.i.i ], [ %and.i105.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i" ]
  %232 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.036.i.i.i.i.i, i1 true)
  %cast.i100.i.i.i.i = trunc nuw nsw i64 %232 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i100.i.i.i.i
  %233 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i = icmp sgt i32 %233, %add9.i.i.i.i.i
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i16.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i:                      ; preds = %while.body.i99.i.i.i.i
  %234 = load ptr, ptr %rawNulls_.i.i.i82.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i18.i.i.i.i.i, label %if.then.i27.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i: ; preds = %land.lhs.true.i16.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i = getelementptr inbounds i64, ptr %234, i64 %div2.i.i.i.i21.i.i.i.i.i
  %235 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i, align 8
  %and.i.i.i.i23.i.i.i.i.i = and i64 %conv.i.i.i.i20.i.i.i.i.i, 63
  %shl.i.i.i.i24.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i
  %and2.i.i.i.i25.i.i.i.i.i = and i64 %235, %shl.i.i.i.i24.i.i.i.i.i
  %tobool.i.not.i.i.i26.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i", label %if.then.i27.i.i.i.i.i

if.then.i27.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i, %land.lhs.true.i16.i.i.i.i.i
  %rem.i.i.i.i28.i.i.i.i.i = and i64 %232, 7
  %arrayidx.i5.i.i.i29.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i28.i.i.i.i.i
  %236 = load i8, ptr %arrayidx.i5.i.i.i29.i.i.i.i.i, align 1
  %div2.i6.i.i.i30.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i, 3
  %idxprom1.i.i.i.i31.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i30.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i32.i.i.i.i.i = getelementptr inbounds i8, ptr %181, i64 %idxprom1.i.i.i.i31.i.i.i.i.i
  %237 = load i8, ptr %arrayidx2.i.i.i.i32.i.i.i.i.i, align 1
  %and3.i.i.i.i33.i.i.i.i.i = and i8 %237, %236
  store i8 %and3.i.i.i.i33.i.i.i.i.i, ptr %arrayidx2.i.i.i.i32.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i": ; preds = %if.then.i27.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i, %while.body.i99.i.i.i.i
  %sub.i104.i.i.i.i = add i64 %word.036.i.i.i.i.i, -1
  %and.i105.i.i.i.i = and i64 %sub.i104.i.i.i.i, %word.036.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i105.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i99.i.i.i.i, !llvm.loop !32

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i", %if.then.i.i.i.i.i74, %for.body.i.i.i9.i
  %add.i.i.i.i73 = add nsw i32 %add154.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i73, %211
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i10.i, label %for.body.i.i.i9.i, !llvm.loop !33

for.end.i.i.i10.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %211, %209
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont22, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i10.i
  %div20.i.i.i.i = ashr i32 %209, 6
  %sub21.i.i.i.i = and i32 %209, 63
  %sh_prom.i106.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i107.i.i.i.i = shl nsw i64 -1, %sh_prom.i106.i.i.i.i
  %sub.i108.i.i.i.i = xor i64 %notmask.i107.i.i.i.i, -1
  %idxprom.i109.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i110.i.i.i.i = getelementptr inbounds i64, ptr %207, i64 %idxprom.i109.i.i.i.i
  %238 = load i64, ptr %arrayidx.i110.i.i.i.i, align 8
  %and.i113.i.i.i.i = and i64 %238, %sub.i108.i.i.i.i
  %tobool4.not.i114.i.i.i.i = icmp eq i64 %and.i113.i.i.i.i, 0
  br i1 %tobool4.not.i114.i.i.i.i, label %invoke.cont22, label %while.body.i117.i.i.i.i.preheader

while.body.i117.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i
  %rawNulls_.i.i.i131.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i117.i.i.i.i

while.body.i117.i.i.i.i:                          ; preds = %while.body.i117.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i"
  %word.0.i118.i.i.i.i = phi i64 [ %and6.i128.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i" ], [ %and.i113.i.i.i.i, %while.body.i117.i.i.i.i.preheader ]
  %239 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i118.i.i.i.i, i1 true)
  %cast.i119.i.i.i.i = trunc nuw nsw i64 %239 to i32
  %add.i120.i.i.i.i = or disjoint i32 %211, %cast.i119.i.i.i.i
  %240 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i125.i.i.i.i = icmp sgt i32 %240, %add.i120.i.i.i.i
  br i1 %cmp.i.i125.i.i.i.i, label %land.lhs.true.i.i130.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i"

land.lhs.true.i.i130.i.i.i.i:                     ; preds = %while.body.i117.i.i.i.i
  %241 = load ptr, ptr %rawNulls_.i.i.i131.i.i.i.i, align 8
  %tobool.not.i.i.i132.i.i.i.i = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i132.i.i.i.i, label %if.then.i.i141.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i: ; preds = %land.lhs.true.i.i130.i.i.i.i
  %conv.i.i.i.i.i134.i.i.i.i = sext i32 %add.i120.i.i.i.i to i64
  %div2.i.i.i.i.i135.i.i.i.i = lshr i64 %conv.i.i.i.i.i134.i.i.i.i, 6
  %arrayidx.i.i.i.i.i136.i.i.i.i = getelementptr inbounds i64, ptr %241, i64 %div2.i.i.i.i.i135.i.i.i.i
  %242 = load i64, ptr %arrayidx.i.i.i.i.i136.i.i.i.i, align 8
  %and.i.i.i.i.i137.i.i.i.i = and i64 %conv.i.i.i.i.i134.i.i.i.i, 63
  %shl.i.i.i.i.i138.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i137.i.i.i.i
  %and2.i.i.i.i.i139.i.i.i.i = and i64 %242, %shl.i.i.i.i.i138.i.i.i.i
  %tobool.i.not.i.i.i.i140.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i139.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i140.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i", label %if.then.i.i141.i.i.i.i

if.then.i.i141.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i, %land.lhs.true.i.i130.i.i.i.i
  %rem.i.i.i.i.i142.i.i.i.i = and i64 %239, 7
  %arrayidx.i5.i.i.i.i143.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i142.i.i.i.i
  %243 = load i8, ptr %arrayidx.i5.i.i.i.i143.i.i.i.i, align 1
  %div2.i6.i.i.i.i144.i.i.i.i = lshr i32 %add.i120.i.i.i.i, 3
  %idxprom1.i.i.i.i.i145.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i144.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i146.i.i.i.i = getelementptr inbounds i8, ptr %181, i64 %idxprom1.i.i.i.i.i145.i.i.i.i
  %244 = load i8, ptr %arrayidx2.i.i.i.i.i146.i.i.i.i, align 1
  %and3.i.i.i.i.i147.i.i.i.i = and i8 %244, %243
  store i8 %and3.i.i.i.i.i147.i.i.i.i, ptr %arrayidx2.i.i.i.i.i146.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i": ; preds = %if.then.i.i141.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i, %while.body.i117.i.i.i.i
  %sub.i127.i.i.i.i = add nsw i64 %word.0.i118.i.i.i.i, -1
  %and6.i128.i.i.i.i = and i64 %sub.i127.i.i.i.i, %word.0.i118.i.i.i.i
  %tobool5.old.not.i129.i.i.i.i = icmp eq i64 %and6.i128.i.i.i.i, 0
  br i1 %tobool5.old.not.i129.i.i.i.i, label %invoke.cont22, label %while.body.i117.i.i.i.i

invoke.cont22:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", %if.then.i81, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i10.i, %if.then19.i.i.i.i
  %245 = load ptr, ptr %context, align 8
  %246 = load ptr, ptr %245, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %247 = icmp slt i32 %165, 0
  br i1 %247, label %if.then.i.i.i106, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i106:                                 ; preds = %invoke.cont22
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %invoke.cont22
  %conv.i = zext nneg i32 %165 to i64
  %248 = shl nuw nsw i64 %conv.i, 2
  %249 = add nuw nsw i64 %248, 96
  %vtable.i.i = load ptr, ptr %246, align 8, !noalias !40
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 192
  %250 = load ptr, ptr %vfn.i.i, align 8, !noalias !40
  %call3.i.i107 = invoke noundef i64 %250(ptr noundef nonnull align 8 dereferenceable(168) %246, i64 noundef %249)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %246, align 8, !noalias !40
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 104
  %251 = load ptr, ptr %vfn5.i.i, align 8, !noalias !40
  %call6.i.i108 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(168) %246, i64 noundef %call3.i.i107)
          to label %call6.i.i.noexc unwind label %lpad

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i107, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 64
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 8
  store ptr %246, ptr %pool_.i.i.i.i, align 8, !noalias !40
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !40
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !40
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !40
  %podType_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !40
  %padding_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i108, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !40
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i108, align 8, !noalias !40
  store i64 %248, ptr %size_.i.i.i.i, align 8, !noalias !40
  store ptr %call6.i.i108, ptr %indices, align 8, !alias.scope !40
  %252 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !40
  %253 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !40
  %cmp.not.i9.i.i = icmp ult i64 %253, %248
  br i1 %cmp.not.i9.i.i, label %if.then.i12.i.i, label %if.end.i.i.i101

if.then.i12.i.i:                                  ; preds = %call6.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i101:                                  ; preds = %call6.i.i.noexc
  %cmp2.not.i.not.i.i = icmp eq i32 %165, 0
  br i1 %cmp2.not.i.not.i.i, label %invoke.cont24, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i101
  %vtable.i.i.i.i102 = load ptr, ptr %call6.i.i108, align 8, !noalias !40
  %vfn.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable.i.i.i.i102, i64 24
  %254 = load ptr, ptr %vfn.i.i.i.i103, align 8, !noalias !40
  %call.i.i13.i.i = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i108)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i104, !noalias !40

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i13.i.i, label %if.then.i.i.i.i105, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i105:                               ; preds = %call.i.i.noexc.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %255 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr align 4 %255, i8 0, i64 %248, i1 false), !noalias !40
  br label %invoke.cont24

lpad.i.i104:                                      ; preds = %if.then6.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #16
  br label %ehcleanup37

invoke.cont24:                                    ; preds = %for.body.i.i.i.preheader.i.i.i, %if.end.i.i.i101
  %257 = load ptr, ptr %nulls, align 8
  store ptr %257, ptr %agg.tmp26, align 8
  %cmp.not.i109 = icmp eq ptr %257, null
  br i1 %cmp.not.i109, label %invoke.cont28, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont24
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %257, i64 40
  %258 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i110, %invoke.cont24
  %259 = load ptr, ptr %indices, align 8
  store ptr %259, ptr %agg.tmp29, align 8
  %cmp.not.i112 = icmp eq ptr %259, null
  br i1 %cmp.not.i112, label %invoke.cont31, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont28
  %referenceCount_.i.i.i114 = getelementptr inbounds i8, ptr %259, i64 40
  %260 = atomicrmw add ptr %referenceCount_.i.i.i114, i32 1 seq_cst, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i113, %invoke.cont28
  %_M_refcount.i.i117 = getelementptr inbounds i8, ptr %agg.tmp32, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %261 = load <2 x ptr>, ptr %result, align 8
  store <2 x ptr> %261, ptr %agg.tmp32, align 16
  %262 = extractelement <2 x ptr> %261, i64 1
  %cmp.not.i.i.i118 = icmp eq ptr %262, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i120 = getelementptr inbounds i8, ptr %262, i64 8
  %263 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %263, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %if.then.i.i.i119
  %264 = load i32, ptr %_M_use_count.i.i.i.i120, align 4
  %add.i.i.i.i.i122 = add nsw i32 %264, 1
  store i32 %add.i.i.i.i.i122, ptr %_M_use_count.i.i.i.i120, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i123:                             ; preds = %if.then.i.i.i119
  %265 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i120, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont31, %if.then.i.i.i.i.i121, %if.else.i.i.i.i.i123
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull %agg.tmp29, i32 noundef %165, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_refcount4.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %266 = load <2 x ptr>, ptr %ref.tmp25, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp25, i8 0, i64 16, i1 false)
  %267 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %266, ptr %result, align 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i.i126, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i128 = getelementptr inbounds i8, ptr %267, i64 8
  %268 = load atomic i64, ptr %_M_use_count.i.i.i.i.i128 acquire, align 8
  %cmp.i.i.i.i.i129 = icmp eq i64 %268, 4294967297
  %269 = trunc i64 %268 to i32
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i152, label %if.end.i.i.i.i.i130

if.then.i.i.i.i.i152:                             ; preds = %if.then.i.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i.i128, align 8
  %_M_weak_count.i.i.i.i.i153 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i153, align 4
  %vtable.i.i.i.i.i154 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i.i155 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i154, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i.i155, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  br label %if.end8.sink.split.i.i.i.i.i147

if.end.i.i.i.i.i130:                              ; preds = %if.then.i.i.i.i127
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i131 = icmp eq i8 %271, 0
  br i1 %tobool.i.not.i.i.i.i.i131, label %if.else.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %if.end.i.i.i.i.i130
  %add.i.i.i.i.i.i133 = add nsw i32 %269, -1
  store i32 %add.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

if.else.i.i.i.i.i.i151:                           ; preds = %if.end.i.i.i.i.i130
  %272 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134: ; preds = %if.else.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i135 = phi i32 [ %269, %if.then.i.i.i.i.i.i132 ], [ %272, %if.else.i.i.i.i.i.i151 ]
  %cmp6.i.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i.i135, 1
  br i1 %cmp6.i.i.i.i.i136, label %if.then7.i.i.i.i.i137, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156

if.then7.i.i.i.i.i137:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134
  %vtable.i.i.i.i.i.i.i138 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i.i.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i138, i64 16
  %273 = load ptr, ptr %vfn.i.i.i.i.i.i.i139, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  %_M_weak_count.i.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %267, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i141 = icmp eq i8 %274, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i141, label %if.else.i.i.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i142:                       ; preds = %if.then7.i.i.i.i.i137
  %275 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i140, align 4
  %add.i.i.i.i.i.i.i.i143 = add nsw i32 %275, -1
  store i32 %add.i.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144

if.else.i.i.i.i.i.i.i.i150:                       ; preds = %if.then7.i.i.i.i.i137
  %276 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144: ; preds = %if.else.i.i.i.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i.i.i145 = phi i32 [ %275, %if.then.i.i.i.i.i.i.i.i142 ], [ %276, %if.else.i.i.i.i.i.i.i.i150 ]
  %cmp.i.i.i.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i145, 1
  br i1 %cmp.i.i.i.i.i.i.i146, label %if.end8.sink.split.i.i.i.i.i147, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156

if.end8.sink.split.i.i.i.i.i147:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i152
  %vtable2.i.i.i.i.i.i.i148 = load ptr, ptr %267, align 8
  %vfn3.i.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i148, i64 24
  %277 = load ptr, ptr %vfn3.i.i.i.i.i.i.i149, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156: ; preds = %invoke.cont34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144, %if.end8.sink.split.i.i.i.i.i147
  %278 = load ptr, ptr %_M_refcount4.i.i.i124, align 8
  %cmp.not.i.i.i158 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i158, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156
  %_M_use_count.i.i.i.i160 = getelementptr inbounds i8, ptr %278, i64 8
  %279 = load atomic i64, ptr %_M_use_count.i.i.i.i160 acquire, align 8
  %cmp.i.i.i.i161 = icmp eq i64 %279, 4294967297
  %280 = trunc i64 %279 to i32
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i184, label %if.end.i.i.i.i162

if.then.i.i.i.i184:                               ; preds = %if.then.i.i.i159
  store i32 0, ptr %_M_use_count.i.i.i.i160, align 8
  %_M_weak_count.i.i.i.i185 = getelementptr inbounds i8, ptr %278, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i185, align 4
  %vtable.i.i.i.i186 = load ptr, ptr %278, align 8
  %vfn.i.i.i.i187 = getelementptr inbounds i8, ptr %vtable.i.i.i.i186, i64 16
  %281 = load ptr, ptr %vfn.i.i.i.i187, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %278) #16
  br label %if.end8.sink.split.i.i.i.i179

if.end.i.i.i.i162:                                ; preds = %if.then.i.i.i159
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i163 = icmp eq i8 %282, 0
  br i1 %tobool.i.not.i.i.i.i163, label %if.else.i.i.i.i.i183, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i162
  %add.i.i.i.i.i165 = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i165, ptr %_M_use_count.i.i.i.i160, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

if.else.i.i.i.i.i183:                             ; preds = %if.end.i.i.i.i162
  %283 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166: ; preds = %if.else.i.i.i.i.i183, %if.then.i.i.i.i.i164
  %retval.i.0.i.i.i.i167 = phi i32 [ %280, %if.then.i.i.i.i.i164 ], [ %283, %if.else.i.i.i.i.i183 ]
  %cmp6.i.i.i.i168 = icmp eq i32 %retval.i.0.i.i.i.i167, 1
  br i1 %cmp6.i.i.i.i168, label %if.then7.i.i.i.i169, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188

if.then7.i.i.i.i169:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166
  %vtable.i.i.i.i.i.i170 = load ptr, ptr %278, align 8
  %vfn.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i170, i64 16
  %284 = load ptr, ptr %vfn.i.i.i.i.i.i171, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %278) #16
  %_M_weak_count.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %278, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i173 = icmp eq i8 %285, 0
  br i1 %tobool.i.not.i.i.i.i.i.i173, label %if.else.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i169
  %286 = load i32, ptr %_M_weak_count.i.i.i.i.i.i172, align 4
  %add.i.i.i.i.i.i.i175 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i.i175, ptr %_M_weak_count.i.i.i.i.i.i172, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176

if.else.i.i.i.i.i.i.i182:                         ; preds = %if.then7.i.i.i.i169
  %287 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176: ; preds = %if.else.i.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i174
  %retval.i.0.i.i.i.i.i.i177 = phi i32 [ %286, %if.then.i.i.i.i.i.i.i174 ], [ %287, %if.else.i.i.i.i.i.i.i182 ]
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %retval.i.0.i.i.i.i.i.i177, 1
  br i1 %cmp.i.i.i.i.i.i178, label %if.end8.sink.split.i.i.i.i179, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188

if.end8.sink.split.i.i.i.i179:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176, %if.then.i.i.i.i184
  %vtable2.i.i.i.i.i.i180 = load ptr, ptr %278, align 8
  %vfn3.i.i.i.i.i.i181 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i180, i64 24
  %288 = load ptr, ptr %vfn3.i.i.i.i.i.i181, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176, %if.end8.sink.split.i.i.i.i179
  %289 = load ptr, ptr %_M_refcount.i.i117, align 8
  %cmp.not.i.i.i190 = icmp eq ptr %289, null
  br i1 %cmp.not.i.i.i190, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188
  %_M_use_count.i.i.i.i192 = getelementptr inbounds i8, ptr %289, i64 8
  %290 = load atomic i64, ptr %_M_use_count.i.i.i.i192 acquire, align 8
  %cmp.i.i.i.i193 = icmp eq i64 %290, 4294967297
  %291 = trunc i64 %290 to i32
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i216, label %if.end.i.i.i.i194

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i191
  store i32 0, ptr %_M_use_count.i.i.i.i192, align 8
  %_M_weak_count.i.i.i.i217 = getelementptr inbounds i8, ptr %289, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i217, align 4
  %vtable.i.i.i.i218 = load ptr, ptr %289, align 8
  %vfn.i.i.i.i219 = getelementptr inbounds i8, ptr %vtable.i.i.i.i218, i64 16
  %292 = load ptr, ptr %vfn.i.i.i.i219, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  br label %if.end8.sink.split.i.i.i.i211

if.end.i.i.i.i194:                                ; preds = %if.then.i.i.i191
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i195 = icmp eq i8 %293, 0
  br i1 %tobool.i.not.i.i.i.i195, label %if.else.i.i.i.i.i215, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i194
  %add.i.i.i.i.i197 = add nsw i32 %291, -1
  store i32 %add.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

if.else.i.i.i.i.i215:                             ; preds = %if.end.i.i.i.i194
  %294 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198: ; preds = %if.else.i.i.i.i.i215, %if.then.i.i.i.i.i196
  %retval.i.0.i.i.i.i199 = phi i32 [ %291, %if.then.i.i.i.i.i196 ], [ %294, %if.else.i.i.i.i.i215 ]
  %cmp6.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i199, 1
  br i1 %cmp6.i.i.i.i200, label %if.then7.i.i.i.i201, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220

if.then7.i.i.i.i201:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198
  %vtable.i.i.i.i.i.i202 = load ptr, ptr %289, align 8
  %vfn.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i202, i64 16
  %295 = load ptr, ptr %vfn.i.i.i.i.i.i203, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  %_M_weak_count.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %289, i64 12
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i205 = icmp eq i8 %296, 0
  br i1 %tobool.i.not.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i201
  %297 = load i32, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i207 = add nsw i32 %297, -1
  store i32 %add.i.i.i.i.i.i.i207, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i201
  %298 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i209 = phi i32 [ %297, %if.then.i.i.i.i.i.i.i206 ], [ %298, %if.else.i.i.i.i.i.i.i214 ]
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i209, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.end8.sink.split.i.i.i.i211, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220

if.end8.sink.split.i.i.i.i211:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.then.i.i.i.i216
  %vtable2.i.i.i.i.i.i212 = load ptr, ptr %289, align 8
  %vfn3.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i212, i64 24
  %299 = load ptr, ptr %vfn3.i.i.i.i.i.i213, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.end8.sink.split.i.i.i.i211
  %300 = load ptr, ptr %agg.tmp29, align 8
  %cmp.not.i221 = icmp eq ptr %300, null
  br i1 %cmp.not.i221, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i222

if.then.i222:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220
  %referenceCount_.i.i.i223 = getelementptr inbounds i8, ptr %300, i64 40
  %301 = atomicrmw sub ptr %referenceCount_.i.i.i223, i32 1 seq_cst, align 4
  %cmp.i.i.i224 = icmp eq i32 %301, 1
  br i1 %cmp.i.i.i224, label %if.then.i.i.i226, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i226:                                 ; preds = %if.then.i222
  %vtable.i.i.i227 = load ptr, ptr %300, align 8
  %vfn.i.i.i228 = getelementptr inbounds i8, ptr %vtable.i.i.i227, i64 64
  %302 = load ptr, ptr %vfn.i.i.i228, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %.noexc.i229 unwind label %terminate.lpad.i

.noexc.i229:                                      ; preds = %if.then.i.i.i226
  %pool_.i.i.i = getelementptr inbounds i8, ptr %300, i64 8
  %303 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %303, null
  %vtable5.i.i.i = load ptr, ptr %300, align 8
  br i1 %tobool.not.i.i.i230, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i229
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %304 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(64) %300)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i229
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %305 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(64) %300) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i226
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220, %if.then.i222, %if.then2.i.i.i, %delete.notnull.i.i.i
  %308 = load ptr, ptr %agg.tmp26, align 8
  %cmp.not.i231 = icmp eq ptr %308, null
  br i1 %cmp.not.i231, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248, label %if.then.i232

if.then.i232:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i233 = getelementptr inbounds i8, ptr %308, i64 40
  %309 = atomicrmw sub ptr %referenceCount_.i.i.i233, i32 1 seq_cst, align 4
  %cmp.i.i.i234 = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i234, label %if.then.i.i.i236, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248

if.then.i.i.i236:                                 ; preds = %if.then.i232
  %vtable.i.i.i237 = load ptr, ptr %308, align 8
  %vfn.i.i.i238 = getelementptr inbounds i8, ptr %vtable.i.i.i237, i64 64
  %310 = load ptr, ptr %vfn.i.i.i238, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %.noexc.i240 unwind label %terminate.lpad.i239

.noexc.i240:                                      ; preds = %if.then.i.i.i236
  %pool_.i.i.i241 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load ptr, ptr %pool_.i.i.i241, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %311, null
  %vtable5.i.i.i243 = load ptr, ptr %308, align 8
  br i1 %tobool.not.i.i.i242, label %delete.notnull.i.i.i246, label %if.then2.i.i.i244

if.then2.i.i.i244:                                ; preds = %.noexc.i240
  %vfn4.i.i.i245 = getelementptr inbounds i8, ptr %vtable5.i.i.i243, i64 48
  %312 = load ptr, ptr %vfn4.i.i.i245, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248 unwind label %terminate.lpad.i239

delete.notnull.i.i.i246:                          ; preds = %.noexc.i240
  %vfn6.i.i.i247 = getelementptr inbounds i8, ptr %vtable5.i.i.i243, i64 8
  %313 = load ptr, ptr %vfn6.i.i.i247, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(64) %308) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248

terminate.lpad.i239:                              ; preds = %if.then2.i.i.i244, %if.then.i.i.i236
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i232, %if.then2.i.i.i244, %delete.notnull.i.i.i246
  %316 = load ptr, ptr %indices, align 8
  %cmp.not.i249 = icmp eq ptr %316, null
  br i1 %cmp.not.i249, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266, label %if.then.i250

if.then.i250:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248
  %referenceCount_.i.i.i251 = getelementptr inbounds i8, ptr %316, i64 40
  %317 = atomicrmw sub ptr %referenceCount_.i.i.i251, i32 1 seq_cst, align 4
  %cmp.i.i.i252 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i252, label %if.then.i.i.i254, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266

if.then.i.i.i254:                                 ; preds = %if.then.i250
  %vtable.i.i.i255 = load ptr, ptr %316, align 8
  %vfn.i.i.i256 = getelementptr inbounds i8, ptr %vtable.i.i.i255, i64 64
  %318 = load ptr, ptr %vfn.i.i.i256, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %.noexc.i258 unwind label %terminate.lpad.i257

.noexc.i258:                                      ; preds = %if.then.i.i.i254
  %pool_.i.i.i259 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load ptr, ptr %pool_.i.i.i259, align 8
  %tobool.not.i.i.i260 = icmp eq ptr %319, null
  %vtable5.i.i.i261 = load ptr, ptr %316, align 8
  br i1 %tobool.not.i.i.i260, label %delete.notnull.i.i.i264, label %if.then2.i.i.i262

if.then2.i.i.i262:                                ; preds = %.noexc.i258
  %vfn4.i.i.i263 = getelementptr inbounds i8, ptr %vtable5.i.i.i261, i64 48
  %320 = load ptr, ptr %vfn4.i.i.i263, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266 unwind label %terminate.lpad.i257

delete.notnull.i.i.i264:                          ; preds = %.noexc.i258
  %vfn6.i.i.i265 = getelementptr inbounds i8, ptr %vtable5.i.i.i261, i64 8
  %321 = load ptr, ptr %vfn6.i.i.i265, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(64) %316) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266

terminate.lpad.i257:                              ; preds = %if.then2.i.i.i262, %if.then.i.i.i254
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit248, %if.then.i250, %if.then2.i.i.i262, %delete.notnull.i.i.i264
  %324 = load ptr, ptr %nulls, align 8
  %cmp.not.i267 = icmp eq ptr %324, null
  br i1 %cmp.not.i267, label %if.end88, label %if.then.i268

if.then.i268:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266
  %referenceCount_.i.i.i269 = getelementptr inbounds i8, ptr %324, i64 40
  %325 = atomicrmw sub ptr %referenceCount_.i.i.i269, i32 1 seq_cst, align 4
  %cmp.i.i.i270 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i270, label %if.then.i.i.i272, label %if.end88

if.then.i.i.i272:                                 ; preds = %if.then.i268
  %vtable.i.i.i273 = load ptr, ptr %324, align 8
  %vfn.i.i.i274 = getelementptr inbounds i8, ptr %vtable.i.i.i273, i64 64
  %326 = load ptr, ptr %vfn.i.i.i274, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(64) %324)
          to label %.noexc.i276 unwind label %terminate.lpad.i275

.noexc.i276:                                      ; preds = %if.then.i.i.i272
  %pool_.i.i.i277 = getelementptr inbounds i8, ptr %324, i64 8
  %327 = load ptr, ptr %pool_.i.i.i277, align 8
  %tobool.not.i.i.i278 = icmp eq ptr %327, null
  %vtable5.i.i.i279 = load ptr, ptr %324, align 8
  br i1 %tobool.not.i.i.i278, label %delete.notnull.i.i.i282, label %if.then2.i.i.i280

if.then2.i.i.i280:                                ; preds = %.noexc.i276
  %vfn4.i.i.i281 = getelementptr inbounds i8, ptr %vtable5.i.i.i279, i64 48
  %328 = load ptr, ptr %vfn4.i.i.i281, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(64) %324)
          to label %if.end88 unwind label %terminate.lpad.i275

delete.notnull.i.i.i282:                          ; preds = %.noexc.i276
  %vfn6.i.i.i283 = getelementptr inbounds i8, ptr %vtable5.i.i.i279, i64 8
  %329 = load ptr, ptr %vfn6.i.i.i283, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(64) %324) #16
  br label %if.end88

terminate.lpad.i275:                              ; preds = %if.then2.i.i.i280, %if.then.i.i.i272
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

lpad:                                             ; preds = %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad, %lpad.i.i104, %lpad33
  %.pn30.pn.pn = phi { ptr, i32 } [ %333, %lpad33 ], [ %332, %lpad ], [ %256, %lpad.i.i104 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #16
  br label %common.resume

if.else39:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit
  %_M_refcount.i = getelementptr inbounds i8, ptr %result, i64 8
  %334 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i285 = icmp eq ptr %334, null
  br i1 %tobool.not.i.i.i285, label %if.else47, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %if.else39
  %_M_use_count.i.i.i.i287 = getelementptr inbounds i8, ptr %334, i64 8
  %335 = load atomic i32, ptr %_M_use_count.i.i.i.i287 monotonic, align 8
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %vtable42 = load ptr, ptr %134, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 152
  %337 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(99) %134)
  br i1 %call44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %land.lhs.true
  %338 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i291 = trunc i8 %338 to i1
  br i1 %tobool.i.i.i.i291, label %entry.return_crit_edge.i.i482, label %if.end.i.i292

entry.return_crit_edge.i.i482:                    ; preds = %if.then45
  %retval.0.in.pre.i.i483 = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i297

if.end.i.i292:                                    ; preds = %if.then45
  %begin_.i.i293 = getelementptr inbounds i8, ptr %rows, i64 28
  %339 = load i32, ptr %begin_.i.i293, align 4
  %cmp.i.i294 = icmp eq i32 %339, 0
  br i1 %cmp.i.i294, label %land.lhs.true.i.i457, label %land.end.i.i295

land.lhs.true.i.i457:                             ; preds = %if.end.i.i292
  %end_.i.i458 = getelementptr inbounds i8, ptr %rows, i64 32
  %340 = load i32, ptr %end_.i.i458, align 8
  %size_.i.i459 = getelementptr inbounds i8, ptr %rows, i64 24
  %341 = load i32, ptr %size_.i.i459, align 8
  %cmp5.i.i460 = icmp eq i32 %340, %341
  br i1 %cmp5.i.i460, label %land.rhs.i.i461, label %land.end.i.i295

land.rhs.i.i461:                                  ; preds = %land.lhs.true.i.i457
  %342 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i462 = icmp sgt i32 %340, 0
  br i1 %cmp.not.i.i.i462, label %if.end.i.i.i.i463, label %land.end.i.i295

if.end.i.i.i.i463:                                ; preds = %land.rhs.i.i461
  %343 = and i32 %340, 2147483584
  %344 = zext nneg i32 %343 to i64
  br label %for.cond.i.i.i.i464

for.cond.i.i.i.i464:                              ; preds = %for.body.i.i.i.i468, %if.end.i.i.i.i463
  %indvars.iv.i.i465 = phi i64 [ %indvars.iv.next.i.i466, %for.body.i.i.i.i468 ], [ 0, %if.end.i.i.i.i463 ]
  %indvars.iv.next.i.i466 = add nuw nsw i64 %indvars.iv.i.i465, 64
  %cmp19.not.i.i.i.i467 = icmp ugt i64 %indvars.iv.next.i.i466, %344
  br i1 %cmp19.not.i.i.i.i467, label %for.end.i.i.i.i471, label %for.body.i.i.i.i468

for.body.i.i.i.i468:                              ; preds = %for.cond.i.i.i.i464
  %345 = lshr exact i64 %indvars.iv.i.i465, 6
  %arrayidx.i35.i.i.i.i469 = getelementptr inbounds i64, ptr %342, i64 %345
  %346 = load i64, ptr %arrayidx.i35.i.i.i.i469, align 8
  %cmp.i36.i.i.i.i470 = icmp eq i64 %346, -1
  br i1 %cmp.i36.i.i.i.i470, label %for.cond.i.i.i.i464, label %land.end.i.i295, !llvm.loop !4

for.end.i.i.i.i471:                               ; preds = %for.cond.i.i.i.i464
  %cmp25.not.i.i.i.i472 = icmp eq i32 %343, %340
  br i1 %cmp25.not.i.i.i.i472, label %land.end.i.i295, label %if.then26.i.i.i.i473

if.then26.i.i.i.i473:                             ; preds = %for.end.i.i.i.i471
  %div27.i.i.i.i474 = lshr i32 %340, 6
  %sub28.i.i.i.i475 = and i32 %340, 63
  %sh_prom.i37.i.i.i.i476 = zext nneg i32 %sub28.i.i.i.i475 to i64
  %notmask.i38.i.i.i.i477 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i476
  %idxprom.i40.i.i.i.i478 = zext nneg i32 %div27.i.i.i.i474 to i64
  %arrayidx.i41.i.i.i.i479 = getelementptr inbounds i64, ptr %342, i64 %idxprom.i40.i.i.i.i478
  %347 = load i64, ptr %arrayidx.i41.i.i.i.i479, align 8
  %.demorgan.i.i480 = or i64 %347, %notmask.i38.i.i.i.i477
  %cmp.i42.i.i.i.i481 = icmp eq i64 %.demorgan.i.i480, -1
  %348 = zext i1 %cmp.i42.i.i.i.i481 to i16
  %349 = or disjoint i16 %348, 256
  br label %land.end.i.i295

land.end.i.i295:                                  ; preds = %for.body.i.i.i.i468, %if.then26.i.i.i.i473, %for.end.i.i.i.i471, %land.rhs.i.i461, %land.lhs.true.i.i457, %if.end.i.i292
  %frombool.i.i296 = phi i16 [ 256, %land.lhs.true.i.i457 ], [ 256, %if.end.i.i292 ], [ 257, %land.rhs.i.i461 ], [ 257, %for.end.i.i.i.i471 ], [ %349, %if.then26.i.i.i.i473 ], [ 256, %for.body.i.i.i.i468 ]
  store i16 %frombool.i.i296, ptr %allSelected_.i.i.i, align 4
  %350 = trunc i16 %frombool.i.i296 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i297

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i297: ; preds = %land.end.i.i295, %entry.return_crit_edge.i.i482
  %retval.0.in.i.i298 = phi i8 [ %retval.0.in.pre.i.i483, %entry.return_crit_edge.i.i482 ], [ %350, %land.end.i.i295 ]
  %retval.0.i.i299 = trunc i8 %retval.0.in.i.i298 to i1
  br i1 %retval.0.i.i299, label %if.then.i431, label %if.else.i300

if.then.i431:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i297
  %begin_.i432 = getelementptr inbounds i8, ptr %rows, i64 28
  %351 = load i32, ptr %begin_.i432, align 4
  %end_.i433 = getelementptr inbounds i8, ptr %rows, i64 32
  %352 = load i32, ptr %end_.i433, align 8
  %cmp18.i434 = icmp slt i32 %351, %352
  br i1 %cmp18.i434, label %for.body.preheader.i435, label %if.end88

for.body.preheader.i435:                          ; preds = %if.then.i431
  %353 = sext i32 %351 to i64
  %rawNulls_.i.i.i444 = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i436

for.body.i436:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", %for.body.preheader.i435
  %354 = phi i32 [ %352, %for.body.preheader.i435 ], [ %362, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i" ]
  %indvars.iv.i437 = phi i64 [ %353, %for.body.preheader.i435 ], [ %indvars.iv.next.i441, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i" ]
  %355 = load i32, ptr %length_.i.i, align 8
  %356 = sext i32 %355 to i64
  %cmp.i4.i440 = icmp slt i64 %indvars.iv.i437, %356
  br i1 %cmp.i4.i440, label %land.lhs.true.i6.i443, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i"

land.lhs.true.i6.i443:                            ; preds = %for.body.i436
  %357 = load ptr, ptr %rawNulls_.i.i.i444, align 8
  %tobool.not.i.i.i445 = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i445, label %if.then.i.i453, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i446

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i446: ; preds = %land.lhs.true.i6.i443
  %div2.i.i.i.i.i447 = lshr i64 %indvars.iv.i437, 6
  %arrayidx.i.i.i.i.i448 = getelementptr inbounds i64, ptr %357, i64 %div2.i.i.i.i.i447
  %358 = load i64, ptr %arrayidx.i.i.i.i.i448, align 8
  %and.i.i.i.i.i449 = and i64 %indvars.iv.i437, 63
  %shl.i.i.i.i.i450 = shl nuw i64 1, %and.i.i.i.i.i449
  %and2.i.i.i.i.i451 = and i64 %358, %shl.i.i.i.i.i450
  %tobool.i.not.i.i.i.i452 = icmp eq i64 %and2.i.i.i.i.i451, 0
  br i1 %tobool.i.not.i.i.i.i452, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", label %if.then.i.i453

if.then.i.i453:                                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i446, %land.lhs.true.i6.i443
  %359 = load ptr, ptr %result, align 8
  %vtable.i.i454 = load ptr, ptr %359, align 8
  %vfn.i.i455 = getelementptr inbounds i8, ptr %vtable.i.i454, i64 144
  %360 = load ptr, ptr %vfn.i.i455, align 8
  %361 = trunc nsw i64 %indvars.iv.i437 to i32
  call void %360(ptr noundef nonnull align 8 dereferenceable(99) %359, i32 noundef %361, i1 noundef zeroext true)
  %.pre.i456 = load i32, ptr %end_.i433, align 8
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i": ; preds = %if.then.i.i453, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i446, %for.body.i436
  %362 = phi i32 [ %354, %for.body.i436 ], [ %354, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i446 ], [ %.pre.i456, %if.then.i.i453 ]
  %indvars.iv.next.i441 = add nsw i64 %indvars.iv.i437, 1
  %363 = sext i32 %362 to i64
  %cmp.i442 = icmp slt i64 %indvars.iv.next.i441, %363
  br i1 %cmp.i442, label %for.body.i436, label %if.end88, !llvm.loop !41

if.else.i300:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i297
  %364 = load ptr, ptr %rows, align 8
  %begin_3.i301 = getelementptr inbounds i8, ptr %rows, i64 28
  %365 = load i32, ptr %begin_3.i301, align 4
  %end_4.i302 = getelementptr inbounds i8, ptr %rows, i64 32
  %366 = load i32, ptr %end_4.i302, align 8
  %cmp.not.i.i.i.i303 = icmp slt i32 %365, %366
  br i1 %cmp.not.i.i.i.i303, label %if.end.i.i.i7.i305, label %if.end88

if.end.i.i.i7.i305:                               ; preds = %if.else.i300
  %add.i.i.i.i.i306 = add i32 %365, 63
  %367 = srem i32 %add.i.i.i.i.i306, 64
  %mul.i.i.i.i.i307 = sub nsw i32 %add.i.i.i.i.i306, %367
  %368 = and i32 %366, -64
  %cmp2.i.i.i.i308 = icmp slt i32 %368, %mul.i.i.i.i.i307
  br i1 %cmp2.i.i.i.i308, label %if.then3.i.i.i.i389, label %if.end8.i.i.i.i309

if.then3.i.i.i.i389:                              ; preds = %if.end.i.i.i7.i305
  %div.i.i.i.i390 = ashr i32 %366, 6
  %sub.i.i.i.i391 = and i32 %366, 63
  %sh_prom.i.i.i.i.i392 = zext nneg i32 %sub.i.i.i.i391 to i64
  %notmask.i.i.i.i.i393 = shl nsw i64 -1, %sh_prom.i.i.i.i.i392
  %sub.i22.i.i.i.i394 = xor i64 %notmask.i.i.i.i.i393, -1
  %sub5.i.i.i.i395 = sub nsw i32 %mul.i.i.i.i.i307, %365
  %sh_prom.i.i.i.i.i.i396 = zext nneg i32 %sub5.i.i.i.i395 to i64
  %notmask.i.i.i.i.i.i397 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i396
  %sub.i.i.i.i.i.i398 = xor i64 %notmask.i.i.i.i.i.i397, -1
  %sub.i23.i.i.i.i399 = sub nsw i32 64, %sub5.i.i.i.i395
  %sh_prom.i24.i.i.i.i400 = zext nneg i32 %sub.i23.i.i.i.i399 to i64
  %shl.i.i.i.i12.i401 = shl i64 %sub.i.i.i.i.i.i398, %sh_prom.i24.i.i.i.i400
  %and7.i.i.i.i402 = and i64 %shl.i.i.i.i12.i401, %sub.i22.i.i.i.i394
  %idxprom.i.i.i.i.i403 = sext i32 %div.i.i.i.i390 to i64
  %arrayidx.i.i.i.i13.i404 = getelementptr inbounds i64, ptr %364, i64 %idxprom.i.i.i.i.i403
  %369 = load i64, ptr %arrayidx.i.i.i.i13.i404, align 8
  %and.i.i.i.i14.i405 = and i64 %and7.i.i.i.i402, %369
  %tobool4.not.i.i.i.i.i406 = icmp eq i64 %and.i.i.i.i14.i405, 0
  br i1 %tobool4.not.i.i.i.i.i406, label %if.end88, label %while.body.i.i.i.i.i407.preheader

while.body.i.i.i.i.i407.preheader:                ; preds = %if.then3.i.i.i.i389
  %rawNulls_.i.i.i.i.i.i.i418 = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i407

while.body.i.i.i.i.i407:                          ; preds = %while.body.i.i.i.i.i407.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i408 = phi i64 [ %and6.i.i.i.i.i415, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i14.i405, %while.body.i.i.i.i.i407.preheader ]
  %370 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i408, i1 true)
  %cast.i.i.i.i.i409 = trunc nuw nsw i64 %370 to i32
  %add.i26.i.i.i.i410 = or disjoint i32 %368, %cast.i.i.i.i.i409
  %371 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i413 = icmp sgt i32 %371, %add.i26.i.i.i.i410
  br i1 %cmp.i.i.i.i.i.i413, label %land.lhs.true.i.i.i.i.i.i417, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i417:                     ; preds = %while.body.i.i.i.i.i407
  %372 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i418, align 8
  %tobool.not.i.i.i.i.i.i.i419 = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i.i.i.i.i419, label %if.then.i.i.i.i.i.i428, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i420

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i420: ; preds = %land.lhs.true.i.i.i.i.i.i417
  %conv.i.i.i.i.i.i.i.i.i421 = sext i32 %add.i26.i.i.i.i410 to i64
  %div2.i.i.i.i.i.i.i.i.i422 = lshr i64 %conv.i.i.i.i.i.i.i.i.i421, 6
  %arrayidx.i.i.i.i.i.i.i.i.i423 = getelementptr inbounds i64, ptr %372, i64 %div2.i.i.i.i.i.i.i.i.i422
  %373 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i423, align 8
  %and.i.i.i.i.i.i.i.i.i424 = and i64 %conv.i.i.i.i.i.i.i.i.i421, 63
  %shl.i.i.i.i.i.i.i.i.i425 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i424
  %and2.i.i.i.i.i.i.i.i.i426 = and i64 %373, %shl.i.i.i.i.i.i.i.i.i425
  %tobool.i.not.i.i.i.i.i.i.i.i427 = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i426, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i427, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i428

if.then.i.i.i.i.i.i428:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i420, %land.lhs.true.i.i.i.i.i.i417
  %374 = load ptr, ptr %result, align 8
  %vtable.i.i.i.i.i.i429 = load ptr, ptr %374, align 8
  %vfn.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i429, i64 144
  %375 = load ptr, ptr %vfn.i.i.i.i.i.i430, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(99) %374, i32 noundef %add.i26.i.i.i.i410, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i428, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i420, %while.body.i.i.i.i.i407
  %sub.i27.i.i.i.i414 = add nsw i64 %word.0.i.i.i.i.i408, -1
  %and6.i.i.i.i.i415 = and i64 %sub.i27.i.i.i.i414, %word.0.i.i.i.i.i408
  %tobool5.old.not.i.i.i.i.i416 = icmp eq i64 %and6.i.i.i.i.i415, 0
  br i1 %tobool5.old.not.i.i.i.i.i416, label %if.end88, label %while.body.i.i.i.i.i407

if.end8.i.i.i.i309:                               ; preds = %if.end.i.i.i7.i305
  %cmp9.not.i.i.i.i310 = icmp eq i32 %mul.i.i.i.i.i307, %365
  br i1 %cmp9.not.i.i.i.i310, label %if.end14.i.i.i.i336, label %if.then10.i.i.i.i311

if.then10.i.i.i.i311:                             ; preds = %if.end8.i.i.i.i309
  %div11.i.i.i.i312 = sdiv i32 %365, 64
  %sub12.i.i.i.i313 = sub nsw i32 %mul.i.i.i.i.i307, %365
  %sh_prom.i.i28.i.i.i.i314 = zext nneg i32 %sub12.i.i.i.i313 to i64
  %notmask.i.i29.i.i.i.i315 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i314
  %sub.i.i30.i.i.i.i316 = xor i64 %notmask.i.i29.i.i.i.i315, -1
  %sub.i31.i.i.i.i317 = sub nsw i32 64, %sub12.i.i.i.i313
  %sh_prom.i32.i.i.i.i318 = zext nneg i32 %sub.i31.i.i.i.i317 to i64
  %shl.i33.i.i.i.i319 = shl i64 %sub.i.i30.i.i.i.i316, %sh_prom.i32.i.i.i.i318
  %idxprom.i34.i.i.i.i320 = sext i32 %div11.i.i.i.i312 to i64
  %arrayidx.i35.i.i.i8.i321 = getelementptr inbounds i64, ptr %364, i64 %idxprom.i34.i.i.i.i320
  %376 = load i64, ptr %arrayidx.i35.i.i.i8.i321, align 8
  %and.i38.i.i.i.i322 = and i64 %376, %shl.i33.i.i.i.i319
  %tobool4.not.i39.i.i.i.i323 = icmp eq i64 %and.i38.i.i.i.i322, 0
  br i1 %tobool4.not.i39.i.i.i.i323, label %if.end14.i.i.i.i336, label %while.body.preheader.i40.i.i.i.i324

while.body.preheader.i40.i.i.i.i324:              ; preds = %if.then10.i.i.i.i311
  %mul.i41.i.i.i.i325 = shl nsw i32 %div11.i.i.i.i312, 6
  %rawNulls_.i.i.i56.i.i.i.i378 = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i326

while.body.i42.i.i.i.i326:                        ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i", %while.body.preheader.i40.i.i.i.i324
  %word.0.i43.i.i.i.i327 = phi i64 [ %and6.i53.i.i.i.i334, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i" ], [ %and.i38.i.i.i.i322, %while.body.preheader.i40.i.i.i.i324 ]
  %377 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i327, i1 true)
  %cast.i44.i.i.i.i328 = trunc nuw nsw i64 %377 to i32
  %add.i45.i.i.i.i329 = or disjoint i32 %mul.i41.i.i.i.i325, %cast.i44.i.i.i.i328
  %378 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i332 = icmp sgt i32 %378, %add.i45.i.i.i.i329
  br i1 %cmp.i.i50.i.i.i.i332, label %land.lhs.true.i.i55.i.i.i.i377, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i377:                   ; preds = %while.body.i42.i.i.i.i326
  %379 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i378, align 8
  %tobool.not.i.i.i57.i.i.i.i379 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i57.i.i.i.i379, label %if.then.i.i66.i.i.i.i388, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i380

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i380: ; preds = %land.lhs.true.i.i55.i.i.i.i377
  %conv.i.i.i.i.i59.i.i.i.i381 = sext i32 %add.i45.i.i.i.i329 to i64
  %div2.i.i.i.i.i60.i.i.i.i382 = lshr i64 %conv.i.i.i.i.i59.i.i.i.i381, 6
  %arrayidx.i.i.i.i.i61.i.i.i.i383 = getelementptr inbounds i64, ptr %379, i64 %div2.i.i.i.i.i60.i.i.i.i382
  %380 = load i64, ptr %arrayidx.i.i.i.i.i61.i.i.i.i383, align 8
  %and.i.i.i.i.i62.i.i.i.i384 = and i64 %conv.i.i.i.i.i59.i.i.i.i381, 63
  %shl.i.i.i.i.i63.i.i.i.i385 = shl nuw i64 1, %and.i.i.i.i.i62.i.i.i.i384
  %and2.i.i.i.i.i64.i.i.i.i386 = and i64 %380, %shl.i.i.i.i.i63.i.i.i.i385
  %tobool.i.not.i.i.i.i65.i.i.i.i387 = icmp eq i64 %and2.i.i.i.i.i64.i.i.i.i386, 0
  br i1 %tobool.i.not.i.i.i.i65.i.i.i.i387, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i", label %if.then.i.i66.i.i.i.i388

if.then.i.i66.i.i.i.i388:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i380, %land.lhs.true.i.i55.i.i.i.i377
  %381 = load ptr, ptr %result, align 8
  %vtable.i.i67.i.i.i.i = load ptr, ptr %381, align 8
  %vfn.i.i68.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i67.i.i.i.i, i64 144
  %382 = load ptr, ptr %vfn.i.i68.i.i.i.i, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(99) %381, i32 noundef %add.i45.i.i.i.i329, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i": ; preds = %if.then.i.i66.i.i.i.i388, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i380, %while.body.i42.i.i.i.i326
  %sub.i52.i.i.i.i333 = add i64 %word.0.i43.i.i.i.i327, -1
  %and6.i53.i.i.i.i334 = and i64 %sub.i52.i.i.i.i333, %word.0.i43.i.i.i.i327
  %tobool5.old.not.i54.i.i.i.i335 = icmp eq i64 %and6.i53.i.i.i.i334, 0
  br i1 %tobool5.old.not.i54.i.i.i.i335, label %if.end14.i.i.i.i336, label %while.body.i42.i.i.i.i326

if.end14.i.i.i.i336:                              ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i", %if.then10.i.i.i.i311, %if.end8.i.i.i.i309
  %add139.i.i.i.i = add nsw i32 %mul.i.i.i.i.i307, 64
  %cmp15.not140.i.i.i.i = icmp sgt i32 %add139.i.i.i.i, %368
  br i1 %cmp15.not140.i.i.i.i, label %for.end.i.i.i10.i341, label %for.body.i.i.i9.i337.preheader

for.body.i.i.i9.i337.preheader:                   ; preds = %if.end14.i.i.i.i336
  %rawNulls_.i.i.i78.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i337

for.body.i.i.i9.i337:                             ; preds = %for.body.i.i.i9.i337.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add142.i.i.i.i = phi i32 [ %add.i.i.i.i339, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add139.i.i.i.i, %for.body.i.i.i9.i337.preheader ]
  %i.0141.i.i.i.i = phi i32 [ %add142.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i307, %for.body.i.i.i9.i337.preheader ]
  %div16.i.i.i.i338 = sdiv i32 %i.0141.i.i.i.i, 64
  %idxprom.i70.i.i.i.i = sext i32 %div16.i.i.i.i338 to i64
  %arrayidx.i71.i.i.i.i = getelementptr inbounds i64, ptr %364, i64 %idxprom.i70.i.i.i.i
  %383 = load i64, ptr %arrayidx.i71.i.i.i.i, align 8
  switch i64 %383, label %while.body.lr.ph.i.i.i.i.i359 [
    i64 -1, label %if.then.i.i.i.i.i347
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i359:                    ; preds = %for.body.i.i.i9.i337
  %mul8.i.i.i.i.i360 = shl nsw i32 %div16.i.i.i.i338, 6
  br label %while.body.i91.i.i.i.i

if.then.i.i.i.i.i347:                             ; preds = %for.body.i.i.i9.i337
  %mul.i74.i.i.i.i = shl nsw i32 %div16.i.i.i.i338, 6
  %mul4.i.i.i.i.i348 = add i32 %mul.i74.i.i.i.i, 64
  %conv5.i.i.i.i.i349 = sext i32 %mul4.i.i.i.i.i348 to i64
  %i.0.off.i.i.i.i350 = add i32 %i.0141.i.i.i.i, 127
  %cmp633.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i350, 64
  br i1 %cmp633.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i351

for.body.lr.ph.i.i.i.i.i351:                      ; preds = %if.then.i.i.i.i.i347
  %conv.i.i.i.i11.i352 = sext i32 %mul.i74.i.i.i.i to i64
  br label %for.body.i.i.i.i.i353

for.body.i.i.i.i.i353:                            ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i351
  %row.034.i.i.i.i.i = phi i64 [ %conv.i.i.i.i11.i352, %for.body.lr.ph.i.i.i.i.i351 ], [ %inc.i.i.i.i.i356, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i" ]
  %384 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i355 = sext i32 %384 to i64
  %cmp.i.i76.i.i.i.i = icmp ult i64 %row.034.i.i.i.i.i, %conv.i.i.i.i.i.i355
  br i1 %cmp.i.i76.i.i.i.i, label %land.lhs.true.i.i77.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i77.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i353
  %conv2.i.i.i.i.i.i = trunc i64 %row.034.i.i.i.i.i to i32
  %385 = load ptr, ptr %rawNulls_.i.i.i78.i.i.i.i, align 8
  %tobool.not.i.i.i79.i.i.i.i = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i79.i.i.i.i, label %if.then.i.i88.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i: ; preds = %land.lhs.true.i.i77.i.i.i.i
  %sext.i.i.i.i.i.i358 = shl i64 %row.034.i.i.i.i.i, 32
  %conv.i.i.i.i.i81.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i358, 32
  %div2.i.i.i.i.i82.i.i.i.i = lshr i64 %conv.i.i.i.i.i81.i.i.i.i, 6
  %arrayidx.i.i.i.i.i83.i.i.i.i = getelementptr inbounds i64, ptr %385, i64 %div2.i.i.i.i.i82.i.i.i.i
  %386 = load i64, ptr %arrayidx.i.i.i.i.i83.i.i.i.i, align 8
  %and.i.i.i.i.i84.i.i.i.i = and i64 %row.034.i.i.i.i.i, 63
  %shl.i.i.i.i.i85.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i84.i.i.i.i
  %and2.i.i.i.i.i86.i.i.i.i = and i64 %386, %shl.i.i.i.i.i85.i.i.i.i
  %tobool.i.not.i.i.i.i87.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i86.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i87.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i88.i.i.i.i

if.then.i.i88.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i, %land.lhs.true.i.i77.i.i.i.i
  %387 = load ptr, ptr %result, align 8
  %vtable.i.i89.i.i.i.i = load ptr, ptr %387, align 8
  %vfn.i.i90.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i89.i.i.i.i, i64 144
  %388 = load ptr, ptr %vfn.i.i90.i.i.i.i, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(99) %387, i32 noundef %conv2.i.i.i.i.i.i, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i88.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i, %for.body.i.i.i.i.i353
  %inc.i.i.i.i.i356 = add nuw i64 %row.034.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i357 = icmp ult i64 %inc.i.i.i.i.i356, %conv5.i.i.i.i.i349
  br i1 %cmp6.i.i.i.i.i357, label %for.body.i.i.i.i.i353, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !42

while.body.i91.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i", %while.body.lr.ph.i.i.i.i.i359
  %word.032.i.i.i.i.i = phi i64 [ %383, %while.body.lr.ph.i.i.i.i.i359 ], [ %and.i97.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i" ]
  %389 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.032.i.i.i.i.i, i1 true)
  %cast.i92.i.i.i.i = trunc nuw nsw i64 %389 to i32
  %add9.i.i.i.i.i361 = or disjoint i32 %mul8.i.i.i.i.i360, %cast.i92.i.i.i.i
  %390 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i363 = icmp sgt i32 %390, %add9.i.i.i.i.i361
  br i1 %cmp.i15.i.i.i.i.i363, label %land.lhs.true.i16.i.i.i.i.i365, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i365:                   ; preds = %while.body.i91.i.i.i.i
  %391 = load ptr, ptr %rawNulls_.i.i.i78.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i367 = icmp eq ptr %391, null
  br i1 %tobool.not.i.i18.i.i.i.i.i367, label %if.then.i27.i.i.i.i.i376, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i368

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i368: ; preds = %land.lhs.true.i16.i.i.i.i.i365
  %conv.i.i.i.i20.i.i.i.i.i369 = sext i32 %add9.i.i.i.i.i361 to i64
  %div2.i.i.i.i21.i.i.i.i.i370 = lshr i64 %conv.i.i.i.i20.i.i.i.i.i369, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i371 = getelementptr inbounds i64, ptr %391, i64 %div2.i.i.i.i21.i.i.i.i.i370
  %392 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i371, align 8
  %and.i.i.i.i23.i.i.i.i.i372 = and i64 %conv.i.i.i.i20.i.i.i.i.i369, 63
  %shl.i.i.i.i24.i.i.i.i.i373 = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i372
  %and2.i.i.i.i25.i.i.i.i.i374 = and i64 %392, %shl.i.i.i.i24.i.i.i.i.i373
  %tobool.i.not.i.i.i26.i.i.i.i.i375 = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i374, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i375, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i", label %if.then.i27.i.i.i.i.i376

if.then.i27.i.i.i.i.i376:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i368, %land.lhs.true.i16.i.i.i.i.i365
  %393 = load ptr, ptr %result, align 8
  %vtable.i28.i.i.i.i.i = load ptr, ptr %393, align 8
  %vfn.i29.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i28.i.i.i.i.i, i64 144
  %394 = load ptr, ptr %vfn.i29.i.i.i.i.i, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(99) %393, i32 noundef %add9.i.i.i.i.i361, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i": ; preds = %if.then.i27.i.i.i.i.i376, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i368, %while.body.i91.i.i.i.i
  %sub.i96.i.i.i.i = add i64 %word.032.i.i.i.i.i, -1
  %and.i97.i.i.i.i = and i64 %sub.i96.i.i.i.i, %word.032.i.i.i.i.i
  %tobool7.not.i.i.i.i.i364 = icmp eq i64 %and.i97.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i364, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i91.i.i.i.i, !llvm.loop !43

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i", %if.then.i.i.i.i.i347, %for.body.i.i.i9.i337
  %add.i.i.i.i339 = add nsw i32 %add142.i.i.i.i, 64
  %cmp15.not.i.i.i.i340 = icmp sgt i32 %add.i.i.i.i339, %368
  br i1 %cmp15.not.i.i.i.i340, label %for.end.i.i.i10.i341, label %for.body.i.i.i9.i337, !llvm.loop !44

for.end.i.i.i10.i341:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i336
  %cmp18.not.i.i.i.i342 = icmp eq i32 %368, %366
  br i1 %cmp18.not.i.i.i.i342, label %if.end88, label %if.then19.i.i.i.i343

if.then19.i.i.i.i343:                             ; preds = %for.end.i.i.i10.i341
  %div20.i.i.i.i344 = ashr i32 %366, 6
  %sub21.i.i.i.i345 = and i32 %366, 63
  %sh_prom.i98.i.i.i.i = zext nneg i32 %sub21.i.i.i.i345 to i64
  %notmask.i99.i.i.i.i = shl nsw i64 -1, %sh_prom.i98.i.i.i.i
  %sub.i100.i.i.i.i = xor i64 %notmask.i99.i.i.i.i, -1
  %idxprom.i101.i.i.i.i = sext i32 %div20.i.i.i.i344 to i64
  %arrayidx.i102.i.i.i.i = getelementptr inbounds i64, ptr %364, i64 %idxprom.i101.i.i.i.i
  %395 = load i64, ptr %arrayidx.i102.i.i.i.i, align 8
  %and.i105.i.i.i.i346 = and i64 %395, %sub.i100.i.i.i.i
  %tobool4.not.i106.i.i.i.i = icmp eq i64 %and.i105.i.i.i.i346, 0
  br i1 %tobool4.not.i106.i.i.i.i, label %if.end88, label %while.body.i109.i.i.i.i.preheader

while.body.i109.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i343
  %rawNulls_.i.i.i123.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i109.i.i.i.i

while.body.i109.i.i.i.i:                          ; preds = %while.body.i109.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i"
  %word.0.i110.i.i.i.i = phi i64 [ %and6.i120.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i" ], [ %and.i105.i.i.i.i346, %while.body.i109.i.i.i.i.preheader ]
  %396 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i110.i.i.i.i, i1 true)
  %cast.i111.i.i.i.i = trunc nuw nsw i64 %396 to i32
  %add.i112.i.i.i.i = or disjoint i32 %368, %cast.i111.i.i.i.i
  %397 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i117.i.i.i.i = icmp sgt i32 %397, %add.i112.i.i.i.i
  br i1 %cmp.i.i117.i.i.i.i, label %land.lhs.true.i.i122.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i"

land.lhs.true.i.i122.i.i.i.i:                     ; preds = %while.body.i109.i.i.i.i
  %398 = load ptr, ptr %rawNulls_.i.i.i123.i.i.i.i, align 8
  %tobool.not.i.i.i124.i.i.i.i = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i124.i.i.i.i, label %if.then.i.i133.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i: ; preds = %land.lhs.true.i.i122.i.i.i.i
  %conv.i.i.i.i.i126.i.i.i.i = sext i32 %add.i112.i.i.i.i to i64
  %div2.i.i.i.i.i127.i.i.i.i = lshr i64 %conv.i.i.i.i.i126.i.i.i.i, 6
  %arrayidx.i.i.i.i.i128.i.i.i.i = getelementptr inbounds i64, ptr %398, i64 %div2.i.i.i.i.i127.i.i.i.i
  %399 = load i64, ptr %arrayidx.i.i.i.i.i128.i.i.i.i, align 8
  %and.i.i.i.i.i129.i.i.i.i = and i64 %conv.i.i.i.i.i126.i.i.i.i, 63
  %shl.i.i.i.i.i130.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i129.i.i.i.i
  %and2.i.i.i.i.i131.i.i.i.i = and i64 %399, %shl.i.i.i.i.i130.i.i.i.i
  %tobool.i.not.i.i.i.i132.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i131.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i132.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i", label %if.then.i.i133.i.i.i.i

if.then.i.i133.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i, %land.lhs.true.i.i122.i.i.i.i
  %400 = load ptr, ptr %result, align 8
  %vtable.i.i134.i.i.i.i = load ptr, ptr %400, align 8
  %vfn.i.i135.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i134.i.i.i.i, i64 144
  %401 = load ptr, ptr %vfn.i.i135.i.i.i.i, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(99) %400, i32 noundef %add.i112.i.i.i.i, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i": ; preds = %if.then.i.i133.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i, %while.body.i109.i.i.i.i
  %sub.i119.i.i.i.i = add nsw i64 %word.0.i110.i.i.i.i, -1
  %and6.i120.i.i.i.i = and i64 %sub.i119.i.i.i.i, %word.0.i110.i.i.i.i
  %tobool5.old.not.i121.i.i.i.i = icmp eq i64 %and6.i120.i.i.i.i, 0
  br i1 %tobool5.old.not.i121.i.i.i.i, label %if.end88, label %while.body.i109.i.i.i.i

if.else47:                                        ; preds = %if.else39, %land.lhs.true, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %end_.i484 = getelementptr inbounds i8, ptr %rows, i64 32
  %402 = load i32, ptr %end_.i484, align 8
  %403 = load ptr, ptr %context, align 8
  %404 = load ptr, ptr %403, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %add.i.i.i.i485 = add i32 %402, 7
  %div.i.i.i486 = sdiv i32 %add.i.i.i.i485, 8
  %conv.i.i.i487 = sext i32 %div.i.i.i486 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %405 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i487, i64 96)
  %406 = extractvalue { i64, i1 } %405, 1
  br i1 %406, label %if.then.i6.i.i.i516, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488

if.then.i6.i.i.i516:                              ; preds = %if.else47
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488: ; preds = %if.else47
  %407 = extractvalue { i64, i1 } %405, 0
  %vtable.i.i.i489 = load ptr, ptr %404, align 8, !noalias !54
  %vfn.i.i.i490 = getelementptr inbounds i8, ptr %vtable.i.i.i489, i64 192
  %408 = load ptr, ptr %vfn.i.i.i490, align 8, !noalias !54
  %call3.i.i.i491 = call noundef i64 %408(ptr noundef nonnull align 8 dereferenceable(168) %404, i64 noundef %407), !noalias !54
  %vtable4.i.i.i492 = load ptr, ptr %404, align 8, !noalias !54
  %vfn5.i.i.i493 = getelementptr inbounds i8, ptr %vtable4.i.i.i492, i64 104
  %409 = load ptr, ptr %vfn5.i.i.i493, align 8, !noalias !54
  %call6.i.i.i494 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(168) %404, i64 noundef %call3.i.i.i491), !noalias !54
  %sub.i.i.i495 = add i64 %call3.i.i.i491, -96
  %add.ptr.i.i.i.i496 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 64
  %pool_.i.i.i.i.i497 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 8
  store ptr %404, ptr %pool_.i.i.i.i.i497, align 8, !noalias !54
  %data_.i.i.i.i.i498 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 16
  store ptr %add.ptr.i.i.i.i496, ptr %data_.i.i.i.i.i498, align 8, !noalias !54
  %size_.i.i.i.i.i499 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 24
  %capacity_.i.i.i.i.i500 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 32
  store i64 %sub.i.i.i495, ptr %capacity_.i.i.i.i.i500, align 8, !noalias !54
  %referenceCount_.i.i.i.i.i501 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i501, align 4, !noalias !54
  %podType_.i.i.i.i.i502 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i502, align 4, !noalias !54
  %padding_.i.i.i.i.i503 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i503, i8 -1, i64 16, i1 false), !noalias !54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i494, align 8, !noalias !54
  store i64 %conv.i.i.i487, ptr %size_.i.i.i.i.i499, align 8, !noalias !54
  store ptr %call6.i.i.i494, ptr %nulls48, align 8, !alias.scope !54
  %410 = atomicrmw add ptr %referenceCount_.i.i.i.i.i501, i32 1 seq_cst, align 4, !noalias !54
  %411 = load i64, ptr %capacity_.i.i.i.i.i500, align 8, !noalias !54
  %cmp.not.i9.i.i.i504 = icmp ult i64 %411, %conv.i.i.i487
  br i1 %cmp.not.i9.i.i.i504, label %if.then.i12.i.i.i515, label %if.end.i.i.i.i505

if.then.i12.i.i.i515:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i505:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488
  %412 = add i32 %402, -1
  %cmp2.not.i.not.i.i.i506 = icmp ult i32 %412, -15
  br i1 %cmp2.not.i.not.i.i.i506, label %if.then6.i.i.i.i507, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit517

if.then6.i.i.i.i507:                              ; preds = %if.end.i.i.i.i505
  %vtable.i.i.i.i.i508 = load ptr, ptr %call6.i.i.i494, align 8, !noalias !54
  %vfn.i.i.i.i.i509 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i508, i64 24
  %413 = load ptr, ptr %vfn.i.i.i.i.i509, align 8, !noalias !54
  %call.i.i13.i.i.i510 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i494)
          to label %call.i.i.noexc.i.i.i512 unwind label %lpad.i.i.i511, !noalias !54

call.i.i.noexc.i.i.i512:                          ; preds = %if.then6.i.i.i.i507
  br i1 %call.i.i13.i.i.i510, label %if.then.i.i.i.i.i514, label %if.then.i.i.i.i.i.i.i513

if.then.i.i.i.i.i514:                             ; preds = %call.i.i.noexc.i.i.i512
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i513:                         ; preds = %call.i.i.noexc.i.i.i512
  %414 = load ptr, ptr %data_.i.i.i.i.i498, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr align 1 %414, i8 -1, i64 %conv.i.i.i487, i1 false), !noalias !54
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit517

lpad.i.i.i511:                                    ; preds = %if.then6.i.i.i.i507
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls48) #16
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit517: ; preds = %if.end.i.i.i.i505, %if.then.i.i.i.i.i.i.i513
  %416 = load ptr, ptr %nulls48, align 8
  %vtable.i518 = load ptr, ptr %416, align 8
  %vfn.i519 = getelementptr inbounds i8, ptr %vtable.i518, i64 24
  %417 = load ptr, ptr %vfn.i519, align 8
  %call.i524 = invoke noundef zeroext i1 %417(ptr noundef nonnull align 8 dereferenceable(64) %416)
          to label %call.i.noexc523 unwind label %lpad53

call.i.noexc523:                                  ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit517
  br i1 %call.i524, label %if.then.i522, label %invoke.cont59

if.then.i522:                                     ; preds = %call.i.noexc523
  call void @llvm.trap()
  unreachable

invoke.cont59:                                    ; preds = %call.i.noexc523
  %data_.i521 = getelementptr inbounds i8, ptr %416, i64 16
  %418 = load ptr, ptr %data_.i521, align 8
  %419 = load i32, ptr %end_.i484, align 8
  %420 = load ptr, ptr %context, align 8
  %421 = load ptr, ptr %420, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %422 = icmp slt i32 %419, 0
  br i1 %422, label %if.then.i.i.i554, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i527

if.then.i.i.i554:                                 ; preds = %invoke.cont59
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i527: ; preds = %invoke.cont59
  %conv.i528 = zext nneg i32 %419 to i64
  %423 = shl nuw nsw i64 %conv.i528, 2
  %424 = add nuw nsw i64 %423, 96
  %vtable.i.i529 = load ptr, ptr %421, align 8, !noalias !61
  %vfn.i.i530 = getelementptr inbounds i8, ptr %vtable.i.i529, i64 192
  %425 = load ptr, ptr %vfn.i.i530, align 8, !noalias !61
  %call3.i.i556 = invoke noundef i64 %425(ptr noundef nonnull align 8 dereferenceable(168) %421, i64 noundef %424)
          to label %call3.i.i.noexc555 unwind label %lpad53

call3.i.i.noexc555:                               ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i527
  %vtable4.i.i531 = load ptr, ptr %421, align 8, !noalias !61
  %vfn5.i.i532 = getelementptr inbounds i8, ptr %vtable4.i.i531, i64 104
  %426 = load ptr, ptr %vfn5.i.i532, align 8, !noalias !61
  %call6.i.i558 = invoke noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(168) %421, i64 noundef %call3.i.i556)
          to label %call6.i.i.noexc557 unwind label %lpad53

call6.i.i.noexc557:                               ; preds = %call3.i.i.noexc555
  %sub.i.i533 = add i64 %call3.i.i556, -96
  %add.ptr.i.i.i534 = getelementptr inbounds i8, ptr %call6.i.i558, i64 64
  %pool_.i.i.i.i535 = getelementptr inbounds i8, ptr %call6.i.i558, i64 8
  store ptr %421, ptr %pool_.i.i.i.i535, align 8, !noalias !61
  %data_.i.i.i.i536 = getelementptr inbounds i8, ptr %call6.i.i558, i64 16
  store ptr %add.ptr.i.i.i534, ptr %data_.i.i.i.i536, align 8, !noalias !61
  %size_.i.i.i.i537 = getelementptr inbounds i8, ptr %call6.i.i558, i64 24
  %capacity_.i.i.i.i538 = getelementptr inbounds i8, ptr %call6.i.i558, i64 32
  store i64 %sub.i.i533, ptr %capacity_.i.i.i.i538, align 8, !noalias !61
  %referenceCount_.i.i.i.i539 = getelementptr inbounds i8, ptr %call6.i.i558, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i539, align 4, !noalias !61
  %podType_.i.i.i.i540 = getelementptr inbounds i8, ptr %call6.i.i558, i64 44
  store i8 1, ptr %podType_.i.i.i.i540, align 4, !noalias !61
  %padding_.i.i.i.i541 = getelementptr inbounds i8, ptr %call6.i.i558, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i541, i8 -1, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i558, align 8, !noalias !61
  store i64 %423, ptr %size_.i.i.i.i537, align 8, !noalias !61
  store ptr %call6.i.i558, ptr %indices56, align 8, !alias.scope !61
  %427 = atomicrmw add ptr %referenceCount_.i.i.i.i539, i32 1 seq_cst, align 4, !noalias !61
  %428 = load i64, ptr %capacity_.i.i.i.i538, align 8, !noalias !61
  %cmp.not.i9.i.i542 = icmp ult i64 %428, %423
  br i1 %cmp.not.i9.i.i542, label %if.then.i12.i.i553, label %if.end.i.i.i543

if.then.i12.i.i553:                               ; preds = %call6.i.i.noexc557
  call void @llvm.trap()
  unreachable

if.end.i.i.i543:                                  ; preds = %call6.i.i.noexc557
  %cmp2.not.i.not.i.i544 = icmp eq i32 %419, 0
  br i1 %cmp2.not.i.not.i.i544, label %invoke.cont61, label %if.then6.i.i.i545

if.then6.i.i.i545:                                ; preds = %if.end.i.i.i543
  %vtable.i.i.i.i546 = load ptr, ptr %call6.i.i558, align 8, !noalias !61
  %vfn.i.i.i.i547 = getelementptr inbounds i8, ptr %vtable.i.i.i.i546, i64 24
  %429 = load ptr, ptr %vfn.i.i.i.i547, align 8, !noalias !61
  %call.i.i13.i.i548 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i558)
          to label %call.i.i.noexc.i.i550 unwind label %lpad.i.i549, !noalias !61

call.i.i.noexc.i.i550:                            ; preds = %if.then6.i.i.i545
  br i1 %call.i.i13.i.i548, label %if.then.i.i.i.i552, label %for.body.i.i.i.preheader.i.i.i551

if.then.i.i.i.i552:                               ; preds = %call.i.i.noexc.i.i550
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i551:                ; preds = %call.i.i.noexc.i.i550
  %430 = load ptr, ptr %data_.i.i.i.i536, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr align 4 %430, i8 0, i64 %423, i1 false), !noalias !61
  br label %invoke.cont61

lpad.i.i549:                                      ; preds = %if.then6.i.i.i545
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices56) #16
  br label %ehcleanup85

invoke.cont61:                                    ; preds = %for.body.i.i.i.preheader.i.i.i551, %if.end.i.i.i543
  %432 = load ptr, ptr %indices56, align 8
  %vtable.i561 = load ptr, ptr %432, align 8
  %vfn.i562 = getelementptr inbounds i8, ptr %vtable.i561, i64 24
  %433 = load ptr, ptr %vfn.i562, align 8
  %call.i567 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(64) %432)
          to label %call.i.noexc566 unwind label %lpad63

call.i.noexc566:                                  ; preds = %invoke.cont61
  br i1 %call.i567, label %if.then.i565, label %invoke.cont64

if.then.i565:                                     ; preds = %call.i.noexc566
  call void @llvm.trap()
  unreachable

invoke.cont64:                                    ; preds = %call.i.noexc566
  %data_.i564 = getelementptr inbounds i8, ptr %432, i64 16
  %434 = load ptr, ptr %data_.i564, align 8
  %435 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i571 = trunc i8 %435 to i1
  br i1 %tobool.i.i.i.i571, label %entry.return_crit_edge.i.i729, label %if.end.i.i572

entry.return_crit_edge.i.i729:                    ; preds = %invoke.cont64
  %retval.0.in.pre.i.i730 = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i577

if.end.i.i572:                                    ; preds = %invoke.cont64
  %begin_.i.i573 = getelementptr inbounds i8, ptr %rows, i64 28
  %436 = load i32, ptr %begin_.i.i573, align 4
  %cmp.i.i574 = icmp eq i32 %436, 0
  br i1 %cmp.i.i574, label %land.lhs.true.i.i704, label %land.end.i.i575

land.lhs.true.i.i704:                             ; preds = %if.end.i.i572
  %437 = load i32, ptr %end_.i484, align 8
  %size_.i.i706 = getelementptr inbounds i8, ptr %rows, i64 24
  %438 = load i32, ptr %size_.i.i706, align 8
  %cmp5.i.i707 = icmp eq i32 %437, %438
  br i1 %cmp5.i.i707, label %land.rhs.i.i708, label %land.end.i.i575

land.rhs.i.i708:                                  ; preds = %land.lhs.true.i.i704
  %439 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i709 = icmp sgt i32 %437, 0
  br i1 %cmp.not.i.i.i709, label %if.end.i.i.i.i710, label %land.end.i.i575

if.end.i.i.i.i710:                                ; preds = %land.rhs.i.i708
  %440 = and i32 %437, 2147483584
  %441 = zext nneg i32 %440 to i64
  br label %for.cond.i.i.i.i711

for.cond.i.i.i.i711:                              ; preds = %for.body.i.i.i.i715, %if.end.i.i.i.i710
  %indvars.iv.i.i712 = phi i64 [ %indvars.iv.next.i.i713, %for.body.i.i.i.i715 ], [ 0, %if.end.i.i.i.i710 ]
  %indvars.iv.next.i.i713 = add nuw nsw i64 %indvars.iv.i.i712, 64
  %cmp19.not.i.i.i.i714 = icmp ugt i64 %indvars.iv.next.i.i713, %441
  br i1 %cmp19.not.i.i.i.i714, label %for.end.i.i.i.i718, label %for.body.i.i.i.i715

for.body.i.i.i.i715:                              ; preds = %for.cond.i.i.i.i711
  %442 = lshr exact i64 %indvars.iv.i.i712, 6
  %arrayidx.i35.i.i.i.i716 = getelementptr inbounds i64, ptr %439, i64 %442
  %443 = load i64, ptr %arrayidx.i35.i.i.i.i716, align 8
  %cmp.i36.i.i.i.i717 = icmp eq i64 %443, -1
  br i1 %cmp.i36.i.i.i.i717, label %for.cond.i.i.i.i711, label %land.end.i.i575, !llvm.loop !4

for.end.i.i.i.i718:                               ; preds = %for.cond.i.i.i.i711
  %cmp25.not.i.i.i.i719 = icmp eq i32 %440, %437
  br i1 %cmp25.not.i.i.i.i719, label %land.end.i.i575, label %if.then26.i.i.i.i720

if.then26.i.i.i.i720:                             ; preds = %for.end.i.i.i.i718
  %div27.i.i.i.i721 = lshr i32 %437, 6
  %sub28.i.i.i.i722 = and i32 %437, 63
  %sh_prom.i37.i.i.i.i723 = zext nneg i32 %sub28.i.i.i.i722 to i64
  %notmask.i38.i.i.i.i724 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i723
  %idxprom.i40.i.i.i.i725 = zext nneg i32 %div27.i.i.i.i721 to i64
  %arrayidx.i41.i.i.i.i726 = getelementptr inbounds i64, ptr %439, i64 %idxprom.i40.i.i.i.i725
  %444 = load i64, ptr %arrayidx.i41.i.i.i.i726, align 8
  %.demorgan.i.i727 = or i64 %444, %notmask.i38.i.i.i.i724
  %cmp.i42.i.i.i.i728 = icmp eq i64 %.demorgan.i.i727, -1
  %445 = zext i1 %cmp.i42.i.i.i.i728 to i16
  %446 = or disjoint i16 %445, 256
  br label %land.end.i.i575

land.end.i.i575:                                  ; preds = %for.body.i.i.i.i715, %if.then26.i.i.i.i720, %for.end.i.i.i.i718, %land.rhs.i.i708, %land.lhs.true.i.i704, %if.end.i.i572
  %frombool.i.i576 = phi i16 [ 256, %land.lhs.true.i.i704 ], [ 256, %if.end.i.i572 ], [ 257, %land.rhs.i.i708 ], [ 257, %for.end.i.i.i.i718 ], [ %446, %if.then26.i.i.i.i720 ], [ 256, %for.body.i.i.i.i715 ]
  store i16 %frombool.i.i576, ptr %allSelected_.i.i.i, align 4
  %447 = trunc i16 %frombool.i.i576 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i577

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i577: ; preds = %land.end.i.i575, %entry.return_crit_edge.i.i729
  %retval.0.in.i.i578 = phi i8 [ %retval.0.in.pre.i.i730, %entry.return_crit_edge.i.i729 ], [ %447, %land.end.i.i575 ]
  %retval.0.i.i579 = trunc i8 %retval.0.in.i.i578 to i1
  br i1 %retval.0.i.i579, label %if.then.i680, label %if.else.i580

if.then.i680:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i577
  %begin_.i681 = getelementptr inbounds i8, ptr %rows, i64 28
  %448 = load i32, ptr %begin_.i681, align 4
  %449 = load i32, ptr %end_.i484, align 8
  %cmp17.i = icmp slt i32 %448, %449
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %invoke.cont67

for.body.lr.ph.i:                                 ; preds = %if.then.i680
  %450 = sext i32 %448 to i64
  %rawNulls_.i.i.i688 = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i683

for.body.i683:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", %for.body.lr.ph.i
  %indvars.iv.i684 = phi i64 [ %450, %for.body.lr.ph.i ], [ %indvars.iv.next.i686, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i" ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %434, i64 %indvars.iv.i684
  %451 = trunc nsw i64 %indvars.iv.i684 to i32
  store i32 %451, ptr %arrayidx.i.i, align 4
  %452 = load i32, ptr %length_.i.i, align 8
  %453 = sext i32 %452 to i64
  %cmp.i3.i = icmp slt i64 %indvars.iv.i684, %453
  br i1 %cmp.i3.i, label %land.lhs.true.i5.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i"

land.lhs.true.i5.i:                               ; preds = %for.body.i683
  %454 = load ptr, ptr %rawNulls_.i.i.i688, align 8
  %tobool.not.i.i.i689 = icmp eq ptr %454, null
  br i1 %tobool.not.i.i.i689, label %if.then.i.i697, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i690

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i690: ; preds = %land.lhs.true.i5.i
  %div2.i.i.i.i.i691 = lshr i64 %indvars.iv.i684, 6
  %arrayidx.i.i.i.i.i692 = getelementptr inbounds i64, ptr %454, i64 %div2.i.i.i.i.i691
  %455 = load i64, ptr %arrayidx.i.i.i.i.i692, align 8
  %and.i.i.i.i.i693 = and i64 %indvars.iv.i684, 63
  %shl.i.i.i.i.i694 = shl nuw i64 1, %and.i.i.i.i.i693
  %and2.i.i.i.i.i695 = and i64 %455, %shl.i.i.i.i.i694
  %tobool.i.not.i.i.i.i696 = icmp eq i64 %and2.i.i.i.i.i695, 0
  br i1 %tobool.i.not.i.i.i.i696, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", label %if.then.i.i697

if.then.i.i697:                                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i690, %land.lhs.true.i5.i
  %rem.i.i.i.i.i698 = and i64 %indvars.iv.i684, 7
  %arrayidx.i5.i.i.i.i699 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i698
  %456 = load i8, ptr %arrayidx.i5.i.i.i.i699, align 1
  %div2.i6.i.i.i.i700 = lshr i64 %indvars.iv.i684, 3
  %idxprom1.i.i.i.i.i701 = and i64 %div2.i6.i.i.i.i700, 536870911
  %arrayidx2.i.i.i.i.i702 = getelementptr inbounds i8, ptr %418, i64 %idxprom1.i.i.i.i.i701
  %457 = load i8, ptr %arrayidx2.i.i.i.i.i702, align 1
  %and3.i.i.i.i.i703 = and i8 %457, %456
  store i8 %and3.i.i.i.i.i703, ptr %arrayidx2.i.i.i.i.i702, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i": ; preds = %if.then.i.i697, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i690, %for.body.i683
  %indvars.iv.next.i686 = add nsw i64 %indvars.iv.i684, 1
  %458 = load i32, ptr %end_.i484, align 8
  %459 = sext i32 %458 to i64
  %cmp.i687 = icmp slt i64 %indvars.iv.next.i686, %459
  br i1 %cmp.i687, label %for.body.i683, label %invoke.cont67, !llvm.loop !62

if.else.i580:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i577
  %460 = load ptr, ptr %rows, align 8
  %begin_3.i581 = getelementptr inbounds i8, ptr %rows, i64 28
  %461 = load i32, ptr %begin_3.i581, align 4
  %462 = load i32, ptr %end_.i484, align 8
  %cmp.not.i.i.i.i583 = icmp slt i32 %461, %462
  br i1 %cmp.not.i.i.i.i583, label %if.end.i.i.i7.i585, label %invoke.cont67

if.end.i.i.i7.i585:                               ; preds = %if.else.i580
  %add.i.i.i.i.i586 = add i32 %461, 63
  %463 = srem i32 %add.i.i.i.i.i586, 64
  %mul.i.i.i.i.i587 = sub nsw i32 %add.i.i.i.i.i586, %463
  %464 = and i32 %462, -64
  %cmp2.i.i.i.i588 = icmp slt i32 %464, %mul.i.i.i.i.i587
  br i1 %cmp2.i.i.i.i588, label %if.then3.i.i.i.i637, label %if.end8.i.i.i.i589

if.then3.i.i.i.i637:                              ; preds = %if.end.i.i.i7.i585
  %div.i.i.i.i638 = ashr i32 %462, 6
  %sub.i.i.i.i639 = and i32 %462, 63
  %sh_prom.i.i.i.i.i640 = zext nneg i32 %sub.i.i.i.i639 to i64
  %notmask.i.i.i.i.i641 = shl nsw i64 -1, %sh_prom.i.i.i.i.i640
  %sub.i22.i.i.i.i642 = xor i64 %notmask.i.i.i.i.i641, -1
  %sub5.i.i.i.i643 = sub nsw i32 %mul.i.i.i.i.i587, %461
  %sh_prom.i.i.i.i.i.i644 = zext nneg i32 %sub5.i.i.i.i643 to i64
  %notmask.i.i.i.i.i.i645 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i644
  %sub.i.i.i.i.i.i646 = xor i64 %notmask.i.i.i.i.i.i645, -1
  %sub.i23.i.i.i.i647 = sub nsw i32 64, %sub5.i.i.i.i643
  %sh_prom.i24.i.i.i.i648 = zext nneg i32 %sub.i23.i.i.i.i647 to i64
  %shl.i.i.i.i11.i = shl i64 %sub.i.i.i.i.i.i646, %sh_prom.i24.i.i.i.i648
  %and7.i.i.i.i649 = and i64 %shl.i.i.i.i11.i, %sub.i22.i.i.i.i642
  %idxprom.i.i.i.i.i650 = sext i32 %div.i.i.i.i638 to i64
  %arrayidx.i.i.i.i12.i = getelementptr inbounds i64, ptr %460, i64 %idxprom.i.i.i.i.i650
  %465 = load i64, ptr %arrayidx.i.i.i.i12.i, align 8
  %and.i.i.i.i13.i = and i64 %and7.i.i.i.i649, %465
  %tobool4.not.i.i.i.i.i651 = icmp eq i64 %and.i.i.i.i13.i, 0
  br i1 %tobool4.not.i.i.i.i.i651, label %invoke.cont67, label %while.body.i.i.i.i.i652.preheader

while.body.i.i.i.i.i652.preheader:                ; preds = %if.then3.i.i.i.i637
  %rawNulls_.i.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i652

while.body.i.i.i.i.i652:                          ; preds = %while.body.i.i.i.i.i652.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i653 = phi i64 [ %and6.i.i.i.i.i661, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i13.i, %while.body.i.i.i.i.i652.preheader ]
  %466 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i653, i1 true)
  %cast.i.i.i.i.i654 = trunc nuw nsw i64 %466 to i32
  %add.i26.i.i.i.i655 = or disjoint i32 %464, %cast.i.i.i.i.i654
  %idxprom.i.i.i.i.i.i656 = sext i32 %add.i26.i.i.i.i655 to i64
  %arrayidx.i.i.i.i.i.i657 = getelementptr inbounds i32, ptr %434, i64 %idxprom.i.i.i.i.i.i656
  store i32 %add.i26.i.i.i.i655, ptr %arrayidx.i.i.i.i.i.i657, align 4
  %467 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i659 = icmp sgt i32 %467, %add.i26.i.i.i.i655
  br i1 %cmp.i.i.i.i.i.i659, label %land.lhs.true.i.i.i.i.i.i663, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i663:                     ; preds = %while.body.i.i.i.i.i652
  %468 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i664, align 8
  %tobool.not.i.i.i.i.i.i.i665 = icmp eq ptr %468, null
  br i1 %tobool.not.i.i.i.i.i.i.i665, label %if.then.i.i.i.i.i.i673, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i666

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i666: ; preds = %land.lhs.true.i.i.i.i.i.i663
  %div2.i.i.i.i.i.i.i.i.i667 = lshr i64 %idxprom.i.i.i.i.i.i656, 6
  %arrayidx.i.i.i.i.i.i.i.i.i668 = getelementptr inbounds i64, ptr %468, i64 %div2.i.i.i.i.i.i.i.i.i667
  %469 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i668, align 8
  %and.i.i.i.i.i.i.i.i.i669 = and i64 %idxprom.i.i.i.i.i.i656, 63
  %shl.i.i.i.i.i.i.i.i.i670 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i669
  %and2.i.i.i.i.i.i.i.i.i671 = and i64 %469, %shl.i.i.i.i.i.i.i.i.i670
  %tobool.i.not.i.i.i.i.i.i.i.i672 = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i671, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i672, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i673

if.then.i.i.i.i.i.i673:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i666, %land.lhs.true.i.i.i.i.i.i663
  %rem.i.i.i.i.i.i.i.i.i674 = and i64 %466, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i675 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i674
  %470 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i675, align 1
  %div2.i6.i.i.i.i.i.i.i.i676 = lshr i32 %add.i26.i.i.i.i655, 3
  %idxprom1.i.i.i.i.i.i.i.i.i677 = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i676 to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %418, i64 %idxprom1.i.i.i.i.i.i.i.i.i677
  %471 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i678, align 1
  %and3.i.i.i.i.i.i.i.i.i679 = and i8 %471, %470
  store i8 %and3.i.i.i.i.i.i.i.i.i679, ptr %arrayidx2.i.i.i.i.i.i.i.i.i678, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i673, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i666, %while.body.i.i.i.i.i652
  %sub.i27.i.i.i.i660 = add nsw i64 %word.0.i.i.i.i.i653, -1
  %and6.i.i.i.i.i661 = and i64 %sub.i27.i.i.i.i660, %word.0.i.i.i.i.i653
  %tobool5.old.not.i.i.i.i.i662 = icmp eq i64 %and6.i.i.i.i.i661, 0
  br i1 %tobool5.old.not.i.i.i.i.i662, label %invoke.cont67, label %while.body.i.i.i.i.i652

if.end8.i.i.i.i589:                               ; preds = %if.end.i.i.i7.i585
  %cmp9.not.i.i.i.i590 = icmp eq i32 %mul.i.i.i.i.i587, %461
  br i1 %cmp9.not.i.i.i.i590, label %if.end14.i.i.i.i611, label %if.then10.i.i.i.i591

if.then10.i.i.i.i591:                             ; preds = %if.end8.i.i.i.i589
  %div11.i.i.i.i592 = sdiv i32 %461, 64
  %sub12.i.i.i.i593 = sub nsw i32 %mul.i.i.i.i.i587, %461
  %sh_prom.i.i28.i.i.i.i594 = zext nneg i32 %sub12.i.i.i.i593 to i64
  %notmask.i.i29.i.i.i.i595 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i594
  %sub.i.i30.i.i.i.i596 = xor i64 %notmask.i.i29.i.i.i.i595, -1
  %sub.i31.i.i.i.i597 = sub nsw i32 64, %sub12.i.i.i.i593
  %sh_prom.i32.i.i.i.i598 = zext nneg i32 %sub.i31.i.i.i.i597 to i64
  %shl.i33.i.i.i.i599 = shl i64 %sub.i.i30.i.i.i.i596, %sh_prom.i32.i.i.i.i598
  %idxprom.i34.i.i.i.i600 = sext i32 %div11.i.i.i.i592 to i64
  %arrayidx.i35.i.i.i8.i601 = getelementptr inbounds i64, ptr %460, i64 %idxprom.i34.i.i.i.i600
  %472 = load i64, ptr %arrayidx.i35.i.i.i8.i601, align 8
  %and.i38.i.i.i.i602 = and i64 %472, %shl.i33.i.i.i.i599
  %tobool4.not.i39.i.i.i.i603 = icmp eq i64 %and.i38.i.i.i.i602, 0
  br i1 %tobool4.not.i39.i.i.i.i603, label %if.end14.i.i.i.i611, label %while.body.preheader.i40.i.i.i.i604

while.body.preheader.i40.i.i.i.i604:              ; preds = %if.then10.i.i.i.i591
  %mul.i41.i.i.i.i605 = shl nsw i32 %div11.i.i.i.i592, 6
  %rawNulls_.i.i.i55.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i606

while.body.i42.i.i.i.i606:                        ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i", %while.body.preheader.i40.i.i.i.i604
  %word.0.i43.i.i.i.i607 = phi i64 [ %and6.i52.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i" ], [ %and.i38.i.i.i.i602, %while.body.preheader.i40.i.i.i.i604 ]
  %473 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i607, i1 true)
  %cast.i44.i.i.i.i608 = trunc nuw nsw i64 %473 to i32
  %add.i45.i.i.i.i609 = or disjoint i32 %mul.i41.i.i.i.i605, %cast.i44.i.i.i.i608
  %idxprom.i.i46.i.i.i.i = sext i32 %add.i45.i.i.i.i609 to i64
  %arrayidx.i.i47.i.i.i.i = getelementptr inbounds i32, ptr %434, i64 %idxprom.i.i46.i.i.i.i
  store i32 %add.i45.i.i.i.i609, ptr %arrayidx.i.i47.i.i.i.i, align 4
  %474 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i49.i.i.i.i = icmp sgt i32 %474, %add.i45.i.i.i.i609
  br i1 %cmp.i.i49.i.i.i.i, label %land.lhs.true.i.i54.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i"

land.lhs.true.i.i54.i.i.i.i:                      ; preds = %while.body.i42.i.i.i.i606
  %475 = load ptr, ptr %rawNulls_.i.i.i55.i.i.i.i, align 8
  %tobool.not.i.i.i56.i.i.i.i = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i56.i.i.i.i, label %if.then.i.i64.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i: ; preds = %land.lhs.true.i.i54.i.i.i.i
  %div2.i.i.i.i.i58.i.i.i.i = lshr i64 %idxprom.i.i46.i.i.i.i, 6
  %arrayidx.i.i.i.i.i59.i.i.i.i = getelementptr inbounds i64, ptr %475, i64 %div2.i.i.i.i.i58.i.i.i.i
  %476 = load i64, ptr %arrayidx.i.i.i.i.i59.i.i.i.i, align 8
  %and.i.i.i.i.i60.i.i.i.i = and i64 %idxprom.i.i46.i.i.i.i, 63
  %shl.i.i.i.i.i61.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i60.i.i.i.i
  %and2.i.i.i.i.i62.i.i.i.i = and i64 %476, %shl.i.i.i.i.i61.i.i.i.i
  %tobool.i.not.i.i.i.i63.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i62.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i63.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i", label %if.then.i.i64.i.i.i.i

if.then.i.i64.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i, %land.lhs.true.i.i54.i.i.i.i
  %rem.i.i.i.i.i65.i.i.i.i = and i64 %473, 7
  %arrayidx.i5.i.i.i.i66.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i65.i.i.i.i
  %477 = load i8, ptr %arrayidx.i5.i.i.i.i66.i.i.i.i, align 1
  %div2.i6.i.i.i.i67.i.i.i.i = lshr i32 %add.i45.i.i.i.i609, 3
  %idxprom1.i.i.i.i.i68.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i67.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i69.i.i.i.i = getelementptr inbounds i8, ptr %418, i64 %idxprom1.i.i.i.i.i68.i.i.i.i
  %478 = load i8, ptr %arrayidx2.i.i.i.i.i69.i.i.i.i, align 1
  %and3.i.i.i.i.i70.i.i.i.i = and i8 %478, %477
  store i8 %and3.i.i.i.i.i70.i.i.i.i, ptr %arrayidx2.i.i.i.i.i69.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i": ; preds = %if.then.i.i64.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i, %while.body.i42.i.i.i.i606
  %sub.i51.i.i.i.i610 = add i64 %word.0.i43.i.i.i.i607, -1
  %and6.i52.i.i.i.i = and i64 %sub.i51.i.i.i.i610, %word.0.i43.i.i.i.i607
  %tobool5.old.not.i53.i.i.i.i = icmp eq i64 %and6.i52.i.i.i.i, 0
  br i1 %tobool5.old.not.i53.i.i.i.i, label %if.end14.i.i.i.i611, label %while.body.i42.i.i.i.i606

if.end14.i.i.i.i611:                              ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i", %if.then10.i.i.i.i591, %if.end8.i.i.i.i589
  %add146.i.i.i.i = add nsw i32 %mul.i.i.i.i.i587, 64
  %cmp15.not147.i.i.i.i = icmp sgt i32 %add146.i.i.i.i, %464
  br i1 %cmp15.not147.i.i.i.i, label %for.end.i.i.i10.i616, label %for.body.i.i.i9.i612.preheader

for.body.i.i.i9.i612.preheader:                   ; preds = %if.end14.i.i.i.i611
  %rawNulls_.i.i.i81.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i612

for.body.i.i.i9.i612:                             ; preds = %for.body.i.i.i9.i612.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add149.i.i.i.i = phi i32 [ %add.i.i.i.i614, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add146.i.i.i.i, %for.body.i.i.i9.i612.preheader ]
  %i.0148.i.i.i.i = phi i32 [ %add149.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i587, %for.body.i.i.i9.i612.preheader ]
  %div16.i.i.i.i613 = sdiv i32 %i.0148.i.i.i.i, 64
  %idxprom.i72.i.i.i.i = sext i32 %div16.i.i.i.i613 to i64
  %arrayidx.i73.i.i.i.i = getelementptr inbounds i64, ptr %460, i64 %idxprom.i72.i.i.i.i
  %479 = load i64, ptr %arrayidx.i73.i.i.i.i, align 8
  switch i64 %479, label %while.body.lr.ph.i.i.i.i.i633 [
    i64 -1, label %if.then.i.i.i.i.i621
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i633:                    ; preds = %for.body.i.i.i9.i612
  %mul8.i.i.i.i.i634 = shl nsw i32 %div16.i.i.i.i613, 6
  br label %while.body.i97.i.i.i.i

if.then.i.i.i.i.i621:                             ; preds = %for.body.i.i.i9.i612
  %mul.i76.i.i.i.i = shl nsw i32 %div16.i.i.i.i613, 6
  %mul4.i.i.i.i.i622 = add i32 %mul.i76.i.i.i.i, 64
  %conv5.i.i.i.i.i623 = sext i32 %mul4.i.i.i.i.i622 to i64
  %i.0.off.i.i.i.i624 = add i32 %i.0148.i.i.i.i, 127
  %cmp634.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i624, 64
  br i1 %cmp634.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i625

for.body.lr.ph.i.i.i.i.i625:                      ; preds = %if.then.i.i.i.i.i621
  %conv.i.i.i.i.i = sext i32 %mul.i76.i.i.i.i to i64
  br label %for.body.i.i.i.i.i626

for.body.i.i.i.i.i626:                            ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i625
  %row.035.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i625 ], [ %inc.i.i.i.i.i629, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i" ]
  %conv.i.i.i.i.i.i627 = trunc i64 %row.035.i.i.i.i.i to i32
  %arrayidx.i.i77.i.i.i.i = getelementptr inbounds i32, ptr %434, i64 %row.035.i.i.i.i.i
  store i32 %conv.i.i.i.i.i.i627, ptr %arrayidx.i.i77.i.i.i.i, align 4
  %480 = load i32, ptr %length_.i.i, align 8
  %conv2.i.i.i.i.i.i628 = sext i32 %480 to i64
  %cmp.i.i79.i.i.i.i = icmp ult i64 %row.035.i.i.i.i.i, %conv2.i.i.i.i.i.i628
  br i1 %cmp.i.i79.i.i.i.i, label %land.lhs.true.i.i80.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i80.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i626
  %481 = load ptr, ptr %rawNulls_.i.i.i81.i.i.i.i, align 8
  %tobool.not.i.i.i82.i.i.i.i = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i82.i.i.i.i, label %if.then.i.i90.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i: ; preds = %land.lhs.true.i.i80.i.i.i.i
  %sext.i.i.i.i.i.i631 = shl i64 %row.035.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i632 = ashr exact i64 %sext.i.i.i.i.i.i631, 32
  %div2.i.i.i.i.i84.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i632, 6
  %arrayidx.i.i.i.i.i85.i.i.i.i = getelementptr inbounds i64, ptr %481, i64 %div2.i.i.i.i.i84.i.i.i.i
  %482 = load i64, ptr %arrayidx.i.i.i.i.i85.i.i.i.i, align 8
  %and.i.i.i.i.i86.i.i.i.i = and i64 %row.035.i.i.i.i.i, 63
  %shl.i.i.i.i.i87.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i86.i.i.i.i
  %and2.i.i.i.i.i88.i.i.i.i = and i64 %482, %shl.i.i.i.i.i87.i.i.i.i
  %tobool.i.not.i.i.i.i89.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i88.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i89.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i90.i.i.i.i

if.then.i.i90.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i, %land.lhs.true.i.i80.i.i.i.i
  %rem.i.i.i.i.i91.i.i.i.i = and i64 %row.035.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i92.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i91.i.i.i.i
  %483 = load i8, ptr %arrayidx.i5.i.i.i.i92.i.i.i.i, align 1
  %div2.i6.i.i.i.i93.i.i.i.i = lshr i64 %row.035.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i94.i.i.i.i = and i64 %div2.i6.i.i.i.i93.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i95.i.i.i.i = getelementptr inbounds i8, ptr %418, i64 %idxprom1.i.i.i.i.i94.i.i.i.i
  %484 = load i8, ptr %arrayidx2.i.i.i.i.i95.i.i.i.i, align 1
  %and3.i.i.i.i.i96.i.i.i.i = and i8 %484, %483
  store i8 %and3.i.i.i.i.i96.i.i.i.i, ptr %arrayidx2.i.i.i.i.i95.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i90.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i, %for.body.i.i.i.i.i626
  %inc.i.i.i.i.i629 = add nuw i64 %row.035.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i630 = icmp ult i64 %inc.i.i.i.i.i629, %conv5.i.i.i.i.i623
  br i1 %cmp6.i.i.i.i.i630, label %for.body.i.i.i.i.i626, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !63

while.body.i97.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i", %while.body.lr.ph.i.i.i.i.i633
  %word.033.i.i.i.i.i = phi i64 [ %479, %while.body.lr.ph.i.i.i.i.i633 ], [ %and.i102.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i" ]
  %485 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.033.i.i.i.i.i, i1 true)
  %cast.i98.i.i.i.i = trunc nuw nsw i64 %485 to i32
  %add9.i.i.i.i.i635 = or disjoint i32 %mul8.i.i.i.i.i634, %cast.i98.i.i.i.i
  %idxprom.i.i99.i.i.i.i = sext i32 %add9.i.i.i.i.i635 to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %434, i64 %idxprom.i.i99.i.i.i.i
  store i32 %add9.i.i.i.i.i635, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %486 = load i32, ptr %length_.i.i, align 8
  %cmp.i13.i.i.i.i.i = icmp sgt i32 %486, %add9.i.i.i.i.i635
  br i1 %cmp.i13.i.i.i.i.i, label %land.lhs.true.i14.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i"

land.lhs.true.i14.i.i.i.i.i:                      ; preds = %while.body.i97.i.i.i.i
  %487 = load ptr, ptr %rawNulls_.i.i.i81.i.i.i.i, align 8
  %tobool.not.i.i16.i.i.i.i.i = icmp eq ptr %487, null
  br i1 %tobool.not.i.i16.i.i.i.i.i, label %if.then.i24.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i: ; preds = %land.lhs.true.i14.i.i.i.i.i
  %div2.i.i.i.i18.i.i.i.i.i = lshr i64 %idxprom.i.i99.i.i.i.i, 6
  %arrayidx.i.i.i.i19.i.i.i.i.i = getelementptr inbounds i64, ptr %487, i64 %div2.i.i.i.i18.i.i.i.i.i
  %488 = load i64, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 8
  %and.i.i.i.i20.i.i.i.i.i = and i64 %idxprom.i.i99.i.i.i.i, 63
  %shl.i.i.i.i21.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i20.i.i.i.i.i
  %and2.i.i.i.i22.i.i.i.i.i = and i64 %488, %shl.i.i.i.i21.i.i.i.i.i
  %tobool.i.not.i.i.i23.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i22.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i23.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i", label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i, %land.lhs.true.i14.i.i.i.i.i
  %rem.i.i.i.i25.i.i.i.i.i = and i64 %485, 7
  %arrayidx.i5.i.i.i26.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i25.i.i.i.i.i
  %489 = load i8, ptr %arrayidx.i5.i.i.i26.i.i.i.i.i, align 1
  %div2.i6.i.i.i27.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i635, 3
  %idxprom1.i.i.i.i28.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i27.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i29.i.i.i.i.i = getelementptr inbounds i8, ptr %418, i64 %idxprom1.i.i.i.i28.i.i.i.i.i
  %490 = load i8, ptr %arrayidx2.i.i.i.i29.i.i.i.i.i, align 1
  %and3.i.i.i.i30.i.i.i.i.i = and i8 %490, %489
  store i8 %and3.i.i.i.i30.i.i.i.i.i, ptr %arrayidx2.i.i.i.i29.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i": ; preds = %if.then.i24.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i, %while.body.i97.i.i.i.i
  %sub.i101.i.i.i.i = add i64 %word.033.i.i.i.i.i, -1
  %and.i102.i.i.i.i = and i64 %sub.i101.i.i.i.i, %word.033.i.i.i.i.i
  %tobool7.not.i.i.i.i.i636 = icmp eq i64 %and.i102.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i636, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i97.i.i.i.i, !llvm.loop !64

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i", %if.then.i.i.i.i.i621, %for.body.i.i.i9.i612
  %add.i.i.i.i614 = add nsw i32 %add149.i.i.i.i, 64
  %cmp15.not.i.i.i.i615 = icmp sgt i32 %add.i.i.i.i614, %464
  br i1 %cmp15.not.i.i.i.i615, label %for.end.i.i.i10.i616, label %for.body.i.i.i9.i612, !llvm.loop !65

for.end.i.i.i10.i616:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i611
  %cmp18.not.i.i.i.i617 = icmp eq i32 %464, %462
  br i1 %cmp18.not.i.i.i.i617, label %invoke.cont67, label %if.then19.i.i.i.i618

if.then19.i.i.i.i618:                             ; preds = %for.end.i.i.i10.i616
  %div20.i.i.i.i619 = ashr i32 %462, 6
  %sub21.i.i.i.i620 = and i32 %462, 63
  %sh_prom.i103.i.i.i.i = zext nneg i32 %sub21.i.i.i.i620 to i64
  %notmask.i104.i.i.i.i = shl nsw i64 -1, %sh_prom.i103.i.i.i.i
  %sub.i105.i.i.i.i = xor i64 %notmask.i104.i.i.i.i, -1
  %idxprom.i106.i.i.i.i = sext i32 %div20.i.i.i.i619 to i64
  %arrayidx.i107.i.i.i.i = getelementptr inbounds i64, ptr %460, i64 %idxprom.i106.i.i.i.i
  %491 = load i64, ptr %arrayidx.i107.i.i.i.i, align 8
  %and.i110.i.i.i.i = and i64 %491, %sub.i105.i.i.i.i
  %tobool4.not.i111.i.i.i.i = icmp eq i64 %and.i110.i.i.i.i, 0
  br i1 %tobool4.not.i111.i.i.i.i, label %invoke.cont67, label %while.body.i114.i.i.i.i.preheader

while.body.i114.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i618
  %rawNulls_.i.i.i127.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  br label %while.body.i114.i.i.i.i

while.body.i114.i.i.i.i:                          ; preds = %while.body.i114.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i"
  %word.0.i115.i.i.i.i = phi i64 [ %and6.i124.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i" ], [ %and.i110.i.i.i.i, %while.body.i114.i.i.i.i.preheader ]
  %492 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i115.i.i.i.i, i1 true)
  %cast.i116.i.i.i.i = trunc nuw nsw i64 %492 to i32
  %add.i117.i.i.i.i = or disjoint i32 %464, %cast.i116.i.i.i.i
  %idxprom.i.i118.i.i.i.i = sext i32 %add.i117.i.i.i.i to i64
  %arrayidx.i.i119.i.i.i.i = getelementptr inbounds i32, ptr %434, i64 %idxprom.i.i118.i.i.i.i
  store i32 %add.i117.i.i.i.i, ptr %arrayidx.i.i119.i.i.i.i, align 4
  %493 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i121.i.i.i.i = icmp sgt i32 %493, %add.i117.i.i.i.i
  br i1 %cmp.i.i121.i.i.i.i, label %land.lhs.true.i.i126.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i"

land.lhs.true.i.i126.i.i.i.i:                     ; preds = %while.body.i114.i.i.i.i
  %494 = load ptr, ptr %rawNulls_.i.i.i127.i.i.i.i, align 8
  %tobool.not.i.i.i128.i.i.i.i = icmp eq ptr %494, null
  br i1 %tobool.not.i.i.i128.i.i.i.i, label %if.then.i.i136.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i: ; preds = %land.lhs.true.i.i126.i.i.i.i
  %div2.i.i.i.i.i130.i.i.i.i = lshr i64 %idxprom.i.i118.i.i.i.i, 6
  %arrayidx.i.i.i.i.i131.i.i.i.i = getelementptr inbounds i64, ptr %494, i64 %div2.i.i.i.i.i130.i.i.i.i
  %495 = load i64, ptr %arrayidx.i.i.i.i.i131.i.i.i.i, align 8
  %and.i.i.i.i.i132.i.i.i.i = and i64 %idxprom.i.i118.i.i.i.i, 63
  %shl.i.i.i.i.i133.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i132.i.i.i.i
  %and2.i.i.i.i.i134.i.i.i.i = and i64 %495, %shl.i.i.i.i.i133.i.i.i.i
  %tobool.i.not.i.i.i.i135.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i134.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i135.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i", label %if.then.i.i136.i.i.i.i

if.then.i.i136.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i, %land.lhs.true.i.i126.i.i.i.i
  %rem.i.i.i.i.i137.i.i.i.i = and i64 %492, 7
  %arrayidx.i5.i.i.i.i138.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i137.i.i.i.i
  %496 = load i8, ptr %arrayidx.i5.i.i.i.i138.i.i.i.i, align 1
  %div2.i6.i.i.i.i139.i.i.i.i = lshr i32 %add.i117.i.i.i.i, 3
  %idxprom1.i.i.i.i.i140.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i139.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i141.i.i.i.i = getelementptr inbounds i8, ptr %418, i64 %idxprom1.i.i.i.i.i140.i.i.i.i
  %497 = load i8, ptr %arrayidx2.i.i.i.i.i141.i.i.i.i, align 1
  %and3.i.i.i.i.i142.i.i.i.i = and i8 %497, %496
  store i8 %and3.i.i.i.i.i142.i.i.i.i, ptr %arrayidx2.i.i.i.i.i141.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i": ; preds = %if.then.i.i136.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i, %while.body.i114.i.i.i.i
  %sub.i123.i.i.i.i = add nsw i64 %word.0.i115.i.i.i.i, -1
  %and6.i124.i.i.i.i = and i64 %sub.i123.i.i.i.i, %word.0.i115.i.i.i.i
  %tobool5.old.not.i125.i.i.i.i = icmp eq i64 %and6.i124.i.i.i.i, 0
  br i1 %tobool5.old.not.i125.i.i.i.i, label %invoke.cont67, label %while.body.i114.i.i.i.i

invoke.cont67:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", %if.then19.i.i.i.i618, %for.end.i.i.i10.i616, %if.then3.i.i.i.i637, %if.else.i580, %if.then.i680
  %498 = load ptr, ptr %nulls48, align 8
  store ptr %498, ptr %agg.tmp69, align 8
  %cmp.not.i731 = icmp eq ptr %498, null
  br i1 %cmp.not.i731, label %invoke.cont70, label %if.then.i732

if.then.i732:                                     ; preds = %invoke.cont67
  %referenceCount_.i.i.i733 = getelementptr inbounds i8, ptr %498, i64 40
  %499 = atomicrmw add ptr %referenceCount_.i.i.i733, i32 1 seq_cst, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i732, %invoke.cont67
  %500 = load ptr, ptr %indices56, align 8
  store ptr %500, ptr %agg.tmp71, align 8
  %cmp.not.i736 = icmp eq ptr %500, null
  br i1 %cmp.not.i736, label %invoke.cont73, label %if.then.i737

if.then.i737:                                     ; preds = %invoke.cont70
  %referenceCount_.i.i.i738 = getelementptr inbounds i8, ptr %500, i64 40
  %501 = atomicrmw add ptr %referenceCount_.i.i.i738, i32 1 seq_cst, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i737, %invoke.cont70
  %502 = load i32, ptr %end_.i484, align 8
  %_M_refcount.i.i742 = getelementptr inbounds i8, ptr %agg.tmp77, i64 8
  %503 = load <2 x ptr>, ptr %result, align 8
  store <2 x ptr> %503, ptr %agg.tmp77, align 16
  %504 = extractelement <2 x ptr> %503, i64 1
  %cmp.not.i.i.i744 = icmp eq ptr %504, null
  br i1 %cmp.not.i.i.i744, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit751, label %if.then.i.i.i745

if.then.i.i.i745:                                 ; preds = %invoke.cont73
  %_M_use_count.i.i.i.i746 = getelementptr inbounds i8, ptr %504, i64 8
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i747 = icmp eq i8 %505, 0
  br i1 %tobool.i.i.not.i.i.i.i747, label %if.else.i.i.i.i.i750, label %if.then.i.i.i.i.i748

if.then.i.i.i.i.i748:                             ; preds = %if.then.i.i.i745
  %506 = load i32, ptr %_M_use_count.i.i.i.i746, align 4
  %add.i.i.i.i.i749 = add nsw i32 %506, 1
  store i32 %add.i.i.i.i.i749, ptr %_M_use_count.i.i.i.i746, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit751

if.else.i.i.i.i.i750:                             ; preds = %if.then.i.i.i745
  %507 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i746, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit751

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit751: ; preds = %invoke.cont73, %if.then.i.i.i.i.i748, %if.else.i.i.i.i.i750
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp68, ptr noundef nonnull %agg.tmp69, ptr noundef nonnull %agg.tmp71, i32 noundef %502, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit751
  %_M_refcount4.i.i.i752 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %508 = load <2 x ptr>, ptr %ref.tmp68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp68, i8 0, i64 16, i1 false)
  %509 = load ptr, ptr %_M_refcount.i, align 8
  store <2 x ptr> %508, ptr %result, align 8
  %cmp.not.i.i.i.i754 = icmp eq ptr %509, null
  br i1 %cmp.not.i.i.i.i754, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784, label %if.then.i.i.i.i755

if.then.i.i.i.i755:                               ; preds = %invoke.cont79
  %_M_use_count.i.i.i.i.i756 = getelementptr inbounds i8, ptr %509, i64 8
  %510 = load atomic i64, ptr %_M_use_count.i.i.i.i.i756 acquire, align 8
  %cmp.i.i.i.i.i757 = icmp eq i64 %510, 4294967297
  %511 = trunc i64 %510 to i32
  br i1 %cmp.i.i.i.i.i757, label %if.then.i.i.i.i.i780, label %if.end.i.i.i.i.i758

if.then.i.i.i.i.i780:                             ; preds = %if.then.i.i.i.i755
  store i32 0, ptr %_M_use_count.i.i.i.i.i756, align 8
  %_M_weak_count.i.i.i.i.i781 = getelementptr inbounds i8, ptr %509, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i781, align 4
  %vtable.i.i.i.i.i782 = load ptr, ptr %509, align 8
  %vfn.i.i.i.i.i783 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i782, i64 16
  %512 = load ptr, ptr %vfn.i.i.i.i.i783, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %509) #16
  br label %if.end8.sink.split.i.i.i.i.i775

if.end.i.i.i.i.i758:                              ; preds = %if.then.i.i.i.i755
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i759 = icmp eq i8 %513, 0
  br i1 %tobool.i.not.i.i.i.i.i759, label %if.else.i.i.i.i.i.i779, label %if.then.i.i.i.i.i.i760

if.then.i.i.i.i.i.i760:                           ; preds = %if.end.i.i.i.i.i758
  %add.i.i.i.i.i.i761 = add nsw i32 %511, -1
  store i32 %add.i.i.i.i.i.i761, ptr %_M_use_count.i.i.i.i.i756, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i762

if.else.i.i.i.i.i.i779:                           ; preds = %if.end.i.i.i.i.i758
  %514 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i756, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i762

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i762: ; preds = %if.else.i.i.i.i.i.i779, %if.then.i.i.i.i.i.i760
  %retval.i.0.i.i.i.i.i763 = phi i32 [ %511, %if.then.i.i.i.i.i.i760 ], [ %514, %if.else.i.i.i.i.i.i779 ]
  %cmp6.i.i.i.i.i764 = icmp eq i32 %retval.i.0.i.i.i.i.i763, 1
  br i1 %cmp6.i.i.i.i.i764, label %if.then7.i.i.i.i.i765, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784

if.then7.i.i.i.i.i765:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i762
  %vtable.i.i.i.i.i.i.i766 = load ptr, ptr %509, align 8
  %vfn.i.i.i.i.i.i.i767 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i766, i64 16
  %515 = load ptr, ptr %vfn.i.i.i.i.i.i.i767, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %509) #16
  %_M_weak_count.i.i.i.i.i.i.i768 = getelementptr inbounds i8, ptr %509, i64 12
  %516 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i769 = icmp eq i8 %516, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i769, label %if.else.i.i.i.i.i.i.i.i778, label %if.then.i.i.i.i.i.i.i.i770

if.then.i.i.i.i.i.i.i.i770:                       ; preds = %if.then7.i.i.i.i.i765
  %517 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i768, align 4
  %add.i.i.i.i.i.i.i.i771 = add nsw i32 %517, -1
  store i32 %add.i.i.i.i.i.i.i.i771, ptr %_M_weak_count.i.i.i.i.i.i.i768, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i772

if.else.i.i.i.i.i.i.i.i778:                       ; preds = %if.then7.i.i.i.i.i765
  %518 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i768, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i772

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i772: ; preds = %if.else.i.i.i.i.i.i.i.i778, %if.then.i.i.i.i.i.i.i.i770
  %retval.i.0.i.i.i.i.i.i.i773 = phi i32 [ %517, %if.then.i.i.i.i.i.i.i.i770 ], [ %518, %if.else.i.i.i.i.i.i.i.i778 ]
  %cmp.i.i.i.i.i.i.i774 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i773, 1
  br i1 %cmp.i.i.i.i.i.i.i774, label %if.end8.sink.split.i.i.i.i.i775, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784

if.end8.sink.split.i.i.i.i.i775:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i772, %if.then.i.i.i.i.i780
  %vtable2.i.i.i.i.i.i.i776 = load ptr, ptr %509, align 8
  %vfn3.i.i.i.i.i.i.i777 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i776, i64 24
  %519 = load ptr, ptr %vfn3.i.i.i.i.i.i.i777, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784: ; preds = %invoke.cont79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i762, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i772, %if.end8.sink.split.i.i.i.i.i775
  %520 = load ptr, ptr %_M_refcount4.i.i.i752, align 8
  %cmp.not.i.i.i786 = icmp eq ptr %520, null
  br i1 %cmp.not.i.i.i786, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816, label %if.then.i.i.i787

if.then.i.i.i787:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784
  %_M_use_count.i.i.i.i788 = getelementptr inbounds i8, ptr %520, i64 8
  %521 = load atomic i64, ptr %_M_use_count.i.i.i.i788 acquire, align 8
  %cmp.i.i.i.i789 = icmp eq i64 %521, 4294967297
  %522 = trunc i64 %521 to i32
  br i1 %cmp.i.i.i.i789, label %if.then.i.i.i.i812, label %if.end.i.i.i.i790

if.then.i.i.i.i812:                               ; preds = %if.then.i.i.i787
  store i32 0, ptr %_M_use_count.i.i.i.i788, align 8
  %_M_weak_count.i.i.i.i813 = getelementptr inbounds i8, ptr %520, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i813, align 4
  %vtable.i.i.i.i814 = load ptr, ptr %520, align 8
  %vfn.i.i.i.i815 = getelementptr inbounds i8, ptr %vtable.i.i.i.i814, i64 16
  %523 = load ptr, ptr %vfn.i.i.i.i815, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %520) #16
  br label %if.end8.sink.split.i.i.i.i807

if.end.i.i.i.i790:                                ; preds = %if.then.i.i.i787
  %524 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i791 = icmp eq i8 %524, 0
  br i1 %tobool.i.not.i.i.i.i791, label %if.else.i.i.i.i.i811, label %if.then.i.i.i.i.i792

if.then.i.i.i.i.i792:                             ; preds = %if.end.i.i.i.i790
  %add.i.i.i.i.i793 = add nsw i32 %522, -1
  store i32 %add.i.i.i.i.i793, ptr %_M_use_count.i.i.i.i788, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i794

if.else.i.i.i.i.i811:                             ; preds = %if.end.i.i.i.i790
  %525 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i788, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i794

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i794: ; preds = %if.else.i.i.i.i.i811, %if.then.i.i.i.i.i792
  %retval.i.0.i.i.i.i795 = phi i32 [ %522, %if.then.i.i.i.i.i792 ], [ %525, %if.else.i.i.i.i.i811 ]
  %cmp6.i.i.i.i796 = icmp eq i32 %retval.i.0.i.i.i.i795, 1
  br i1 %cmp6.i.i.i.i796, label %if.then7.i.i.i.i797, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816

if.then7.i.i.i.i797:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i794
  %vtable.i.i.i.i.i.i798 = load ptr, ptr %520, align 8
  %vfn.i.i.i.i.i.i799 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i798, i64 16
  %526 = load ptr, ptr %vfn.i.i.i.i.i.i799, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %520) #16
  %_M_weak_count.i.i.i.i.i.i800 = getelementptr inbounds i8, ptr %520, i64 12
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i801 = icmp eq i8 %527, 0
  br i1 %tobool.i.not.i.i.i.i.i.i801, label %if.else.i.i.i.i.i.i.i810, label %if.then.i.i.i.i.i.i.i802

if.then.i.i.i.i.i.i.i802:                         ; preds = %if.then7.i.i.i.i797
  %528 = load i32, ptr %_M_weak_count.i.i.i.i.i.i800, align 4
  %add.i.i.i.i.i.i.i803 = add nsw i32 %528, -1
  store i32 %add.i.i.i.i.i.i.i803, ptr %_M_weak_count.i.i.i.i.i.i800, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i804

if.else.i.i.i.i.i.i.i810:                         ; preds = %if.then7.i.i.i.i797
  %529 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i800, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i804

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i804: ; preds = %if.else.i.i.i.i.i.i.i810, %if.then.i.i.i.i.i.i.i802
  %retval.i.0.i.i.i.i.i.i805 = phi i32 [ %528, %if.then.i.i.i.i.i.i.i802 ], [ %529, %if.else.i.i.i.i.i.i.i810 ]
  %cmp.i.i.i.i.i.i806 = icmp eq i32 %retval.i.0.i.i.i.i.i.i805, 1
  br i1 %cmp.i.i.i.i.i.i806, label %if.end8.sink.split.i.i.i.i807, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816

if.end8.sink.split.i.i.i.i807:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i804, %if.then.i.i.i.i812
  %vtable2.i.i.i.i.i.i808 = load ptr, ptr %520, align 8
  %vfn3.i.i.i.i.i.i809 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i808, i64 24
  %530 = load ptr, ptr %vfn3.i.i.i.i.i.i809, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit784, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i794, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i804, %if.end8.sink.split.i.i.i.i807
  %531 = load ptr, ptr %_M_refcount.i.i742, align 8
  %cmp.not.i.i.i818 = icmp eq ptr %531, null
  br i1 %cmp.not.i.i.i818, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848, label %if.then.i.i.i819

if.then.i.i.i819:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816
  %_M_use_count.i.i.i.i820 = getelementptr inbounds i8, ptr %531, i64 8
  %532 = load atomic i64, ptr %_M_use_count.i.i.i.i820 acquire, align 8
  %cmp.i.i.i.i821 = icmp eq i64 %532, 4294967297
  %533 = trunc i64 %532 to i32
  br i1 %cmp.i.i.i.i821, label %if.then.i.i.i.i844, label %if.end.i.i.i.i822

if.then.i.i.i.i844:                               ; preds = %if.then.i.i.i819
  store i32 0, ptr %_M_use_count.i.i.i.i820, align 8
  %_M_weak_count.i.i.i.i845 = getelementptr inbounds i8, ptr %531, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i845, align 4
  %vtable.i.i.i.i846 = load ptr, ptr %531, align 8
  %vfn.i.i.i.i847 = getelementptr inbounds i8, ptr %vtable.i.i.i.i846, i64 16
  %534 = load ptr, ptr %vfn.i.i.i.i847, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %531) #16
  br label %if.end8.sink.split.i.i.i.i839

if.end.i.i.i.i822:                                ; preds = %if.then.i.i.i819
  %535 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i823 = icmp eq i8 %535, 0
  br i1 %tobool.i.not.i.i.i.i823, label %if.else.i.i.i.i.i843, label %if.then.i.i.i.i.i824

if.then.i.i.i.i.i824:                             ; preds = %if.end.i.i.i.i822
  %add.i.i.i.i.i825 = add nsw i32 %533, -1
  store i32 %add.i.i.i.i.i825, ptr %_M_use_count.i.i.i.i820, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i826

if.else.i.i.i.i.i843:                             ; preds = %if.end.i.i.i.i822
  %536 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i820, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i826

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i826: ; preds = %if.else.i.i.i.i.i843, %if.then.i.i.i.i.i824
  %retval.i.0.i.i.i.i827 = phi i32 [ %533, %if.then.i.i.i.i.i824 ], [ %536, %if.else.i.i.i.i.i843 ]
  %cmp6.i.i.i.i828 = icmp eq i32 %retval.i.0.i.i.i.i827, 1
  br i1 %cmp6.i.i.i.i828, label %if.then7.i.i.i.i829, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848

if.then7.i.i.i.i829:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i826
  %vtable.i.i.i.i.i.i830 = load ptr, ptr %531, align 8
  %vfn.i.i.i.i.i.i831 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i830, i64 16
  %537 = load ptr, ptr %vfn.i.i.i.i.i.i831, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %531) #16
  %_M_weak_count.i.i.i.i.i.i832 = getelementptr inbounds i8, ptr %531, i64 12
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i833 = icmp eq i8 %538, 0
  br i1 %tobool.i.not.i.i.i.i.i.i833, label %if.else.i.i.i.i.i.i.i842, label %if.then.i.i.i.i.i.i.i834

if.then.i.i.i.i.i.i.i834:                         ; preds = %if.then7.i.i.i.i829
  %539 = load i32, ptr %_M_weak_count.i.i.i.i.i.i832, align 4
  %add.i.i.i.i.i.i.i835 = add nsw i32 %539, -1
  store i32 %add.i.i.i.i.i.i.i835, ptr %_M_weak_count.i.i.i.i.i.i832, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i836

if.else.i.i.i.i.i.i.i842:                         ; preds = %if.then7.i.i.i.i829
  %540 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i832, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i836

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i836: ; preds = %if.else.i.i.i.i.i.i.i842, %if.then.i.i.i.i.i.i.i834
  %retval.i.0.i.i.i.i.i.i837 = phi i32 [ %539, %if.then.i.i.i.i.i.i.i834 ], [ %540, %if.else.i.i.i.i.i.i.i842 ]
  %cmp.i.i.i.i.i.i838 = icmp eq i32 %retval.i.0.i.i.i.i.i.i837, 1
  br i1 %cmp.i.i.i.i.i.i838, label %if.end8.sink.split.i.i.i.i839, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848

if.end8.sink.split.i.i.i.i839:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i836, %if.then.i.i.i.i844
  %vtable2.i.i.i.i.i.i840 = load ptr, ptr %531, align 8
  %vfn3.i.i.i.i.i.i841 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i840, i64 24
  %541 = load ptr, ptr %vfn3.i.i.i.i.i.i841, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %531) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit816, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i826, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i836, %if.end8.sink.split.i.i.i.i839
  %542 = load ptr, ptr %agg.tmp71, align 8
  %cmp.not.i849 = icmp eq ptr %542, null
  br i1 %cmp.not.i849, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866, label %if.then.i850

if.then.i850:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848
  %referenceCount_.i.i.i851 = getelementptr inbounds i8, ptr %542, i64 40
  %543 = atomicrmw sub ptr %referenceCount_.i.i.i851, i32 1 seq_cst, align 4
  %cmp.i.i.i852 = icmp eq i32 %543, 1
  br i1 %cmp.i.i.i852, label %if.then.i.i.i854, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866

if.then.i.i.i854:                                 ; preds = %if.then.i850
  %vtable.i.i.i855 = load ptr, ptr %542, align 8
  %vfn.i.i.i856 = getelementptr inbounds i8, ptr %vtable.i.i.i855, i64 64
  %544 = load ptr, ptr %vfn.i.i.i856, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %.noexc.i858 unwind label %terminate.lpad.i857

.noexc.i858:                                      ; preds = %if.then.i.i.i854
  %pool_.i.i.i859 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load ptr, ptr %pool_.i.i.i859, align 8
  %tobool.not.i.i.i860 = icmp eq ptr %545, null
  %vtable5.i.i.i861 = load ptr, ptr %542, align 8
  br i1 %tobool.not.i.i.i860, label %delete.notnull.i.i.i864, label %if.then2.i.i.i862

if.then2.i.i.i862:                                ; preds = %.noexc.i858
  %vfn4.i.i.i863 = getelementptr inbounds i8, ptr %vtable5.i.i.i861, i64 48
  %546 = load ptr, ptr %vfn4.i.i.i863, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866 unwind label %terminate.lpad.i857

delete.notnull.i.i.i864:                          ; preds = %.noexc.i858
  %vfn6.i.i.i865 = getelementptr inbounds i8, ptr %vtable5.i.i.i861, i64 8
  %547 = load ptr, ptr %vfn6.i.i.i865, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(64) %542) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866

terminate.lpad.i857:                              ; preds = %if.then2.i.i.i862, %if.then.i.i.i854
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit848, %if.then.i850, %if.then2.i.i.i862, %delete.notnull.i.i.i864
  %550 = load ptr, ptr %agg.tmp69, align 8
  %cmp.not.i867 = icmp eq ptr %550, null
  br i1 %cmp.not.i867, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884, label %if.then.i868

if.then.i868:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866
  %referenceCount_.i.i.i869 = getelementptr inbounds i8, ptr %550, i64 40
  %551 = atomicrmw sub ptr %referenceCount_.i.i.i869, i32 1 seq_cst, align 4
  %cmp.i.i.i870 = icmp eq i32 %551, 1
  br i1 %cmp.i.i.i870, label %if.then.i.i.i872, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884

if.then.i.i.i872:                                 ; preds = %if.then.i868
  %vtable.i.i.i873 = load ptr, ptr %550, align 8
  %vfn.i.i.i874 = getelementptr inbounds i8, ptr %vtable.i.i.i873, i64 64
  %552 = load ptr, ptr %vfn.i.i.i874, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(64) %550)
          to label %.noexc.i876 unwind label %terminate.lpad.i875

.noexc.i876:                                      ; preds = %if.then.i.i.i872
  %pool_.i.i.i877 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load ptr, ptr %pool_.i.i.i877, align 8
  %tobool.not.i.i.i878 = icmp eq ptr %553, null
  %vtable5.i.i.i879 = load ptr, ptr %550, align 8
  br i1 %tobool.not.i.i.i878, label %delete.notnull.i.i.i882, label %if.then2.i.i.i880

if.then2.i.i.i880:                                ; preds = %.noexc.i876
  %vfn4.i.i.i881 = getelementptr inbounds i8, ptr %vtable5.i.i.i879, i64 48
  %554 = load ptr, ptr %vfn4.i.i.i881, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(64) %550)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884 unwind label %terminate.lpad.i875

delete.notnull.i.i.i882:                          ; preds = %.noexc.i876
  %vfn6.i.i.i883 = getelementptr inbounds i8, ptr %vtable5.i.i.i879, i64 8
  %555 = load ptr, ptr %vfn6.i.i.i883, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(64) %550) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884

terminate.lpad.i875:                              ; preds = %if.then2.i.i.i880, %if.then.i.i.i872
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit866, %if.then.i868, %if.then2.i.i.i880, %delete.notnull.i.i.i882
  %558 = load ptr, ptr %indices56, align 8
  %cmp.not.i885 = icmp eq ptr %558, null
  br i1 %cmp.not.i885, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902, label %if.then.i886

if.then.i886:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884
  %referenceCount_.i.i.i887 = getelementptr inbounds i8, ptr %558, i64 40
  %559 = atomicrmw sub ptr %referenceCount_.i.i.i887, i32 1 seq_cst, align 4
  %cmp.i.i.i888 = icmp eq i32 %559, 1
  br i1 %cmp.i.i.i888, label %if.then.i.i.i890, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902

if.then.i.i.i890:                                 ; preds = %if.then.i886
  %vtable.i.i.i891 = load ptr, ptr %558, align 8
  %vfn.i.i.i892 = getelementptr inbounds i8, ptr %vtable.i.i.i891, i64 64
  %560 = load ptr, ptr %vfn.i.i.i892, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(64) %558)
          to label %.noexc.i894 unwind label %terminate.lpad.i893

.noexc.i894:                                      ; preds = %if.then.i.i.i890
  %pool_.i.i.i895 = getelementptr inbounds i8, ptr %558, i64 8
  %561 = load ptr, ptr %pool_.i.i.i895, align 8
  %tobool.not.i.i.i896 = icmp eq ptr %561, null
  %vtable5.i.i.i897 = load ptr, ptr %558, align 8
  br i1 %tobool.not.i.i.i896, label %delete.notnull.i.i.i900, label %if.then2.i.i.i898

if.then2.i.i.i898:                                ; preds = %.noexc.i894
  %vfn4.i.i.i899 = getelementptr inbounds i8, ptr %vtable5.i.i.i897, i64 48
  %562 = load ptr, ptr %vfn4.i.i.i899, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(64) %558)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902 unwind label %terminate.lpad.i893

delete.notnull.i.i.i900:                          ; preds = %.noexc.i894
  %vfn6.i.i.i901 = getelementptr inbounds i8, ptr %vtable5.i.i.i897, i64 8
  %563 = load ptr, ptr %vfn6.i.i.i901, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(64) %558) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902

terminate.lpad.i893:                              ; preds = %if.then2.i.i.i898, %if.then.i.i.i890
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit884, %if.then.i886, %if.then2.i.i.i898, %delete.notnull.i.i.i900
  %566 = load ptr, ptr %nulls48, align 8
  %cmp.not.i903 = icmp eq ptr %566, null
  br i1 %cmp.not.i903, label %if.end88, label %if.then.i904

if.then.i904:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902
  %referenceCount_.i.i.i905 = getelementptr inbounds i8, ptr %566, i64 40
  %567 = atomicrmw sub ptr %referenceCount_.i.i.i905, i32 1 seq_cst, align 4
  %cmp.i.i.i906 = icmp eq i32 %567, 1
  br i1 %cmp.i.i.i906, label %if.then.i.i.i908, label %if.end88

if.then.i.i.i908:                                 ; preds = %if.then.i904
  %vtable.i.i.i909 = load ptr, ptr %566, align 8
  %vfn.i.i.i910 = getelementptr inbounds i8, ptr %vtable.i.i.i909, i64 64
  %568 = load ptr, ptr %vfn.i.i.i910, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(64) %566)
          to label %.noexc.i912 unwind label %terminate.lpad.i911

.noexc.i912:                                      ; preds = %if.then.i.i.i908
  %pool_.i.i.i913 = getelementptr inbounds i8, ptr %566, i64 8
  %569 = load ptr, ptr %pool_.i.i.i913, align 8
  %tobool.not.i.i.i914 = icmp eq ptr %569, null
  %vtable5.i.i.i915 = load ptr, ptr %566, align 8
  br i1 %tobool.not.i.i.i914, label %delete.notnull.i.i.i918, label %if.then2.i.i.i916

if.then2.i.i.i916:                                ; preds = %.noexc.i912
  %vfn4.i.i.i917 = getelementptr inbounds i8, ptr %vtable5.i.i.i915, i64 48
  %570 = load ptr, ptr %vfn4.i.i.i917, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(64) %566)
          to label %if.end88 unwind label %terminate.lpad.i911

delete.notnull.i.i.i918:                          ; preds = %.noexc.i912
  %vfn6.i.i.i919 = getelementptr inbounds i8, ptr %vtable5.i.i.i915, i64 8
  %571 = load ptr, ptr %vfn6.i.i.i919, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(64) %566) #16
  br label %if.end88

terminate.lpad.i911:                              ; preds = %if.then2.i.i.i916, %if.then.i.i.i908
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #17
  unreachable

lpad53:                                           ; preds = %call3.i.i.noexc555, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i527, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit517
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad63:                                           ; preds = %invoke.cont61
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad78:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit751
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp71) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad78, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %576, %lpad78 ], [ %575, %lpad63 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices56) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad53, %lpad.i.i549, %ehcleanup84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %574, %lpad53 ], [ %431, %lpad.i.i549 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls48) #16
  br label %common.resume

if.end88:                                         ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", %delete.notnull.i.i.i918, %if.then2.i.i.i916, %if.then.i904, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit902, %if.then19.i.i.i.i343, %for.end.i.i.i10.i341, %if.then3.i.i.i.i389, %if.else.i300, %if.then.i431, %delete.notnull.i.i.i282, %if.then2.i.i.i280, %if.then.i268, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit266, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %old_, align 8
  store ptr %1, ptr %0, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit: ; preds = %entry, %if.end9.i.i.i
  %18 = phi ptr [ %2, %entry ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %20, %if.then.i.i.i.i.i8 ], [ %23, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i18 ], [ %27, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec7TryExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorsSetter = alloca %"class.facebook::velox::ScopedVarSetter.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %throwOnError_.i = getelementptr inbounds i8, ptr %context, i64 73
  %0 = load i8, ptr %throwOnError_.i, align 1
  %frombool2.i = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %errors_.i = getelementptr inbounds i8, ptr %context, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter, ptr noundef nonnull %errors_.i, ptr noundef nonnull %agg.tmp)
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inputs_ = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %inputs_, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %13, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %14
}

declare void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.36") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 8
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4exec20TryCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.4") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %argTypes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %argTypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %2 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %2, ptr %agg.result, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec20TryCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.41") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %compiledChildren, i1 zeroext %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %compiledChildren, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %compiledChildren, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #19, !noalias !66
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !66
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !66
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !66
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10shared_ptrIN8facebook5velox4exec7TryExprEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !66

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !66
  resume { ptr, i32 } %4

_ZNSt10shared_ptrIN8facebook5velox4exec7TryExprEED2Ev.exit: ; preds = %if.end
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedSubexprResults_ = getelementptr inbounds i8, ptr %this, i64 280
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %0)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), i1 noundef zeroext) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), ptr noundef) unnamed_addr #2

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExpr22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #0 comdat align 2 {
entry:
  %inputs_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %1 = load ptr, ptr %0, align 8
  %propagatesNulls_.i = getelementptr inbounds i8, ptr %1, i64 248
  %2 = load i8, ptr %propagatesNulls_.i, align 8
  %propagatesNulls_ = getelementptr inbounds i8, ptr %this, i64 248
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %propagatesNulls_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec20TryCallToSpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec20TryCallToSpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN8facebook5velox4exec16exprSetListenersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %vector_, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %selectivityVectorPool_.i = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %selectivityVectorPool_.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %7 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i64, align 8
  %exprEvalCacheEnabled_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  %selectivityVectorPool_2.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 48
  %.pre = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert, align 8
  %_M_finish.i.i1.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 56
  %.pre5 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert, align 8
  %cmp.i.i.not = icmp eq ptr %.pre, %.pre5
  %or.cond = select i1 %tobool, i1 true, i1 %cmp.i.i.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i.i2 = icmp eq ptr %.pre, %.pre5
  br i1 %cmp.i.i2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !69
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i, i8 0, i64 36, i1 false), !noalias !69
  store i64 -1, ptr %ref.tmp.i.i, align 8, !noalias !69
  %add.i.i.off.i.i = add i32 %size, 126
  %cmp.i.not.i.i = icmp ult i32 %add.i.i.off.i.i, 127
  br i1 %cmp.i.not.i.i, label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %add.i.i.i.i = add nuw i32 %size, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr null, i64 noundef %conv.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i.i, !noalias !69

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %call.i, align 8, !noalias !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #20, !noalias !69
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.body.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %if.then.i.i.i.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !69
  br label %common.resume

_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then4, %if.then.i.i.i
  %end_.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %begin_.i.i = getelementptr inbounds i8, ptr %call.i, i64 28
  %size_.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %allSelected_.i.i = getelementptr inbounds i8, ptr %call.i, i64 36
  store i32 %size, ptr %size_.i.i, align 8, !noalias !69
  store i32 0, ptr %begin_.i.i, align 4, !noalias !69
  store i32 %size, ptr %end_.i.i, align 8, !noalias !69
  store i16 257, ptr %allSelected_.i.i, align 4, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !69
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !69
  br label %return

if.end5:                                          ; preds = %if.end
  %_M_finish.i.i1 = getelementptr inbounds i8, ptr %this, i64 56
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pre5, i64 -8
  %3 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %3, ptr %agg.result, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1, align 8
  %5 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  %6 = inttoptr i64 %3 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end5
  %7 = load ptr, ptr %5, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %if.end5, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %incdec.ptr.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %6, i32 noundef %size, i1 noundef zeroext true)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %common.resume

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i = alloca %class.anon.131, align 8
  %ref.tmp = alloca i64, align 8
  %add.i.i = add i32 %size, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp slt i32 %.fr, %size
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %add.i.i7 = add nsw i32 %rem, 63
  %.cmp = icmp ult i32 %add.i.i7, 64
  %mul.i.i = select i1 %.cmp, i32 0, i32 64
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  br i1 %value, label %if.then.i37.i, label %if.else.i32.i

if.then.i37.i:                                    ; preds = %if.then4
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i40.i = or i64 %3, %shl.i30.i
  br label %if.end14.i

if.else.i32.i:                                    ; preds = %if.then4
  %not.i33.i = xor i64 %shl.i30.i, -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %and4.i36.i = and i64 %4, %not.i33.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i32.i, %if.then.i37.i
  %storemerge = phi i64 [ %and4.i36.i, %if.else.i32.i ], [ %or.i40.i, %if.then.i37.i ]
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  br i1 %.cmp, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %.neg = sext i1 %value to i64
  store i64 %.neg, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !72

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.else.i ], [ %6, %if.then7.i ], [ %6, %invoke.cont.i.i ]
  store i32 %size, ptr %size_, align 8
  %cmp.not.i.i.i = icmp sgt i32 %size, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %8 = and i32 %size, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %9
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %10 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %size
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %11, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %8, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %14 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %14 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %20 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !73

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !73

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !73

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.129) align 8 %partialWordFunc, ptr noundef byval(%class.anon.131) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds i64, ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !82, !noalias !79
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !82, !noalias !79
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 16), ptr %this, align 8
  %cachedDictionaryIndices_ = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %cachedDictionaryIndices_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %cachedDictionaryIndices_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %this, i64 360
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds i8, ptr %this, i64 336
  %24 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds i8, ptr %24, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i35
  %26 = load i32, ptr %_M_weak_count.i.i.i.i36, align 4
  %add.i.i.i.i.i39 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i46:                              ; preds = %if.then.i.i.i35
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %26, %if.then.i.i.i.i.i38 ], [ %27, %if.else.i.i.i.i.i46 ]
  %cmp.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then.i.i.i.i43:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i44, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %if.then.i.i.i.i43
  %sharedSubexprResults_ = getelementptr inbounds i8, ptr %this, i64 280
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %29 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %29)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %inputValues_ = getelementptr inbounds i8, ptr %this, i64 256
  %32 = load ptr, ptr %inputValues_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 264
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !84

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i47
  %multiplyReferencedFields_ = getelementptr inbounds i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %46 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit ]
  %47 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !85

_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %48 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %49 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %50
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds i8, ptr %this, i64 168
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, %if.then.i.i.i51
  %inputIsConstant_ = getelementptr inbounds i8, ptr %this, i64 128
  %52 = load ptr, ptr %inputIsConstant_, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #20
  store ptr null, ptr %inputIsConstant_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, %if.then.i.i.i53
  %constantInputs_ = getelementptr inbounds i8, ptr %this, i64 104
  %54 = load ptr, ptr %constantInputs_, align 8
  %_M_finish.i54 = getelementptr inbounds i8, ptr %this, i64 112
  %55 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i75, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i71, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i57, i64 8
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %for.body.i.i.i.i56
  %_M_use_count.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.then.i.i.i.i.i.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i.i.i.i.i95 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i95, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i96, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i.i.i60
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %add.i.i.i.i.i.i.i.i.i.i66 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i.i.i.i92:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i.i.i.i68 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i65 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i69, label %if.then7.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.then7.i.i.i.i.i.i.i.i.i78:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67
  %vtable.i.i.i.i.i.i.i.i.i.i.i79 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i79, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i80, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %56, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i.i.i.i83:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i84 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83 ], [ %65, %if.else.i.i.i.i.i.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.end8.sink.split.i.i.i.i.i.i.i.i.i88:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i93
  %vtable2.i.i.i.i.i.i.i.i.i.i.i89 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i89, i64 24
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i90, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i57, i64 16
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !84

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97: ; preds = %invoke.cont.i75, %if.then.i.i.i77
  %_M_refcount.i.i98 = getelementptr inbounds i8, ptr %this, i64 88
  %68 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97
  %_M_use_count.i.i.i.i101 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i127, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i128, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %70, %if.then.i.i.i.i.i105 ], [ %73, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i111, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i115 ], [ %77, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i121, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #16
  %inputs_ = getelementptr inbounds i8, ptr %this, i64 24
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds i8, ptr %this, i64 32
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i132, i64 8
  %81 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %for.body.i.i.i.i131
  %_M_use_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i167:                     ; preds = %if.then.i.i.i.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i168, align 4
  %vtable.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i169, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i170, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162

if.end.i.i.i.i.i.i.i.i.i138:                      ; preds = %if.then.i.i.i.i.i.i.i.i135
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i.i.i140:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %add.i.i.i.i.i.i.i.i.i.i141 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i.i.i.i166:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i.i.i.i143 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i.i.i140 ], [ %86, %if.else.i.i.i.i.i.i.i.i.i.i166 ]
  %cmp6.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i.i.i.i153 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i153, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i154, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %81, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i.i.i.i157:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i158 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i.i.i.i.i.i165:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157 ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i162:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i.i167
  %vtable2.i.i.i.i.i.i.i.i.i.i.i163 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i163, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i164, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i132, i64 16
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !86

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %_M_refcount.i.i171 = getelementptr inbounds i8, ptr %this, i64 16
  %93 = load ptr, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i174 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds i8, ptr %vtable.i.i.i.i200, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i201, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i177 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i.i176
  %add.i.i.i.i.i179 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

if.else.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i176
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %if.else.i.i.i.i.i197, %if.then.i.i.i.i.i178
  %retval.i.0.i.i.i.i181 = phi i32 [ %95, %if.then.i.i.i.i.i178 ], [ %98, %if.else.i.i.i.i.i197 ]
  %cmp6.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i182, label %if.then7.i.i.i.i183, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i183:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  %vtable.i.i.i.i.i.i184 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i184, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %93, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i187 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i183
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i189 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i183
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i191 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i188 ], [ %102, %if.else.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i193, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i193:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.then.i.i.i.i198
  %vtable2.i.i.i.i.i.i194 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i194, i64 24
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(442) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE(ptr noundef nonnull align 8 dereferenceable(442) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(16) %input) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 16
  %agg.tmp2 = alloca %"class.std::vector.7", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr.41"], align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.12", align 1
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %type, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %type, align 8
  %1 = load ptr, ptr %input, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount4.i.i4 = getelementptr inbounds i8, ptr %input, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i4, align 8
  store ptr null, ptr %_M_refcount4.i.i4, align 8
  store ptr %2, ptr %_M_refcount.i.i3, align 8
  store ptr null, ptr %input, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %entry
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp2, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %1, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad7

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

call.i.noexc:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 3))
          to label %invoke.cont8 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %8 = load ptr, ptr %agg.tmp2, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont10, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont10 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i8 ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i.i11:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i12 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i13:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i11 ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i13 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont10
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont10 ]
  %tobool.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %33 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds i8, ptr %vtable.i.i.i.i45, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %35, %if.then.i.i.i.i.i23 ], [ %38, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i29, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i33 ], [ %42, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i39, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i38
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox4exec7TryExprE, i64 16), ptr %this, align 8
  ret void

lpad7:                                            ; preds = %call.i.noexc, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i5, %lpad9
  %.pn = phi { ptr, i32 } [ %45, %lpad9 ], [ %44, %lpad7 ], [ %7, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %supportsFlatNoNullsFastPath, i1 noundef zeroext %trackCpuUsage) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %type, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %type, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %entry
  %frombool1.i = zext i1 %supportsFlatNoNullsFastPath to i8
  %frombool2.i = zext i1 %trackCpuUsage to i8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 16), ptr %this, align 8
  %type_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %0, ptr %type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %inputs_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %inputs, align 8
  store ptr %2, ptr %inputs_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i.i = getelementptr inbounds i8, ptr %inputs, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %inputs, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %name_.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #16
  %vectorFunction_.i = getelementptr inbounds i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vectorFunction_.i, i8 0, i64 16, i1 false)
  %specialForm_.i = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %specialForm_.i, align 8
  %supportsFlatNoNullsFastPath_.i = getelementptr inbounds i8, ptr %this, i64 97
  store i8 %frombool1.i, ptr %supportsFlatNoNullsFastPath_.i, align 1
  %trackCpuUsage_.i = getelementptr inbounds i8, ptr %this, i64 98
  store i8 %frombool2.i, ptr %trackCpuUsage_.i, align 2
  %constantInputs_.i = getelementptr inbounds i8, ptr %this, i64 104
  %_M_finish.i.i.i.i1.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr null, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i2.i = getelementptr inbounds i8, ptr %this, i64 160
  %multiplyReferencedFields_.i = getelementptr inbounds i8, ptr %this, i64 192
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %constantInputs_.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_end_of_storage.i.i.i.i2.i, i8 0, i64 32, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %multiplyReferencedFields_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %deterministic_.i = getelementptr inbounds i8, ptr %this, i64 249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %deterministic_.i, align 1
  %hasConditionals_.i = getelementptr inbounds i8, ptr %this, i64 250
  store i8 0, ptr %hasConditionals_.i, align 2
  %isMultiplyReferenced_.i = getelementptr inbounds i8, ptr %this, i64 251
  store i8 0, ptr %isMultiplyReferenced_.i, align 1
  %inputValues_.i = getelementptr inbounds i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputValues_.i, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %this, i64 288
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 304
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 312
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %dictionaryCache_.i = getelementptr inbounds i8, ptr %this, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %_M_node_count.i.i.i.i.i.i, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %dictionaryCache_.i, i8 0, i64 66, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox4exec11SpecialFormE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!22 = distinct !{!22, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!25 = distinct !{!25, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!28 = distinct !{!28, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!29 = !{!27, !24, !21}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!39 = distinct !{!39, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!40 = !{!38, !35}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!50 = distinct !{!50, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!53 = distinct !{!53, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!54 = !{!52, !49, !46}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!57 = distinct !{!57, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!60 = distinct !{!60, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!61 = !{!59, !56}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
