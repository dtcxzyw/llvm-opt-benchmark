; ModuleID = 'bench/velox/original/TryExpr.ll'
source_filename = "bench/velox/original/TryExpr.ll"
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

$_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE = comdat any

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
define void @_ZN8facebook5velox4exec7TryExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorsSetter = alloca %"class.facebook::velox::ScopedVarSetter.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %throwOnError_.i = getelementptr inbounds nuw i8, ptr %context, i64 73
  %0 = load i8, ptr %throwOnError_.i, align 1
  %frombool2.i = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %errors_.i = getelementptr inbounds nuw i8, ptr %context, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter, ptr noundef nonnull %errors_.i, ptr noundef nonnull %agg.tmp)
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %inputs_, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %13, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #18
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #18
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %place, ptr noundef %value) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %place, ptr %this, align 8
  %old_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %place, align 8
  store ptr %0, ptr %old_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %place, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_refcount3.i.i4 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i4, align 8
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit
  %cmp3.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %6, ptr %_M_refcount3.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit, %if.end9.i.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(38) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %context, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::LockedPtr", align 8
  %found.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i.i = alloca %class.anon.131, align 8
  %errorRows.i = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.36", align 8
  %nulls = alloca %"class.boost::intrusive_ptr", align 8
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp25 = alloca %"class.std::shared_ptr.36", align 8
  %agg.tmp26 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp29 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp32 = alloca %"class.std::shared_ptr.36", align 8
  %nulls48 = alloca %"class.boost::intrusive_ptr", align 8
  %indices56 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp68 = alloca %"class.std::shared_ptr.36", align 8
  %agg.tmp69 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp71 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp77 = alloca %"class.std::shared_ptr.36", align 8
  %errors_.i = getelementptr inbounds nuw i8, ptr %context, i64 88
  %0 = load ptr, ptr %errors_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end88, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %errorRows.i)
  %1 = load ptr, ptr %context, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = load i32, ptr %length_.i.i, align 8
  store ptr %1, ptr %errorRows.i, align 8
  %vector_.i.i.i = getelementptr inbounds nuw i8, ptr %errorRows.i, i64 8
  call void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr nonnull sret(%"class.std::unique_ptr") align 8 %vector_.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2)
  %3 = load ptr, ptr %vector_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %cmp18.not.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp18.not.i.i.i, label %invoke.cont4.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %5, 6
  %sub21.i.i.i = and i32 %5, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i50.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i51.i.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom2.i50.i.i.i
  %12 = load i64, ptr %arrayidx3.i51.i.i.i, align 8
  %and4.i52.i.i.i = and i64 %12, %notmask.i45.i.i.i
  store i64 %and4.i52.i.i.i, ptr %arrayidx3.i51.i.i.i, align 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.then19.i.i.i, %for.end.i.i.i, %if.end.i
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %end_.i.i, align 8
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i16 256, ptr %allSelected_.i.i, align 4
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i3.i

entry.return_crit_edge.i.i.i:                     ; preds = %invoke.cont4.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i3.i:                                    ; preds = %invoke.cont4.i
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %14 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i3.i
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %15 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
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
  %cmp19.not.i.i.i.i.i = icmp samesign ugt i64 %indvars.iv.next.i.i.i, %19
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %20 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %21 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %21, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %15, %18
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %15, 6
  %sub28.i.i.i.i.i = and i32 %15, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %17, i64 %idxprom.i40.i.i.i.i.i
  %22 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %22, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %23 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %24 = or disjoint i16 %23, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i3.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i3.i ], [ 257, %land.rhs.i.i.i ], [ %24, %if.then26.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %25 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %25, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i4.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %26 = load i32, ptr %begin_.i4.i, align 4
  %end_.i5.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %27 = load i32, ptr %end_.i5.i, align 8
  %cmp20.i.i = icmp slt i32 %26, %27
  br i1 %cmp20.i.i, label %for.body.lr.ph.i.i, label %invoke.cont5.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %28 = sext i32 %26 to i64
  %rawNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %31, i64 %div2.i.i.i.i.i.i
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
  %arrayidx.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %idxprom.i.i.i.i.i.i
  %36 = load i8, ptr %arrayidx.i.i.i5.i.i.i, align 1
  %conv1.i.i.i.i.i.i = or i8 %36, %shl.i.i.i3.i.i.i
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 37
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
  %begin_3.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %41 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
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
  %rawNulls_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", %while.body.i.i.i.i.i.preheader.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i15.i.i, %while.body.i.i.i.i.i.preheader.i ]
  %46 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %46 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %44, %cast.i.i.i.i.i.i
  %47 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %add.i26.i.i.i.i.i, %47
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %48 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i16.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %48, i64 %div2.i.i.i.i.i.i.i.i.i.i
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
  %arrayidx.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %52 = load i8, ptr %arrayidx.i.i.i5.i.i.i.i.i.i.i, align 1
  %53 = trunc nuw i32 %shl.i.i.i3.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i.i = or i8 %52, %53
  store i8 %conv1.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 37
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
  %cmp9.not.i.i.i.i.i = icmp eq i32 %41, %mul.i.i.i.i.i.i
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
  %rawNulls_.i.i.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i", %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i53.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i" ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %56 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %56 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %57 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i.i = icmp slt i32 %add.i45.i.i.i.i.i, %57
  br i1 %cmp.i.i50.i.i.i.i.i, label %land.lhs.true.i.i55.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i.i:                    ; preds = %while.body.i42.i.i.i.i.i
  %58 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i57.i.i.i.i.i, label %if.then.i.i66.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i.i: ; preds = %land.lhs.true.i.i55.i.i.i.i.i
  %conv.i.i.i.i.i59.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  %div2.i.i.i.i.i60.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i59.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i61.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %58, i64 %div2.i.i.i.i.i60.i.i.i.i.i
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
  %arrayidx.i.i.i5.i.i72.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %idxprom.i.i.i.i.i71.i.i.i.i.i
  %62 = load i8, ptr %arrayidx.i.i.i5.i.i72.i.i.i.i.i, align 1
  %63 = trunc nuw i32 %shl.i.i.i3.i.i69.i.i.i.i.i to i8
  %conv1.i.i.i.i.i73.i.i.i.i.i = or i8 %62, %63
  store i8 %conv1.i.i.i.i.i73.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i72.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i74.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 37
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
  %rawNulls_.i.i.i86.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %arrayidx.i.i.i.i.i91.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %67, i64 %div2.i.i.i.i.i90.i.i.i.i.i
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
  %arrayidx.i.i.i5.i.i102.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %idxprom.i.i.i.i.i101.i.i.i.i.i
  %71 = load i8, ptr %arrayidx.i.i.i5.i.i102.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i103.i.i.i.i.i = or i8 %71, %shl.i.i.i3.i.i99.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i103.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i102.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i104.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 37
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
  %cmp.i15.i.i.i.i.i.i = icmp slt i32 %add9.i.i.i.i.i.i, %74
  br i1 %cmp.i15.i.i.i.i.i.i, label %land.lhs.true.i16.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i111.i.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i.i:                    ; preds = %while.body.i107.i.i.i.i.i
  %75 = load ptr, ptr %rawNulls_.i.i.i86.i.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i18.i.i.i.i.i.i, label %if.then.i27.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i: ; preds = %land.lhs.true.i16.i.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %75, i64 %div2.i.i.i.i21.i.i.i.i.i.i
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
  %arrayidx.i.i.i5.i33.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %idxprom.i.i.i.i32.i.i.i.i.i.i
  %79 = load i8, ptr %arrayidx.i.i.i5.i33.i.i.i.i.i.i, align 1
  %80 = trunc nuw i32 %shl.i.i.i3.i30.i.i.i.i.i.i to i8
  %conv1.i.i.i.i34.i.i.i.i.i.i = or i8 %79, %80
  store i8 %conv1.i.i.i.i34.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i33.i.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 37
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
  %cmp18.not.i.i.i.i.i = icmp eq i32 %42, %44
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
  %rawNulls_.i.i.i139.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i125.i.i.i.i.i

while.body.i125.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i", %while.body.i125.i.i.i.i.preheader.i
  %word.0.i126.i.i.i.i.i = phi i64 [ %and6.i136.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i" ], [ %and.i121.i.i.i.i.i, %while.body.i125.i.i.i.i.preheader.i ]
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i126.i.i.i.i.i, i1 true)
  %cast.i127.i.i.i.i.i = trunc nuw nsw i64 %83 to i32
  %add.i128.i.i.i.i.i = or disjoint i32 %44, %cast.i127.i.i.i.i.i
  %84 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i133.i.i.i.i.i = icmp slt i32 %add.i128.i.i.i.i.i, %84
  br i1 %cmp.i.i133.i.i.i.i.i, label %land.lhs.true.i.i138.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i134.i.i.i.i.i"

land.lhs.true.i.i138.i.i.i.i.i:                   ; preds = %while.body.i125.i.i.i.i.i
  %85 = load ptr, ptr %rawNulls_.i.i.i139.i.i.i.i.i, align 8
  %tobool.not.i.i.i140.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i140.i.i.i.i.i, label %if.then.i.i149.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i141.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i141.i.i.i.i.i: ; preds = %land.lhs.true.i.i138.i.i.i.i.i
  %conv.i.i.i.i.i142.i.i.i.i.i = sext i32 %add.i128.i.i.i.i.i to i64
  %div2.i.i.i.i.i143.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i142.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i144.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %85, i64 %div2.i.i.i.i.i143.i.i.i.i.i
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
  %arrayidx.i.i.i5.i.i155.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 %idxprom.i.i.i.i.i154.i.i.i.i.i
  %89 = load i8, ptr %arrayidx.i.i.i5.i.i155.i.i.i.i.i, align 1
  %90 = trunc nuw i32 %shl.i.i.i3.i.i152.i.i.i.i.i to i8
  %conv1.i.i.i.i.i156.i.i.i.i.i = or i8 %89, %90
  store i8 %conv1.i.i.i.i.i156.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i155.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i157.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 37
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
  %size_.i7.i = getelementptr inbounds nuw i8, ptr %92, i64 24
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
  %cmp19.not.i.i.i.i = icmp samesign ugt i64 %indvars.iv.next.i12.i, %96
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %97 = lshr exact i64 %indvars.iv.i11.i, 3
  %arrayidx.i43.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %98 = load i64, ptr %arrayidx.i43.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i = icmp eq i64 %98, 0
  br i1 %tobool.not.i44.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %94, %95
  br i1 %cmp25.not.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %94, 6
  %sub28.i.i.i.i = and i32 %94, 63
  %sh_prom.i49.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i50.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i
  %sub.i51.i.i.i.i = xor i64 %notmask.i50.i.i.i.i, -1
  %idxprom.i52.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i53.i.i.i.i = getelementptr inbounds nuw i64, ptr %93, i64 %idxprom.i52.i.i.i.i
  %99 = load i64, ptr %arrayidx.i53.i.i.i.i, align 8
  %and.i54.i.i.i.i = and i64 %99, %sub.i51.i.i.i.i
  %tobool.not.i55.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i: ; preds = %if.then26.i.i.i.i, %for.end.i.i.i.i, %invoke.cont5.i
  %begin_2.i.i = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i32 0, ptr %begin_2.i.i, align 4
  %end_.i9.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 0, ptr %end_.i9.i, align 8
  %allSelected_.i10.i = getelementptr inbounds nuw i8, ptr %92, i64 36
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
  %begin_.i13.i = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i32 %add.i59.i.i.i.i, ptr %begin_.i13.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i)
  store i32 -1, ptr %found.i.i.i, align 4
  store ptr %93, ptr %agg.tmp.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %found.i.i.i, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store i8 1, ptr %103, align 8
  store ptr %93, ptr %agg.tmp2.i.i.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %found.i.i.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  store i8 1, ptr %105, align 8
  %call.i.i16.i = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i.i, i32 noundef %94, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp2.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %106 = load i32, ptr %found.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i)
  %add.i.i = add nsw i32 %106, 1
  %end_11.i.i = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 %add.i.i, ptr %end_11.i.i, align 8
  %_M_engaged.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %92, i64 37
  %107 = load i8, ptr %_M_engaged.i.i.i.i14.i, align 1
  %tobool.i.i.i.i15.i = trunc i8 %107 to i1
  br i1 %tobool.i.i.i.i15.i, label %if.then.i.i.i.i.i, label %invoke.cont8.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i
  store i8 0, ptr %_M_engaged.i.i.i.i14.i, align 1
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i.i, %call.i.i.noexc.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i
  %108 = load ptr, ptr %vector_.i.i.i, align 8
  %begin_.i18.i = getelementptr inbounds nuw i8, ptr %108, i64 28
  %109 = load i32, ptr %begin_.i18.i, align 4
  %end_.i19.i = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %end_.i19.i, align 8
  %cmp.i20.i = icmp slt i32 %109, %110
  br i1 %cmp.i20.i, label %if.end14.i, label %if.then.i23.i

lpad.i:                                           ; preds = %invoke.cont15.i, %if.end14.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %ehcleanup37, %ehcleanup85, %lpad.i.i.i503, %lpad.i.i.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %179, %lpad.i.i.i ], [ %413, %lpad.i.i.i503 ], [ %.pn30.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %lpad.i ], [ %120, %lpad.i.i ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errorRows.i) #18
  br label %common.resume

if.end14.i:                                       ; preds = %invoke.cont8.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN8facebook5velox4exec16exprSetListenersEv()
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %mutex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 24
  store ptr %mutex_.i.i.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !11
  %_M_owns.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i.i, align 8, !alias.scope !11
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont15.i
  %call.val.i.i = load ptr, ptr %call16.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %call16.i, i64 8
  %call.val1.i.i = load ptr, ptr %112, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.val.i.i, %call.val1.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i, %.noexc.i.i
  %__begin2.sroa.0.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc.i.i ], [ %call.val.i.i, %.noexc.i ]
  %113 = load ptr, ptr %__begin2.sroa.0.03.i.i.i, align 8
  %114 = load ptr, ptr %vector_.i.i.i, align 8
  %115 = load ptr, ptr %context, align 8
  %queryCtx_.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load ptr, ptr %queryCtx_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %113, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %117 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(38) %114, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.03.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.val1.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i, %.noexc.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #18
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
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds nuw i8, ptr %123, i64 16
  %124 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %tobool.i.i = trunc i8 %124 to i1
  br i1 %tobool.i.i, label %if.then.i26.i, label %delete.notnull.i.i.i.i

if.then.i26.i:                                    ; preds = %if.then.i23.i
  %selectivityVectorPool_.i.i = getelementptr inbounds nuw i8, ptr %123, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 64
  %126 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i27.i = icmp eq ptr %125, %126
  br i1 %cmp.not.i.i.i27.i, label %if.else.i.i.i.i, label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %if.then.i26.i
  store i64 %122, ptr %125, align 8
  %127 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i29.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %incdec.ptr.i.i.i29.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i26.i
  %128 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i31.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i31.i:                            ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc32.i unwind label %terminate.lpad.i.i

.noexc32.i:                                       ; preds = %if.then.i.i.i.i.i31.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i30.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i30.i, %sub.ptr.div.i.i.i.i.i.i.i
  %129 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i30.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %129
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i33.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %terminate.lpad.i.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i33.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %122, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %vector_.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %128, %125
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i33.i, %call5.i.i.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %128, %call5.i.i.i.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %130 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i64 %130, ptr %__cur.07.i.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !17
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !14
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %125
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i33.i, %call5.i.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i33.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i.i33.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pr.i.pr.pre.i = load ptr, ptr %vector_.i.i.i, align 8
  %cmp.not.i.i24.i = icmp eq ptr %.pr.i.pr.pre.i, null
  br i1 %cmp.not.i.i24.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.then.i23.i
  %.pr.i.pr50.i = phi ptr [ %.pr.i.pr.pre.i, %if.end.i.i ], [ %121, %if.then.i23.i ]
  %131 = load ptr, ptr %.pr.i.pr50.i, align 8
  %tobool.not.i.i.i.i.i.i.i25.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i.i.i25.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr50.i) #22
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit

terminate.lpad.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %if.then.i.i.i.i.i31.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #19
  unreachable

_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit: ; preds = %cleanup.i, %if.end.i.thread.i, %if.end.i.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorRows.i)
  %134 = load ptr, ptr %result, align 8
  %encoding_.i = getelementptr inbounds nuw i8, ptr %134, i64 28
  %135 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %135, 1
  br i1 %cmp, label %if.then4, label %if.else39

if.then4:                                         ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit
  %vtable = load ptr, ptr %134, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %136 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(99) %134, i32 noundef 0)
  br i1 %call6, label %if.end88, label %if.end

if.end:                                           ; preds = %if.then4
  %encoding_.i35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %137 = load i32, ptr %encoding_.i35, align 4
  %cmp.i = icmp eq i32 %137, 1
  %138 = load ptr, ptr %result, align 8
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %type_.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  %length_.i = getelementptr inbounds nuw i8, ptr %138, i64 56
  %139 = load i32, ptr %length_.i, align 8
  %140 = load ptr, ptr %context, align 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %139, ptr noundef %141)
  %142 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %143 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %142, ptr %result, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %144 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %143, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.then9
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i38 = icmp eq i64 %145, 4294967297
  %146 = trunc i64 %145 to i32
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i39

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i39:                               ; preds = %if.then.i.i.i.i37
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i40 = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i.i40, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i.i.i39
  %add.i.i.i.i.i.i42 = add nsw i32 %146, -1
  store i32 %add.i.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i39
  %149 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i = phi i32 [ %146, %if.then.i.i.i.i.i.i41 ], [ %149, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %if.then7.i.i.i.i.i
  %152 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %153 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %152, %if.then.i.i.i.i.i.i.i.i43 ], [ %153, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %144, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %154 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %if.then9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %155 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i46, label %if.end88, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i53, label %if.end.i.i.i.i48

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %155, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i47
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i50 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i48
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i = phi i32 [ %157, %if.then.i.i.i.i.i49 ], [ %160, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end88

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i
  %163 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %164 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %163, %if.then.i.i.i.i.i.i.i51 ], [ %164, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i, label %if.end88

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i = load ptr, ptr %155, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %165 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #18
  br label %if.end88

if.else:                                          ; preds = %if.end
  %length_.i54 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %166 = load i32, ptr %length_.i54, align 8
  %167 = load ptr, ptr %context, align 8
  %168 = load ptr, ptr %167, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %add.i.i.i.i = add i32 %166, 7
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %169 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i, i64 96)
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %if.then.i6.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i6.i.i.i:                                 ; preds = %if.else
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %if.else
  %171 = extractvalue { i64, i1 } %169, 0
  %vtable.i.i.i55 = load ptr, ptr %168, align 8, !noalias !29
  %vfn.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i55, i64 192
  %172 = load ptr, ptr %vfn.i.i.i56, align 8, !noalias !29
  %call3.i.i.i = call noundef i64 %172(ptr noundef nonnull align 8 dereferenceable(168) %168, i64 noundef %171), !noalias !29
  %vtable4.i.i.i = load ptr, ptr %168, align 8, !noalias !29
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 104
  %173 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !29
  %call6.i.i.i = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(168) %168, i64 noundef %call3.i.i.i), !noalias !29
  %sub.i.i.i = add i64 %call3.i.i.i, -96
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 8
  store ptr %168, ptr %pool_.i.i.i.i.i, align 8, !noalias !29
  %data_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !29
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 24
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 32
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !29
  %referenceCount_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !29
  %podType_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !29
  %padding_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i, align 8, !noalias !29
  store i64 %conv.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !29
  store ptr %call6.i.i.i, ptr %nulls, align 8, !alias.scope !29
  %174 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !29
  %175 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !29
  %cmp.not.i.i.i.i57 = icmp ult i64 %175, %conv.i.i.i
  br i1 %cmp.not.i.i.i.i57, label %if.then.i11.i.i.i, label %if.end.i.i.i.i58

if.then.i11.i.i.i:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i58:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %176 = add i32 %166, -1
  %cmp2.not.i.i.i.i = icmp ult i32 %176, -15
  br i1 %cmp2.not.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i58
  %vtable.i.i.i.i.i59 = load ptr, ptr %call6.i.i.i, align 8, !noalias !29
  %vfn.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i59, i64 24
  %177 = load ptr, ptr %vfn.i.i.i.i.i60, align 8, !noalias !29
  %call.i.i12.i.i.i = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !29

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i12.i.i.i, label %if.then.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i62:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i61:                          ; preds = %call.i.i.noexc.i.i.i
  %178 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !29
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 -1, i64 %conv.i.i.i, i1 false), !noalias !29
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #18
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit: ; preds = %if.end.i.i.i.i58, %if.then.i.i.i.i.i.i.i61
  %180 = load ptr, ptr %nulls, align 8
  %vtable.i = load ptr, ptr %180, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %181 = load ptr, ptr %vfn.i, align 8
  %call.i65 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(64) %180)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  br i1 %call.i65, label %if.then.i64, label %invoke.cont

if.then.i64:                                      ; preds = %call.i.noexc
  call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %data_.i, align 8
  %183 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %183 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i67

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i67:                                     ; preds = %invoke.cont
  %begin_.i.i68 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %184 = load i32, ptr %begin_.i.i68, align 4
  %cmp.i.i69 = icmp eq i32 %184, 0
  br i1 %cmp.i.i69, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i67
  %end_.i.i86 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %185 = load i32, ptr %end_.i.i86, align 8
  %size_.i.i87 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %186 = load i32, ptr %size_.i.i87, align 8
  %cmp5.i.i = icmp eq i32 %185, %186
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %187 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i88 = icmp sgt i32 %185, 0
  br i1 %cmp.not.i.i.i88, label %if.end.i.i.i.i89, label %land.end.i.i

if.end.i.i.i.i89:                                 ; preds = %land.rhs.i.i
  %188 = and i32 %185, 2147483584
  %189 = zext nneg i32 %188 to i64
  br label %for.cond.i.i.i.i90

for.cond.i.i.i.i90:                               ; preds = %for.body.i.i.i.i94, %if.end.i.i.i.i89
  %indvars.iv.i.i91 = phi i64 [ %indvars.iv.next.i.i92, %for.body.i.i.i.i94 ], [ 0, %if.end.i.i.i.i89 ]
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i91, 64
  %cmp19.not.i.i.i.i93 = icmp samesign ugt i64 %indvars.iv.next.i.i92, %189
  br i1 %cmp19.not.i.i.i.i93, label %for.end.i.i.i.i95, label %for.body.i.i.i.i94

for.body.i.i.i.i94:                               ; preds = %for.cond.i.i.i.i90
  %190 = lshr exact i64 %indvars.iv.i.i91, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 %190
  %191 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %191, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i90, label %land.end.i.i, !llvm.loop !4

for.end.i.i.i.i95:                                ; preds = %for.cond.i.i.i.i90
  %cmp25.not.i.i.i.i96 = icmp eq i32 %185, %188
  br i1 %cmp25.not.i.i.i.i96, label %land.end.i.i, label %if.then26.i.i.i.i97

if.then26.i.i.i.i97:                              ; preds = %for.end.i.i.i.i95
  %div27.i.i.i.i98 = lshr i32 %185, 6
  %sub28.i.i.i.i99 = and i32 %185, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i99 to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i98 to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw i64, ptr %187, i64 %idxprom.i40.i.i.i.i
  %192 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %192, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %193 = zext i1 %cmp.i42.i.i.i.i to i16
  %194 = or disjoint i16 %193, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i94, %if.then26.i.i.i.i97, %for.end.i.i.i.i95, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i67
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i67 ], [ 257, %land.rhs.i.i ], [ %194, %if.then26.i.i.i.i97 ], [ 257, %for.end.i.i.i.i95 ], [ 256, %for.body.i.i.i.i94 ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i.i, align 4
  %195 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %195, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i81, label %if.else.i

if.then.i81:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %196 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %197 = load i32, ptr %end_.i, align 8
  %cmp18.i = icmp slt i32 %196, %197
  br i1 %cmp18.i, label %for.body.preheader.i, label %invoke.cont22

for.body.preheader.i:                             ; preds = %if.then.i81
  %198 = sext i32 %196 to i64
  %rawNulls_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", %for.body.preheader.i
  %199 = phi i32 [ %197, %for.body.preheader.i ], [ %206, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i" ]
  %indvars.iv.i = phi i64 [ %198, %for.body.preheader.i ], [ %indvars.iv.next.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i" ]
  %200 = load i32, ptr %length_.i.i, align 8
  %201 = sext i32 %200 to i64
  %cmp.i4.i = icmp slt i64 %indvars.iv.i, %201
  br i1 %cmp.i4.i, label %land.lhs.true.i6.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i"

land.lhs.true.i6.i:                               ; preds = %for.body.i
  %202 = load ptr, ptr %rawNulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i84, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i: ; preds = %land.lhs.true.i6.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %202, i64 %div2.i.i.i.i.i
  %203 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %203, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i83 = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i83, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i, %land.lhs.true.i6.i
  %rem.i.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i
  %204 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i.i = and i64 %div2.i6.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom1.i.i.i.i.i
  %205 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %205, %204
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %.pre.i85 = load i32, ptr %end_.i, align 8
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i": ; preds = %if.then.i.i84, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i, %for.body.i
  %206 = phi i32 [ %199, %for.body.i ], [ %199, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i ], [ %.pre.i85, %if.then.i.i84 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %207 = sext i32 %206 to i64
  %cmp.i82 = icmp slt i64 %indvars.iv.next.i, %207
  br i1 %cmp.i82, label %for.body.i, label %invoke.cont22, !llvm.loop !30

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %208 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %209 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %210 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i70 = icmp slt i32 %209, %210
  br i1 %cmp.not.i.i.i.i70, label %if.end.i.i.i7.i, label %invoke.cont22

if.end.i.i.i7.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i72 = add i32 %209, 63
  %211 = srem i32 %add.i.i.i.i.i72, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i72, %211
  %212 = and i32 %210, -64
  %cmp2.i.i.i.i = icmp slt i32 %212, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i7.i
  %div.i.i.i.i = ashr i32 %210, 6
  %sub.i.i.i.i = and i32 %210, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %209
  %sh_prom.i.i.i.i.i.i77 = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i78 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i77
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i78, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i12.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i12.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i13.i = getelementptr inbounds i64, ptr %208, i64 %idxprom.i.i.i.i.i
  %213 = load i64, ptr %arrayidx.i.i.i.i13.i, align 8
  %and.i.i.i.i14.i = and i64 %and7.i.i.i.i, %213
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i14.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont22, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %rawNulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i14.i, %while.body.i.i.i.i.i.preheader ]
  %214 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %214 to i32
  %add.i26.i.i.i.i = or disjoint i32 %212, %cast.i.i.i.i.i
  %215 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i79 = icmp slt i32 %add.i26.i.i.i.i, %215
  br i1 %cmp.i.i.i.i.i.i79, label %land.lhs.true.i.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %216 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i80, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %216, i64 %div2.i.i.i.i.i.i.i.i.i
  %217 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %217, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i80

if.then.i.i.i.i.i.i80:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %rem.i.i.i.i.i.i.i.i.i = and i64 %214, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i
  %218 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %219 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %219, %218
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i80, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont22, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i7.i
  %cmp9.not.i.i.i.i = icmp eq i32 %209, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %209, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %209
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i8.i = getelementptr inbounds i64, ptr %208, i64 %idxprom.i34.i.i.i.i
  %220 = load i64, ptr %arrayidx.i35.i.i.i8.i, align 8
  %and.i38.i.i.i.i = and i64 %220, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %rawNulls_.i.i.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i", %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i53.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i" ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %221 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %221 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %222 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i = icmp slt i32 %add.i45.i.i.i.i, %222
  br i1 %cmp.i.i50.i.i.i.i, label %land.lhs.true.i.i55.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i:                      ; preds = %while.body.i42.i.i.i.i
  %223 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i.i = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i57.i.i.i.i, label %if.then.i.i66.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i: ; preds = %land.lhs.true.i.i55.i.i.i.i
  %conv.i.i.i.i.i59.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %div2.i.i.i.i.i60.i.i.i.i = lshr i64 %conv.i.i.i.i.i59.i.i.i.i, 6
  %arrayidx.i.i.i.i.i61.i.i.i.i = getelementptr inbounds nuw i64, ptr %223, i64 %div2.i.i.i.i.i60.i.i.i.i
  %224 = load i64, ptr %arrayidx.i.i.i.i.i61.i.i.i.i, align 8
  %and.i.i.i.i.i62.i.i.i.i = and i64 %conv.i.i.i.i.i59.i.i.i.i, 63
  %shl.i.i.i.i.i63.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i62.i.i.i.i
  %and2.i.i.i.i.i64.i.i.i.i = and i64 %224, %shl.i.i.i.i.i63.i.i.i.i
  %tobool.i.not.i.i.i.i65.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i64.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i65.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i", label %if.then.i.i66.i.i.i.i

if.then.i.i66.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i, %land.lhs.true.i.i55.i.i.i.i
  %rem.i.i.i.i.i67.i.i.i.i = and i64 %221, 7
  %arrayidx.i5.i.i.i.i68.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i67.i.i.i.i
  %225 = load i8, ptr %arrayidx.i5.i.i.i.i68.i.i.i.i, align 1
  %div2.i6.i.i.i.i69.i.i.i.i = lshr i32 %add.i45.i.i.i.i, 3
  %idxprom1.i.i.i.i.i70.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i69.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i71.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom1.i.i.i.i.i70.i.i.i.i
  %226 = load i8, ptr %arrayidx2.i.i.i.i.i71.i.i.i.i, align 1
  %and3.i.i.i.i.i72.i.i.i.i = and i8 %226, %225
  store i8 %and3.i.i.i.i.i72.i.i.i.i, ptr %arrayidx2.i.i.i.i.i71.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i": ; preds = %if.then.i.i66.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i, %while.body.i42.i.i.i.i
  %sub.i52.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i53.i.i.i.i = and i64 %sub.i52.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i54.i.i.i.i = icmp eq i64 %and6.i53.i.i.i.i, 0
  br i1 %tobool5.old.not.i54.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i51.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add151.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not152.i.i.i.i = icmp sgt i32 %add151.i.i.i.i, %212
  br i1 %cmp15.not152.i.i.i.i, label %for.end.i.i.i10.i, label %for.body.i.i.i9.i.preheader

for.body.i.i.i9.i.preheader:                      ; preds = %if.end14.i.i.i.i
  %rawNulls_.i.i.i82.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i

for.body.i.i.i9.i:                                ; preds = %for.body.i.i.i9.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add154.i.i.i.i = phi i32 [ %add.i.i.i.i73, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add151.i.i.i.i, %for.body.i.i.i9.i.preheader ]
  %i.0153.i.i.i.i = phi i32 [ %add154.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %for.body.i.i.i9.i.preheader ]
  %div16.i.i.i.i = sdiv i32 %i.0153.i.i.i.i, 64
  %idxprom.i74.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i75.i.i.i.i = getelementptr inbounds i64, ptr %208, i64 %idxprom.i74.i.i.i.i
  %227 = load i64, ptr %arrayidx.i75.i.i.i.i, align 8
  switch i64 %227, label %while.body.lr.ph.i.i.i.i.i [
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
  %228 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i = sext i32 %228 to i64
  %cmp.i.i80.i.i.i.i = icmp ult i64 %row.038.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp.i.i80.i.i.i.i, label %land.lhs.true.i.i81.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i81.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i75
  %229 = load ptr, ptr %rawNulls_.i.i.i82.i.i.i.i, align 8
  %tobool.not.i.i.i83.i.i.i.i = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i83.i.i.i.i, label %if.then.i.i92.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i: ; preds = %land.lhs.true.i.i81.i.i.i.i
  %sext.i.i.i.i.i.i = shl i64 %row.038.i.i.i.i.i, 32
  %conv.i.i.i.i.i85.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %div2.i.i.i.i.i86.i.i.i.i = lshr i64 %conv.i.i.i.i.i85.i.i.i.i, 6
  %arrayidx.i.i.i.i.i87.i.i.i.i = getelementptr inbounds nuw i64, ptr %229, i64 %div2.i.i.i.i.i86.i.i.i.i
  %230 = load i64, ptr %arrayidx.i.i.i.i.i87.i.i.i.i, align 8
  %and.i.i.i.i.i88.i.i.i.i = and i64 %row.038.i.i.i.i.i, 63
  %shl.i.i.i.i.i89.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i88.i.i.i.i
  %and2.i.i.i.i.i90.i.i.i.i = and i64 %230, %shl.i.i.i.i.i89.i.i.i.i
  %tobool.i.not.i.i.i.i91.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i90.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i91.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i92.i.i.i.i

if.then.i.i92.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i, %land.lhs.true.i.i81.i.i.i.i
  %rem.i.i.i.i.i93.i.i.i.i = and i64 %row.038.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i94.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i93.i.i.i.i
  %231 = load i8, ptr %arrayidx.i5.i.i.i.i94.i.i.i.i, align 1
  %div2.i6.i.i.i.i95.i.i.i.i = lshr i64 %row.038.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i96.i.i.i.i = and i64 %div2.i6.i.i.i.i95.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i97.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom1.i.i.i.i.i96.i.i.i.i
  %232 = load i8, ptr %arrayidx2.i.i.i.i.i97.i.i.i.i, align 1
  %and3.i.i.i.i.i98.i.i.i.i = and i8 %232, %231
  store i8 %and3.i.i.i.i.i98.i.i.i.i, ptr %arrayidx2.i.i.i.i.i97.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i92.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i84.i.i.i.i, %for.body.i.i.i.i.i75
  %inc.i.i.i.i.i = add nuw i64 %row.038.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i76 = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i76, label %for.body.i.i.i.i.i75, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !31

while.body.i99.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.036.i.i.i.i.i = phi i64 [ %227, %while.body.lr.ph.i.i.i.i.i ], [ %and.i105.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i" ]
  %233 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.036.i.i.i.i.i, i1 true)
  %cast.i100.i.i.i.i = trunc nuw nsw i64 %233 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i100.i.i.i.i
  %234 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i = icmp slt i32 %add9.i.i.i.i.i, %234
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i16.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i:                      ; preds = %while.body.i99.i.i.i.i
  %235 = load ptr, ptr %rawNulls_.i.i.i82.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %tobool.not.i.i18.i.i.i.i.i, label %if.then.i27.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i: ; preds = %land.lhs.true.i16.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %235, i64 %div2.i.i.i.i21.i.i.i.i.i
  %236 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i, align 8
  %and.i.i.i.i23.i.i.i.i.i = and i64 %conv.i.i.i.i20.i.i.i.i.i, 63
  %shl.i.i.i.i24.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i
  %and2.i.i.i.i25.i.i.i.i.i = and i64 %236, %shl.i.i.i.i24.i.i.i.i.i
  %tobool.i.not.i.i.i26.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i", label %if.then.i27.i.i.i.i.i

if.then.i27.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i, %land.lhs.true.i16.i.i.i.i.i
  %rem.i.i.i.i28.i.i.i.i.i = and i64 %233, 7
  %arrayidx.i5.i.i.i29.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i28.i.i.i.i.i
  %237 = load i8, ptr %arrayidx.i5.i.i.i29.i.i.i.i.i, align 1
  %div2.i6.i.i.i30.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i, 3
  %idxprom1.i.i.i.i31.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i30.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i32.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom1.i.i.i.i31.i.i.i.i.i
  %238 = load i8, ptr %arrayidx2.i.i.i.i32.i.i.i.i.i, align 1
  %and3.i.i.i.i33.i.i.i.i.i = and i8 %238, %237
  store i8 %and3.i.i.i.i33.i.i.i.i.i, ptr %arrayidx2.i.i.i.i32.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i": ; preds = %if.then.i27.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i, %while.body.i99.i.i.i.i
  %sub.i104.i.i.i.i = add i64 %word.036.i.i.i.i.i, -1
  %and.i105.i.i.i.i = and i64 %sub.i104.i.i.i.i, %word.036.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i105.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i99.i.i.i.i, !llvm.loop !32

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i103.i.i.i.i", %if.then.i.i.i.i.i74, %for.body.i.i.i9.i
  %add.i.i.i.i73 = add nsw i32 %add154.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i73, %212
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i10.i, label %for.body.i.i.i9.i, !llvm.loop !33

for.end.i.i.i10.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %210, %212
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont22, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i10.i
  %div20.i.i.i.i = ashr i32 %210, 6
  %sub21.i.i.i.i = and i32 %210, 63
  %sh_prom.i106.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i107.i.i.i.i = shl nsw i64 -1, %sh_prom.i106.i.i.i.i
  %sub.i108.i.i.i.i = xor i64 %notmask.i107.i.i.i.i, -1
  %idxprom.i109.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i110.i.i.i.i = getelementptr inbounds i64, ptr %208, i64 %idxprom.i109.i.i.i.i
  %239 = load i64, ptr %arrayidx.i110.i.i.i.i, align 8
  %and.i113.i.i.i.i = and i64 %239, %sub.i108.i.i.i.i
  %tobool4.not.i114.i.i.i.i = icmp eq i64 %and.i113.i.i.i.i, 0
  br i1 %tobool4.not.i114.i.i.i.i, label %invoke.cont22, label %while.body.i117.i.i.i.i.preheader

while.body.i117.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i
  %rawNulls_.i.i.i131.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i117.i.i.i.i

while.body.i117.i.i.i.i:                          ; preds = %while.body.i117.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i"
  %word.0.i118.i.i.i.i = phi i64 [ %and6.i128.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i" ], [ %and.i113.i.i.i.i, %while.body.i117.i.i.i.i.preheader ]
  %240 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i118.i.i.i.i, i1 true)
  %cast.i119.i.i.i.i = trunc nuw nsw i64 %240 to i32
  %add.i120.i.i.i.i = or disjoint i32 %212, %cast.i119.i.i.i.i
  %241 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i125.i.i.i.i = icmp slt i32 %add.i120.i.i.i.i, %241
  br i1 %cmp.i.i125.i.i.i.i, label %land.lhs.true.i.i130.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i"

land.lhs.true.i.i130.i.i.i.i:                     ; preds = %while.body.i117.i.i.i.i
  %242 = load ptr, ptr %rawNulls_.i.i.i131.i.i.i.i, align 8
  %tobool.not.i.i.i132.i.i.i.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i132.i.i.i.i, label %if.then.i.i141.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i: ; preds = %land.lhs.true.i.i130.i.i.i.i
  %conv.i.i.i.i.i134.i.i.i.i = sext i32 %add.i120.i.i.i.i to i64
  %div2.i.i.i.i.i135.i.i.i.i = lshr i64 %conv.i.i.i.i.i134.i.i.i.i, 6
  %arrayidx.i.i.i.i.i136.i.i.i.i = getelementptr inbounds nuw i64, ptr %242, i64 %div2.i.i.i.i.i135.i.i.i.i
  %243 = load i64, ptr %arrayidx.i.i.i.i.i136.i.i.i.i, align 8
  %and.i.i.i.i.i137.i.i.i.i = and i64 %conv.i.i.i.i.i134.i.i.i.i, 63
  %shl.i.i.i.i.i138.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i137.i.i.i.i
  %and2.i.i.i.i.i139.i.i.i.i = and i64 %243, %shl.i.i.i.i.i138.i.i.i.i
  %tobool.i.not.i.i.i.i140.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i139.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i140.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i", label %if.then.i.i141.i.i.i.i

if.then.i.i141.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i, %land.lhs.true.i.i130.i.i.i.i
  %rem.i.i.i.i.i142.i.i.i.i = and i64 %240, 7
  %arrayidx.i5.i.i.i.i143.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i142.i.i.i.i
  %244 = load i8, ptr %arrayidx.i5.i.i.i.i143.i.i.i.i, align 1
  %div2.i6.i.i.i.i144.i.i.i.i = lshr i32 %add.i120.i.i.i.i, 3
  %idxprom1.i.i.i.i.i145.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i144.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i146.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom1.i.i.i.i.i145.i.i.i.i
  %245 = load i8, ptr %arrayidx2.i.i.i.i.i146.i.i.i.i, align 1
  %and3.i.i.i.i.i147.i.i.i.i = and i8 %245, %244
  store i8 %and3.i.i.i.i.i147.i.i.i.i, ptr %arrayidx2.i.i.i.i.i146.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i": ; preds = %if.then.i.i141.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i133.i.i.i.i, %while.body.i117.i.i.i.i
  %sub.i127.i.i.i.i = add nsw i64 %word.0.i118.i.i.i.i, -1
  %and6.i128.i.i.i.i = and i64 %sub.i127.i.i.i.i, %word.0.i118.i.i.i.i
  %tobool5.old.not.i129.i.i.i.i = icmp eq i64 %and6.i128.i.i.i.i, 0
  br i1 %tobool5.old.not.i129.i.i.i.i, label %invoke.cont22, label %while.body.i117.i.i.i.i

invoke.cont22:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i126.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", %if.then.i81, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i10.i, %if.then19.i.i.i.i
  %246 = load ptr, ptr %context, align 8
  %247 = load ptr, ptr %246, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %248 = icmp slt i32 %166, 0
  br i1 %248, label %if.then.i.i.i106, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i106:                                 ; preds = %invoke.cont22
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %invoke.cont22
  %conv.i = zext nneg i32 %166 to i64
  %249 = shl nuw nsw i64 %conv.i, 2
  %250 = add nuw nsw i64 %249, 96
  %vtable.i.i = load ptr, ptr %247, align 8, !noalias !40
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %251 = load ptr, ptr %vfn.i.i, align 8, !noalias !40
  %call3.i.i107 = invoke noundef i64 %251(ptr noundef nonnull align 8 dereferenceable(168) %247, i64 noundef %250)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %247, align 8, !noalias !40
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %252 = load ptr, ptr %vfn5.i.i, align 8, !noalias !40
  %call6.i.i108 = invoke noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(168) %247, i64 noundef %call3.i.i107)
          to label %call6.i.i.noexc unwind label %lpad

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i107, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 8
  store ptr %247, ptr %pool_.i.i.i.i, align 8, !noalias !40
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !40
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !40
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !40
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !40
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i108, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !40
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i108, align 8, !noalias !40
  store i64 %249, ptr %size_.i.i.i.i, align 8, !noalias !40
  store ptr %call6.i.i108, ptr %indices, align 8, !alias.scope !40
  %253 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !40
  %254 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !40
  %cmp.not.i.i.i100 = icmp ugt i64 %249, %254
  br i1 %cmp.not.i.i.i100, label %if.then.i11.i.i, label %if.end.i.i.i101

if.then.i11.i.i:                                  ; preds = %call6.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i101:                                  ; preds = %call6.i.i.noexc
  %cmp2.not.i.i.not.i = icmp eq i32 %166, 0
  br i1 %cmp2.not.i.i.not.i, label %invoke.cont24, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i101
  %vtable.i.i.i.i102 = load ptr, ptr %call6.i.i108, align 8, !noalias !40
  %vfn.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i102, i64 24
  %255 = load ptr, ptr %vfn.i.i.i.i103, align 8, !noalias !40
  %call.i.i12.i.i = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i108)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i104, !noalias !40

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i105, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i105:                               ; preds = %call.i.i.noexc.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %256 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 %249, i1 false), !noalias !40
  br label %invoke.cont24

lpad.i.i104:                                      ; preds = %if.then6.i.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #18
  br label %ehcleanup37

invoke.cont24:                                    ; preds = %for.body.i.i.i.preheader.i.i.i, %if.end.i.i.i101
  %258 = load ptr, ptr %nulls, align 8
  store ptr %258, ptr %agg.tmp26, align 8
  %cmp.not.i109 = icmp eq ptr %258, null
  br i1 %cmp.not.i109, label %invoke.cont28, label %if.then.i110

if.then.i110:                                     ; preds = %invoke.cont24
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %258, i64 40
  %259 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i110, %invoke.cont24
  %260 = load ptr, ptr %indices, align 8
  store ptr %260, ptr %agg.tmp29, align 8
  %cmp.not.i112 = icmp eq ptr %260, null
  br i1 %cmp.not.i112, label %invoke.cont31, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont28
  %referenceCount_.i.i.i114 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %261 = atomicrmw add ptr %referenceCount_.i.i.i114, i32 1 seq_cst, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i113, %invoke.cont28
  %262 = load ptr, ptr %result, align 8
  store ptr %262, ptr %agg.tmp32, align 8
  %_M_refcount.i.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %263 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %263, ptr %_M_refcount.i.i117, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %264, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %if.then.i.i.i119
  %265 = load i32, ptr %_M_use_count.i.i.i.i120, align 4
  %add.i.i.i.i.i122 = add nsw i32 %265, 1
  store i32 %add.i.i.i.i.i122, ptr %_M_use_count.i.i.i.i120, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i123:                             ; preds = %if.then.i.i.i119
  %266 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i120, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont31, %if.then.i.i.i.i.i121, %if.else.i.i.i.i.i123
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull %agg.tmp29, i32 noundef %166, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %267 = load ptr, ptr %ref.tmp25, align 8
  %_M_refcount4.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %268 = load ptr, ptr %_M_refcount4.i.i.i124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i8 0, i64 16, i1 false)
  store ptr %267, ptr %result, align 8
  %269 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %268, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i.i126 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i.i.i126, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156, label %if.then.i.i.i.i127

if.then.i.i.i.i127:                               ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %270 = load atomic i64, ptr %_M_use_count.i.i.i.i.i128 acquire, align 8
  %cmp.i.i.i.i.i129 = icmp eq i64 %270, 4294967297
  %271 = trunc i64 %270 to i32
  br i1 %cmp.i.i.i.i.i129, label %if.then.i.i.i.i.i152, label %if.end.i.i.i.i.i130

if.then.i.i.i.i.i152:                             ; preds = %if.then.i.i.i.i127
  store i32 0, ptr %_M_use_count.i.i.i.i.i128, align 8
  %_M_weak_count.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i153, align 4
  %vtable.i.i.i.i.i154 = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i154, i64 16
  %272 = load ptr, ptr %vfn.i.i.i.i.i155, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %if.end8.sink.split.i.i.i.i.i147

if.end.i.i.i.i.i130:                              ; preds = %if.then.i.i.i.i127
  %273 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i131 = icmp eq i8 %273, 0
  br i1 %tobool.i.not.i.i.i.i.i131, label %if.else.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %if.end.i.i.i.i.i130
  %add.i.i.i.i.i.i133 = add nsw i32 %271, -1
  store i32 %add.i.i.i.i.i.i133, ptr %_M_use_count.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

if.else.i.i.i.i.i.i151:                           ; preds = %if.end.i.i.i.i.i130
  %274 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134: ; preds = %if.else.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i132
  %retval.i.0.i.i.i.i.i135 = phi i32 [ %271, %if.then.i.i.i.i.i.i132 ], [ %274, %if.else.i.i.i.i.i.i151 ]
  %cmp6.i.i.i.i.i136 = icmp eq i32 %retval.i.0.i.i.i.i.i135, 1
  br i1 %cmp6.i.i.i.i.i136, label %if.then7.i.i.i.i.i137, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156

if.then7.i.i.i.i.i137:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134
  %vtable.i.i.i.i.i.i.i138 = load ptr, ptr %269, align 8
  %vfn.i.i.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i138, i64 16
  %275 = load ptr, ptr %vfn.i.i.i.i.i.i.i139, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  %_M_weak_count.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i141 = icmp eq i8 %276, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i141, label %if.else.i.i.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i.i.i142

if.then.i.i.i.i.i.i.i.i142:                       ; preds = %if.then7.i.i.i.i.i137
  %277 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i140, align 4
  %add.i.i.i.i.i.i.i.i143 = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i.i.i.i143, ptr %_M_weak_count.i.i.i.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144

if.else.i.i.i.i.i.i.i.i150:                       ; preds = %if.then7.i.i.i.i.i137
  %278 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144: ; preds = %if.else.i.i.i.i.i.i.i.i150, %if.then.i.i.i.i.i.i.i.i142
  %retval.i.0.i.i.i.i.i.i.i145 = phi i32 [ %277, %if.then.i.i.i.i.i.i.i.i142 ], [ %278, %if.else.i.i.i.i.i.i.i.i150 ]
  %cmp.i.i.i.i.i.i.i146 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i145, 1
  br i1 %cmp.i.i.i.i.i.i.i146, label %if.end8.sink.split.i.i.i.i.i147, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156

if.end8.sink.split.i.i.i.i.i147:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144, %if.then.i.i.i.i.i152
  %vtable2.i.i.i.i.i.i.i148 = load ptr, ptr %269, align 8
  %vfn3.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i148, i64 24
  %279 = load ptr, ptr %vfn3.i.i.i.i.i.i.i149, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156: ; preds = %invoke.cont34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i144, %if.end8.sink.split.i.i.i.i.i147
  %280 = load ptr, ptr %_M_refcount4.i.i.i124, align 8
  %cmp.not.i.i.i158 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i.i158, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156
  %_M_use_count.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %281 = load atomic i64, ptr %_M_use_count.i.i.i.i160 acquire, align 8
  %cmp.i.i.i.i161 = icmp eq i64 %281, 4294967297
  %282 = trunc i64 %281 to i32
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i184, label %if.end.i.i.i.i162

if.then.i.i.i.i184:                               ; preds = %if.then.i.i.i159
  store i32 0, ptr %_M_use_count.i.i.i.i160, align 8
  %_M_weak_count.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i185, align 4
  %vtable.i.i.i.i186 = load ptr, ptr %280, align 8
  %vfn.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i186, i64 16
  %283 = load ptr, ptr %vfn.i.i.i.i187, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  br label %if.end8.sink.split.i.i.i.i179

if.end.i.i.i.i162:                                ; preds = %if.then.i.i.i159
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i163 = icmp eq i8 %284, 0
  br i1 %tobool.i.not.i.i.i.i163, label %if.else.i.i.i.i.i183, label %if.then.i.i.i.i.i164

if.then.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i162
  %add.i.i.i.i.i165 = add nsw i32 %282, -1
  store i32 %add.i.i.i.i.i165, ptr %_M_use_count.i.i.i.i160, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

if.else.i.i.i.i.i183:                             ; preds = %if.end.i.i.i.i162
  %285 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166: ; preds = %if.else.i.i.i.i.i183, %if.then.i.i.i.i.i164
  %retval.i.0.i.i.i.i167 = phi i32 [ %282, %if.then.i.i.i.i.i164 ], [ %285, %if.else.i.i.i.i.i183 ]
  %cmp6.i.i.i.i168 = icmp eq i32 %retval.i.0.i.i.i.i167, 1
  br i1 %cmp6.i.i.i.i168, label %if.then7.i.i.i.i169, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188

if.then7.i.i.i.i169:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166
  %vtable.i.i.i.i.i.i170 = load ptr, ptr %280, align 8
  %vfn.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i170, i64 16
  %286 = load ptr, ptr %vfn.i.i.i.i.i.i171, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  %_M_weak_count.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i173 = icmp eq i8 %287, 0
  br i1 %tobool.i.not.i.i.i.i.i.i173, label %if.else.i.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i.i174

if.then.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i169
  %288 = load i32, ptr %_M_weak_count.i.i.i.i.i.i172, align 4
  %add.i.i.i.i.i.i.i175 = add nsw i32 %288, -1
  store i32 %add.i.i.i.i.i.i.i175, ptr %_M_weak_count.i.i.i.i.i.i172, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176

if.else.i.i.i.i.i.i.i182:                         ; preds = %if.then7.i.i.i.i169
  %289 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i172, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176: ; preds = %if.else.i.i.i.i.i.i.i182, %if.then.i.i.i.i.i.i.i174
  %retval.i.0.i.i.i.i.i.i177 = phi i32 [ %288, %if.then.i.i.i.i.i.i.i174 ], [ %289, %if.else.i.i.i.i.i.i.i182 ]
  %cmp.i.i.i.i.i.i178 = icmp eq i32 %retval.i.0.i.i.i.i.i.i177, 1
  br i1 %cmp.i.i.i.i.i.i178, label %if.end8.sink.split.i.i.i.i179, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188

if.end8.sink.split.i.i.i.i179:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176, %if.then.i.i.i.i184
  %vtable2.i.i.i.i.i.i180 = load ptr, ptr %280, align 8
  %vfn3.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i180, i64 24
  %290 = load ptr, ptr %vfn3.i.i.i.i.i.i181, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i176, %if.end8.sink.split.i.i.i.i179
  %291 = load ptr, ptr %_M_refcount.i.i117, align 8
  %cmp.not.i.i.i190 = icmp eq ptr %291, null
  br i1 %cmp.not.i.i.i190, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188
  %_M_use_count.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %292 = load atomic i64, ptr %_M_use_count.i.i.i.i192 acquire, align 8
  %cmp.i.i.i.i193 = icmp eq i64 %292, 4294967297
  %293 = trunc i64 %292 to i32
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i216, label %if.end.i.i.i.i194

if.then.i.i.i.i216:                               ; preds = %if.then.i.i.i191
  store i32 0, ptr %_M_use_count.i.i.i.i192, align 8
  %_M_weak_count.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i217, align 4
  %vtable.i.i.i.i218 = load ptr, ptr %291, align 8
  %vfn.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i218, i64 16
  %294 = load ptr, ptr %vfn.i.i.i.i219, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  br label %if.end8.sink.split.i.i.i.i211

if.end.i.i.i.i194:                                ; preds = %if.then.i.i.i191
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i195 = icmp eq i8 %295, 0
  br i1 %tobool.i.not.i.i.i.i195, label %if.else.i.i.i.i.i215, label %if.then.i.i.i.i.i196

if.then.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i194
  %add.i.i.i.i.i197 = add nsw i32 %293, -1
  store i32 %add.i.i.i.i.i197, ptr %_M_use_count.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

if.else.i.i.i.i.i215:                             ; preds = %if.end.i.i.i.i194
  %296 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198: ; preds = %if.else.i.i.i.i.i215, %if.then.i.i.i.i.i196
  %retval.i.0.i.i.i.i199 = phi i32 [ %293, %if.then.i.i.i.i.i196 ], [ %296, %if.else.i.i.i.i.i215 ]
  %cmp6.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i199, 1
  br i1 %cmp6.i.i.i.i200, label %if.then7.i.i.i.i201, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220

if.then7.i.i.i.i201:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198
  %vtable.i.i.i.i.i.i202 = load ptr, ptr %291, align 8
  %vfn.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i202, i64 16
  %297 = load ptr, ptr %vfn.i.i.i.i.i.i203, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  %_M_weak_count.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i205 = icmp eq i8 %298, 0
  br i1 %tobool.i.not.i.i.i.i.i.i205, label %if.else.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i206

if.then.i.i.i.i.i.i.i206:                         ; preds = %if.then7.i.i.i.i201
  %299 = load i32, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  %add.i.i.i.i.i.i.i207 = add nsw i32 %299, -1
  store i32 %add.i.i.i.i.i.i.i207, ptr %_M_weak_count.i.i.i.i.i.i204, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

if.else.i.i.i.i.i.i.i214:                         ; preds = %if.then7.i.i.i.i201
  %300 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208: ; preds = %if.else.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i.i206
  %retval.i.0.i.i.i.i.i.i209 = phi i32 [ %299, %if.then.i.i.i.i.i.i.i206 ], [ %300, %if.else.i.i.i.i.i.i.i214 ]
  %cmp.i.i.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i.i.i209, 1
  br i1 %cmp.i.i.i.i.i.i210, label %if.end8.sink.split.i.i.i.i211, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220

if.end8.sink.split.i.i.i.i211:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.then.i.i.i.i216
  %vtable2.i.i.i.i.i.i212 = load ptr, ptr %291, align 8
  %vfn3.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i212, i64 24
  %301 = load ptr, ptr %vfn3.i.i.i.i.i.i213, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %291) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i208, %if.end8.sink.split.i.i.i.i211
  %302 = load ptr, ptr %agg.tmp29, align 8
  %cmp.not.i221 = icmp eq ptr %302, null
  br i1 %cmp.not.i221, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i222

if.then.i222:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220
  %referenceCount_.i.i.i223 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %303 = atomicrmw sub ptr %referenceCount_.i.i.i223, i32 1 seq_cst, align 4
  %cmp.i.i.i224 = icmp eq i32 %303, 1
  br i1 %cmp.i.i.i224, label %if.then.i.i.i226, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i226:                                 ; preds = %if.then.i222
  %vtable.i.i.i227 = load ptr, ptr %302, align 8
  %vfn.i.i.i228 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i227, i64 64
  %304 = load ptr, ptr %vfn.i.i.i228, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(64) %302)
          to label %.noexc.i229 unwind label %terminate.lpad.i

.noexc.i229:                                      ; preds = %if.then.i.i.i226
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i230 = icmp eq ptr %305, null
  %vtable5.i.i.i = load ptr, ptr %302, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i230, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %306 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(64) %302)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i229, %if.then.i.i.i226
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit220, %if.then.i222, %.noexc.i229
  %309 = load ptr, ptr %agg.tmp26, align 8
  %cmp.not.i231 = icmp eq ptr %309, null
  br i1 %cmp.not.i231, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit246, label %if.then.i232

if.then.i232:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i233 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %310 = atomicrmw sub ptr %referenceCount_.i.i.i233, i32 1 seq_cst, align 4
  %cmp.i.i.i234 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i234, label %if.then.i.i.i236, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit246

if.then.i.i.i236:                                 ; preds = %if.then.i232
  %vtable.i.i.i237 = load ptr, ptr %309, align 8
  %vfn.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i237, i64 64
  %311 = load ptr, ptr %vfn.i.i.i238, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %.noexc.i240 unwind label %terminate.lpad.i239

.noexc.i240:                                      ; preds = %if.then.i.i.i236
  %pool_.i.i.i241 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %pool_.i.i.i241, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %312, null
  %vtable5.i.i.i243 = load ptr, ptr %309, align 8
  %..i.i.i244 = select i1 %tobool.not.i.i.i242, i64 8, i64 48
  %vfn4.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i243, i64 %..i.i.i244
  %313 = load ptr, ptr %vfn4.i.i.i245, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit246 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %.noexc.i240, %if.then.i.i.i236
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit246: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i232, %.noexc.i240
  %316 = load ptr, ptr %indices, align 8
  %cmp.not.i247 = icmp eq ptr %316, null
  br i1 %cmp.not.i247, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit262, label %if.then.i248

if.then.i248:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit246
  %referenceCount_.i.i.i249 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %317 = atomicrmw sub ptr %referenceCount_.i.i.i249, i32 1 seq_cst, align 4
  %cmp.i.i.i250 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i250, label %if.then.i.i.i252, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit262

if.then.i.i.i252:                                 ; preds = %if.then.i248
  %vtable.i.i.i253 = load ptr, ptr %316, align 8
  %vfn.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i253, i64 64
  %318 = load ptr, ptr %vfn.i.i.i254, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %.noexc.i256 unwind label %terminate.lpad.i255

.noexc.i256:                                      ; preds = %if.then.i.i.i252
  %pool_.i.i.i257 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %pool_.i.i.i257, align 8
  %tobool.not.i.i.i258 = icmp eq ptr %319, null
  %vtable5.i.i.i259 = load ptr, ptr %316, align 8
  %..i.i.i260 = select i1 %tobool.not.i.i.i258, i64 8, i64 48
  %vfn4.i.i.i261 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i259, i64 %..i.i.i260
  %320 = load ptr, ptr %vfn4.i.i.i261, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit262 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %.noexc.i256, %if.then.i.i.i252
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit262: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit246, %if.then.i248, %.noexc.i256
  %323 = load ptr, ptr %nulls, align 8
  %cmp.not.i263 = icmp eq ptr %323, null
  br i1 %cmp.not.i263, label %if.end88, label %if.then.i264

if.then.i264:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit262
  %referenceCount_.i.i.i265 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %324 = atomicrmw sub ptr %referenceCount_.i.i.i265, i32 1 seq_cst, align 4
  %cmp.i.i.i266 = icmp eq i32 %324, 1
  br i1 %cmp.i.i.i266, label %if.then.i.i.i268, label %if.end88

if.then.i.i.i268:                                 ; preds = %if.then.i264
  %vtable.i.i.i269 = load ptr, ptr %323, align 8
  %vfn.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i269, i64 64
  %325 = load ptr, ptr %vfn.i.i.i270, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %.noexc.i272 unwind label %terminate.lpad.i271

.noexc.i272:                                      ; preds = %if.then.i.i.i268
  %pool_.i.i.i273 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load ptr, ptr %pool_.i.i.i273, align 8
  %tobool.not.i.i.i274 = icmp eq ptr %326, null
  %vtable5.i.i.i275 = load ptr, ptr %323, align 8
  %..i.i.i276 = select i1 %tobool.not.i.i.i274, i64 8, i64 48
  %vfn4.i.i.i277 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i275, i64 %..i.i.i276
  %327 = load ptr, ptr %vfn4.i.i.i277, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %if.end88 unwind label %terminate.lpad.i271

terminate.lpad.i271:                              ; preds = %.noexc.i272, %if.then.i.i.i268
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #19
  unreachable

lpad:                                             ; preds = %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad, %lpad.i.i104, %lpad33
  %.pn30.pn.pn = phi { ptr, i32 } [ %331, %lpad33 ], [ %330, %lpad ], [ %257, %lpad.i.i104 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #18
  br label %common.resume

if.else39:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %332 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i279 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i279, label %if.else47, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %if.else39
  %_M_use_count.i.i.i.i280 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %333 = load atomic i32, ptr %_M_use_count.i.i.i.i280 monotonic, align 8
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %vtable42 = load ptr, ptr %134, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 152
  %335 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(99) %134)
  br i1 %call44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %land.lhs.true
  %336 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i283 = trunc i8 %336 to i1
  br i1 %tobool.i.i.i.i283, label %entry.return_crit_edge.i.i474, label %if.end.i.i284

entry.return_crit_edge.i.i474:                    ; preds = %if.then45
  %retval.0.in.pre.i.i475 = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i289

if.end.i.i284:                                    ; preds = %if.then45
  %begin_.i.i285 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %337 = load i32, ptr %begin_.i.i285, align 4
  %cmp.i.i286 = icmp eq i32 %337, 0
  br i1 %cmp.i.i286, label %land.lhs.true.i.i449, label %land.end.i.i287

land.lhs.true.i.i449:                             ; preds = %if.end.i.i284
  %end_.i.i450 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %338 = load i32, ptr %end_.i.i450, align 8
  %size_.i.i451 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %339 = load i32, ptr %size_.i.i451, align 8
  %cmp5.i.i452 = icmp eq i32 %338, %339
  br i1 %cmp5.i.i452, label %land.rhs.i.i453, label %land.end.i.i287

land.rhs.i.i453:                                  ; preds = %land.lhs.true.i.i449
  %340 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i454 = icmp sgt i32 %338, 0
  br i1 %cmp.not.i.i.i454, label %if.end.i.i.i.i455, label %land.end.i.i287

if.end.i.i.i.i455:                                ; preds = %land.rhs.i.i453
  %341 = and i32 %338, 2147483584
  %342 = zext nneg i32 %341 to i64
  br label %for.cond.i.i.i.i456

for.cond.i.i.i.i456:                              ; preds = %for.body.i.i.i.i460, %if.end.i.i.i.i455
  %indvars.iv.i.i457 = phi i64 [ %indvars.iv.next.i.i458, %for.body.i.i.i.i460 ], [ 0, %if.end.i.i.i.i455 ]
  %indvars.iv.next.i.i458 = add nuw nsw i64 %indvars.iv.i.i457, 64
  %cmp19.not.i.i.i.i459 = icmp samesign ugt i64 %indvars.iv.next.i.i458, %342
  br i1 %cmp19.not.i.i.i.i459, label %for.end.i.i.i.i463, label %for.body.i.i.i.i460

for.body.i.i.i.i460:                              ; preds = %for.cond.i.i.i.i456
  %343 = lshr exact i64 %indvars.iv.i.i457, 3
  %arrayidx.i35.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  %344 = load i64, ptr %arrayidx.i35.i.i.i.i461, align 8
  %cmp.i36.i.i.i.i462 = icmp eq i64 %344, -1
  br i1 %cmp.i36.i.i.i.i462, label %for.cond.i.i.i.i456, label %land.end.i.i287, !llvm.loop !4

for.end.i.i.i.i463:                               ; preds = %for.cond.i.i.i.i456
  %cmp25.not.i.i.i.i464 = icmp eq i32 %338, %341
  br i1 %cmp25.not.i.i.i.i464, label %land.end.i.i287, label %if.then26.i.i.i.i465

if.then26.i.i.i.i465:                             ; preds = %for.end.i.i.i.i463
  %div27.i.i.i.i466 = lshr i32 %338, 6
  %sub28.i.i.i.i467 = and i32 %338, 63
  %sh_prom.i37.i.i.i.i468 = zext nneg i32 %sub28.i.i.i.i467 to i64
  %notmask.i38.i.i.i.i469 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i468
  %idxprom.i40.i.i.i.i470 = zext nneg i32 %div27.i.i.i.i466 to i64
  %arrayidx.i41.i.i.i.i471 = getelementptr inbounds nuw i64, ptr %340, i64 %idxprom.i40.i.i.i.i470
  %345 = load i64, ptr %arrayidx.i41.i.i.i.i471, align 8
  %.demorgan.i.i472 = or i64 %345, %notmask.i38.i.i.i.i469
  %cmp.i42.i.i.i.i473 = icmp eq i64 %.demorgan.i.i472, -1
  %346 = zext i1 %cmp.i42.i.i.i.i473 to i16
  %347 = or disjoint i16 %346, 256
  br label %land.end.i.i287

land.end.i.i287:                                  ; preds = %for.body.i.i.i.i460, %if.then26.i.i.i.i465, %for.end.i.i.i.i463, %land.rhs.i.i453, %land.lhs.true.i.i449, %if.end.i.i284
  %frombool.i.i288 = phi i16 [ 256, %land.lhs.true.i.i449 ], [ 256, %if.end.i.i284 ], [ 257, %land.rhs.i.i453 ], [ %347, %if.then26.i.i.i.i465 ], [ 257, %for.end.i.i.i.i463 ], [ 256, %for.body.i.i.i.i460 ]
  store i16 %frombool.i.i288, ptr %allSelected_.i.i.i, align 4
  %348 = trunc i16 %frombool.i.i288 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i289

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i289: ; preds = %land.end.i.i287, %entry.return_crit_edge.i.i474
  %retval.0.in.i.i290 = phi i8 [ %retval.0.in.pre.i.i475, %entry.return_crit_edge.i.i474 ], [ %348, %land.end.i.i287 ]
  %retval.0.i.i291 = trunc i8 %retval.0.in.i.i290 to i1
  br i1 %retval.0.i.i291, label %if.then.i423, label %if.else.i292

if.then.i423:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i289
  %begin_.i424 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %349 = load i32, ptr %begin_.i424, align 4
  %end_.i425 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %350 = load i32, ptr %end_.i425, align 8
  %cmp18.i426 = icmp slt i32 %349, %350
  br i1 %cmp18.i426, label %for.body.preheader.i427, label %if.end88

for.body.preheader.i427:                          ; preds = %if.then.i423
  %351 = sext i32 %349 to i64
  %rawNulls_.i.i.i436 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i428

for.body.i428:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", %for.body.preheader.i427
  %352 = phi i32 [ %350, %for.body.preheader.i427 ], [ %360, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i" ]
  %indvars.iv.i429 = phi i64 [ %351, %for.body.preheader.i427 ], [ %indvars.iv.next.i433, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i" ]
  %353 = load i32, ptr %length_.i.i, align 8
  %354 = sext i32 %353 to i64
  %cmp.i4.i432 = icmp slt i64 %indvars.iv.i429, %354
  br i1 %cmp.i4.i432, label %land.lhs.true.i6.i435, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i"

land.lhs.true.i6.i435:                            ; preds = %for.body.i428
  %355 = load ptr, ptr %rawNulls_.i.i.i436, align 8
  %tobool.not.i.i.i437 = icmp eq ptr %355, null
  br i1 %tobool.not.i.i.i437, label %if.then.i.i445, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i438

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i438: ; preds = %land.lhs.true.i6.i435
  %div2.i.i.i.i.i439 = lshr i64 %indvars.iv.i429, 6
  %arrayidx.i.i.i.i.i440 = getelementptr inbounds nuw i64, ptr %355, i64 %div2.i.i.i.i.i439
  %356 = load i64, ptr %arrayidx.i.i.i.i.i440, align 8
  %and.i.i.i.i.i441 = and i64 %indvars.iv.i429, 63
  %shl.i.i.i.i.i442 = shl nuw i64 1, %and.i.i.i.i.i441
  %and2.i.i.i.i.i443 = and i64 %356, %shl.i.i.i.i.i442
  %tobool.i.not.i.i.i.i444 = icmp eq i64 %and2.i.i.i.i.i443, 0
  br i1 %tobool.i.not.i.i.i.i444, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", label %if.then.i.i445

if.then.i.i445:                                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i438, %land.lhs.true.i6.i435
  %357 = load ptr, ptr %result, align 8
  %vtable.i.i446 = load ptr, ptr %357, align 8
  %vfn.i.i447 = getelementptr inbounds nuw i8, ptr %vtable.i.i446, i64 144
  %358 = load ptr, ptr %vfn.i.i447, align 8
  %359 = trunc nsw i64 %indvars.iv.i429 to i32
  call void %358(ptr noundef nonnull align 8 dereferenceable(99) %357, i32 noundef %359, i1 noundef zeroext true)
  %.pre.i448 = load i32, ptr %end_.i425, align 8
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i": ; preds = %if.then.i.i445, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i438, %for.body.i428
  %360 = phi i32 [ %352, %for.body.i428 ], [ %352, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i438 ], [ %.pre.i448, %if.then.i.i445 ]
  %indvars.iv.next.i433 = add nsw i64 %indvars.iv.i429, 1
  %361 = sext i32 %360 to i64
  %cmp.i434 = icmp slt i64 %indvars.iv.next.i433, %361
  br i1 %cmp.i434, label %for.body.i428, label %if.end88, !llvm.loop !41

if.else.i292:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i289
  %362 = load ptr, ptr %rows, align 8
  %begin_3.i293 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %363 = load i32, ptr %begin_3.i293, align 4
  %end_4.i294 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %364 = load i32, ptr %end_4.i294, align 8
  %cmp.not.i.i.i.i295 = icmp slt i32 %363, %364
  br i1 %cmp.not.i.i.i.i295, label %if.end.i.i.i7.i297, label %if.end88

if.end.i.i.i7.i297:                               ; preds = %if.else.i292
  %add.i.i.i.i.i298 = add i32 %363, 63
  %365 = srem i32 %add.i.i.i.i.i298, 64
  %mul.i.i.i.i.i299 = sub nsw i32 %add.i.i.i.i.i298, %365
  %366 = and i32 %364, -64
  %cmp2.i.i.i.i300 = icmp slt i32 %366, %mul.i.i.i.i.i299
  br i1 %cmp2.i.i.i.i300, label %if.then3.i.i.i.i381, label %if.end8.i.i.i.i301

if.then3.i.i.i.i381:                              ; preds = %if.end.i.i.i7.i297
  %div.i.i.i.i382 = ashr i32 %364, 6
  %sub.i.i.i.i383 = and i32 %364, 63
  %sh_prom.i.i.i.i.i384 = zext nneg i32 %sub.i.i.i.i383 to i64
  %notmask.i.i.i.i.i385 = shl nsw i64 -1, %sh_prom.i.i.i.i.i384
  %sub.i22.i.i.i.i386 = xor i64 %notmask.i.i.i.i.i385, -1
  %sub5.i.i.i.i387 = sub nsw i32 %mul.i.i.i.i.i299, %363
  %sh_prom.i.i.i.i.i.i388 = zext nneg i32 %sub5.i.i.i.i387 to i64
  %notmask.i.i.i.i.i.i389 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i388
  %sub.i.i.i.i.i.i390 = xor i64 %notmask.i.i.i.i.i.i389, -1
  %sub.i23.i.i.i.i391 = sub nsw i32 64, %sub5.i.i.i.i387
  %sh_prom.i24.i.i.i.i392 = zext nneg i32 %sub.i23.i.i.i.i391 to i64
  %shl.i.i.i.i12.i393 = shl i64 %sub.i.i.i.i.i.i390, %sh_prom.i24.i.i.i.i392
  %and7.i.i.i.i394 = and i64 %shl.i.i.i.i12.i393, %sub.i22.i.i.i.i386
  %idxprom.i.i.i.i.i395 = sext i32 %div.i.i.i.i382 to i64
  %arrayidx.i.i.i.i13.i396 = getelementptr inbounds i64, ptr %362, i64 %idxprom.i.i.i.i.i395
  %367 = load i64, ptr %arrayidx.i.i.i.i13.i396, align 8
  %and.i.i.i.i14.i397 = and i64 %and7.i.i.i.i394, %367
  %tobool4.not.i.i.i.i.i398 = icmp eq i64 %and.i.i.i.i14.i397, 0
  br i1 %tobool4.not.i.i.i.i.i398, label %if.end88, label %while.body.i.i.i.i.i399.preheader

while.body.i.i.i.i.i399.preheader:                ; preds = %if.then3.i.i.i.i381
  %rawNulls_.i.i.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i399

while.body.i.i.i.i.i399:                          ; preds = %while.body.i.i.i.i.i399.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i400 = phi i64 [ %and6.i.i.i.i.i407, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i14.i397, %while.body.i.i.i.i.i399.preheader ]
  %368 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i400, i1 true)
  %cast.i.i.i.i.i401 = trunc nuw nsw i64 %368 to i32
  %add.i26.i.i.i.i402 = or disjoint i32 %366, %cast.i.i.i.i.i401
  %369 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i405 = icmp slt i32 %add.i26.i.i.i.i402, %369
  br i1 %cmp.i.i.i.i.i.i405, label %land.lhs.true.i.i.i.i.i.i409, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i409:                     ; preds = %while.body.i.i.i.i.i399
  %370 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i410, align 8
  %tobool.not.i.i.i.i.i.i.i411 = icmp eq ptr %370, null
  br i1 %tobool.not.i.i.i.i.i.i.i411, label %if.then.i.i.i.i.i.i420, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i412

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i412: ; preds = %land.lhs.true.i.i.i.i.i.i409
  %conv.i.i.i.i.i.i.i.i.i413 = sext i32 %add.i26.i.i.i.i402 to i64
  %div2.i.i.i.i.i.i.i.i.i414 = lshr i64 %conv.i.i.i.i.i.i.i.i.i413, 6
  %arrayidx.i.i.i.i.i.i.i.i.i415 = getelementptr inbounds nuw i64, ptr %370, i64 %div2.i.i.i.i.i.i.i.i.i414
  %371 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i415, align 8
  %and.i.i.i.i.i.i.i.i.i416 = and i64 %conv.i.i.i.i.i.i.i.i.i413, 63
  %shl.i.i.i.i.i.i.i.i.i417 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i416
  %and2.i.i.i.i.i.i.i.i.i418 = and i64 %371, %shl.i.i.i.i.i.i.i.i.i417
  %tobool.i.not.i.i.i.i.i.i.i.i419 = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i418, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i419, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i420

if.then.i.i.i.i.i.i420:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i412, %land.lhs.true.i.i.i.i.i.i409
  %372 = load ptr, ptr %result, align 8
  %vtable.i.i.i.i.i.i421 = load ptr, ptr %372, align 8
  %vfn.i.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i421, i64 144
  %373 = load ptr, ptr %vfn.i.i.i.i.i.i422, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(99) %372, i32 noundef %add.i26.i.i.i.i402, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i420, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i412, %while.body.i.i.i.i.i399
  %sub.i27.i.i.i.i406 = add nsw i64 %word.0.i.i.i.i.i400, -1
  %and6.i.i.i.i.i407 = and i64 %sub.i27.i.i.i.i406, %word.0.i.i.i.i.i400
  %tobool5.old.not.i.i.i.i.i408 = icmp eq i64 %and6.i.i.i.i.i407, 0
  br i1 %tobool5.old.not.i.i.i.i.i408, label %if.end88, label %while.body.i.i.i.i.i399

if.end8.i.i.i.i301:                               ; preds = %if.end.i.i.i7.i297
  %cmp9.not.i.i.i.i302 = icmp eq i32 %363, %mul.i.i.i.i.i299
  br i1 %cmp9.not.i.i.i.i302, label %if.end14.i.i.i.i328, label %if.then10.i.i.i.i303

if.then10.i.i.i.i303:                             ; preds = %if.end8.i.i.i.i301
  %div11.i.i.i.i304 = sdiv i32 %363, 64
  %sub12.i.i.i.i305 = sub nsw i32 %mul.i.i.i.i.i299, %363
  %sh_prom.i.i28.i.i.i.i306 = zext nneg i32 %sub12.i.i.i.i305 to i64
  %notmask.i.i29.i.i.i.i307 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i306
  %sub.i.i30.i.i.i.i308 = xor i64 %notmask.i.i29.i.i.i.i307, -1
  %sub.i31.i.i.i.i309 = sub nsw i32 64, %sub12.i.i.i.i305
  %sh_prom.i32.i.i.i.i310 = zext nneg i32 %sub.i31.i.i.i.i309 to i64
  %shl.i33.i.i.i.i311 = shl i64 %sub.i.i30.i.i.i.i308, %sh_prom.i32.i.i.i.i310
  %idxprom.i34.i.i.i.i312 = sext i32 %div11.i.i.i.i304 to i64
  %arrayidx.i35.i.i.i8.i313 = getelementptr inbounds i64, ptr %362, i64 %idxprom.i34.i.i.i.i312
  %374 = load i64, ptr %arrayidx.i35.i.i.i8.i313, align 8
  %and.i38.i.i.i.i314 = and i64 %374, %shl.i33.i.i.i.i311
  %tobool4.not.i39.i.i.i.i315 = icmp eq i64 %and.i38.i.i.i.i314, 0
  br i1 %tobool4.not.i39.i.i.i.i315, label %if.end14.i.i.i.i328, label %while.body.preheader.i40.i.i.i.i316

while.body.preheader.i40.i.i.i.i316:              ; preds = %if.then10.i.i.i.i303
  %mul.i41.i.i.i.i317 = shl nsw i32 %div11.i.i.i.i304, 6
  %rawNulls_.i.i.i56.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i318

while.body.i42.i.i.i.i318:                        ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i", %while.body.preheader.i40.i.i.i.i316
  %word.0.i43.i.i.i.i319 = phi i64 [ %and6.i53.i.i.i.i326, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i" ], [ %and.i38.i.i.i.i314, %while.body.preheader.i40.i.i.i.i316 ]
  %375 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i319, i1 true)
  %cast.i44.i.i.i.i320 = trunc nuw nsw i64 %375 to i32
  %add.i45.i.i.i.i321 = or disjoint i32 %mul.i41.i.i.i.i317, %cast.i44.i.i.i.i320
  %376 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i324 = icmp slt i32 %add.i45.i.i.i.i321, %376
  br i1 %cmp.i.i50.i.i.i.i324, label %land.lhs.true.i.i55.i.i.i.i369, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i369:                   ; preds = %while.body.i42.i.i.i.i318
  %377 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i370, align 8
  %tobool.not.i.i.i57.i.i.i.i371 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i57.i.i.i.i371, label %if.then.i.i66.i.i.i.i380, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i372

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i372: ; preds = %land.lhs.true.i.i55.i.i.i.i369
  %conv.i.i.i.i.i59.i.i.i.i373 = sext i32 %add.i45.i.i.i.i321 to i64
  %div2.i.i.i.i.i60.i.i.i.i374 = lshr i64 %conv.i.i.i.i.i59.i.i.i.i373, 6
  %arrayidx.i.i.i.i.i61.i.i.i.i375 = getelementptr inbounds nuw i64, ptr %377, i64 %div2.i.i.i.i.i60.i.i.i.i374
  %378 = load i64, ptr %arrayidx.i.i.i.i.i61.i.i.i.i375, align 8
  %and.i.i.i.i.i62.i.i.i.i376 = and i64 %conv.i.i.i.i.i59.i.i.i.i373, 63
  %shl.i.i.i.i.i63.i.i.i.i377 = shl nuw i64 1, %and.i.i.i.i.i62.i.i.i.i376
  %and2.i.i.i.i.i64.i.i.i.i378 = and i64 %378, %shl.i.i.i.i.i63.i.i.i.i377
  %tobool.i.not.i.i.i.i65.i.i.i.i379 = icmp eq i64 %and2.i.i.i.i.i64.i.i.i.i378, 0
  br i1 %tobool.i.not.i.i.i.i65.i.i.i.i379, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i", label %if.then.i.i66.i.i.i.i380

if.then.i.i66.i.i.i.i380:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i372, %land.lhs.true.i.i55.i.i.i.i369
  %379 = load ptr, ptr %result, align 8
  %vtable.i.i67.i.i.i.i = load ptr, ptr %379, align 8
  %vfn.i.i68.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i67.i.i.i.i, i64 144
  %380 = load ptr, ptr %vfn.i.i68.i.i.i.i, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(99) %379, i32 noundef %add.i45.i.i.i.i321, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i": ; preds = %if.then.i.i66.i.i.i.i380, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i372, %while.body.i42.i.i.i.i318
  %sub.i52.i.i.i.i325 = add i64 %word.0.i43.i.i.i.i319, -1
  %and6.i53.i.i.i.i326 = and i64 %sub.i52.i.i.i.i325, %word.0.i43.i.i.i.i319
  %tobool5.old.not.i54.i.i.i.i327 = icmp eq i64 %and6.i53.i.i.i.i326, 0
  br i1 %tobool5.old.not.i54.i.i.i.i327, label %if.end14.i.i.i.i328, label %while.body.i42.i.i.i.i318

if.end14.i.i.i.i328:                              ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i51.i.i.i.i", %if.then10.i.i.i.i303, %if.end8.i.i.i.i301
  %add139.i.i.i.i = add nsw i32 %mul.i.i.i.i.i299, 64
  %cmp15.not140.i.i.i.i = icmp sgt i32 %add139.i.i.i.i, %366
  br i1 %cmp15.not140.i.i.i.i, label %for.end.i.i.i10.i333, label %for.body.i.i.i9.i329.preheader

for.body.i.i.i9.i329.preheader:                   ; preds = %if.end14.i.i.i.i328
  %rawNulls_.i.i.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i329

for.body.i.i.i9.i329:                             ; preds = %for.body.i.i.i9.i329.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add142.i.i.i.i = phi i32 [ %add.i.i.i.i331, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add139.i.i.i.i, %for.body.i.i.i9.i329.preheader ]
  %i.0141.i.i.i.i = phi i32 [ %add142.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i299, %for.body.i.i.i9.i329.preheader ]
  %div16.i.i.i.i330 = sdiv i32 %i.0141.i.i.i.i, 64
  %idxprom.i70.i.i.i.i = sext i32 %div16.i.i.i.i330 to i64
  %arrayidx.i71.i.i.i.i = getelementptr inbounds i64, ptr %362, i64 %idxprom.i70.i.i.i.i
  %381 = load i64, ptr %arrayidx.i71.i.i.i.i, align 8
  switch i64 %381, label %while.body.lr.ph.i.i.i.i.i351 [
    i64 -1, label %if.then.i.i.i.i.i339
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i351:                    ; preds = %for.body.i.i.i9.i329
  %mul8.i.i.i.i.i352 = shl nsw i32 %div16.i.i.i.i330, 6
  br label %while.body.i91.i.i.i.i

if.then.i.i.i.i.i339:                             ; preds = %for.body.i.i.i9.i329
  %mul.i74.i.i.i.i = shl nsw i32 %div16.i.i.i.i330, 6
  %mul4.i.i.i.i.i340 = add i32 %mul.i74.i.i.i.i, 64
  %conv5.i.i.i.i.i341 = sext i32 %mul4.i.i.i.i.i340 to i64
  %i.0.off.i.i.i.i342 = add i32 %i.0141.i.i.i.i, 127
  %cmp633.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i342, 64
  br i1 %cmp633.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i343

for.body.lr.ph.i.i.i.i.i343:                      ; preds = %if.then.i.i.i.i.i339
  %conv.i.i.i.i11.i344 = sext i32 %mul.i74.i.i.i.i to i64
  br label %for.body.i.i.i.i.i345

for.body.i.i.i.i.i345:                            ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i343
  %row.034.i.i.i.i.i = phi i64 [ %conv.i.i.i.i11.i344, %for.body.lr.ph.i.i.i.i.i343 ], [ %inc.i.i.i.i.i348, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i" ]
  %382 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i347 = sext i32 %382 to i64
  %cmp.i.i76.i.i.i.i = icmp ult i64 %row.034.i.i.i.i.i, %conv.i.i.i.i.i.i347
  br i1 %cmp.i.i76.i.i.i.i, label %land.lhs.true.i.i77.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i77.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i345
  %conv2.i.i.i.i.i.i = trunc i64 %row.034.i.i.i.i.i to i32
  %383 = load ptr, ptr %rawNulls_.i.i.i78.i.i.i.i, align 8
  %tobool.not.i.i.i79.i.i.i.i = icmp eq ptr %383, null
  br i1 %tobool.not.i.i.i79.i.i.i.i, label %if.then.i.i88.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i: ; preds = %land.lhs.true.i.i77.i.i.i.i
  %sext.i.i.i.i.i.i350 = shl i64 %row.034.i.i.i.i.i, 32
  %conv.i.i.i.i.i81.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i350, 32
  %div2.i.i.i.i.i82.i.i.i.i = lshr i64 %conv.i.i.i.i.i81.i.i.i.i, 6
  %arrayidx.i.i.i.i.i83.i.i.i.i = getelementptr inbounds nuw i64, ptr %383, i64 %div2.i.i.i.i.i82.i.i.i.i
  %384 = load i64, ptr %arrayidx.i.i.i.i.i83.i.i.i.i, align 8
  %and.i.i.i.i.i84.i.i.i.i = and i64 %row.034.i.i.i.i.i, 63
  %shl.i.i.i.i.i85.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i84.i.i.i.i
  %and2.i.i.i.i.i86.i.i.i.i = and i64 %384, %shl.i.i.i.i.i85.i.i.i.i
  %tobool.i.not.i.i.i.i87.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i86.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i87.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i88.i.i.i.i

if.then.i.i88.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i, %land.lhs.true.i.i77.i.i.i.i
  %385 = load ptr, ptr %result, align 8
  %vtable.i.i89.i.i.i.i = load ptr, ptr %385, align 8
  %vfn.i.i90.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i89.i.i.i.i, i64 144
  %386 = load ptr, ptr %vfn.i.i90.i.i.i.i, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(99) %385, i32 noundef %conv2.i.i.i.i.i.i, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i88.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i80.i.i.i.i, %for.body.i.i.i.i.i345
  %inc.i.i.i.i.i348 = add nuw i64 %row.034.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i349 = icmp ult i64 %inc.i.i.i.i.i348, %conv5.i.i.i.i.i341
  br i1 %cmp6.i.i.i.i.i349, label %for.body.i.i.i.i.i345, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !42

while.body.i91.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i", %while.body.lr.ph.i.i.i.i.i351
  %word.032.i.i.i.i.i = phi i64 [ %381, %while.body.lr.ph.i.i.i.i.i351 ], [ %and.i97.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i" ]
  %387 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.032.i.i.i.i.i, i1 true)
  %cast.i92.i.i.i.i = trunc nuw nsw i64 %387 to i32
  %add9.i.i.i.i.i353 = or disjoint i32 %mul8.i.i.i.i.i352, %cast.i92.i.i.i.i
  %388 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i355 = icmp slt i32 %add9.i.i.i.i.i353, %388
  br i1 %cmp.i15.i.i.i.i.i355, label %land.lhs.true.i16.i.i.i.i.i357, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i357:                   ; preds = %while.body.i91.i.i.i.i
  %389 = load ptr, ptr %rawNulls_.i.i.i78.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i359 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i18.i.i.i.i.i359, label %if.then.i27.i.i.i.i.i368, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i360

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i360: ; preds = %land.lhs.true.i16.i.i.i.i.i357
  %conv.i.i.i.i20.i.i.i.i.i361 = sext i32 %add9.i.i.i.i.i353 to i64
  %div2.i.i.i.i21.i.i.i.i.i362 = lshr i64 %conv.i.i.i.i20.i.i.i.i.i361, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i363 = getelementptr inbounds nuw i64, ptr %389, i64 %div2.i.i.i.i21.i.i.i.i.i362
  %390 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i363, align 8
  %and.i.i.i.i23.i.i.i.i.i364 = and i64 %conv.i.i.i.i20.i.i.i.i.i361, 63
  %shl.i.i.i.i24.i.i.i.i.i365 = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i364
  %and2.i.i.i.i25.i.i.i.i.i366 = and i64 %390, %shl.i.i.i.i24.i.i.i.i.i365
  %tobool.i.not.i.i.i26.i.i.i.i.i367 = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i366, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i367, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i", label %if.then.i27.i.i.i.i.i368

if.then.i27.i.i.i.i.i368:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i360, %land.lhs.true.i16.i.i.i.i.i357
  %391 = load ptr, ptr %result, align 8
  %vtable.i28.i.i.i.i.i = load ptr, ptr %391, align 8
  %vfn.i29.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i28.i.i.i.i.i, i64 144
  %392 = load ptr, ptr %vfn.i29.i.i.i.i.i, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(99) %391, i32 noundef %add9.i.i.i.i.i353, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i": ; preds = %if.then.i27.i.i.i.i.i368, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i360, %while.body.i91.i.i.i.i
  %sub.i96.i.i.i.i = add i64 %word.032.i.i.i.i.i, -1
  %and.i97.i.i.i.i = and i64 %sub.i96.i.i.i.i, %word.032.i.i.i.i.i
  %tobool7.not.i.i.i.i.i356 = icmp eq i64 %and.i97.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i356, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i91.i.i.i.i, !llvm.loop !43

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i95.i.i.i.i", %if.then.i.i.i.i.i339, %for.body.i.i.i9.i329
  %add.i.i.i.i331 = add nsw i32 %add142.i.i.i.i, 64
  %cmp15.not.i.i.i.i332 = icmp sgt i32 %add.i.i.i.i331, %366
  br i1 %cmp15.not.i.i.i.i332, label %for.end.i.i.i10.i333, label %for.body.i.i.i9.i329, !llvm.loop !44

for.end.i.i.i10.i333:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i328
  %cmp18.not.i.i.i.i334 = icmp eq i32 %364, %366
  br i1 %cmp18.not.i.i.i.i334, label %if.end88, label %if.then19.i.i.i.i335

if.then19.i.i.i.i335:                             ; preds = %for.end.i.i.i10.i333
  %div20.i.i.i.i336 = ashr i32 %364, 6
  %sub21.i.i.i.i337 = and i32 %364, 63
  %sh_prom.i98.i.i.i.i = zext nneg i32 %sub21.i.i.i.i337 to i64
  %notmask.i99.i.i.i.i = shl nsw i64 -1, %sh_prom.i98.i.i.i.i
  %sub.i100.i.i.i.i = xor i64 %notmask.i99.i.i.i.i, -1
  %idxprom.i101.i.i.i.i = sext i32 %div20.i.i.i.i336 to i64
  %arrayidx.i102.i.i.i.i = getelementptr inbounds i64, ptr %362, i64 %idxprom.i101.i.i.i.i
  %393 = load i64, ptr %arrayidx.i102.i.i.i.i, align 8
  %and.i105.i.i.i.i338 = and i64 %393, %sub.i100.i.i.i.i
  %tobool4.not.i106.i.i.i.i = icmp eq i64 %and.i105.i.i.i.i338, 0
  br i1 %tobool4.not.i106.i.i.i.i, label %if.end88, label %while.body.i109.i.i.i.i.preheader

while.body.i109.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i335
  %rawNulls_.i.i.i123.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i109.i.i.i.i

while.body.i109.i.i.i.i:                          ; preds = %while.body.i109.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i"
  %word.0.i110.i.i.i.i = phi i64 [ %and6.i120.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i" ], [ %and.i105.i.i.i.i338, %while.body.i109.i.i.i.i.preheader ]
  %394 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i110.i.i.i.i, i1 true)
  %cast.i111.i.i.i.i = trunc nuw nsw i64 %394 to i32
  %add.i112.i.i.i.i = or disjoint i32 %366, %cast.i111.i.i.i.i
  %395 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i117.i.i.i.i = icmp slt i32 %add.i112.i.i.i.i, %395
  br i1 %cmp.i.i117.i.i.i.i, label %land.lhs.true.i.i122.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i"

land.lhs.true.i.i122.i.i.i.i:                     ; preds = %while.body.i109.i.i.i.i
  %396 = load ptr, ptr %rawNulls_.i.i.i123.i.i.i.i, align 8
  %tobool.not.i.i.i124.i.i.i.i = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i124.i.i.i.i, label %if.then.i.i133.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i: ; preds = %land.lhs.true.i.i122.i.i.i.i
  %conv.i.i.i.i.i126.i.i.i.i = sext i32 %add.i112.i.i.i.i to i64
  %div2.i.i.i.i.i127.i.i.i.i = lshr i64 %conv.i.i.i.i.i126.i.i.i.i, 6
  %arrayidx.i.i.i.i.i128.i.i.i.i = getelementptr inbounds nuw i64, ptr %396, i64 %div2.i.i.i.i.i127.i.i.i.i
  %397 = load i64, ptr %arrayidx.i.i.i.i.i128.i.i.i.i, align 8
  %and.i.i.i.i.i129.i.i.i.i = and i64 %conv.i.i.i.i.i126.i.i.i.i, 63
  %shl.i.i.i.i.i130.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i129.i.i.i.i
  %and2.i.i.i.i.i131.i.i.i.i = and i64 %397, %shl.i.i.i.i.i130.i.i.i.i
  %tobool.i.not.i.i.i.i132.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i131.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i132.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i", label %if.then.i.i133.i.i.i.i

if.then.i.i133.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i, %land.lhs.true.i.i122.i.i.i.i
  %398 = load ptr, ptr %result, align 8
  %vtable.i.i134.i.i.i.i = load ptr, ptr %398, align 8
  %vfn.i.i135.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i134.i.i.i.i, i64 144
  %399 = load ptr, ptr %vfn.i.i135.i.i.i.i, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(99) %398, i32 noundef %add.i112.i.i.i.i, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i": ; preds = %if.then.i.i133.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i125.i.i.i.i, %while.body.i109.i.i.i.i
  %sub.i119.i.i.i.i = add nsw i64 %word.0.i110.i.i.i.i, -1
  %and6.i120.i.i.i.i = and i64 %sub.i119.i.i.i.i, %word.0.i110.i.i.i.i
  %tobool5.old.not.i121.i.i.i.i = icmp eq i64 %and6.i120.i.i.i.i, 0
  br i1 %tobool5.old.not.i121.i.i.i.i, label %if.end88, label %while.body.i109.i.i.i.i

if.else47:                                        ; preds = %if.else39, %land.lhs.true, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %end_.i476 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %400 = load i32, ptr %end_.i476, align 8
  %401 = load ptr, ptr %context, align 8
  %402 = load ptr, ptr %401, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %add.i.i.i.i477 = add i32 %400, 7
  %div.i.i.i478 = sdiv i32 %add.i.i.i.i477, 8
  %conv.i.i.i479 = sext i32 %div.i.i.i478 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %403 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i479, i64 96)
  %404 = extractvalue { i64, i1 } %403, 1
  br i1 %404, label %if.then.i6.i.i.i508, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i480

if.then.i6.i.i.i508:                              ; preds = %if.else47
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i480: ; preds = %if.else47
  %405 = extractvalue { i64, i1 } %403, 0
  %vtable.i.i.i481 = load ptr, ptr %402, align 8, !noalias !54
  %vfn.i.i.i482 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i481, i64 192
  %406 = load ptr, ptr %vfn.i.i.i482, align 8, !noalias !54
  %call3.i.i.i483 = call noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(168) %402, i64 noundef %405), !noalias !54
  %vtable4.i.i.i484 = load ptr, ptr %402, align 8, !noalias !54
  %vfn5.i.i.i485 = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i484, i64 104
  %407 = load ptr, ptr %vfn5.i.i.i485, align 8, !noalias !54
  %call6.i.i.i486 = call noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(168) %402, i64 noundef %call3.i.i.i483), !noalias !54
  %sub.i.i.i487 = add i64 %call3.i.i.i483, -96
  %add.ptr.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 64
  %pool_.i.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 8
  store ptr %402, ptr %pool_.i.i.i.i.i489, align 8, !noalias !54
  %data_.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 16
  store ptr %add.ptr.i.i.i.i488, ptr %data_.i.i.i.i.i490, align 8, !noalias !54
  %size_.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 24
  %capacity_.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 32
  store i64 %sub.i.i.i487, ptr %capacity_.i.i.i.i.i492, align 8, !noalias !54
  %referenceCount_.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i493, align 4, !noalias !54
  %podType_.i.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i494, align 4, !noalias !54
  %padding_.i.i.i.i.i495 = getelementptr inbounds nuw i8, ptr %call6.i.i.i486, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i495, i8 -1, i64 16, i1 false), !noalias !54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i486, align 8, !noalias !54
  store i64 %conv.i.i.i479, ptr %size_.i.i.i.i.i491, align 8, !noalias !54
  store ptr %call6.i.i.i486, ptr %nulls48, align 8, !alias.scope !54
  %408 = atomicrmw add ptr %referenceCount_.i.i.i.i.i493, i32 1 seq_cst, align 4, !noalias !54
  %409 = load i64, ptr %capacity_.i.i.i.i.i492, align 8, !noalias !54
  %cmp.not.i.i.i.i496 = icmp ult i64 %409, %conv.i.i.i479
  br i1 %cmp.not.i.i.i.i496, label %if.then.i11.i.i.i507, label %if.end.i.i.i.i497

if.then.i11.i.i.i507:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i480
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i497:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i480
  %410 = add i32 %400, -1
  %cmp2.not.i.i.i.i498 = icmp ult i32 %410, -15
  br i1 %cmp2.not.i.i.i.i498, label %if.then6.i.i.i.i499, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit509

if.then6.i.i.i.i499:                              ; preds = %if.end.i.i.i.i497
  %vtable.i.i.i.i.i500 = load ptr, ptr %call6.i.i.i486, align 8, !noalias !54
  %vfn.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i500, i64 24
  %411 = load ptr, ptr %vfn.i.i.i.i.i501, align 8, !noalias !54
  %call.i.i12.i.i.i502 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i486)
          to label %call.i.i.noexc.i.i.i504 unwind label %lpad.i.i.i503, !noalias !54

call.i.i.noexc.i.i.i504:                          ; preds = %if.then6.i.i.i.i499
  br i1 %call.i.i12.i.i.i502, label %if.then.i.i.i.i.i506, label %if.then.i.i.i.i.i.i.i505

if.then.i.i.i.i.i506:                             ; preds = %call.i.i.noexc.i.i.i504
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i505:                         ; preds = %call.i.i.noexc.i.i.i504
  %412 = load ptr, ptr %data_.i.i.i.i.i490, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr align 1 %412, i8 -1, i64 %conv.i.i.i479, i1 false), !noalias !54
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit509

lpad.i.i.i503:                                    ; preds = %if.then6.i.i.i.i499
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls48) #18
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit509: ; preds = %if.end.i.i.i.i497, %if.then.i.i.i.i.i.i.i505
  %414 = load ptr, ptr %nulls48, align 8
  %vtable.i510 = load ptr, ptr %414, align 8
  %vfn.i511 = getelementptr inbounds nuw i8, ptr %vtable.i510, i64 24
  %415 = load ptr, ptr %vfn.i511, align 8
  %call.i516 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(64) %414)
          to label %call.i.noexc515 unwind label %lpad53

call.i.noexc515:                                  ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit509
  br i1 %call.i516, label %if.then.i514, label %invoke.cont59

if.then.i514:                                     ; preds = %call.i.noexc515
  call void @llvm.trap()
  unreachable

invoke.cont59:                                    ; preds = %call.i.noexc515
  %data_.i513 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %data_.i513, align 8
  %417 = load i32, ptr %end_.i476, align 8
  %418 = load ptr, ptr %context, align 8
  %419 = load ptr, ptr %418, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %420 = icmp slt i32 %417, 0
  br i1 %420, label %if.then.i.i.i546, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i519

if.then.i.i.i546:                                 ; preds = %invoke.cont59
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i519: ; preds = %invoke.cont59
  %conv.i520 = zext nneg i32 %417 to i64
  %421 = shl nuw nsw i64 %conv.i520, 2
  %422 = add nuw nsw i64 %421, 96
  %vtable.i.i521 = load ptr, ptr %419, align 8, !noalias !61
  %vfn.i.i522 = getelementptr inbounds nuw i8, ptr %vtable.i.i521, i64 192
  %423 = load ptr, ptr %vfn.i.i522, align 8, !noalias !61
  %call3.i.i548 = invoke noundef i64 %423(ptr noundef nonnull align 8 dereferenceable(168) %419, i64 noundef %422)
          to label %call3.i.i.noexc547 unwind label %lpad53

call3.i.i.noexc547:                               ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i519
  %vtable4.i.i523 = load ptr, ptr %419, align 8, !noalias !61
  %vfn5.i.i524 = getelementptr inbounds nuw i8, ptr %vtable4.i.i523, i64 104
  %424 = load ptr, ptr %vfn5.i.i524, align 8, !noalias !61
  %call6.i.i550 = invoke noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(168) %419, i64 noundef %call3.i.i548)
          to label %call6.i.i.noexc549 unwind label %lpad53

call6.i.i.noexc549:                               ; preds = %call3.i.i.noexc547
  %sub.i.i525 = add i64 %call3.i.i548, -96
  %add.ptr.i.i.i526 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 64
  %pool_.i.i.i.i527 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 8
  store ptr %419, ptr %pool_.i.i.i.i527, align 8, !noalias !61
  %data_.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 16
  store ptr %add.ptr.i.i.i526, ptr %data_.i.i.i.i528, align 8, !noalias !61
  %size_.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 24
  %capacity_.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 32
  store i64 %sub.i.i525, ptr %capacity_.i.i.i.i530, align 8, !noalias !61
  %referenceCount_.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i531, align 4, !noalias !61
  %podType_.i.i.i.i532 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 44
  store i8 1, ptr %podType_.i.i.i.i532, align 4, !noalias !61
  %padding_.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %call6.i.i550, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i533, i8 -1, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i550, align 8, !noalias !61
  store i64 %421, ptr %size_.i.i.i.i529, align 8, !noalias !61
  store ptr %call6.i.i550, ptr %indices56, align 8, !alias.scope !61
  %425 = atomicrmw add ptr %referenceCount_.i.i.i.i531, i32 1 seq_cst, align 4, !noalias !61
  %426 = load i64, ptr %capacity_.i.i.i.i530, align 8, !noalias !61
  %cmp.not.i.i.i534 = icmp ugt i64 %421, %426
  br i1 %cmp.not.i.i.i534, label %if.then.i11.i.i545, label %if.end.i.i.i535

if.then.i11.i.i545:                               ; preds = %call6.i.i.noexc549
  call void @llvm.trap()
  unreachable

if.end.i.i.i535:                                  ; preds = %call6.i.i.noexc549
  %cmp2.not.i.i.not.i536 = icmp eq i32 %417, 0
  br i1 %cmp2.not.i.i.not.i536, label %invoke.cont61, label %if.then6.i.i.i537

if.then6.i.i.i537:                                ; preds = %if.end.i.i.i535
  %vtable.i.i.i.i538 = load ptr, ptr %call6.i.i550, align 8, !noalias !61
  %vfn.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i538, i64 24
  %427 = load ptr, ptr %vfn.i.i.i.i539, align 8, !noalias !61
  %call.i.i12.i.i540 = invoke noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i550)
          to label %call.i.i.noexc.i.i542 unwind label %lpad.i.i541, !noalias !61

call.i.i.noexc.i.i542:                            ; preds = %if.then6.i.i.i537
  br i1 %call.i.i12.i.i540, label %if.then.i.i.i.i544, label %for.body.i.i.i.preheader.i.i.i543

if.then.i.i.i.i544:                               ; preds = %call.i.i.noexc.i.i542
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i543:                ; preds = %call.i.i.noexc.i.i542
  %428 = load ptr, ptr %data_.i.i.i.i528, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr align 4 %428, i8 0, i64 %421, i1 false), !noalias !61
  br label %invoke.cont61

lpad.i.i541:                                      ; preds = %if.then6.i.i.i537
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices56) #18
  br label %ehcleanup85

invoke.cont61:                                    ; preds = %for.body.i.i.i.preheader.i.i.i543, %if.end.i.i.i535
  %430 = load ptr, ptr %indices56, align 8
  %vtable.i553 = load ptr, ptr %430, align 8
  %vfn.i554 = getelementptr inbounds nuw i8, ptr %vtable.i553, i64 24
  %431 = load ptr, ptr %vfn.i554, align 8
  %call.i559 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(64) %430)
          to label %call.i.noexc558 unwind label %lpad63

call.i.noexc558:                                  ; preds = %invoke.cont61
  br i1 %call.i559, label %if.then.i557, label %invoke.cont64

if.then.i557:                                     ; preds = %call.i.noexc558
  call void @llvm.trap()
  unreachable

invoke.cont64:                                    ; preds = %call.i.noexc558
  %data_.i556 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %data_.i556, align 8
  %433 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i563 = trunc i8 %433 to i1
  br i1 %tobool.i.i.i.i563, label %entry.return_crit_edge.i.i721, label %if.end.i.i564

entry.return_crit_edge.i.i721:                    ; preds = %invoke.cont64
  %retval.0.in.pre.i.i722 = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i569

if.end.i.i564:                                    ; preds = %invoke.cont64
  %begin_.i.i565 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %434 = load i32, ptr %begin_.i.i565, align 4
  %cmp.i.i566 = icmp eq i32 %434, 0
  br i1 %cmp.i.i566, label %land.lhs.true.i.i696, label %land.end.i.i567

land.lhs.true.i.i696:                             ; preds = %if.end.i.i564
  %435 = load i32, ptr %end_.i476, align 8
  %size_.i.i698 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %436 = load i32, ptr %size_.i.i698, align 8
  %cmp5.i.i699 = icmp eq i32 %435, %436
  br i1 %cmp5.i.i699, label %land.rhs.i.i700, label %land.end.i.i567

land.rhs.i.i700:                                  ; preds = %land.lhs.true.i.i696
  %437 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i701 = icmp sgt i32 %435, 0
  br i1 %cmp.not.i.i.i701, label %if.end.i.i.i.i702, label %land.end.i.i567

if.end.i.i.i.i702:                                ; preds = %land.rhs.i.i700
  %438 = and i32 %435, 2147483584
  %439 = zext nneg i32 %438 to i64
  br label %for.cond.i.i.i.i703

for.cond.i.i.i.i703:                              ; preds = %for.body.i.i.i.i707, %if.end.i.i.i.i702
  %indvars.iv.i.i704 = phi i64 [ %indvars.iv.next.i.i705, %for.body.i.i.i.i707 ], [ 0, %if.end.i.i.i.i702 ]
  %indvars.iv.next.i.i705 = add nuw nsw i64 %indvars.iv.i.i704, 64
  %cmp19.not.i.i.i.i706 = icmp samesign ugt i64 %indvars.iv.next.i.i705, %439
  br i1 %cmp19.not.i.i.i.i706, label %for.end.i.i.i.i710, label %for.body.i.i.i.i707

for.body.i.i.i.i707:                              ; preds = %for.cond.i.i.i.i703
  %440 = lshr exact i64 %indvars.iv.i.i704, 3
  %arrayidx.i35.i.i.i.i708 = getelementptr inbounds nuw i8, ptr %437, i64 %440
  %441 = load i64, ptr %arrayidx.i35.i.i.i.i708, align 8
  %cmp.i36.i.i.i.i709 = icmp eq i64 %441, -1
  br i1 %cmp.i36.i.i.i.i709, label %for.cond.i.i.i.i703, label %land.end.i.i567, !llvm.loop !4

for.end.i.i.i.i710:                               ; preds = %for.cond.i.i.i.i703
  %cmp25.not.i.i.i.i711 = icmp eq i32 %435, %438
  br i1 %cmp25.not.i.i.i.i711, label %land.end.i.i567, label %if.then26.i.i.i.i712

if.then26.i.i.i.i712:                             ; preds = %for.end.i.i.i.i710
  %div27.i.i.i.i713 = lshr i32 %435, 6
  %sub28.i.i.i.i714 = and i32 %435, 63
  %sh_prom.i37.i.i.i.i715 = zext nneg i32 %sub28.i.i.i.i714 to i64
  %notmask.i38.i.i.i.i716 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i715
  %idxprom.i40.i.i.i.i717 = zext nneg i32 %div27.i.i.i.i713 to i64
  %arrayidx.i41.i.i.i.i718 = getelementptr inbounds nuw i64, ptr %437, i64 %idxprom.i40.i.i.i.i717
  %442 = load i64, ptr %arrayidx.i41.i.i.i.i718, align 8
  %.demorgan.i.i719 = or i64 %442, %notmask.i38.i.i.i.i716
  %cmp.i42.i.i.i.i720 = icmp eq i64 %.demorgan.i.i719, -1
  %443 = zext i1 %cmp.i42.i.i.i.i720 to i16
  %444 = or disjoint i16 %443, 256
  br label %land.end.i.i567

land.end.i.i567:                                  ; preds = %for.body.i.i.i.i707, %if.then26.i.i.i.i712, %for.end.i.i.i.i710, %land.rhs.i.i700, %land.lhs.true.i.i696, %if.end.i.i564
  %frombool.i.i568 = phi i16 [ 256, %land.lhs.true.i.i696 ], [ 256, %if.end.i.i564 ], [ 257, %land.rhs.i.i700 ], [ %444, %if.then26.i.i.i.i712 ], [ 257, %for.end.i.i.i.i710 ], [ 256, %for.body.i.i.i.i707 ]
  store i16 %frombool.i.i568, ptr %allSelected_.i.i.i, align 4
  %445 = trunc i16 %frombool.i.i568 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i569

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i569: ; preds = %land.end.i.i567, %entry.return_crit_edge.i.i721
  %retval.0.in.i.i570 = phi i8 [ %retval.0.in.pre.i.i722, %entry.return_crit_edge.i.i721 ], [ %445, %land.end.i.i567 ]
  %retval.0.i.i571 = trunc i8 %retval.0.in.i.i570 to i1
  br i1 %retval.0.i.i571, label %if.then.i672, label %if.else.i572

if.then.i672:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i569
  %begin_.i673 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %446 = load i32, ptr %begin_.i673, align 4
  %447 = load i32, ptr %end_.i476, align 8
  %cmp17.i = icmp slt i32 %446, %447
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %invoke.cont67

for.body.lr.ph.i:                                 ; preds = %if.then.i672
  %448 = sext i32 %446 to i64
  %rawNulls_.i.i.i680 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i675

for.body.i675:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", %for.body.lr.ph.i
  %indvars.iv.i676 = phi i64 [ %448, %for.body.lr.ph.i ], [ %indvars.iv.next.i678, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i" ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %432, i64 %indvars.iv.i676
  %449 = trunc nsw i64 %indvars.iv.i676 to i32
  store i32 %449, ptr %arrayidx.i.i, align 4
  %450 = load i32, ptr %length_.i.i, align 8
  %451 = sext i32 %450 to i64
  %cmp.i3.i = icmp slt i64 %indvars.iv.i676, %451
  br i1 %cmp.i3.i, label %land.lhs.true.i5.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i"

land.lhs.true.i5.i:                               ; preds = %for.body.i675
  %452 = load ptr, ptr %rawNulls_.i.i.i680, align 8
  %tobool.not.i.i.i681 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i681, label %if.then.i.i689, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i682

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i682: ; preds = %land.lhs.true.i5.i
  %div2.i.i.i.i.i683 = lshr i64 %indvars.iv.i676, 6
  %arrayidx.i.i.i.i.i684 = getelementptr inbounds nuw i64, ptr %452, i64 %div2.i.i.i.i.i683
  %453 = load i64, ptr %arrayidx.i.i.i.i.i684, align 8
  %and.i.i.i.i.i685 = and i64 %indvars.iv.i676, 63
  %shl.i.i.i.i.i686 = shl nuw i64 1, %and.i.i.i.i.i685
  %and2.i.i.i.i.i687 = and i64 %453, %shl.i.i.i.i.i686
  %tobool.i.not.i.i.i.i688 = icmp eq i64 %and2.i.i.i.i.i687, 0
  br i1 %tobool.i.not.i.i.i.i688, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", label %if.then.i.i689

if.then.i.i689:                                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i682, %land.lhs.true.i5.i
  %rem.i.i.i.i.i690 = and i64 %indvars.iv.i676, 7
  %arrayidx.i5.i.i.i.i691 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i690
  %454 = load i8, ptr %arrayidx.i5.i.i.i.i691, align 1
  %div2.i6.i.i.i.i692 = lshr i64 %indvars.iv.i676, 3
  %idxprom1.i.i.i.i.i693 = and i64 %div2.i6.i.i.i.i692, 536870911
  %arrayidx2.i.i.i.i.i694 = getelementptr inbounds nuw i8, ptr %416, i64 %idxprom1.i.i.i.i.i693
  %455 = load i8, ptr %arrayidx2.i.i.i.i.i694, align 1
  %and3.i.i.i.i.i695 = and i8 %455, %454
  store i8 %and3.i.i.i.i.i695, ptr %arrayidx2.i.i.i.i.i694, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i": ; preds = %if.then.i.i689, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i682, %for.body.i675
  %indvars.iv.next.i678 = add nsw i64 %indvars.iv.i676, 1
  %456 = load i32, ptr %end_.i476, align 8
  %457 = sext i32 %456 to i64
  %cmp.i679 = icmp slt i64 %indvars.iv.next.i678, %457
  br i1 %cmp.i679, label %for.body.i675, label %invoke.cont67, !llvm.loop !62

if.else.i572:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i569
  %458 = load ptr, ptr %rows, align 8
  %begin_3.i573 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %459 = load i32, ptr %begin_3.i573, align 4
  %460 = load i32, ptr %end_.i476, align 8
  %cmp.not.i.i.i.i575 = icmp slt i32 %459, %460
  br i1 %cmp.not.i.i.i.i575, label %if.end.i.i.i7.i577, label %invoke.cont67

if.end.i.i.i7.i577:                               ; preds = %if.else.i572
  %add.i.i.i.i.i578 = add i32 %459, 63
  %461 = srem i32 %add.i.i.i.i.i578, 64
  %mul.i.i.i.i.i579 = sub nsw i32 %add.i.i.i.i.i578, %461
  %462 = and i32 %460, -64
  %cmp2.i.i.i.i580 = icmp slt i32 %462, %mul.i.i.i.i.i579
  br i1 %cmp2.i.i.i.i580, label %if.then3.i.i.i.i629, label %if.end8.i.i.i.i581

if.then3.i.i.i.i629:                              ; preds = %if.end.i.i.i7.i577
  %div.i.i.i.i630 = ashr i32 %460, 6
  %sub.i.i.i.i631 = and i32 %460, 63
  %sh_prom.i.i.i.i.i632 = zext nneg i32 %sub.i.i.i.i631 to i64
  %notmask.i.i.i.i.i633 = shl nsw i64 -1, %sh_prom.i.i.i.i.i632
  %sub.i22.i.i.i.i634 = xor i64 %notmask.i.i.i.i.i633, -1
  %sub5.i.i.i.i635 = sub nsw i32 %mul.i.i.i.i.i579, %459
  %sh_prom.i.i.i.i.i.i636 = zext nneg i32 %sub5.i.i.i.i635 to i64
  %notmask.i.i.i.i.i.i637 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i636
  %sub.i.i.i.i.i.i638 = xor i64 %notmask.i.i.i.i.i.i637, -1
  %sub.i23.i.i.i.i639 = sub nsw i32 64, %sub5.i.i.i.i635
  %sh_prom.i24.i.i.i.i640 = zext nneg i32 %sub.i23.i.i.i.i639 to i64
  %shl.i.i.i.i11.i = shl i64 %sub.i.i.i.i.i.i638, %sh_prom.i24.i.i.i.i640
  %and7.i.i.i.i641 = and i64 %shl.i.i.i.i11.i, %sub.i22.i.i.i.i634
  %idxprom.i.i.i.i.i642 = sext i32 %div.i.i.i.i630 to i64
  %arrayidx.i.i.i.i12.i = getelementptr inbounds i64, ptr %458, i64 %idxprom.i.i.i.i.i642
  %463 = load i64, ptr %arrayidx.i.i.i.i12.i, align 8
  %and.i.i.i.i13.i = and i64 %and7.i.i.i.i641, %463
  %tobool4.not.i.i.i.i.i643 = icmp eq i64 %and.i.i.i.i13.i, 0
  br i1 %tobool4.not.i.i.i.i.i643, label %invoke.cont67, label %while.body.i.i.i.i.i644.preheader

while.body.i.i.i.i.i644.preheader:                ; preds = %if.then3.i.i.i.i629
  %rawNulls_.i.i.i.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i.i.i.i.i644

while.body.i.i.i.i.i644:                          ; preds = %while.body.i.i.i.i.i644.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i645 = phi i64 [ %and6.i.i.i.i.i653, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i13.i, %while.body.i.i.i.i.i644.preheader ]
  %464 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i645, i1 true)
  %cast.i.i.i.i.i646 = trunc nuw nsw i64 %464 to i32
  %add.i26.i.i.i.i647 = or disjoint i32 %462, %cast.i.i.i.i.i646
  %idxprom.i.i.i.i.i.i648 = sext i32 %add.i26.i.i.i.i647 to i64
  %arrayidx.i.i.i.i.i.i649 = getelementptr inbounds i32, ptr %432, i64 %idxprom.i.i.i.i.i.i648
  store i32 %add.i26.i.i.i.i647, ptr %arrayidx.i.i.i.i.i.i649, align 4
  %465 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i651 = icmp slt i32 %add.i26.i.i.i.i647, %465
  br i1 %cmp.i.i.i.i.i.i651, label %land.lhs.true.i.i.i.i.i.i655, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i655:                     ; preds = %while.body.i.i.i.i.i644
  %466 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i656, align 8
  %tobool.not.i.i.i.i.i.i.i657 = icmp eq ptr %466, null
  br i1 %tobool.not.i.i.i.i.i.i.i657, label %if.then.i.i.i.i.i.i665, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i658

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i658: ; preds = %land.lhs.true.i.i.i.i.i.i655
  %div2.i.i.i.i.i.i.i.i.i659 = lshr i64 %idxprom.i.i.i.i.i.i648, 6
  %arrayidx.i.i.i.i.i.i.i.i.i660 = getelementptr inbounds nuw i64, ptr %466, i64 %div2.i.i.i.i.i.i.i.i.i659
  %467 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i660, align 8
  %and.i.i.i.i.i.i.i.i.i661 = and i64 %idxprom.i.i.i.i.i.i648, 63
  %shl.i.i.i.i.i.i.i.i.i662 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i661
  %and2.i.i.i.i.i.i.i.i.i663 = and i64 %467, %shl.i.i.i.i.i.i.i.i.i662
  %tobool.i.not.i.i.i.i.i.i.i.i664 = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i663, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i664, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i665

if.then.i.i.i.i.i.i665:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i658, %land.lhs.true.i.i.i.i.i.i655
  %rem.i.i.i.i.i.i.i.i.i666 = and i64 %464, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i667 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i666
  %468 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i667, align 1
  %div2.i6.i.i.i.i.i.i.i.i668 = lshr i32 %add.i26.i.i.i.i647, 3
  %idxprom1.i.i.i.i.i.i.i.i.i669 = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i668 to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %416, i64 %idxprom1.i.i.i.i.i.i.i.i.i669
  %469 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i670, align 1
  %and3.i.i.i.i.i.i.i.i.i671 = and i8 %469, %468
  store i8 %and3.i.i.i.i.i.i.i.i.i671, ptr %arrayidx2.i.i.i.i.i.i.i.i.i670, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i665, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i658, %while.body.i.i.i.i.i644
  %sub.i27.i.i.i.i652 = add nsw i64 %word.0.i.i.i.i.i645, -1
  %and6.i.i.i.i.i653 = and i64 %sub.i27.i.i.i.i652, %word.0.i.i.i.i.i645
  %tobool5.old.not.i.i.i.i.i654 = icmp eq i64 %and6.i.i.i.i.i653, 0
  br i1 %tobool5.old.not.i.i.i.i.i654, label %invoke.cont67, label %while.body.i.i.i.i.i644

if.end8.i.i.i.i581:                               ; preds = %if.end.i.i.i7.i577
  %cmp9.not.i.i.i.i582 = icmp eq i32 %459, %mul.i.i.i.i.i579
  br i1 %cmp9.not.i.i.i.i582, label %if.end14.i.i.i.i603, label %if.then10.i.i.i.i583

if.then10.i.i.i.i583:                             ; preds = %if.end8.i.i.i.i581
  %div11.i.i.i.i584 = sdiv i32 %459, 64
  %sub12.i.i.i.i585 = sub nsw i32 %mul.i.i.i.i.i579, %459
  %sh_prom.i.i28.i.i.i.i586 = zext nneg i32 %sub12.i.i.i.i585 to i64
  %notmask.i.i29.i.i.i.i587 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i586
  %sub.i.i30.i.i.i.i588 = xor i64 %notmask.i.i29.i.i.i.i587, -1
  %sub.i31.i.i.i.i589 = sub nsw i32 64, %sub12.i.i.i.i585
  %sh_prom.i32.i.i.i.i590 = zext nneg i32 %sub.i31.i.i.i.i589 to i64
  %shl.i33.i.i.i.i591 = shl i64 %sub.i.i30.i.i.i.i588, %sh_prom.i32.i.i.i.i590
  %idxprom.i34.i.i.i.i592 = sext i32 %div11.i.i.i.i584 to i64
  %arrayidx.i35.i.i.i8.i593 = getelementptr inbounds i64, ptr %458, i64 %idxprom.i34.i.i.i.i592
  %470 = load i64, ptr %arrayidx.i35.i.i.i8.i593, align 8
  %and.i38.i.i.i.i594 = and i64 %470, %shl.i33.i.i.i.i591
  %tobool4.not.i39.i.i.i.i595 = icmp eq i64 %and.i38.i.i.i.i594, 0
  br i1 %tobool4.not.i39.i.i.i.i595, label %if.end14.i.i.i.i603, label %while.body.preheader.i40.i.i.i.i596

while.body.preheader.i40.i.i.i.i596:              ; preds = %if.then10.i.i.i.i583
  %mul.i41.i.i.i.i597 = shl nsw i32 %div11.i.i.i.i584, 6
  %rawNulls_.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i42.i.i.i.i598

while.body.i42.i.i.i.i598:                        ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i", %while.body.preheader.i40.i.i.i.i596
  %word.0.i43.i.i.i.i599 = phi i64 [ %and6.i52.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i" ], [ %and.i38.i.i.i.i594, %while.body.preheader.i40.i.i.i.i596 ]
  %471 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i599, i1 true)
  %cast.i44.i.i.i.i600 = trunc nuw nsw i64 %471 to i32
  %add.i45.i.i.i.i601 = or disjoint i32 %mul.i41.i.i.i.i597, %cast.i44.i.i.i.i600
  %idxprom.i.i46.i.i.i.i = sext i32 %add.i45.i.i.i.i601 to i64
  %arrayidx.i.i47.i.i.i.i = getelementptr inbounds i32, ptr %432, i64 %idxprom.i.i46.i.i.i.i
  store i32 %add.i45.i.i.i.i601, ptr %arrayidx.i.i47.i.i.i.i, align 4
  %472 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i49.i.i.i.i = icmp slt i32 %add.i45.i.i.i.i601, %472
  br i1 %cmp.i.i49.i.i.i.i, label %land.lhs.true.i.i54.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i"

land.lhs.true.i.i54.i.i.i.i:                      ; preds = %while.body.i42.i.i.i.i598
  %473 = load ptr, ptr %rawNulls_.i.i.i55.i.i.i.i, align 8
  %tobool.not.i.i.i56.i.i.i.i = icmp eq ptr %473, null
  br i1 %tobool.not.i.i.i56.i.i.i.i, label %if.then.i.i64.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i: ; preds = %land.lhs.true.i.i54.i.i.i.i
  %div2.i.i.i.i.i58.i.i.i.i = lshr i64 %idxprom.i.i46.i.i.i.i, 6
  %arrayidx.i.i.i.i.i59.i.i.i.i = getelementptr inbounds nuw i64, ptr %473, i64 %div2.i.i.i.i.i58.i.i.i.i
  %474 = load i64, ptr %arrayidx.i.i.i.i.i59.i.i.i.i, align 8
  %and.i.i.i.i.i60.i.i.i.i = and i64 %idxprom.i.i46.i.i.i.i, 63
  %shl.i.i.i.i.i61.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i60.i.i.i.i
  %and2.i.i.i.i.i62.i.i.i.i = and i64 %474, %shl.i.i.i.i.i61.i.i.i.i
  %tobool.i.not.i.i.i.i63.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i62.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i63.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i", label %if.then.i.i64.i.i.i.i

if.then.i.i64.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i, %land.lhs.true.i.i54.i.i.i.i
  %rem.i.i.i.i.i65.i.i.i.i = and i64 %471, 7
  %arrayidx.i5.i.i.i.i66.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i65.i.i.i.i
  %475 = load i8, ptr %arrayidx.i5.i.i.i.i66.i.i.i.i, align 1
  %div2.i6.i.i.i.i67.i.i.i.i = lshr i32 %add.i45.i.i.i.i601, 3
  %idxprom1.i.i.i.i.i68.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i67.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i69.i.i.i.i = getelementptr inbounds nuw i8, ptr %416, i64 %idxprom1.i.i.i.i.i68.i.i.i.i
  %476 = load i8, ptr %arrayidx2.i.i.i.i.i69.i.i.i.i, align 1
  %and3.i.i.i.i.i70.i.i.i.i = and i8 %476, %475
  store i8 %and3.i.i.i.i.i70.i.i.i.i, ptr %arrayidx2.i.i.i.i.i69.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i": ; preds = %if.then.i.i64.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i57.i.i.i.i, %while.body.i42.i.i.i.i598
  %sub.i51.i.i.i.i602 = add i64 %word.0.i43.i.i.i.i599, -1
  %and6.i52.i.i.i.i = and i64 %sub.i51.i.i.i.i602, %word.0.i43.i.i.i.i599
  %tobool5.old.not.i53.i.i.i.i = icmp eq i64 %and6.i52.i.i.i.i, 0
  br i1 %tobool5.old.not.i53.i.i.i.i, label %if.end14.i.i.i.i603, label %while.body.i42.i.i.i.i598

if.end14.i.i.i.i603:                              ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i50.i.i.i.i", %if.then10.i.i.i.i583, %if.end8.i.i.i.i581
  %add146.i.i.i.i = add nsw i32 %mul.i.i.i.i.i579, 64
  %cmp15.not147.i.i.i.i = icmp sgt i32 %add146.i.i.i.i, %462
  br i1 %cmp15.not147.i.i.i.i, label %for.end.i.i.i10.i608, label %for.body.i.i.i9.i604.preheader

for.body.i.i.i9.i604.preheader:                   ; preds = %if.end14.i.i.i.i603
  %rawNulls_.i.i.i81.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %for.body.i.i.i9.i604

for.body.i.i.i9.i604:                             ; preds = %for.body.i.i.i9.i604.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add149.i.i.i.i = phi i32 [ %add.i.i.i.i606, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add146.i.i.i.i, %for.body.i.i.i9.i604.preheader ]
  %i.0148.i.i.i.i = phi i32 [ %add149.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i579, %for.body.i.i.i9.i604.preheader ]
  %div16.i.i.i.i605 = sdiv i32 %i.0148.i.i.i.i, 64
  %idxprom.i72.i.i.i.i = sext i32 %div16.i.i.i.i605 to i64
  %arrayidx.i73.i.i.i.i = getelementptr inbounds i64, ptr %458, i64 %idxprom.i72.i.i.i.i
  %477 = load i64, ptr %arrayidx.i73.i.i.i.i, align 8
  switch i64 %477, label %while.body.lr.ph.i.i.i.i.i625 [
    i64 -1, label %if.then.i.i.i.i.i613
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i625:                    ; preds = %for.body.i.i.i9.i604
  %mul8.i.i.i.i.i626 = shl nsw i32 %div16.i.i.i.i605, 6
  br label %while.body.i97.i.i.i.i

if.then.i.i.i.i.i613:                             ; preds = %for.body.i.i.i9.i604
  %mul.i76.i.i.i.i = shl nsw i32 %div16.i.i.i.i605, 6
  %mul4.i.i.i.i.i614 = add i32 %mul.i76.i.i.i.i, 64
  %conv5.i.i.i.i.i615 = sext i32 %mul4.i.i.i.i.i614 to i64
  %i.0.off.i.i.i.i616 = add i32 %i.0148.i.i.i.i, 127
  %cmp634.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i616, 64
  br i1 %cmp634.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i617

for.body.lr.ph.i.i.i.i.i617:                      ; preds = %if.then.i.i.i.i.i613
  %conv.i.i.i.i.i = sext i32 %mul.i76.i.i.i.i to i64
  br label %for.body.i.i.i.i.i618

for.body.i.i.i.i.i618:                            ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i617
  %row.035.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i617 ], [ %inc.i.i.i.i.i621, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i" ]
  %conv.i.i.i.i.i.i619 = trunc i64 %row.035.i.i.i.i.i to i32
  %arrayidx.i.i77.i.i.i.i = getelementptr inbounds i32, ptr %432, i64 %row.035.i.i.i.i.i
  store i32 %conv.i.i.i.i.i.i619, ptr %arrayidx.i.i77.i.i.i.i, align 4
  %478 = load i32, ptr %length_.i.i, align 8
  %conv2.i.i.i.i.i.i620 = sext i32 %478 to i64
  %cmp.i.i79.i.i.i.i = icmp ult i64 %row.035.i.i.i.i.i, %conv2.i.i.i.i.i.i620
  br i1 %cmp.i.i79.i.i.i.i, label %land.lhs.true.i.i80.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i80.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i618
  %479 = load ptr, ptr %rawNulls_.i.i.i81.i.i.i.i, align 8
  %tobool.not.i.i.i82.i.i.i.i = icmp eq ptr %479, null
  br i1 %tobool.not.i.i.i82.i.i.i.i, label %if.then.i.i90.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i: ; preds = %land.lhs.true.i.i80.i.i.i.i
  %sext.i.i.i.i.i.i623 = shl i64 %row.035.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i624 = ashr exact i64 %sext.i.i.i.i.i.i623, 32
  %div2.i.i.i.i.i84.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i624, 6
  %arrayidx.i.i.i.i.i85.i.i.i.i = getelementptr inbounds nuw i64, ptr %479, i64 %div2.i.i.i.i.i84.i.i.i.i
  %480 = load i64, ptr %arrayidx.i.i.i.i.i85.i.i.i.i, align 8
  %and.i.i.i.i.i86.i.i.i.i = and i64 %row.035.i.i.i.i.i, 63
  %shl.i.i.i.i.i87.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i86.i.i.i.i
  %and2.i.i.i.i.i88.i.i.i.i = and i64 %480, %shl.i.i.i.i.i87.i.i.i.i
  %tobool.i.not.i.i.i.i89.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i88.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i89.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i90.i.i.i.i

if.then.i.i90.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i, %land.lhs.true.i.i80.i.i.i.i
  %rem.i.i.i.i.i91.i.i.i.i = and i64 %row.035.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i92.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i91.i.i.i.i
  %481 = load i8, ptr %arrayidx.i5.i.i.i.i92.i.i.i.i, align 1
  %div2.i6.i.i.i.i93.i.i.i.i = lshr i64 %row.035.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i94.i.i.i.i = and i64 %div2.i6.i.i.i.i93.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i95.i.i.i.i = getelementptr inbounds nuw i8, ptr %416, i64 %idxprom1.i.i.i.i.i94.i.i.i.i
  %482 = load i8, ptr %arrayidx2.i.i.i.i.i95.i.i.i.i, align 1
  %and3.i.i.i.i.i96.i.i.i.i = and i8 %482, %481
  store i8 %and3.i.i.i.i.i96.i.i.i.i, ptr %arrayidx2.i.i.i.i.i95.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i90.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i83.i.i.i.i, %for.body.i.i.i.i.i618
  %inc.i.i.i.i.i621 = add nuw i64 %row.035.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i622 = icmp ult i64 %inc.i.i.i.i.i621, %conv5.i.i.i.i.i615
  br i1 %cmp6.i.i.i.i.i622, label %for.body.i.i.i.i.i618, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !63

while.body.i97.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i", %while.body.lr.ph.i.i.i.i.i625
  %word.033.i.i.i.i.i = phi i64 [ %477, %while.body.lr.ph.i.i.i.i.i625 ], [ %and.i102.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i" ]
  %483 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.033.i.i.i.i.i, i1 true)
  %cast.i98.i.i.i.i = trunc nuw nsw i64 %483 to i32
  %add9.i.i.i.i.i627 = or disjoint i32 %mul8.i.i.i.i.i626, %cast.i98.i.i.i.i
  %idxprom.i.i99.i.i.i.i = sext i32 %add9.i.i.i.i.i627 to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %432, i64 %idxprom.i.i99.i.i.i.i
  store i32 %add9.i.i.i.i.i627, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %484 = load i32, ptr %length_.i.i, align 8
  %cmp.i13.i.i.i.i.i = icmp slt i32 %add9.i.i.i.i.i627, %484
  br i1 %cmp.i13.i.i.i.i.i, label %land.lhs.true.i14.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i"

land.lhs.true.i14.i.i.i.i.i:                      ; preds = %while.body.i97.i.i.i.i
  %485 = load ptr, ptr %rawNulls_.i.i.i81.i.i.i.i, align 8
  %tobool.not.i.i16.i.i.i.i.i = icmp eq ptr %485, null
  br i1 %tobool.not.i.i16.i.i.i.i.i, label %if.then.i24.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i: ; preds = %land.lhs.true.i14.i.i.i.i.i
  %div2.i.i.i.i18.i.i.i.i.i = lshr i64 %idxprom.i.i99.i.i.i.i, 6
  %arrayidx.i.i.i.i19.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %485, i64 %div2.i.i.i.i18.i.i.i.i.i
  %486 = load i64, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 8
  %and.i.i.i.i20.i.i.i.i.i = and i64 %idxprom.i.i99.i.i.i.i, 63
  %shl.i.i.i.i21.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i20.i.i.i.i.i
  %and2.i.i.i.i22.i.i.i.i.i = and i64 %486, %shl.i.i.i.i21.i.i.i.i.i
  %tobool.i.not.i.i.i23.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i22.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i23.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i", label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i, %land.lhs.true.i14.i.i.i.i.i
  %rem.i.i.i.i25.i.i.i.i.i = and i64 %483, 7
  %arrayidx.i5.i.i.i26.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i25.i.i.i.i.i
  %487 = load i8, ptr %arrayidx.i5.i.i.i26.i.i.i.i.i, align 1
  %div2.i6.i.i.i27.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i627, 3
  %idxprom1.i.i.i.i28.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i27.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i29.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %416, i64 %idxprom1.i.i.i.i28.i.i.i.i.i
  %488 = load i8, ptr %arrayidx2.i.i.i.i29.i.i.i.i.i, align 1
  %and3.i.i.i.i30.i.i.i.i.i = and i8 %488, %487
  store i8 %and3.i.i.i.i30.i.i.i.i.i, ptr %arrayidx2.i.i.i.i29.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i": ; preds = %if.then.i24.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i, %while.body.i97.i.i.i.i
  %sub.i101.i.i.i.i = add i64 %word.033.i.i.i.i.i, -1
  %and.i102.i.i.i.i = and i64 %sub.i101.i.i.i.i, %word.033.i.i.i.i.i
  %tobool7.not.i.i.i.i.i628 = icmp eq i64 %and.i102.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i628, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i97.i.i.i.i, !llvm.loop !64

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i100.i.i.i.i", %if.then.i.i.i.i.i613, %for.body.i.i.i9.i604
  %add.i.i.i.i606 = add nsw i32 %add149.i.i.i.i, 64
  %cmp15.not.i.i.i.i607 = icmp sgt i32 %add.i.i.i.i606, %462
  br i1 %cmp15.not.i.i.i.i607, label %for.end.i.i.i10.i608, label %for.body.i.i.i9.i604, !llvm.loop !65

for.end.i.i.i10.i608:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i603
  %cmp18.not.i.i.i.i609 = icmp eq i32 %460, %462
  br i1 %cmp18.not.i.i.i.i609, label %invoke.cont67, label %if.then19.i.i.i.i610

if.then19.i.i.i.i610:                             ; preds = %for.end.i.i.i10.i608
  %div20.i.i.i.i611 = ashr i32 %460, 6
  %sub21.i.i.i.i612 = and i32 %460, 63
  %sh_prom.i103.i.i.i.i = zext nneg i32 %sub21.i.i.i.i612 to i64
  %notmask.i104.i.i.i.i = shl nsw i64 -1, %sh_prom.i103.i.i.i.i
  %sub.i105.i.i.i.i = xor i64 %notmask.i104.i.i.i.i, -1
  %idxprom.i106.i.i.i.i = sext i32 %div20.i.i.i.i611 to i64
  %arrayidx.i107.i.i.i.i = getelementptr inbounds i64, ptr %458, i64 %idxprom.i106.i.i.i.i
  %489 = load i64, ptr %arrayidx.i107.i.i.i.i, align 8
  %and.i110.i.i.i.i = and i64 %489, %sub.i105.i.i.i.i
  %tobool4.not.i111.i.i.i.i = icmp eq i64 %and.i110.i.i.i.i, 0
  br i1 %tobool4.not.i111.i.i.i.i, label %invoke.cont67, label %while.body.i114.i.i.i.i.preheader

while.body.i114.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i610
  %rawNulls_.i.i.i127.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %while.body.i114.i.i.i.i

while.body.i114.i.i.i.i:                          ; preds = %while.body.i114.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i"
  %word.0.i115.i.i.i.i = phi i64 [ %and6.i124.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i" ], [ %and.i110.i.i.i.i, %while.body.i114.i.i.i.i.preheader ]
  %490 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i115.i.i.i.i, i1 true)
  %cast.i116.i.i.i.i = trunc nuw nsw i64 %490 to i32
  %add.i117.i.i.i.i = or disjoint i32 %462, %cast.i116.i.i.i.i
  %idxprom.i.i118.i.i.i.i = sext i32 %add.i117.i.i.i.i to i64
  %arrayidx.i.i119.i.i.i.i = getelementptr inbounds i32, ptr %432, i64 %idxprom.i.i118.i.i.i.i
  store i32 %add.i117.i.i.i.i, ptr %arrayidx.i.i119.i.i.i.i, align 4
  %491 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i121.i.i.i.i = icmp slt i32 %add.i117.i.i.i.i, %491
  br i1 %cmp.i.i121.i.i.i.i, label %land.lhs.true.i.i126.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i"

land.lhs.true.i.i126.i.i.i.i:                     ; preds = %while.body.i114.i.i.i.i
  %492 = load ptr, ptr %rawNulls_.i.i.i127.i.i.i.i, align 8
  %tobool.not.i.i.i128.i.i.i.i = icmp eq ptr %492, null
  br i1 %tobool.not.i.i.i128.i.i.i.i, label %if.then.i.i136.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i: ; preds = %land.lhs.true.i.i126.i.i.i.i
  %div2.i.i.i.i.i130.i.i.i.i = lshr i64 %idxprom.i.i118.i.i.i.i, 6
  %arrayidx.i.i.i.i.i131.i.i.i.i = getelementptr inbounds nuw i64, ptr %492, i64 %div2.i.i.i.i.i130.i.i.i.i
  %493 = load i64, ptr %arrayidx.i.i.i.i.i131.i.i.i.i, align 8
  %and.i.i.i.i.i132.i.i.i.i = and i64 %idxprom.i.i118.i.i.i.i, 63
  %shl.i.i.i.i.i133.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i132.i.i.i.i
  %and2.i.i.i.i.i134.i.i.i.i = and i64 %493, %shl.i.i.i.i.i133.i.i.i.i
  %tobool.i.not.i.i.i.i135.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i134.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i135.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i", label %if.then.i.i136.i.i.i.i

if.then.i.i136.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i, %land.lhs.true.i.i126.i.i.i.i
  %rem.i.i.i.i.i137.i.i.i.i = and i64 %490, 7
  %arrayidx.i5.i.i.i.i138.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i137.i.i.i.i
  %494 = load i8, ptr %arrayidx.i5.i.i.i.i138.i.i.i.i, align 1
  %div2.i6.i.i.i.i139.i.i.i.i = lshr i32 %add.i117.i.i.i.i, 3
  %idxprom1.i.i.i.i.i140.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i139.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i141.i.i.i.i = getelementptr inbounds nuw i8, ptr %416, i64 %idxprom1.i.i.i.i.i140.i.i.i.i
  %495 = load i8, ptr %arrayidx2.i.i.i.i.i141.i.i.i.i, align 1
  %and3.i.i.i.i.i142.i.i.i.i = and i8 %495, %494
  store i8 %and3.i.i.i.i.i142.i.i.i.i, ptr %arrayidx2.i.i.i.i.i141.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i": ; preds = %if.then.i.i136.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i129.i.i.i.i, %while.body.i114.i.i.i.i
  %sub.i123.i.i.i.i = add nsw i64 %word.0.i115.i.i.i.i, -1
  %and6.i124.i.i.i.i = and i64 %sub.i123.i.i.i.i, %word.0.i115.i.i.i.i
  %tobool5.old.not.i125.i.i.i.i = icmp eq i64 %and6.i124.i.i.i.i, 0
  br i1 %tobool5.old.not.i125.i.i.i.i, label %invoke.cont67, label %while.body.i114.i.i.i.i

invoke.cont67:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i122.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", %if.then19.i.i.i.i610, %for.end.i.i.i10.i608, %if.then3.i.i.i.i629, %if.else.i572, %if.then.i672
  %496 = load ptr, ptr %nulls48, align 8
  store ptr %496, ptr %agg.tmp69, align 8
  %cmp.not.i723 = icmp eq ptr %496, null
  br i1 %cmp.not.i723, label %invoke.cont70, label %if.then.i724

if.then.i724:                                     ; preds = %invoke.cont67
  %referenceCount_.i.i.i725 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %497 = atomicrmw add ptr %referenceCount_.i.i.i725, i32 1 seq_cst, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i724, %invoke.cont67
  %498 = load ptr, ptr %indices56, align 8
  store ptr %498, ptr %agg.tmp71, align 8
  %cmp.not.i728 = icmp eq ptr %498, null
  br i1 %cmp.not.i728, label %invoke.cont73, label %if.then.i729

if.then.i729:                                     ; preds = %invoke.cont70
  %referenceCount_.i.i.i730 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %499 = atomicrmw add ptr %referenceCount_.i.i.i730, i32 1 seq_cst, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i729, %invoke.cont70
  %500 = load i32, ptr %end_.i476, align 8
  %501 = load ptr, ptr %result, align 8
  store ptr %501, ptr %agg.tmp77, align 8
  %_M_refcount.i.i734 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 8
  %502 = load ptr, ptr %_M_refcount.i, align 8
  store ptr %502, ptr %_M_refcount.i.i734, align 8
  %cmp.not.i.i.i736 = icmp eq ptr %502, null
  br i1 %cmp.not.i.i.i736, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit743, label %if.then.i.i.i737

if.then.i.i.i737:                                 ; preds = %invoke.cont73
  %_M_use_count.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %503 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i739 = icmp eq i8 %503, 0
  br i1 %tobool.i.i.not.i.i.i.i739, label %if.else.i.i.i.i.i742, label %if.then.i.i.i.i.i740

if.then.i.i.i.i.i740:                             ; preds = %if.then.i.i.i737
  %504 = load i32, ptr %_M_use_count.i.i.i.i738, align 4
  %add.i.i.i.i.i741 = add nsw i32 %504, 1
  store i32 %add.i.i.i.i.i741, ptr %_M_use_count.i.i.i.i738, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit743

if.else.i.i.i.i.i742:                             ; preds = %if.then.i.i.i737
  %505 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i738, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit743

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit743: ; preds = %invoke.cont73, %if.then.i.i.i.i.i740, %if.else.i.i.i.i.i742
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp68, ptr noundef nonnull %agg.tmp69, ptr noundef nonnull %agg.tmp71, i32 noundef %500, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit743
  %506 = load ptr, ptr %ref.tmp68, align 8
  %_M_refcount4.i.i.i744 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %507 = load ptr, ptr %_M_refcount4.i.i.i744, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i8 0, i64 16, i1 false)
  store ptr %506, ptr %result, align 8
  %508 = load ptr, ptr %_M_refcount.i, align 8
  store ptr %507, ptr %_M_refcount.i, align 8
  %cmp.not.i.i.i.i746 = icmp eq ptr %508, null
  br i1 %cmp.not.i.i.i.i746, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776, label %if.then.i.i.i.i747

if.then.i.i.i.i747:                               ; preds = %invoke.cont79
  %_M_use_count.i.i.i.i.i748 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %509 = load atomic i64, ptr %_M_use_count.i.i.i.i.i748 acquire, align 8
  %cmp.i.i.i.i.i749 = icmp eq i64 %509, 4294967297
  %510 = trunc i64 %509 to i32
  br i1 %cmp.i.i.i.i.i749, label %if.then.i.i.i.i.i772, label %if.end.i.i.i.i.i750

if.then.i.i.i.i.i772:                             ; preds = %if.then.i.i.i.i747
  store i32 0, ptr %_M_use_count.i.i.i.i.i748, align 8
  %_M_weak_count.i.i.i.i.i773 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i773, align 4
  %vtable.i.i.i.i.i774 = load ptr, ptr %508, align 8
  %vfn.i.i.i.i.i775 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i774, i64 16
  %511 = load ptr, ptr %vfn.i.i.i.i.i775, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  br label %if.end8.sink.split.i.i.i.i.i767

if.end.i.i.i.i.i750:                              ; preds = %if.then.i.i.i.i747
  %512 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i751 = icmp eq i8 %512, 0
  br i1 %tobool.i.not.i.i.i.i.i751, label %if.else.i.i.i.i.i.i771, label %if.then.i.i.i.i.i.i752

if.then.i.i.i.i.i.i752:                           ; preds = %if.end.i.i.i.i.i750
  %add.i.i.i.i.i.i753 = add nsw i32 %510, -1
  store i32 %add.i.i.i.i.i.i753, ptr %_M_use_count.i.i.i.i.i748, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i754

if.else.i.i.i.i.i.i771:                           ; preds = %if.end.i.i.i.i.i750
  %513 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i748, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i754

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i754: ; preds = %if.else.i.i.i.i.i.i771, %if.then.i.i.i.i.i.i752
  %retval.i.0.i.i.i.i.i755 = phi i32 [ %510, %if.then.i.i.i.i.i.i752 ], [ %513, %if.else.i.i.i.i.i.i771 ]
  %cmp6.i.i.i.i.i756 = icmp eq i32 %retval.i.0.i.i.i.i.i755, 1
  br i1 %cmp6.i.i.i.i.i756, label %if.then7.i.i.i.i.i757, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776

if.then7.i.i.i.i.i757:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i754
  %vtable.i.i.i.i.i.i.i758 = load ptr, ptr %508, align 8
  %vfn.i.i.i.i.i.i.i759 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i758, i64 16
  %514 = load ptr, ptr %vfn.i.i.i.i.i.i.i759, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %_M_weak_count.i.i.i.i.i.i.i760 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i761 = icmp eq i8 %515, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i761, label %if.else.i.i.i.i.i.i.i.i770, label %if.then.i.i.i.i.i.i.i.i762

if.then.i.i.i.i.i.i.i.i762:                       ; preds = %if.then7.i.i.i.i.i757
  %516 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i760, align 4
  %add.i.i.i.i.i.i.i.i763 = add nsw i32 %516, -1
  store i32 %add.i.i.i.i.i.i.i.i763, ptr %_M_weak_count.i.i.i.i.i.i.i760, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i764

if.else.i.i.i.i.i.i.i.i770:                       ; preds = %if.then7.i.i.i.i.i757
  %517 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i764

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i764: ; preds = %if.else.i.i.i.i.i.i.i.i770, %if.then.i.i.i.i.i.i.i.i762
  %retval.i.0.i.i.i.i.i.i.i765 = phi i32 [ %516, %if.then.i.i.i.i.i.i.i.i762 ], [ %517, %if.else.i.i.i.i.i.i.i.i770 ]
  %cmp.i.i.i.i.i.i.i766 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i765, 1
  br i1 %cmp.i.i.i.i.i.i.i766, label %if.end8.sink.split.i.i.i.i.i767, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776

if.end8.sink.split.i.i.i.i.i767:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i764, %if.then.i.i.i.i.i772
  %vtable2.i.i.i.i.i.i.i768 = load ptr, ptr %508, align 8
  %vfn3.i.i.i.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i768, i64 24
  %518 = load ptr, ptr %vfn3.i.i.i.i.i.i.i769, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776: ; preds = %invoke.cont79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i754, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i764, %if.end8.sink.split.i.i.i.i.i767
  %519 = load ptr, ptr %_M_refcount4.i.i.i744, align 8
  %cmp.not.i.i.i778 = icmp eq ptr %519, null
  br i1 %cmp.not.i.i.i778, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808, label %if.then.i.i.i779

if.then.i.i.i779:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776
  %_M_use_count.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %520 = load atomic i64, ptr %_M_use_count.i.i.i.i780 acquire, align 8
  %cmp.i.i.i.i781 = icmp eq i64 %520, 4294967297
  %521 = trunc i64 %520 to i32
  br i1 %cmp.i.i.i.i781, label %if.then.i.i.i.i804, label %if.end.i.i.i.i782

if.then.i.i.i.i804:                               ; preds = %if.then.i.i.i779
  store i32 0, ptr %_M_use_count.i.i.i.i780, align 8
  %_M_weak_count.i.i.i.i805 = getelementptr inbounds nuw i8, ptr %519, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i805, align 4
  %vtable.i.i.i.i806 = load ptr, ptr %519, align 8
  %vfn.i.i.i.i807 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i806, i64 16
  %522 = load ptr, ptr %vfn.i.i.i.i807, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  br label %if.end8.sink.split.i.i.i.i799

if.end.i.i.i.i782:                                ; preds = %if.then.i.i.i779
  %523 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i783 = icmp eq i8 %523, 0
  br i1 %tobool.i.not.i.i.i.i783, label %if.else.i.i.i.i.i803, label %if.then.i.i.i.i.i784

if.then.i.i.i.i.i784:                             ; preds = %if.end.i.i.i.i782
  %add.i.i.i.i.i785 = add nsw i32 %521, -1
  store i32 %add.i.i.i.i.i785, ptr %_M_use_count.i.i.i.i780, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i786

if.else.i.i.i.i.i803:                             ; preds = %if.end.i.i.i.i782
  %524 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i786

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i786: ; preds = %if.else.i.i.i.i.i803, %if.then.i.i.i.i.i784
  %retval.i.0.i.i.i.i787 = phi i32 [ %521, %if.then.i.i.i.i.i784 ], [ %524, %if.else.i.i.i.i.i803 ]
  %cmp6.i.i.i.i788 = icmp eq i32 %retval.i.0.i.i.i.i787, 1
  br i1 %cmp6.i.i.i.i788, label %if.then7.i.i.i.i789, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808

if.then7.i.i.i.i789:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i786
  %vtable.i.i.i.i.i.i790 = load ptr, ptr %519, align 8
  %vfn.i.i.i.i.i.i791 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i790, i64 16
  %525 = load ptr, ptr %vfn.i.i.i.i.i.i791, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  %_M_weak_count.i.i.i.i.i.i792 = getelementptr inbounds nuw i8, ptr %519, i64 12
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i793 = icmp eq i8 %526, 0
  br i1 %tobool.i.not.i.i.i.i.i.i793, label %if.else.i.i.i.i.i.i.i802, label %if.then.i.i.i.i.i.i.i794

if.then.i.i.i.i.i.i.i794:                         ; preds = %if.then7.i.i.i.i789
  %527 = load i32, ptr %_M_weak_count.i.i.i.i.i.i792, align 4
  %add.i.i.i.i.i.i.i795 = add nsw i32 %527, -1
  store i32 %add.i.i.i.i.i.i.i795, ptr %_M_weak_count.i.i.i.i.i.i792, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i796

if.else.i.i.i.i.i.i.i802:                         ; preds = %if.then7.i.i.i.i789
  %528 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i792, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i796

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i796: ; preds = %if.else.i.i.i.i.i.i.i802, %if.then.i.i.i.i.i.i.i794
  %retval.i.0.i.i.i.i.i.i797 = phi i32 [ %527, %if.then.i.i.i.i.i.i.i794 ], [ %528, %if.else.i.i.i.i.i.i.i802 ]
  %cmp.i.i.i.i.i.i798 = icmp eq i32 %retval.i.0.i.i.i.i.i.i797, 1
  br i1 %cmp.i.i.i.i.i.i798, label %if.end8.sink.split.i.i.i.i799, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808

if.end8.sink.split.i.i.i.i799:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i796, %if.then.i.i.i.i804
  %vtable2.i.i.i.i.i.i800 = load ptr, ptr %519, align 8
  %vfn3.i.i.i.i.i.i801 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i800, i64 24
  %529 = load ptr, ptr %vfn3.i.i.i.i.i.i801, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %519) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit776, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i786, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i796, %if.end8.sink.split.i.i.i.i799
  %530 = load ptr, ptr %_M_refcount.i.i734, align 8
  %cmp.not.i.i.i810 = icmp eq ptr %530, null
  br i1 %cmp.not.i.i.i810, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840, label %if.then.i.i.i811

if.then.i.i.i811:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808
  %_M_use_count.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %531 = load atomic i64, ptr %_M_use_count.i.i.i.i812 acquire, align 8
  %cmp.i.i.i.i813 = icmp eq i64 %531, 4294967297
  %532 = trunc i64 %531 to i32
  br i1 %cmp.i.i.i.i813, label %if.then.i.i.i.i836, label %if.end.i.i.i.i814

if.then.i.i.i.i836:                               ; preds = %if.then.i.i.i811
  store i32 0, ptr %_M_use_count.i.i.i.i812, align 8
  %_M_weak_count.i.i.i.i837 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i837, align 4
  %vtable.i.i.i.i838 = load ptr, ptr %530, align 8
  %vfn.i.i.i.i839 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i838, i64 16
  %533 = load ptr, ptr %vfn.i.i.i.i839, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  br label %if.end8.sink.split.i.i.i.i831

if.end.i.i.i.i814:                                ; preds = %if.then.i.i.i811
  %534 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i815 = icmp eq i8 %534, 0
  br i1 %tobool.i.not.i.i.i.i815, label %if.else.i.i.i.i.i835, label %if.then.i.i.i.i.i816

if.then.i.i.i.i.i816:                             ; preds = %if.end.i.i.i.i814
  %add.i.i.i.i.i817 = add nsw i32 %532, -1
  store i32 %add.i.i.i.i.i817, ptr %_M_use_count.i.i.i.i812, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i818

if.else.i.i.i.i.i835:                             ; preds = %if.end.i.i.i.i814
  %535 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i812, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i818

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i818: ; preds = %if.else.i.i.i.i.i835, %if.then.i.i.i.i.i816
  %retval.i.0.i.i.i.i819 = phi i32 [ %532, %if.then.i.i.i.i.i816 ], [ %535, %if.else.i.i.i.i.i835 ]
  %cmp6.i.i.i.i820 = icmp eq i32 %retval.i.0.i.i.i.i819, 1
  br i1 %cmp6.i.i.i.i820, label %if.then7.i.i.i.i821, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840

if.then7.i.i.i.i821:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i818
  %vtable.i.i.i.i.i.i822 = load ptr, ptr %530, align 8
  %vfn.i.i.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i822, i64 16
  %536 = load ptr, ptr %vfn.i.i.i.i.i.i823, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  %_M_weak_count.i.i.i.i.i.i824 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %537 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i825 = icmp eq i8 %537, 0
  br i1 %tobool.i.not.i.i.i.i.i.i825, label %if.else.i.i.i.i.i.i.i834, label %if.then.i.i.i.i.i.i.i826

if.then.i.i.i.i.i.i.i826:                         ; preds = %if.then7.i.i.i.i821
  %538 = load i32, ptr %_M_weak_count.i.i.i.i.i.i824, align 4
  %add.i.i.i.i.i.i.i827 = add nsw i32 %538, -1
  store i32 %add.i.i.i.i.i.i.i827, ptr %_M_weak_count.i.i.i.i.i.i824, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i828

if.else.i.i.i.i.i.i.i834:                         ; preds = %if.then7.i.i.i.i821
  %539 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i824, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i828

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i828: ; preds = %if.else.i.i.i.i.i.i.i834, %if.then.i.i.i.i.i.i.i826
  %retval.i.0.i.i.i.i.i.i829 = phi i32 [ %538, %if.then.i.i.i.i.i.i.i826 ], [ %539, %if.else.i.i.i.i.i.i.i834 ]
  %cmp.i.i.i.i.i.i830 = icmp eq i32 %retval.i.0.i.i.i.i.i.i829, 1
  br i1 %cmp.i.i.i.i.i.i830, label %if.end8.sink.split.i.i.i.i831, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840

if.end8.sink.split.i.i.i.i831:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i828, %if.then.i.i.i.i836
  %vtable2.i.i.i.i.i.i832 = load ptr, ptr %530, align 8
  %vfn3.i.i.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i832, i64 24
  %540 = load ptr, ptr %vfn3.i.i.i.i.i.i833, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit808, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i818, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i828, %if.end8.sink.split.i.i.i.i831
  %541 = load ptr, ptr %agg.tmp71, align 8
  %cmp.not.i841 = icmp eq ptr %541, null
  br i1 %cmp.not.i841, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit856, label %if.then.i842

if.then.i842:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840
  %referenceCount_.i.i.i843 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %542 = atomicrmw sub ptr %referenceCount_.i.i.i843, i32 1 seq_cst, align 4
  %cmp.i.i.i844 = icmp eq i32 %542, 1
  br i1 %cmp.i.i.i844, label %if.then.i.i.i846, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit856

if.then.i.i.i846:                                 ; preds = %if.then.i842
  %vtable.i.i.i847 = load ptr, ptr %541, align 8
  %vfn.i.i.i848 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i847, i64 64
  %543 = load ptr, ptr %vfn.i.i.i848, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(64) %541)
          to label %.noexc.i850 unwind label %terminate.lpad.i849

.noexc.i850:                                      ; preds = %if.then.i.i.i846
  %pool_.i.i.i851 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load ptr, ptr %pool_.i.i.i851, align 8
  %tobool.not.i.i.i852 = icmp eq ptr %544, null
  %vtable5.i.i.i853 = load ptr, ptr %541, align 8
  %..i.i.i854 = select i1 %tobool.not.i.i.i852, i64 8, i64 48
  %vfn4.i.i.i855 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i853, i64 %..i.i.i854
  %545 = load ptr, ptr %vfn4.i.i.i855, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(64) %541)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit856 unwind label %terminate.lpad.i849

terminate.lpad.i849:                              ; preds = %.noexc.i850, %if.then.i.i.i846
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit856: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit840, %if.then.i842, %.noexc.i850
  %548 = load ptr, ptr %agg.tmp69, align 8
  %cmp.not.i857 = icmp eq ptr %548, null
  br i1 %cmp.not.i857, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit872, label %if.then.i858

if.then.i858:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit856
  %referenceCount_.i.i.i859 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %549 = atomicrmw sub ptr %referenceCount_.i.i.i859, i32 1 seq_cst, align 4
  %cmp.i.i.i860 = icmp eq i32 %549, 1
  br i1 %cmp.i.i.i860, label %if.then.i.i.i862, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit872

if.then.i.i.i862:                                 ; preds = %if.then.i858
  %vtable.i.i.i863 = load ptr, ptr %548, align 8
  %vfn.i.i.i864 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i863, i64 64
  %550 = load ptr, ptr %vfn.i.i.i864, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(64) %548)
          to label %.noexc.i866 unwind label %terminate.lpad.i865

.noexc.i866:                                      ; preds = %if.then.i.i.i862
  %pool_.i.i.i867 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load ptr, ptr %pool_.i.i.i867, align 8
  %tobool.not.i.i.i868 = icmp eq ptr %551, null
  %vtable5.i.i.i869 = load ptr, ptr %548, align 8
  %..i.i.i870 = select i1 %tobool.not.i.i.i868, i64 8, i64 48
  %vfn4.i.i.i871 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i869, i64 %..i.i.i870
  %552 = load ptr, ptr %vfn4.i.i.i871, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(64) %548)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit872 unwind label %terminate.lpad.i865

terminate.lpad.i865:                              ; preds = %.noexc.i866, %if.then.i.i.i862
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit872: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit856, %if.then.i858, %.noexc.i866
  %555 = load ptr, ptr %indices56, align 8
  %cmp.not.i873 = icmp eq ptr %555, null
  br i1 %cmp.not.i873, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit888, label %if.then.i874

if.then.i874:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit872
  %referenceCount_.i.i.i875 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %556 = atomicrmw sub ptr %referenceCount_.i.i.i875, i32 1 seq_cst, align 4
  %cmp.i.i.i876 = icmp eq i32 %556, 1
  br i1 %cmp.i.i.i876, label %if.then.i.i.i878, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit888

if.then.i.i.i878:                                 ; preds = %if.then.i874
  %vtable.i.i.i879 = load ptr, ptr %555, align 8
  %vfn.i.i.i880 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i879, i64 64
  %557 = load ptr, ptr %vfn.i.i.i880, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(64) %555)
          to label %.noexc.i882 unwind label %terminate.lpad.i881

.noexc.i882:                                      ; preds = %if.then.i.i.i878
  %pool_.i.i.i883 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load ptr, ptr %pool_.i.i.i883, align 8
  %tobool.not.i.i.i884 = icmp eq ptr %558, null
  %vtable5.i.i.i885 = load ptr, ptr %555, align 8
  %..i.i.i886 = select i1 %tobool.not.i.i.i884, i64 8, i64 48
  %vfn4.i.i.i887 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i885, i64 %..i.i.i886
  %559 = load ptr, ptr %vfn4.i.i.i887, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(64) %555)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit888 unwind label %terminate.lpad.i881

terminate.lpad.i881:                              ; preds = %.noexc.i882, %if.then.i.i.i878
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit888: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit872, %if.then.i874, %.noexc.i882
  %562 = load ptr, ptr %nulls48, align 8
  %cmp.not.i889 = icmp eq ptr %562, null
  br i1 %cmp.not.i889, label %if.end88, label %if.then.i890

if.then.i890:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit888
  %referenceCount_.i.i.i891 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %563 = atomicrmw sub ptr %referenceCount_.i.i.i891, i32 1 seq_cst, align 4
  %cmp.i.i.i892 = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i892, label %if.then.i.i.i894, label %if.end88

if.then.i.i.i894:                                 ; preds = %if.then.i890
  %vtable.i.i.i895 = load ptr, ptr %562, align 8
  %vfn.i.i.i896 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i895, i64 64
  %564 = load ptr, ptr %vfn.i.i.i896, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(64) %562)
          to label %.noexc.i898 unwind label %terminate.lpad.i897

.noexc.i898:                                      ; preds = %if.then.i.i.i894
  %pool_.i.i.i899 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load ptr, ptr %pool_.i.i.i899, align 8
  %tobool.not.i.i.i900 = icmp eq ptr %565, null
  %vtable5.i.i.i901 = load ptr, ptr %562, align 8
  %..i.i.i902 = select i1 %tobool.not.i.i.i900, i64 8, i64 48
  %vfn4.i.i.i903 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i901, i64 %..i.i.i902
  %566 = load ptr, ptr %vfn4.i.i.i903, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(64) %562)
          to label %if.end88 unwind label %terminate.lpad.i897

terminate.lpad.i897:                              ; preds = %.noexc.i898, %if.then.i.i.i894
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #19
  unreachable

lpad53:                                           ; preds = %call3.i.i.noexc547, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i519, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit509
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad63:                                           ; preds = %invoke.cont61
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad78:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit743
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp71) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #18
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad78, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %571, %lpad78 ], [ %570, %lpad63 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices56) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad53, %lpad.i.i541, %ehcleanup84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %569, %lpad53 ], [ %429, %lpad.i.i541 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls48) #18
  br label %common.resume

if.end88:                                         ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i118.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", %.noexc.i898, %if.then.i890, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit888, %if.then19.i.i.i.i335, %for.end.i.i.i10.i333, %if.then3.i.i.i.i381, %if.else.i292, %if.then.i423, %.noexc.i272, %if.then.i264, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit262, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %old_, align 8
  store ptr %1, ptr %0, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec7TryExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorsSetter = alloca %"class.facebook::velox::ScopedVarSetter.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %throwOnError_.i = getelementptr inbounds nuw i8, ptr %context, i64 73
  %0 = load i8, ptr %throwOnError_.i, align 1
  %frombool2.i = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %errors_.i = getelementptr inbounds nuw i8, ptr %context, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter, ptr noundef nonnull %errors_.i, ptr noundef nonnull %agg.tmp)
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %inputs_, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %13, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #18
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #18
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %14
}

declare void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 8, i64 48
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4exec20TryCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias writeonly sret(%"class.std::shared_ptr.4") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %argTypes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %argTypes, i64 8
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
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define void @_ZN8facebook5velox4exec20TryCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE(ptr noalias writeonly sret(%"class.std::shared_ptr.41") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %compiledChildren, i1 zeroext %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %compiledChildren, i64 8
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
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #21, !noalias !66
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !66
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !66
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10shared_ptrIN8facebook5velox4exec7TryExprEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !66

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #22, !noalias !66
  resume { ptr, i32 } %4

_ZNSt10shared_ptrIN8facebook5velox4exec7TryExprEED2Ev.exit: ; preds = %if.end
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedSubexprResults_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %0)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
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
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %1 = load ptr, ptr %0, align 8
  %propagatesNulls_.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  %2 = load i8, ptr %propagatesNulls_.i, align 8
  %propagatesNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 248
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN8facebook5velox4exec16exprSetListenersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = invoke noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %2 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i64, align 8
  %exprEvalCacheEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  %selectivityVectorPool_2.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert, align 8
  %_M_finish.i.i1.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !69
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %call.i, i8 0, i64 36, i1 false), !noalias !69
  store i64 -1, ptr %ref.tmp.i.i, align 8, !noalias !69
  %add.i.i.off.i.i = add i32 %size, 126
  %cmp.i.not.i.i = icmp ult i32 %add.i.i.off.i.i, 127
  br i1 %cmp.i.not.i.i, label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %add.i.i.i.i = add nuw i32 %size, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %call.i, ptr null, i64 noundef %conv.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i.i, !noalias !69

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %call.i, align 8, !noalias !69
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #22, !noalias !69
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.body.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %if.then.i.i.i.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #22, !noalias !69
  br label %common.resume

_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then4, %if.then.i.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  store i32 %size, ptr %size_.i.i, align 8, !noalias !69
  store i32 0, ptr %begin_.i.i, align 4, !noalias !69
  store i32 %size, ptr %end_.i.i, align 8, !noalias !69
  store i16 257, ptr %allSelected_.i.i, align 4, !noalias !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !69
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !69
  br label %return

if.end5:                                          ; preds = %if.end
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %if.end5, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %incdec.ptr.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %6, i32 noundef %size, i1 noundef zeroext true)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
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
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp sgt i32 %size, %.fr
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %.cmp.inv = icmp sgt i32 %rem, 0
  %mul.i.i = select i1 %.cmp.inv, i32 64, i32 0
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nuw nsw i32 64, %sub12.i
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
  br i1 %.cmp.inv, label %if.end8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %.neg = sext i1 %value to i64
  store i64 %.neg, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !72

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i
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
  %cmp19.not.i.i.i = icmp samesign ugt i64 %indvars.iv.next.i, %9
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %10 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %size, %8
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw i64, ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
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
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nsw i64 %__n, 3
  %add.ptr24 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !73

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %sub, 3
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !73

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i66 = shl nuw nsw i64 %__n, 3
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i66
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !73

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %add.ptr62 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr62, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i87
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

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
  %2 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
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
  %cmp10.not = icmp eq i32 %end, %1
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
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
  %cmp26.not = icmp eq i32 %begin, %mul.i
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
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %vector) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exprEvalCacheEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %selectivityVectorPool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load i64, ptr %vector, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %vector, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %selectivityVectorPool_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !77, !noalias !74
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %selectivityVectorPool_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %tobool
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ugt i64 %size, %1
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds nuw i8, ptr %other, i64 16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 16), ptr %this, align 8
  %cachedDictionaryIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 392
  %0 = load ptr, ptr %cachedDictionaryIndices_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %cachedDictionaryIndices_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %24 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %vfn.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i44, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %if.then.i.i.i.i43
  %sharedSubexprResults_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %29 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %29)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %inputValues_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %32 = load ptr, ptr %inputValues_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !79

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i47
  %multiplyReferencedFields_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %46 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit ]
  %47 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !80

_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %48 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %49 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i = icmp eq ptr %50, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, %if.then.i.i.i51
  %inputIsConstant_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %52 = load ptr, ptr %inputIsConstant_, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #22
  store ptr null, ptr %inputIsConstant_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, %if.then.i.i.i53
  %constantInputs_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %54 = load ptr, ptr %constantInputs_, align 8
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %55 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i75, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i71, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 8
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %for.body.i.i.i.i56
  %_M_use_count.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.then.i.i.i.i.i.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i.i.i.i.i95 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i95, i64 16
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i96, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i79, i64 16
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i80, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %56, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i89, i64 24
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i90, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 16
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !79

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97: ; preds = %invoke.cont.i75, %if.then.i.i.i77
  %_M_refcount.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %68 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97
  %_M_use_count.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i127, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i128, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
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
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i111, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %68, i64 12
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
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i121, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #18
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i132, i64 8
  %81 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %for.body.i.i.i.i131
  %_M_use_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i167:                     ; preds = %if.then.i.i.i.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i168, align 4
  %vtable.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i169, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i170, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i153, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i154, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %81, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i163, i64 24
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i164, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i132, i64 16
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !81

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %_M_refcount.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %93 = load ptr, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i200, i64 16
  %96 = load ptr, ptr %vfn.i.i.i.i201, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
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
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i184, i64 16
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %93, i64 12
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
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i194, i64 24
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #18
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(442) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(16) %input) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 8
  %agg.tmp2 = alloca %"class.std::vector.7", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr.41"], align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.12", align 1
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %type, align 8
  %2 = load ptr, ptr %input, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_refcount4.i.i4 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i4, align 8
  store ptr null, ptr %_M_refcount4.i.i4, align 8
  store ptr %3, ptr %_M_refcount.i.i3, align 8
  store ptr null, ptr %input, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %entry
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp2, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %2, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad7

lpad.i:                                           ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

call.i.noexc:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 3))
          to label %invoke.cont8 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  %9 = load ptr, ptr %agg.tmp2, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont10, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %9, %invoke.cont10 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i.i11:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i12 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i13:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i.i11 ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i.i13 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !81

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont10
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %invoke.cont10 ]
  %tobool.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %34 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i45, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %36, %if.then.i.i.i.i.i23 ], [ %39, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i29, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %42, %if.then.i.i.i.i.i.i.i33 ], [ %43, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i39, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec7TryExprE, i64 16), ptr %this, align 8
  ret void

lpad7:                                            ; preds = %call.i.noexc, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i5, %lpad9
  %.pn = phi { ptr, i32 } [ %46, %lpad9 ], [ %45, %lpad7 ], [ %8, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #18
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %supportsFlatNoNullsFastPath, i1 noundef zeroext %trackCpuUsage) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %type, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %entry
  %frombool1.i = zext i1 %supportsFlatNoNullsFastPath to i8
  %frombool2.i = zext i1 %trackCpuUsage to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 16), ptr %this, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %inputs_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %inputs, align 8
  store ptr %2, ptr %inputs_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %name_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #18
  %vectorFunction_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vectorFunction_.i, i8 0, i64 16, i1 false)
  %specialForm_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %specialForm_.i, align 8
  %supportsFlatNoNullsFastPath_.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  store i8 %frombool1.i, ptr %supportsFlatNoNullsFastPath_.i, align 1
  %trackCpuUsage_.i = getelementptr inbounds nuw i8, ptr %this, i64 98
  store i8 %frombool2.i, ptr %trackCpuUsage_.i, align 2
  %constantInputs_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %multiplyReferencedFields_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %constantInputs_.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_end_of_storage.i.i.i.i2.i, i8 0, i64 32, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %multiplyReferencedFields_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %deterministic_.i = getelementptr inbounds nuw i8, ptr %this, i64 249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %deterministic_.i, align 1
  %hasConditionals_.i = getelementptr inbounds nuw i8, ptr %this, i64 250
  store i8 0, ptr %hasConditionals_.i, align 2
  %isMultiplyReferenced_.i = getelementptr inbounds nuw i8, ptr %this, i64 251
  store i8 0, ptr %isMultiplyReferenced_.i, align 1
  %inputValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputValues_.i, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %dictionaryCache_.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %_M_node_count.i.i.i.i.i.i, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %dictionaryCache_.i, i8 0, i64 66, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec11SpecialFormE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
