; ModuleID = 'bench/velox/original/ConjunctExpr.ll'
source_filename = "bench/velox/original/ConjunctExpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.195" = type { %"class.std::__shared_ptr.196" }
%"class.std::__shared_ptr.196" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.183" = type { %"class.std::__shared_ptr.184" }
%"class.std::__shared_ptr.184" = type { ptr, %"class.std::__shared_count" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.200 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.201 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.143 = type { ptr, ptr, ptr }
%class.anon.144 = type { ptr, ptr, ptr }
%class.anon.194 = type { i8, ptr, %class.anon.190 }
%class.anon.190 = type { ptr, ptr, ptr }
%class.anon.193 = type { i8, ptr, %class.anon.190 }
%class.anon.191 = type { ptr, ptr, ptr }
%class.anon.192 = type { ptr, ptr, ptr }
%class.anon.145 = type { ptr, ptr, ptr }
%class.anon.146 = type { ptr, ptr, ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::exec::ScopedFinalSelectionSetter" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::VectorRecycler" = type { ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.228" = type { %"struct.std::_Optional_base.229" }
%"struct.std::_Optional_base.229" = type { %"struct.std::_Optional_payload.231" }
%"struct.std::_Optional_payload.231" = type { %"struct.std::_Optional_payload_base.232" }
%"struct.std::_Optional_payload_base.232" = type { %"union.std::_Optional_payload_base<char>::_Storage", i8 }
%"union.std::_Optional_payload_base<char>::_Storage" = type { %"struct.std::_Optional_payload_base<char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<char>::_Empty_byte" = type { i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.204, i8, [7 x i8] }>
%union.anon.204 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.205, i8 }>
%union.anon.205 = type { %"class.folly::Range" }
%class.anon.208 = type { ptr }
%class.anon.210 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.214 }
%union.anon.214 = type { ptr }
%"class.folly::BadExpectedAccess.215" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8facebook5velox10FlatVectorIbE13mutableValuesEi = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE = comdat any

$_ZNK8facebook5velox17SelectivityVector13countSelectedEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev = comdat any

$_ZN8facebook5velox14VectorRecyclerD2Ev = comdat any

$_ZNK8facebook5velox4core11QueryConfig31adaptiveFilterReorderingEnabledEv = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZN8facebook5velox4exec12ConjunctExprD2Ev = comdat any

$_ZN8facebook5velox4exec12ConjunctExprD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec12ConjunctExpr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec12ConjunctExpr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec12ConjunctExpr22computePropagatesNullsEv = comdat any

$_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD0Ev = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVector3getEib = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox4exec12ConjunctExprC2ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbb = comdat any

$_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE6resizeEm = comdat any

$_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8facebook5velox4exec4ExprEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_IS2_IKNS4_4TypeEESaISH_EEEZNS5_12ConjunctExprC1ESH_OSC_bbEUlRS8_E_ET0_T_SQ_SP_T1_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN8facebook5velox10FlatVectorIbEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIbEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIbEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIbEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN8facebook5velox4exec12ConjunctExprE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec12ConjunctExprE, ptr @_ZN8facebook5velox4exec12ConjunctExprD2Ev, ptr @_ZN8facebook5velox4exec12ConjunctExprD0Ev, ptr @_ZN8facebook5velox4exec12ConjunctExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec12ConjunctExpr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec12ConjunctExpr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec12ConjunctExpr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec12ConjunctExpr22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec12ConjunctExprE = constant [37 x i8] c"N8facebook5velox4exec12ConjunctExprE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec12ConjunctExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec12ConjunctExprE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@_ZTVN8facebook5velox4exec25ConjunctCallToSpecialFormE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec25ConjunctCallToSpecialFormE, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD2Ev, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD0Ev, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE, ptr @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE] }, align 8
@_ZTSN8facebook5velox4exec25ConjunctCallToSpecialFormE = constant [50 x i8] c"N8facebook5velox4exec25ConjunctCallToSpecialFormE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant [50 x i8] c"N8facebook5velox4exec25FunctionCallToSpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE }, comdat, align 8
@_ZTIN8facebook5velox4exec25ConjunctCallToSpecialFormE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec25ConjunctCallToSpecialFormE, ptr @_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"adaptive_filter_reordering_enabled\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox10FlatVectorIbEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIbEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIbEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIbEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIbEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox10FlatVectorIbEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIbEE, ptr @_ZTIN8facebook5velox12SimpleVectorIbEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@_ZTVN8facebook5velox4exec11SpecialFormE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec11SpecialFormE, ptr @_ZN8facebook5velox4exec11SpecialFormD2Ev, ptr @_ZN8facebook5velox4exec11SpecialFormD0Ev, ptr @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exceptionPtr.i = alloca %"class.std::shared_ptr.195", align 8
  %ref.tmp19.i = alloca %"class.std::shared_ptr.183", align 8
  %agg.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i133 = alloca %class.anon.200, align 8
  %agg.tmp2.i.i = alloca %class.anon.201, align 8
  %agg.tmp.i.i129 = alloca %class.anon.143, align 8
  %agg.tmp1.i.i130 = alloca %class.anon.144, align 8
  %agg.tmp24.i.i.i = alloca %class.anon.194, align 8
  %agg.tmp3.i.i.i = alloca %class.anon.193, align 8
  %agg.tmp.i.i.i94 = alloca %class.anon.191, align 8
  %agg.tmp1.i.i.i95 = alloca %class.anon.192, align 8
  %errors.i = alloca ptr, align 8
  %agg.tmp.i.i75 = alloca %class.anon.145, align 8
  %agg.tmp1.i.i76 = alloca %class.anon.146, align 8
  %agg.tmp.i.i = alloca %class.anon.143, align 8
  %agg.tmp1.i.i = alloca %class.anon.144, align 8
  %agg.tmp.i.i.i = alloca %class.anon.143, align 8
  %agg.tmp1.i.i.i = alloca %class.anon.144, align 8
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %scopedFinalSelectionSetter = alloca %"class.facebook::velox::exec::ScopedFinalSelectionSetter", align 8
  %errorRows = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %activeRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %inputResult = alloca %"class.std::shared_ptr.37", align 8
  %inputResultRecycler = alloca %"class.facebook::velox::VectorRecycler", align 8
  %errors = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.37", align 8
  %throwOnError_.i = getelementptr inbounds nuw i8, ptr %context, i64 73
  %0 = load i8, ptr %throwOnError_.i, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2.i = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %context, align 8
  %2 = load ptr, ptr %1, align 8
  %vectorPool_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load ptr, ptr %vectorPool_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  %5 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %4, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIbEE, i64 0) #14
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %7 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %5, i32 noundef %7, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %nulls_.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %nulls_.i, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i61 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  br i1 %call.i.i61, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %data_.i.i, align 8
  %11 = load ptr, ptr %rows, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %12 = load i32, ptr %begin_.i, align 4
  %13 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i)
  store ptr %10, ptr %agg.tmp.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %11, ptr %15, align 8
  store ptr %10, ptr %agg.tmp1.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %11, ptr %17, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %12, i32 noundef %13, ptr noundef nonnull byval(%class.anon.143) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.144) align 8 %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i)
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont25, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %if.then.i, %if.then, %entry, %if.end44, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

if.end:                                           ; preds = %.noexc, %invoke.cont12, %invoke.cont4
  %end_.i62 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %19 = load i32, ptr %end_.i62, align 8
  invoke void @_ZN8facebook5velox10FlatVectorIbE13mutableValuesEi(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %19)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %20 = load ptr, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i64 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont17
  br i1 %call.i64, label %if.then.i63, label %invoke.cont20

if.then.i63:                                      ; preds = %call.i.noexc
  call void @llvm.trap()
  unreachable

invoke.cont20:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %data_.i, align 8
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont20
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i65
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  %vtable5.i.i.i = load ptr, ptr %23, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont20, %if.then.i65, %.noexc.i
  %isAnd_ = getelementptr inbounds nuw i8, ptr %this, i64 442
  %30 = load i8, ptr %isAnd_, align 2
  %tobool22 = trunc i8 %30 to i1
  %31 = load ptr, ptr %rows, align 8
  %begin_.i66 = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %32 = load i32, ptr %begin_.i66, align 4
  %33 = load i32, ptr %end_.i62, align 8
  br i1 %tobool22, label %invoke.cont25, label %invoke.cont35

invoke.cont25:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %22, ptr %agg.tmp.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %31, ptr %35, align 8
  store ptr %22, ptr %agg.tmp1.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %31, ptr %37, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %32, i32 noundef %33, ptr noundef nonnull byval(%class.anon.143) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.144) align 8 %agg.tmp1.i.i)
          to label %_ZN8facebook5velox4bits6orBitsEPmPKmii.exit unwind label %lpad

_ZN8facebook5velox4bits6orBitsEPmPKmii.exit:      ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  br label %if.end44

lpad19:                                           ; preds = %invoke.cont17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup180

invoke.cont35:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i75)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i76)
  store ptr %22, ptr %agg.tmp.i.i75, align 8
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i75, i64 8
  store ptr %22, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i75, i64 16
  store ptr %31, ptr %40, align 8
  store ptr %22, ptr %agg.tmp1.i.i76, align 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i76, i64 8
  store ptr %22, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i76, i64 16
  store ptr %31, ptr %42, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %32, i32 noundef %33, ptr noundef nonnull byval(%class.anon.145) align 8 %agg.tmp.i.i75, ptr noundef nonnull byval(%class.anon.146) align 8 %agg.tmp1.i.i76)
          to label %_ZN8facebook5velox4bits18andWithNegatedBitsEPmPKmii.exit unwind label %lpad

_ZN8facebook5velox4bits18andWithNegatedBitsEPmPKmii.exit: ; preds = %invoke.cont35
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i75)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i76)
  br label %if.end44

if.end44:                                         ; preds = %_ZN8facebook5velox4bits18andWithNegatedBitsEPmPKmii.exit, %_ZN8facebook5velox4bits6orBitsEPmPKmii.exit
  %43 = load i8, ptr %isAnd_, align 2
  %tobool46 = trunc i8 %43 to i1
  %lnot = xor i1 %tobool46, true
  invoke void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterC1ERNS1_7EvalCtxEPKNS0_17SelectivityVectorEbb(ptr noundef nonnull align 8 dereferenceable(17) %scopedFinalSelectionSetter, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull %rows, i1 noundef zeroext %lnot, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end44
  %44 = load ptr, ptr %context, align 8
  store ptr %44, ptr %errorRows, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %errorRows, i64 8
  store ptr null, ptr %vector_.i, align 8
  invoke void @_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %activeRowsHolder, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %vector_.i78 = getelementptr inbounds nuw i8, ptr %activeRowsHolder, i64 8
  %45 = load ptr, ptr %vector_.i78, align 8
  %call56 = invoke noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %45)
          to label %for.cond.preheader unwind label %lpad52.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont51
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_finish.i, align 8
  %47 = load ptr, ptr %inputs_, align 8
  %cmp397.not = icmp eq ptr %46, %47
  br i1 %cmp397.not, label %for.end156, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector_.i80 = getelementptr inbounds nuw i8, ptr %inputResultRecycler, i64 8
  %errors_.i = getelementptr inbounds nuw i8, ptr %context, i64 88
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %context, i64 96
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %errors, i64 8
  %selectivity_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %inputOrder_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %multiplyReferencedFields_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %row_.i.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %begin_.i22.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i94, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i94, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i95, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i95, i64 16
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 16
  %agg.tmp28.sroa.5.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 24
  %agg.tmp28.sroa.6.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 32
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 16
  %agg.tmp28.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 24
  %agg.tmp28.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 32
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 8
  %begin_.i124 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i129, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i129, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i130, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i130, i64 16
  %size_.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %end_.i135 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %45, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i133, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i133, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 37
  %_M_refcount.i.i185 = getelementptr inbounds nuw i8, ptr %inputResult, i64 8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %_M_finish.i, align 8
  %61 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end156, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %numActive.0399 = phi i32 [ %call56, %for.body.lr.ph ], [ %call138, %for.cond ]
  %handleErrors.0398 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.cond ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %inputResult, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %context, align 8
  %vectorPool_.i.i79 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %63 = load ptr, ptr %vectorPool_.i.i79, align 8
  store ptr %63, ptr %inputResultRecycler, align 8
  store ptr %inputResult, ptr %vector_.i80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %errors, i8 0, i64 16, i1 false)
  %tobool62 = trunc nuw i8 %handleErrors.0398 to i1
  br i1 %tobool62, label %if.then63, label %invoke.cont72

if.then63:                                        ; preds = %for.body
  %64 = load ptr, ptr %errors_.i, align 8
  store ptr null, ptr %errors_.i, align 8
  store ptr %64, ptr %errors, align 8
  %65 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %65, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  br label %invoke.cont72

lpad50:                                           ; preds = %invoke.cont49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad52.loopexit:                                  ; preds = %if.then13.us.i, %.noexc239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad52.loopexit.split-lp.loopexit:                ; preds = %.noexc241, %if.then13.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad52.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then160, %invoke.cont51
  %lpad.loopexit.split-lp336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

invoke.cont72:                                    ; preds = %for.body, %if.then63
  %67 = load ptr, ptr %inputOrder_, align 8
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %68 = load i32, ptr %add.ptr.i, align 4
  %conv69 = sext i32 %68 to i64
  %69 = load ptr, ptr %selectivity_, align 8
  %add.ptr.i81 = getelementptr inbounds [24 x i8], ptr %69, i64 %conv69
  %conv71 = sext i32 %numActive.0399 to i64
  %70 = call noundef i64 @llvm.x86.rdtsc()
  %timeClocks_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i81, i64 16
  %71 = load i64, ptr %add.ptr.i81, align 8
  %add.i = add i64 %71, %conv71
  store i64 %add.i, ptr %add.ptr.i81, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %72 = load ptr, ptr %vfn, align 8
  %call75 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(536) %this)
          to label %invoke.cont74 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %.pre432 = load ptr, ptr %inputOrder_, align 8
  %.pre434 = load ptr, ptr %inputs_, align 8
  br i1 %call75, label %if.then76, label %if.end102

if.then76:                                        ; preds = %invoke.cont74
  %add.ptr.i82 = getelementptr inbounds nuw [4 x i8], ptr %.pre432, i64 %indvars.iv
  %73 = load i32, ptr %add.ptr.i82, align 4
  %conv81 = sext i32 %73 to i64
  %add.ptr.i83 = getelementptr inbounds [16 x i8], ptr %.pre434, i64 %conv81
  %74 = load ptr, ptr %add.ptr.i83, align 8
  %distinctFields_.i = getelementptr inbounds nuw i8, ptr %74, i64 168
  %75 = load ptr, ptr %distinctFields_.i, align 8
  %_M_finish.i84 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %_M_finish.i84, align 8
  %cmp.i.not391 = icmp eq ptr %75, %76
  br i1 %cmp.i.not391, label %if.end102, label %for.body91

for.body91:                                       ; preds = %if.then76, %for.inc
  %__begin4.sroa.0.0392 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %75, %if.then76 ]
  %77 = load ptr, ptr %__begin4.sroa.0.0392, align 8
  %78 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %78, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body91, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body91 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %79 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %77, %79
  br i1 %cmp.i.i.i.i.i, label %if.then96, label %for.cond.i.i.i, !llvm.loop !6

if.end15.i.i.i:                                   ; preds = %for.body91
  %80 = ptrtoint ptr %77 to i64
  %81 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %80, %81
  %82 = load ptr, ptr %multiplyReferencedFields_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %82, i64 %rem.i.i.i.i.i.i
  %83 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %84 = load ptr, ptr %83, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i = icmp eq ptr %77, %85
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.then96, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %77, %87
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then96, label %if.end3.i.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %86, %for.cond.i.i.i.i.i ], [ %84, %if.end.i.i.i.i.i ]
  %86 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool5.not.i.i.i.i.i, label %for.inc, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %add.ptr7.i.i.i.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %88, %81
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i, !llvm.loop !7

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  br label %for.inc, !llvm.loop !7

if.then96:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %index_.i = getelementptr inbounds nuw i8, ptr %77, i64 480
  %89 = load i32, ptr %index_.i, align 8
  %cmp.not.i86 = icmp eq i32 %89, -1
  br i1 %cmp.not.i86, label %if.end.i, label %invoke.cont97

if.end.i:                                         ; preds = %if.then96
  %90 = load ptr, ptr %row_.i.i, align 8
  %type_.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %type_.i.i, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %if.then5.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end.i
  %93 = call ptr @__dynamic_cast(ptr nonnull %91, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #14
  %tobool.not.i = icmp eq ptr %93, null
  br i1 %tobool.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %dynamic_cast.end.i, %if.end.i
  call void @llvm.trap()
  unreachable

if.end6.i:                                        ; preds = %dynamic_cast.end.i
  %field_.i = getelementptr inbounds nuw i8, ptr %77, i64 448
  %call7.i87 = invoke noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %93, ptr noundef nonnull align 8 dereferenceable(32) %field_.i)
          to label %call7.i.noexc unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.end6.i
  store i32 %call7.i87, ptr %index_.i, align 8
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %call7.i.noexc, %if.then96
  %retval.0.i = phi i32 [ %call7.i87, %call7.i.noexc ], [ %89, %if.then96 ]
  invoke void @_ZN8facebook5velox4exec7EvalCtx17ensureFieldLoadedEiRKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.std::shared_ptr.37") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(38) %45)
          to label %invoke.cont99 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %invoke.cont97
  %94 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i, label %for.inc, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont99
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i88
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %94, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i88
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %96, %if.then.i.i.i.i.i ], [ %99, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %for.inc

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %102, %if.then.i.i.i.i.i.i.i ], [ %103, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %for.inc

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #14
  br label %for.inc

lpad73.loopexit:                                  ; preds = %while.body.i55.i.i.i.i
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit:                ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i70.i.i.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i42.i.i.i.i
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end6.i, %invoke.cont97
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %invoke.cont126, %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i, %if.then3.i, %if.end136, %if.end120, %if.end102, %invoke.cont72
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73:                                           ; preds = %lpad73.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad73.loopexit
  %lpad.phi341 = phi { ptr, i32 } [ %lpad.loopexit340, %lpad73.loopexit ], [ %lpad.loopexit342, %lpad73.loopexit.split-lp.loopexit ], [ %lpad.loopexit348, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit354, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit356, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp357, %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %105 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i = sub i64 %105, %70
  %106 = load i64, ptr %timeClocks_.i, align 8
  %add.i90 = add i64 %sub.i, %106
  store i64 %add.i90, ptr %timeClocks_.i, align 8
  call void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errors) #14
  call void @_ZN8facebook5velox14VectorRecyclerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputResultRecycler) #14
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inputResult) #14
  br label %ehcleanup177

for.inc:                                          ; preds = %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont99
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0392, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %76
  br i1 %cmp.i.not, label %if.end102.loopexit, label %for.body91

if.end102.loopexit:                               ; preds = %for.inc
  %.pre = load ptr, ptr %inputOrder_, align 8
  %.pre433 = load ptr, ptr %inputs_, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end102.loopexit, %if.then76, %invoke.cont74
  %107 = phi ptr [ %.pre433, %if.end102.loopexit ], [ %.pre434, %if.then76 ], [ %.pre434, %invoke.cont74 ]
  %108 = phi ptr [ %.pre, %if.end102.loopexit ], [ %.pre432, %if.then76 ], [ %.pre432, %invoke.cont74 ]
  %add.ptr.i91 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %109 = load i32, ptr %add.ptr.i91, align 4
  %conv107 = sext i32 %109 to i64
  %add.ptr.i92 = getelementptr inbounds [16 x i8], ptr %107, i64 %conv107
  %110 = load ptr, ptr %add.ptr.i92, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %110, ptr noundef nonnull align 8 dereferenceable(38) %45, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %inputResult, ptr noundef null)
          to label %invoke.cont110 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.end102
  %111 = load ptr, ptr %errors_.i, align 8
  %tobool113.not = icmp eq ptr %111, null
  %spec.select = select i1 %tobool113.not, i8 %handleErrors.0398, i8 1
  %tobool116 = trunc nuw i8 %spec.select to i1
  br i1 %tobool116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %invoke.cont110
  call void @llvm.lifetime.start.p0(ptr nonnull %errors.i)
  store ptr %111, ptr %errors.i, align 8
  br i1 %tobool113.not, label %if.then.i116, label %if.end.i97

if.then.i116:                                     ; preds = %if.then117
  %112 = load ptr, ptr %errors, align 8
  store ptr %112, ptr %errors_.i, align 8
  store ptr null, ptr %errors, align 8
  %113 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %114 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %114, ptr %_M_refcount3.i.i.i, align 8
  store ptr %113, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

if.end.i97:                                       ; preds = %if.then117
  %115 = load ptr, ptr %vector_.i, align 8
  %tobool2.not.i = icmp eq ptr %115, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end6.i98

if.then3.i:                                       ; preds = %if.end.i97
  %116 = load i32, ptr %end_.i62, align 8
  %call5.i117 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %errorRows, i32 noundef %116, i1 noundef zeroext false)
          to label %if.end6.i98 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end6.i98:                                      ; preds = %if.then3.i, %if.end.i97
  %errorRows.0.i = phi ptr [ %115, %if.end.i97 ], [ %call5.i117, %if.then3.i ]
  %117 = load ptr, ptr %errorRows.0.i, align 8
  %118 = load i32, ptr %end_.i62, align 8
  %add.i.i.off.i = add i32 %118, 126
  %cmp.not3.i.i.i.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %if.end6.i98
  %add.i.i.i = add nuw i32 %118, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %add.ptr.idx.i = shl nsw i64 %conv.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %add.ptr.idx.i, i1 false)
  %.pre.i = load ptr, ptr %errors.i, align 8
  %.pre50.i = load i32, ptr %end_.i62, align 8
  br label %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i

_ZSt4fillIPmiEvT_S1_RKT0_.exit.i:                 ; preds = %for.body.i.i.i.preheader.i, %if.end6.i98
  %119 = phi i32 [ %.pre50.i, %for.body.i.i.i.preheader.i ], [ %118, %if.end6.i98 ]
  %120 = phi ptr [ %.pre.i, %for.body.i.i.i.preheader.i ], [ %111, %if.end6.i98 ]
  %121 = load ptr, ptr %45, align 8
  %rawNulls_.i.i = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %rawNulls_.i.i, align 8
  %123 = load i32, ptr %begin_.i22.i, align 4
  %length_.i.i = getelementptr inbounds nuw i8, ptr %120, i64 56
  %124 = load i32, ptr %length_.i.i, align 8
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %119, i32 %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i95)
  store ptr %117, ptr %agg.tmp.i.i.i94, align 8
  store ptr %121, ptr %48, align 8
  store ptr %122, ptr %49, align 8
  store ptr %117, ptr %agg.tmp1.i.i.i95, align 8
  store ptr %121, ptr %50, align 8
  store ptr %122, ptr %51, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %123, i32 noundef %.sroa.speculated.i, ptr noundef nonnull byval(%class.anon.191) align 8 %agg.tmp.i.i.i94, ptr noundef nonnull byval(%class.anon.192) align 8 %agg.tmp1.i.i.i95)
          to label %.noexc118 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %_ZSt4fillIPmiEvT_S1_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i94)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i95)
  %125 = load ptr, ptr %errors, align 8
  %cmp.i24.not.i = icmp eq ptr %125, null
  br i1 %cmp.i24.not.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit, label %if.then23.i

if.then23.i:                                      ; preds = %.noexc118
  %126 = load ptr, ptr %errors.i, align 8
  %rawNulls_.i25.i = getelementptr inbounds nuw i8, ptr %126, i64 40
  %127 = load ptr, ptr %rawNulls_.i25.i, align 8
  %128 = load i32, ptr %begin_.i22.i, align 4
  %length_.i27.i = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i32, ptr %length_.i27.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24.i.i.i)
  store ptr %context, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store ptr %errors.i, ptr %agg.tmp28.sroa.5.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i, align 8
  store ptr %errors, ptr %agg.tmp28.sroa.6.0.agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i)
  store ptr %context, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, align 8
  store ptr %errors.i, ptr %agg.tmp28.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i, align 8
  store ptr %errors, ptr %agg.tmp28.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.sroa_idx.i, align 8
  store i8 1, ptr %agg.tmp24.i.i.i, align 8
  store ptr %127, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  store ptr %127, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i29.i = icmp slt i32 %128, %129
  br i1 %cmp.not.i.i.i29.i, label %if.end.i.i.i.i112, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i"

if.end.i.i.i.i112:                                ; preds = %if.then23.i
  %add.i.i.i.i.i113 = add i32 %128, 63
  %130 = srem i32 %add.i.i.i.i.i113, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i113, %130
  %131 = and i32 %129, -64
  %cmp2.i.i.i.i = icmp slt i32 %131, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i112
  %div.i.i.i.i = ashr i32 %129, 6
  %sub.i.i.i.i = and i32 %129, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %128
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i115 = getelementptr inbounds [8 x i8], ptr %127, i64 %idxprom.i.i.i.i.i
  %132 = load i64, ptr %arrayidx.i.i.i.i.i115, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %132
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %.noexc119
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %.noexc119 ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %133 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %133 to i32
  %add.i26.i.i.i.i = or disjoint i32 %131, %cast.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i)
          to label %.noexc119 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i.i112
  %cmp9.not.i.i.i.i = icmp eq i32 %128, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %128, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %128
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i.i = getelementptr inbounds [8 x i8], ptr %127, i64 %idxprom.i34.i.i.i.i
  %134 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %and.i38.i.i.i.i = and i64 %134, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %.noexc120, %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i47.i.i.i.i, %.noexc120 ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %135 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %135 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i45.i.i.i.i)
          to label %.noexc120 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %while.body.i42.i.i.i.i
  %sub.i46.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i47.i.i.i.i = and i64 %sub.i46.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i48.i.i.i.i = icmp eq i64 %and6.i47.i.i.i.i, 0
  br i1 %tobool5.old.not.i48.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %.noexc120, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add80.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not81.i.i.i.i = icmp sgt i32 %add80.i.i.i.i, %131
  br i1 %cmp15.not81.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i30.i

for.body.i.i.i30.i:                               ; preds = %if.end14.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add83.i.i.i.i = phi i32 [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add80.i.i.i.i, %if.end14.i.i.i.i ]
  %i.082.i.i.i.i = phi i32 [ %add83.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.082.i.i.i.i, 64
  %idxprom.i50.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i51.i.i.i.i = getelementptr inbounds [8 x i8], ptr %127, i64 %idxprom.i50.i.i.i.i
  %136 = load i64, ptr %arrayidx.i51.i.i.i.i, align 8
  switch i64 %136, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i114
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i30.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i55.i.i.i.i

if.then.i.i.i.i.i114:                             ; preds = %for.body.i.i.i30.i
  %mul.i54.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i54.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.082.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i114
  %conv.i.i.i.i.i = sext i32 %mul.i54.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc121, %for.body.lr.ph.i.i.i.i.i
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %.noexc121 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %conv7.i.i.i.i.i)
          to label %.noexc121 unwind label %lpad73.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !8

while.body.i55.i.i.i.i:                           ; preds = %.noexc122, %while.body.lr.ph.i.i.i.i.i
  %word.013.i.i.i.i.i = phi i64 [ %136, %while.body.lr.ph.i.i.i.i.i ], [ %and.i58.i.i.i.i, %.noexc122 ]
  %137 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true)
  %cast.i56.i.i.i.i = trunc nuw nsw i64 %137 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i56.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(24) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %add10.i.i.i.i.i)
          to label %.noexc122 unwind label %lpad73.loopexit

.noexc122:                                        ; preds = %while.body.i55.i.i.i.i
  %sub.i57.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i58.i.i.i.i = and i64 %sub.i57.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i58.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i55.i.i.i.i, !llvm.loop !9

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %.noexc121, %.noexc122, %if.then.i.i.i.i.i114, %for.body.i.i.i30.i
  %add.i.i.i.i = add nsw i32 %add83.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %131
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i30.i, !llvm.loop !10

for.end.i.i.i.i:                                  ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %129, %131
  br i1 %cmp18.not.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div20.i.i.i.i = ashr i32 %129, 6
  %sub21.i.i.i.i = and i32 %129, 63
  %sh_prom.i59.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i60.i.i.i.i = shl nsw i64 -1, %sh_prom.i59.i.i.i.i
  %sub.i61.i.i.i.i = xor i64 %notmask.i60.i.i.i.i, -1
  %idxprom.i62.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i63.i.i.i.i = getelementptr inbounds [8 x i8], ptr %127, i64 %idxprom.i62.i.i.i.i
  %138 = load i64, ptr %arrayidx.i63.i.i.i.i, align 8
  %and.i66.i.i.i.i = and i64 %138, %sub.i61.i.i.i.i
  %tobool4.not.i67.i.i.i.i = icmp eq i64 %and.i66.i.i.i.i, 0
  br i1 %tobool4.not.i67.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i70.i.i.i.i

while.body.i70.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %.noexc123
  %word.0.i71.i.i.i.i = phi i64 [ %and6.i75.i.i.i.i, %.noexc123 ], [ %and.i66.i.i.i.i, %if.then19.i.i.i.i ]
  %139 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71.i.i.i.i, i1 true)
  %cast.i72.i.i.i.i = trunc nuw nsw i64 %139 to i32
  %add.i73.i.i.i.i = or disjoint i32 %131, %cast.i72.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull readonly align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i73.i.i.i.i)
          to label %.noexc123 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %while.body.i70.i.i.i.i
  %sub.i74.i.i.i.i = add nsw i64 %word.0.i71.i.i.i.i, -1
  %and6.i75.i.i.i.i = and i64 %sub.i74.i.i.i.i, %word.0.i71.i.i.i.i
  %tobool5.old.not.i76.i.i.i.i = icmp eq i64 %and6.i75.i.i.i.i, 0
  br i1 %tobool5.old.not.i76.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", label %while.body.i70.i.i.i.i

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i": ; preds = %.noexc123, %.noexc119, %if.then19.i.i.i.i, %for.end.i.i.i.i, %if.then3.i.i.i.i, %if.then23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24.i.i.i)
  %140 = load ptr, ptr %errors, align 8
  store ptr %140, ptr %errors_.i, align 8
  %141 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %142 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %141, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %142, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %errors, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i.i.i99, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit, label %if.then.i.i.i.i35.i

if.then.i.i.i.i35.i:                              ; preds = %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i"
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i100 = icmp eq i64 %143, 4294967297
  %144 = trunc i64 %143 to i32
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i35.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %145 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %142) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i35.i
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i101 = icmp eq i8 %146, 0
  br i1 %tobool.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i103 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i108:                         ; preds = %if.end.i.i.i.i.i.i
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %144, %if.then.i.i.i.i.i.i.i102 ], [ %147, %if.else.i.i.i.i.i.i.i108 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %148 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %142) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 12
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %150 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %151 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %150, %if.then.i.i.i.i.i.i.i.i.i ], [ %151, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i107 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i107, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %142, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %152 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #14
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit

_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit: ; preds = %if.then.i116, %.noexc118, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i", %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %retval.0.i106 = phi ptr [ null, %if.then.i116 ], [ %117, %.noexc118 ], [ %117, %if.end8.sink.split.i.i.i.i.i.i ], [ %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104 ], [ %117, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES7_RNS3_7EvalCtxERSt10shared_ptrINS0_10FlatVectorISA_IvEEEERNS3_22LocalSelectivityVectorEE3$_0EEvPKmiiT_.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %errors.i)
  br label %if.end120

if.end120:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit, %invoke.cont110
  %extraActive.0 = phi ptr [ null, %invoke.cont110 ], [ %retval.0.i106, %_ZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorE.exit ]
  %153 = load ptr, ptr %inputResult, align 8
  invoke void @_ZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull %5, ptr noundef nonnull %45)
          to label %invoke.cont122 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.end120
  %tobool123.not = icmp eq ptr %extraActive.0, null
  br i1 %tobool123.not, label %if.end136, label %invoke.cont126

invoke.cont126:                                   ; preds = %invoke.cont122
  %154 = load ptr, ptr %45, align 8
  %155 = load i32, ptr %begin_.i22.i, align 4
  %156 = load i32, ptr %end_.i62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i129)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i130)
  store ptr %154, ptr %agg.tmp.i.i129, align 8
  store ptr %154, ptr %52, align 8
  store ptr %extraActive.0, ptr %53, align 8
  store ptr %154, ptr %agg.tmp1.i.i130, align 8
  store ptr %154, ptr %54, align 8
  store ptr %extraActive.0, ptr %55, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %155, i32 noundef %156, ptr noundef nonnull byval(%class.anon.143) align 8 %agg.tmp.i.i129, ptr noundef nonnull byval(%class.anon.144) align 8 %agg.tmp1.i.i130)
          to label %invoke.cont134 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i129)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i130)
  %157 = load ptr, ptr %45, align 8
  %158 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i134 = icmp sgt i32 %158, 0
  br i1 %cmp.not.i.i.i134, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont134
  %159 = and i32 %158, 2147483584
  %160 = zext nneg i32 %159 to i64
  br label %for.cond.i.i.i136

for.cond.i.i.i136:                                ; preds = %for.body.i.i.i140, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i140 ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %160
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i140, label %for.end.i.i.i

for.body.i.i.i140:                                ; preds = %for.cond.i.i.i136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %161 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %162 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %162, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i136, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i136
  %cmp25.not.i.i.i = icmp eq i32 %158, %159
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %158, 6
  %sub28.i.i.i = and i32 %158, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %idxprom.i52.i.i.i
  %163 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %163, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont134
  store i32 0, ptr %begin_.i124, align 4
  store i32 0, ptr %end_.i135, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %if.end136

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i140
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %162, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %159, %if.then26.i.i.i ], [ %164, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %165 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %165 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i124, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i133)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %157, ptr %agg.tmp.i.i133, align 8
  store ptr %found.i.i, ptr %56, align 8
  store i8 1, ptr %57, align 8
  store ptr %157, ptr %agg.tmp2.i.i, align 8
  store ptr %found.i.i, ptr %58, align 8
  store i8 1, ptr %59, align 8
  %call.i.i142 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %158, ptr noundef nonnull byval(%class.anon.200) align 8 %agg.tmp.i.i133, ptr noundef nonnull byval(%class.anon.201) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc141 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc141:                                ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %166 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i133)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i138 = add nsw i32 %166, 1
  store i32 %add.i138, ptr %end_.i135, align 8
  %167 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %167 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i139, label %if.end136

if.then.i.i.i.i139:                               ; preds = %call.i.i.noexc141
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.then.i.i.i.i139, %call.i.i.noexc141, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %invoke.cont122
  %call138 = invoke noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %45)
          to label %invoke.cont137 unwind label %lpad73.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.end136
  %168 = load ptr, ptr %inputOrder_, align 8
  %add.ptr.i143 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv
  %169 = load i32, ptr %add.ptr.i143, align 4
  %conv143 = sext i32 %169 to i64
  %170 = load ptr, ptr %selectivity_, align 8
  %add.ptr.i144 = getelementptr inbounds [24 x i8], ptr %170, i64 %conv143
  %conv145 = sext i32 %call138 to i64
  %numOut_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i144, i64 8
  %171 = load i64, ptr %numOut_.i, align 8
  %add.i145 = add i64 %171, %conv145
  store i64 %add.i145, ptr %numOut_.i, align 8
  %tobool147.not = icmp eq i32 %call138, 0
  %172 = call noundef i64 @llvm.x86.rdtsc()
  %sub.i146 = sub i64 %172, %70
  %173 = load i64, ptr %timeClocks_.i, align 8
  %add.i148 = add i64 %sub.i146, %173
  store i64 %add.i148, ptr %timeClocks_.i, align 8
  %174 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i150 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i150, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont137
  %_M_use_count.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i152 acquire, align 8
  %cmp.i.i.i.i153 = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i176, label %if.end.i.i.i.i154

if.then.i.i.i.i176:                               ; preds = %if.then.i.i.i151
  store i32 0, ptr %_M_use_count.i.i.i.i152, align 8
  %_M_weak_count.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i177, align 4
  %vtable.i.i.i.i178 = load ptr, ptr %174, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i178, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i179, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #14
  br label %if.end8.sink.split.i.i.i.i171

if.end.i.i.i.i154:                                ; preds = %if.then.i.i.i151
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i155 = icmp eq i8 %178, 0
  br i1 %tobool.i.not.i.i.i.i155, label %if.else.i.i.i.i.i175, label %if.then.i.i.i.i.i156

if.then.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i154
  %add.i.i.i.i.i157 = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i157, ptr %_M_use_count.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

if.else.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i154
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158: ; preds = %if.else.i.i.i.i.i175, %if.then.i.i.i.i.i156
  %retval.i.0.i.i.i.i159 = phi i32 [ %176, %if.then.i.i.i.i.i156 ], [ %179, %if.else.i.i.i.i.i175 ]
  %cmp6.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i159, 1
  br i1 %cmp6.i.i.i.i160, label %if.then7.i.i.i.i161, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i161:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158
  %vtable.i.i.i.i.i.i162 = load ptr, ptr %174, align 8
  %vfn.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i162, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i.i.i163, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %174) #14
  %_M_weak_count.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i165 = icmp eq i8 %181, 0
  br i1 %tobool.i.not.i.i.i.i.i.i165, label %if.else.i.i.i.i.i.i.i174, label %if.then.i.i.i.i.i.i.i166

if.then.i.i.i.i.i.i.i166:                         ; preds = %if.then7.i.i.i.i161
  %182 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %182, -1
  store i32 %add.i.i.i.i.i.i.i167, ptr %_M_weak_count.i.i.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

if.else.i.i.i.i.i.i.i174:                         ; preds = %if.then7.i.i.i.i161
  %183 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168: ; preds = %if.else.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i.i166
  %retval.i.0.i.i.i.i.i.i169 = phi i32 [ %182, %if.then.i.i.i.i.i.i.i166 ], [ %183, %if.else.i.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i.i170 = icmp eq i32 %retval.i.0.i.i.i.i.i.i169, 1
  br i1 %cmp.i.i.i.i.i.i170, label %if.end8.sink.split.i.i.i.i171, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i171:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.then.i.i.i.i176
  %vtable2.i.i.i.i.i.i172 = load ptr, ptr %174, align 8
  %vfn3.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i172, i64 24
  %184 = load ptr, ptr %vfn3.i.i.i.i.i.i173, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #14
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %invoke.cont137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168, %if.end8.sink.split.i.i.i.i171
  %185 = load ptr, ptr %inputResultRecycler, align 8
  %tobool.not.i180 = icmp eq ptr %185, null
  br i1 %tobool.not.i180, label %_ZN8facebook5velox14VectorRecyclerD2Ev.exit, label %if.then.i181

if.then.i181:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %186 = load ptr, ptr %vector_.i80, align 8
  %call.i = invoke noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856) %185, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8facebook5velox14VectorRecyclerD2Ev.exit unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %if.then.i181
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #27
  unreachable

_ZN8facebook5velox14VectorRecyclerD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, %if.then.i181
  %189 = load ptr, ptr %_M_refcount.i.i185, align 8
  %cmp.not.i.i.i186 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i.i186, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN8facebook5velox14VectorRecyclerD2Ev.exit
  %_M_use_count.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %190 = load atomic i64, ptr %_M_use_count.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i189 = icmp eq i64 %190, 4294967297
  %191 = trunc i64 %190 to i32
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i212, label %if.end.i.i.i.i190

if.then.i.i.i.i212:                               ; preds = %if.then.i.i.i187
  store i32 0, ptr %_M_use_count.i.i.i.i188, align 8
  %_M_weak_count.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i213, align 4
  %vtable.i.i.i.i214 = load ptr, ptr %189, align 8
  %vfn.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i214, i64 16
  %192 = load ptr, ptr %vfn.i.i.i.i215, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %189) #14
  br label %if.end8.sink.split.i.i.i.i207

if.end.i.i.i.i190:                                ; preds = %if.then.i.i.i187
  %193 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i191 = icmp eq i8 %193, 0
  br i1 %tobool.i.not.i.i.i.i191, label %if.else.i.i.i.i.i211, label %if.then.i.i.i.i.i192

if.then.i.i.i.i.i192:                             ; preds = %if.end.i.i.i.i190
  %add.i.i.i.i.i193 = add nsw i32 %191, -1
  store i32 %add.i.i.i.i.i193, ptr %_M_use_count.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194

if.else.i.i.i.i.i211:                             ; preds = %if.end.i.i.i.i190
  %194 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194: ; preds = %if.else.i.i.i.i.i211, %if.then.i.i.i.i.i192
  %retval.i.0.i.i.i.i195 = phi i32 [ %191, %if.then.i.i.i.i.i192 ], [ %194, %if.else.i.i.i.i.i211 ]
  %cmp6.i.i.i.i196 = icmp eq i32 %retval.i.0.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i196, label %if.then7.i.i.i.i197, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216

if.then7.i.i.i.i197:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194
  %vtable.i.i.i.i.i.i198 = load ptr, ptr %189, align 8
  %vfn.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i198, i64 16
  %195 = load ptr, ptr %vfn.i.i.i.i.i.i199, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %189) #14
  %_M_weak_count.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i201 = icmp eq i8 %196, 0
  br i1 %tobool.i.not.i.i.i.i.i.i201, label %if.else.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i197
  %197 = load i32, ptr %_M_weak_count.i.i.i.i.i.i200, align 4
  %add.i.i.i.i.i.i.i203 = add nsw i32 %197, -1
  store i32 %add.i.i.i.i.i.i.i203, ptr %_M_weak_count.i.i.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204

if.else.i.i.i.i.i.i.i210:                         ; preds = %if.then7.i.i.i.i197
  %198 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204: ; preds = %if.else.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i202
  %retval.i.0.i.i.i.i.i.i205 = phi i32 [ %197, %if.then.i.i.i.i.i.i.i202 ], [ %198, %if.else.i.i.i.i.i.i.i210 ]
  %cmp.i.i.i.i.i.i206 = icmp eq i32 %retval.i.0.i.i.i.i.i.i205, 1
  br i1 %cmp.i.i.i.i.i.i206, label %if.end8.sink.split.i.i.i.i207, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216

if.end8.sink.split.i.i.i.i207:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204, %if.then.i.i.i.i212
  %vtable2.i.i.i.i.i.i208 = load ptr, ptr %189, align 8
  %vfn3.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i208, i64 24
  %199 = load ptr, ptr %vfn3.i.i.i.i.i.i209, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #14
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216: ; preds = %_ZN8facebook5velox14VectorRecyclerD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204, %if.end8.sink.split.i.i.i.i207
  br i1 %tobool147.not, label %for.end156, label %for.cond

for.end156:                                       ; preds = %for.cond, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216, %for.cond.preheader
  %200 = getelementptr inbounds nuw i8, ptr %context, i64 88
  %context.val = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %exceptionPtr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %tobool.not.i217 = icmp eq ptr %context.val, null
  br i1 %tobool.not.i217, label %invoke.cont158, label %if.end.i218

if.end.i218:                                      ; preds = %for.end156
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %201 = load i32, ptr %size_.i.i, align 8
  %size_.i16.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %202 = load i32, ptr %size_.i16.i, align 8
  %length_.i.i219 = getelementptr inbounds nuw i8, ptr %context.val, i64 56
  %203 = load i32, ptr %length_.i.i219, align 8
  %.sroa.speculated2.i = call i32 @llvm.smin.i32(i32 %202, i32 %201)
  %.sroa.speculated.i220 = call i32 @llvm.smin.i32(i32 %203, i32 %.sroa.speculated2.i)
  %cmp12.i = icmp sgt i32 %.sroa.speculated.i220, 0
  br i1 %cmp12.i, label %for.body.lr.ph.i, label %invoke.cont158

for.body.lr.ph.i:                                 ; preds = %if.end.i218
  %rawNulls_.i.i221 = getelementptr inbounds nuw i8, ptr %context.val, i64 40
  %nulls_.i.i = getelementptr inbounds nuw i8, ptr %context.val, i64 32
  %wide.trip.count22.i = zext nneg i32 %.sroa.speculated.i220 to i64
  br i1 %tobool, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %.pre.i230 = load ptr, ptr %rawNulls_.i.i221, align 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %for.body.us.preheader.i
  %204 = phi ptr [ %.pre.i230, %for.body.us.preheader.i ], [ %219, %for.inc.us.i ]
  %205 = phi ptr [ %.pre.i230, %for.body.us.preheader.i ], [ %220, %for.inc.us.i ]
  %indvars.iv19.i = phi i64 [ 0, %for.body.us.preheader.i ], [ %indvars.iv.next20.i, %for.inc.us.i ]
  %tobool.not.i.us.i = icmp eq ptr %205, null
  %.pre28.i = lshr i64 %indvars.iv19.i, 6
  br i1 %tobool.not.i.us.i, label %for.body.us.if.end10.us_crit_edge.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i

for.body.us.if.end10.us_crit_edge.i:              ; preds = %for.body.us.i
  %.pre29.i = and i64 %indvars.iv19.i, 63
  %.pre30.i = shl nuw i64 1, %.pre29.i
  br label %if.end10.us.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i: ; preds = %for.body.us.i
  %arrayidx.i.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.pre28.i
  %206 = load i64, ptr %arrayidx.i.i.i.us.i, align 8
  %and.i.i.i.us.i = and i64 %indvars.iv19.i, 63
  %shl.i.i.i.us.i = shl nuw i64 1, %and.i.i.i.us.i
  %and2.i.i.i.us.i = and i64 %206, %shl.i.i.i.us.i
  %tobool.i.not.i.i.us.i = icmp eq i64 %and2.i.i.i.us.i, 0
  br i1 %tobool.i.not.i.i.us.i, label %for.inc.us.i, label %if.end10.us.i

if.end10.us.i:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i, %for.body.us.if.end10.us_crit_edge.i
  %shl.i.i.us.pre-phi.i = phi i64 [ %.pre30.i, %for.body.us.if.end10.us_crit_edge.i ], [ %shl.i.i.i.us.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i ]
  %207 = load ptr, ptr %rows, align 8
  %arrayidx.i.i.us.i = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.pre28.i
  %208 = load i64, ptr %arrayidx.i.i.us.i, align 8
  %and2.i.i.us.i = and i64 %208, %shl.i.i.us.pre-phi.i
  %tobool.i.i.not.us.i = icmp eq i64 %and2.i.i.us.i, 0
  br i1 %tobool.i.i.not.us.i, label %if.end14.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %if.end10.us.i
  %209 = load ptr, ptr %45, align 8
  %arrayidx.i.i21.us.i = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.pre28.i
  %210 = load i64, ptr %arrayidx.i.i21.us.i, align 8
  %and2.i.i24.us.i = and i64 %210, %shl.i.i.us.pre-phi.i
  %tobool.i.i25.not.us.i = icmp eq i64 %and2.i.i24.us.i, 0
  br i1 %tobool.i.i25.not.us.i, label %if.then13.us.i, label %if.end14.us.i

if.then13.us.i:                                   ; preds = %land.lhs.true.us.i
  %211 = load i32, ptr %length_.i.i219, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %context.val, i32 noundef %211, i1 noundef zeroext true)
          to label %.noexc239 unwind label %lpad52.loopexit

.noexc239:                                        ; preds = %if.then13.us.i
  %212 = load ptr, ptr %nulls_.i.i, align 8
  %vtable.i.us.i = load ptr, ptr %212, align 8
  %vfn.i.us.i = getelementptr inbounds nuw i8, ptr %vtable.i.us.i, i64 24
  %213 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i240 = invoke noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %call.i.us.i.noexc unwind label %lpad52.loopexit

call.i.us.i.noexc:                                ; preds = %.noexc239
  br i1 %call.i.us.i240, label %if.then.i.i229, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i: ; preds = %call.i.us.i.noexc
  %data_.i.us.i = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %data_.i.us.i, align 8
  %rem.i.i.i.us.i = and i64 %indvars.iv19.i, 7
  %arrayidx.i5.i.i.us.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.us.i
  %215 = load i8, ptr %arrayidx.i5.i.i.us.i, align 1
  %div2.i6.i.i.us.i = lshr i64 %indvars.iv19.i, 3
  %idxprom1.i.i.i.us.i = and i64 %div2.i6.i.i.us.i, 536870911
  %arrayidx2.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %214, i64 %idxprom1.i.i.i.us.i
  %216 = load i8, ptr %arrayidx2.i.i.i.us.i, align 1
  %and3.i.i.i.us.i = and i8 %216, %215
  store i8 %and3.i.i.i.us.i, ptr %arrayidx2.i.i.i.us.i, align 1
  %.pre24.i = load ptr, ptr %rawNulls_.i.i221, align 8
  br label %if.end14.us.i

if.end14.us.i:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i, %land.lhs.true.us.i, %if.end10.us.i
  %217 = phi ptr [ %.pre24.i, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.us.i ], [ %204, %land.lhs.true.us.i ], [ %204, %if.end10.us.i ]
  %tobool.not.i29.us.i = icmp eq ptr %217, null
  br i1 %tobool.not.i29.us.i, label %if.then18.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i: ; preds = %if.end14.us.i
  %arrayidx.i.i.i33.us.i = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.pre28.i
  %218 = load i64, ptr %arrayidx.i.i.i33.us.i, align 8
  %and2.i.i.i36.us.i = and i64 %218, %shl.i.i.us.pre-phi.i
  %tobool.i.not.i.i37.us.i = icmp eq i64 %and2.i.i.i36.us.i, 0
  br i1 %tobool.i.not.i.i37.us.i, label %for.inc.us.i, label %if.then18.i

for.inc.us.i:                                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i
  %219 = phi ptr [ %217, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i ], [ %204, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i ]
  %220 = phi ptr [ %217, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i ], [ %205, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.us.i ]
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %invoke.cont158, label %for.body.us.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i224, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %221 = load ptr, ptr %rawNulls_.i.i221, align 8
  %tobool.not.i.i223 = icmp eq ptr %221, null
  %.pre31.i = lshr i64 %indvars.iv.i222, 6
  br i1 %tobool.not.i.i223, label %for.body.if.end10_crit_edge.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

for.body.if.end10_crit_edge.i:                    ; preds = %for.body.i
  %.pre32.i = and i64 %indvars.iv.i222, 63
  %.pre33.i = shl nuw i64 1, %.pre32.i
  br label %if.end10.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %.pre31.i
  %222 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i222, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %222, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.inc.i, label %if.end10.i

if.end10.i:                                       ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %for.body.if.end10_crit_edge.i
  %shl.i.i.pre-phi.i = phi i64 [ %.pre33.i, %for.body.if.end10_crit_edge.i ], [ %shl.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i ]
  %223 = load ptr, ptr %rows, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %.pre31.i
  %224 = load i64, ptr %arrayidx.i.i.i, align 8
  %and2.i.i.i = and i64 %224, %shl.i.i.pre-phi.i
  %tobool.i.i.not.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %225 = load ptr, ptr %45, align 8
  %arrayidx.i.i21.i = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.pre31.i
  %226 = load i64, ptr %arrayidx.i.i21.i, align 8
  %and2.i.i24.i = and i64 %226, %shl.i.i.pre-phi.i
  %tobool.i.i25.not.i = icmp eq i64 %and2.i.i24.i, 0
  br i1 %tobool.i.i25.not.i, label %if.then13.i, label %for.inc.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %227 = load i32, ptr %length_.i.i219, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %context.val, i32 noundef %227, i1 noundef zeroext true)
          to label %.noexc241 unwind label %lpad52.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %if.then13.i
  %228 = load ptr, ptr %nulls_.i.i, align 8
  %vtable.i.i225 = load ptr, ptr %228, align 8
  %vfn.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i225, i64 24
  %229 = load ptr, ptr %vfn.i.i226, align 8
  %call.i.i243 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(64) %228)
          to label %call.i.i.noexc242 unwind label %lpad52.loopexit.split-lp.loopexit

call.i.i.noexc242:                                ; preds = %.noexc241
  br i1 %call.i.i243, label %if.then.i.i229, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i227

if.then.i.i229:                                   ; preds = %call.i.i.noexc242, %call.i.us.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i227: ; preds = %call.i.i.noexc242
  %data_.i.i228 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %data_.i.i228, align 8
  %rem.i.i.i.i = and i64 %indvars.iv.i222, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i
  %231 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i64 %indvars.iv.i222, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 %idxprom1.i.i.i.i
  %232 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %232, %231
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %for.inc.i

if.then18.i:                                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit39.us.i, %if.end14.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %rawValues_.i.i.i = getelementptr inbounds nuw i8, ptr %context.val, i64 168
  %233 = load ptr, ptr %rawValues_.i.i.i, align 8, !noalias !19
  %arrayidx.i.i40.i = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %indvars.iv19.i
  %234 = load ptr, ptr %arrayidx.i.i40.i, align 8, !noalias !19
  store ptr %234, ptr %ref.tmp19.i, align 8, !alias.scope !19
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp19.i, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40.i, i64 8
  %235 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !19
  store ptr %235, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !19
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i, label %if.then.i.i.i.i.i.i231

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i: ; preds = %if.then18.i
  store ptr %234, ptr %exceptionPtr.i, align 8, !alias.scope !20
  %_M_refcount.i.i.i9.i = getelementptr inbounds nuw i8, ptr %exceptionPtr.i, i64 8
  store ptr null, ptr %_M_refcount.i.i.i9.i, align 8, !alias.scope !20
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i

if.then.i.i.i.i.i.i231:                           ; preds = %if.then18.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %235, i64 8
  %236 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %236, 0
  %_M_refcount.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %exceptionPtr.i, i64 8
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i, label %if.then.i.i.i.i.i233.thread

if.then.i.i.i.i.i233.thread:                      ; preds = %if.then.i.i.i.i.i.i231
  %237 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !19
  %add.i.i.i.i.i.i.i.i = add nsw i32 %237, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !19
  store ptr %234, ptr %exceptionPtr.i, align 8, !alias.scope !23
  store ptr %235, ptr %_M_refcount.i.i.i.i232, align 8, !alias.scope !23
  %_M_use_count.i.i.i.i.i.i234479 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br label %if.then.i.i.i.i.i.i.i235

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i: ; preds = %if.then.i.i.i.i.i.i231
  %238 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !19
  %.pr.pre.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !25
  %.pre26.i = load ptr, ptr %ref.tmp19.i, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %.pre26.i, ptr %exceptionPtr.i, align 8, !alias.scope !25
  store ptr %.pr.pre.i, ptr %_M_refcount.i.i.i.i232, align 8, !alias.scope !25
  %cmp.not.i.i.i.i.i238 = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.not.i.i.i.i.i238, label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i, label %if.then.i.i.i.i.i233

if.then.i.i.i.i.i233:                             ; preds = %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i
  %.pre435 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %239 = icmp eq i8 %.pre435, 0
  %_M_use_count.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  br i1 %239, label %if.else.i.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i.i235

if.then.i.i.i.i.i.i.i235:                         ; preds = %if.then.i.i.i.i.i233.thread, %if.then.i.i.i.i.i233
  %_M_use_count.i.i.i.i.i.i234480 = phi ptr [ %_M_use_count.i.i.i.i.i.i234479, %if.then.i.i.i.i.i233.thread ], [ %_M_use_count.i.i.i.i.i.i234, %if.then.i.i.i.i.i233 ]
  %240 = phi ptr [ %234, %if.then.i.i.i.i.i233.thread ], [ %.pre26.i, %if.then.i.i.i.i.i233 ]
  %241 = load i32, ptr %_M_use_count.i.i.i.i.i.i234480, align 4, !noalias !25
  %add.i.i.i.i.i.i.i236 = add nsw i32 %241, 1
  store i32 %add.i.i.i.i.i.i.i236, ptr %_M_use_count.i.i.i.i.i.i234480, align 4, !noalias !25
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i

if.else.i.i.i.i.i.i.i237:                         ; preds = %if.then.i.i.i.i.i233
  %242 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i234, i32 1 acq_rel, align 4, !noalias !25
  %.pre27.i = load ptr, ptr %exceptionPtr.i, align 8
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i

_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i.i235, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i
  %243 = phi ptr [ %234, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread.i ], [ %.pre26.i, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.i ], [ %240, %if.then.i.i.i.i.i.i.i235 ], [ %.pre27.i, %if.else.i.i.i.i.i.i.i237 ]
  call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19.i) #14
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %agg.tmp.i, align 8
  %tobool.not.i41.i = icmp eq ptr %244, null
  br i1 %tobool.not.i41.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #14
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %if.then.i42.i, %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit.i
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  unreachable

lpad.i:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %agg.tmp.i, align 8
  %tobool.not.i43.i = icmp eq ptr %246, null
  br i1 %tobool.not.i43.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %lpad.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %if.then.i44.i, %lpad.i
  call void @_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exceptionPtr.i) #14
  br label %ehcleanup177

for.inc.i:                                        ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i227, %land.lhs.true.i, %if.end10.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i224, %wide.trip.count22.i
  br i1 %exitcond.not.i, label %invoke.cont158, label %for.body.i, !llvm.loop !12

invoke.cont158:                                   ; preds = %for.inc.i, %for.inc.us.i, %if.end.i218, %for.end156
  call void @llvm.lifetime.end.p0(ptr nonnull %exceptionPtr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %reorderEnabledChecked_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  %247 = load i8, ptr %reorderEnabledChecked_, align 8
  %tobool159 = trunc i8 %247 to i1
  br i1 %tobool159, label %invoke.cont158.if.end171_crit_edge, label %if.then160

invoke.cont158.if.end171_crit_edge:               ; preds = %invoke.cont158
  %reorderEnabled_172.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 481
  %.pre436 = load i8, ptr %reorderEnabled_172.phi.trans.insert, align 1
  %248 = trunc i8 %.pre436 to i1
  br i1 %248, label %if.then174, label %if.end176

if.then160:                                       ; preds = %invoke.cont158
  %249 = load ptr, ptr %context, align 8
  %queryCtx_.i = getelementptr inbounds nuw i8, ptr %249, i64 8
  %250 = load ptr, ptr %queryCtx_.i, align 8
  %queryConfig_.i = getelementptr inbounds nuw i8, ptr %250, i64 136
  %call168 = invoke noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig31adaptiveFilterReorderingEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %queryConfig_.i)
          to label %if.end171 unwind label %lpad52.loopexit.split-lp.loopexit.split-lp

if.end171:                                        ; preds = %if.then160
  %reorderEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 481
  %frombool169 = zext i1 %call168 to i8
  store i8 %frombool169, ptr %reorderEnabled_, align 1
  store i8 1, ptr %reorderEnabledChecked_, align 8
  br i1 %call168, label %if.then174, label %if.end176

if.then174:                                       ; preds = %invoke.cont158.if.end171_crit_edge, %if.end171
  call void @_ZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  br label %if.end176

if.end176:                                        ; preds = %invoke.cont158.if.end171_crit_edge, %if.then174, %if.end171
  %251 = load ptr, ptr %vector_.i78, align 8
  %cmp.i.not.i245 = icmp eq ptr %251, null
  %252 = ptrtoint ptr %251 to i64
  br i1 %cmp.i.not.i245, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i246

if.then.i246:                                     ; preds = %if.end176
  %253 = load ptr, ptr %activeRowsHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %253, i64 16
  %254 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i266 = trunc i8 %254 to i1
  br i1 %tobool.i266, label %if.then.i267, label %delete.notnull.i.i.i

if.then.i267:                                     ; preds = %if.then.i246
  %selectivityVectorPool_.i = getelementptr inbounds nuw i8, ptr %253, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %253, i64 64
  %256 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i268 = icmp eq ptr %255, %256
  br i1 %cmp.not.i.i.i268, label %if.else.i.i.i, label %if.end.i248.thread

if.end.i248.thread:                               ; preds = %if.then.i267
  store i64 %252, ptr %255, align 8
  %257 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i267
  %258 = load ptr, ptr %selectivityVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i270, label %if.then.i.i.i.i.i274, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i274:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc275 unwind label %terminate.lpad.i247

.noexc275:                                        ; preds = %if.then.i.i.i.i.i274
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i271 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i271, %sub.ptr.div.i.i.i.i.i.i
  %259 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i271, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %259
  %cmp.not.i.i.i.i.i272 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i272)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i247

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i276, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %252, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i78, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %258, %255
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i276, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %258, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %260 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  store i64 %260, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !27
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %255
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i276, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i273 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i.i273, label %if.end.i248, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %258) #30
  br label %if.end.i248

if.end.i248:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i276, ptr %selectivityVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i276, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i78, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i246, %if.end.i248
  %.pr.i.pr484 = phi ptr [ %.pr.i.pr.pre, %if.end.i248 ], [ %251, %if.then.i246 ]
  %261 = load ptr, ptr %.pr.i.pr484, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i249

if.then.i.i.i.i.i.i.i249:                         ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i249, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr484) #30
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i247:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i274
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #27
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i248.thread, %if.end176, %if.end.i248, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i78, align 8
  %264 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i251 = icmp eq ptr %264, null
  %265 = ptrtoint ptr %264 to i64
  br i1 %cmp.i.not.i251, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit262, label %if.then.i252

if.then.i252:                                     ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %266 = load ptr, ptr %errorRows, align 8
  %exprEvalCacheEnabled_.i277 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %267 = load i8, ptr %exprEvalCacheEnabled_.i277, align 8
  %tobool.i278 = trunc i8 %267 to i1
  br i1 %tobool.i278, label %if.then.i279, label %delete.notnull.i.i.i258

if.then.i279:                                     ; preds = %if.then.i252
  %selectivityVectorPool_.i280 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %_M_finish.i.i.i281 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %_M_finish.i.i.i281, align 8
  %_M_end_of_storage.i.i.i282 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %269 = load ptr, ptr %_M_end_of_storage.i.i.i282, align 8
  %cmp.not.i.i.i283 = icmp eq ptr %268, %269
  br i1 %cmp.not.i.i.i283, label %if.else.i.i.i286, label %if.end.i255.thread

if.end.i255.thread:                               ; preds = %if.then.i279
  store i64 %265, ptr %268, align 8
  %270 = load ptr, ptr %_M_finish.i.i.i281, align 8
  %incdec.ptr.i.i.i285 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %incdec.ptr.i.i.i285, ptr %_M_finish.i.i.i281, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit262

if.else.i.i.i286:                                 ; preds = %if.then.i279
  %271 = load ptr, ptr %selectivityVectorPool_.i280, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i287 = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i288 = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i.i.i.i.i.i289 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i287, %sub.ptr.rhs.cast.i.i.i.i.i.i288
  %cmp.i.i.i.i.i290 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i289, 9223372036854775800
  br i1 %cmp.i.i.i.i.i290, label %if.then.i.i.i.i.i314, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i291

if.then.i.i.i.i.i314:                             ; preds = %if.else.i.i.i286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
          to label %.noexc315 unwind label %terminate.lpad.i254

.noexc315:                                        ; preds = %if.then.i.i.i.i.i314
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i291: ; preds = %if.else.i.i.i286
  %sub.ptr.div.i.i.i.i.i.i292 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i289, 3
  %.sroa.speculated.i.i.i.i.i293 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i292, i64 1)
  %add.i.i.i.i.i294 = add nsw i64 %.sroa.speculated.i.i.i.i.i293, %sub.ptr.div.i.i.i.i.i.i292
  %cmp7.i.i.i.i.i295 = icmp ult i64 %add.i.i.i.i.i294, %sub.ptr.div.i.i.i.i.i.i292
  %272 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i294, i64 1152921504606846975)
  %cond.i.i.i.i.i296 = select i1 %cmp7.i.i.i.i.i295, i64 1152921504606846975, i64 %272
  %cmp.not.i.i.i.i.i297 = icmp ne i64 %cond.i.i.i.i.i296, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i297)
  %mul.i.i.i.i.i.i.i298 = shl nuw nsw i64 %cond.i.i.i.i.i296, 3
  %call5.i.i.i.i.i.i.i317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i298) #29
          to label %call5.i.i.i.i.i.i.i.noexc316 unwind label %terminate.lpad.i254

call5.i.i.i.i.i.i.i.noexc316:                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i291
  %add.ptr.i.i.i.i299 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i317, i64 %sub.ptr.sub.i.i.i.i.i.i289
  store i64 %265, ptr %add.ptr.i.i.i.i299, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i300 = icmp eq ptr %271, %268
  br i1 %cmp.not5.i.i.i.i.i.i.i300, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i307, label %for.body.i.i.i.i.i.i.i301

for.body.i.i.i.i.i.i.i301:                        ; preds = %call5.i.i.i.i.i.i.i.noexc316, %for.body.i.i.i.i.i.i.i301
  %__cur.07.i.i.i.i.i.i.i302 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i305, %for.body.i.i.i.i.i.i.i301 ], [ %call5.i.i.i.i.i.i.i317, %call5.i.i.i.i.i.i.i.noexc316 ]
  %__first.addr.06.i.i.i.i.i.i.i303 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i304, %for.body.i.i.i.i.i.i.i301 ], [ %271, %call5.i.i.i.i.i.i.i.noexc316 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %273 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i303, align 8, !alias.scope !36, !noalias !33
  store i64 %273, ptr %__cur.07.i.i.i.i.i.i.i302, align 8, !alias.scope !33, !noalias !36
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i303, align 8, !alias.scope !36, !noalias !33
  %incdec.ptr.i.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i303, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i305 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i302, i64 8
  %cmp.not.i.i.i.i.i.i.i306 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i304, %268
  br i1 %cmp.not.i.i.i.i.i.i.i306, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i307, label %for.body.i.i.i.i.i.i.i301, !llvm.loop !32

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i307: ; preds = %for.body.i.i.i.i.i.i.i301, %call5.i.i.i.i.i.i.i.noexc316
  %__cur.0.lcssa.i.i.i.i.i.i.i308 = phi ptr [ %call5.i.i.i.i.i.i.i317, %call5.i.i.i.i.i.i.i.noexc316 ], [ %incdec.ptr1.i.i.i.i.i.i.i305, %for.body.i.i.i.i.i.i.i301 ]
  %incdec.ptr.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i308, i64 8
  %tobool.not.i.i.i.i.i310 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i.i.i310, label %if.end.i255, label %if.then.i20.i.i.i.i311

if.then.i20.i.i.i.i311:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %271) #30
  br label %if.end.i255

if.end.i255:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i307, %if.then.i20.i.i.i.i311
  store ptr %call5.i.i.i.i.i.i.i317, ptr %selectivityVectorPool_.i280, align 8
  store ptr %incdec.ptr.i.i.i.i309, ptr %_M_finish.i.i.i281, align 8
  %add.ptr19.i.i.i.i313 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i317, i64 %cond.i.i.i.i.i296
  store ptr %add.ptr19.i.i.i.i313, ptr %_M_end_of_storage.i.i.i282, align 8
  %.pr.i256.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i257 = icmp eq ptr %.pr.i256.pr.pre, null
  br i1 %cmp.not.i.i257, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit262, label %delete.notnull.i.i.i258

delete.notnull.i.i.i258:                          ; preds = %if.then.i252, %if.end.i255
  %.pr.i256.pr488 = phi ptr [ %.pr.i256.pr.pre, %if.end.i255 ], [ %264, %if.then.i252 ]
  %274 = load ptr, ptr %.pr.i256.pr488, align 8
  %tobool.not.i.i.i.i.i.i.i259 = icmp eq ptr %274, null
  br i1 %tobool.not.i.i.i.i.i.i.i259, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i261, label %if.then.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i260:                         ; preds = %delete.notnull.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %274) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i261

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i261: ; preds = %if.then.i.i.i.i.i.i.i260, %delete.notnull.i.i.i258
  call void @_ZdlPv(ptr noundef nonnull %.pr.i256.pr488) #30
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit262

terminate.lpad.i254:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i291, %if.then.i.i.i.i.i314
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #27
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit262: ; preds = %if.end.i255.thread, %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %if.end.i255, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i261
  store ptr null, ptr %vector_.i, align 8
  call void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %scopedFinalSelectionSetter) #14
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  ret void

ehcleanup177:                                     ; preds = %lpad52.loopexit, %lpad52.loopexit.split-lp.loopexit.split-lp, %lpad52.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %lpad73
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi341, %lpad73 ], [ %245, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i ], [ %lpad.loopexit, %lpad52.loopexit ], [ %lpad.loopexit335, %lpad52.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp336, %lpad52.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %activeRowsHolder) #14
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup177 ], [ %66, %lpad50 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errorRows) #14
  call void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %scopedFinalSelectionSetter) #14
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad19, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup178 ], [ %18, %lpad ], [ %38, %lpad19 ]
  store i8 %frombool2.i, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorIbE13mutableValuesEi(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::optional.228", align 1
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %call = tail call noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %size)
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call5, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %values_, align 8
  %referenceCount_.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i4 = icmp eq i32 %3, 1
  br i1 %cmp.i4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %4 = load ptr, ptr %values_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %5, %call
  br i1 %cmp, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit, label %if.end43

_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit: ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i8 0, ptr %ref.tmp.i, align 1
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 1
  store i8 1, ptr %6, align 1
  %add.i.i.i = add i32 %size, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  call void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %values_, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %add.i.i.i7 = add i32 %size, 7
  %div.i.i8 = sdiv i32 %add.i.i.i7, 8
  %conv.i.i9 = sext i32 %div.i.i8 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i9, i64 96)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.else
  %10 = extractvalue { i64, i1 } %8, 0
  %vtable.i.i = load ptr, ptr %7, align 8, !noalias !44
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %11 = load ptr, ptr %vfn.i.i, align 8, !noalias !44
  %call3.i.i = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %10), !noalias !44
  %vtable4.i.i = load ptr, ptr %7, align 8, !noalias !44
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %12 = load ptr, ptr %vfn5.i.i, align 8, !noalias !44
  %call6.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %7, i64 noundef %call3.i.i), !noalias !44
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %7, ptr %pool_.i.i.i.i, align 8, !noalias !44
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !44
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !44
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !44
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !44
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !44
  store i64 %conv.i.i9, ptr %size_.i.i.i.i, align 8, !noalias !44
  store ptr %call6.i.i, ptr %newValues, align 8, !alias.scope !44
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !44
  %14 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !44
  %cmp.not.i.i.i = icmp ult i64 %14, %conv.i.i9
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %15 = add i32 %size, -1
  %cmp2.not.i.i.i = icmp ult i32 %15, -15
  br i1 %cmp2.not.i.i.i, label %if.then6.i.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !44
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !44
  %call.i.i12.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !44

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc.i.i
  %17 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %conv.i.i9, i1 false), !noalias !44
  br label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i.i ], [ %26, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #14
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i
  %19 = load ptr, ptr %values_, align 8
  %cmp.i13.not = icmp eq ptr %19, null
  br i1 %cmp.i13.not, label %if.end39, label %if.then22

if.then22:                                        ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %size_.i14 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load i64, ptr %size_.i14, align 8
  %conv27 = trunc i64 %20 to i32
  %conv29 = trunc i64 %call to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv29, i32 %conv27)
  %21 = load ptr, ptr %newValues, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i16 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then22
  br i1 %call.i16, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont32:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %data_.i, align 8
  %24 = load ptr, ptr %values_, align 8
  %data_.i17 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %25 = load ptr, ptr %data_.i17, align 8
  %conv38 = sext i32 %.sroa.speculated to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %conv38, i1 false)
  br label %if.end39

lpad:                                             ; preds = %if.then22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end39:                                         ; preds = %invoke.cont32, %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %27 = load ptr, ptr %newValues, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39
  %referenceCount_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = atomicrmw add ptr %referenceCount_.i.i.i.i18, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.then.i.i, %if.end39
  %29 = load ptr, ptr %values_, align 8
  store ptr %27, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %29, null
  br i1 %cmp.not.i1.i, label %invoke.cont41, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %30 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %invoke.cont41

if.then.i.i.i.i19:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i20 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i20, i64 64
  %31 = load ptr, ptr %vfn.i.i.i.i21, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i19
  %pool_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %pool_.i.i.i.i22, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  %vtable5.i.i.i.i = load ptr, ptr %29, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %33 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %invoke.cont41 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

invoke.cont41:                                    ; preds = %.noexc.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %36 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %if.end43, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont41
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %37 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end43

if.then.i.i.i:                                    ; preds = %if.then.i23
  %vtable.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  %vtable5.i.i.i = load ptr, ptr %36, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %40 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %if.end43 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

if.end43:                                         ; preds = %.noexc.i, %if.then.i23, %invoke.cont41, %if.then, %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit
  %43 = load ptr, ptr %values_, align 8
  %vtable.i24 = load ptr, ptr %43, align 8
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 24
  %44 = load ptr, ptr %vfn.i25, align 8
  %call.i = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br i1 %call.i, label %if.then.i27, label %_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit28

if.then.i27:                                      ; preds = %if.end43
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit28: ; preds = %if.end43
  %data_.i26 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %data_.i26, align 8
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %45, ptr %rawValues_, align 8
  %46 = load ptr, ptr %values_, align 8
  store ptr %46, ptr %agg.result, align 8
  %cmp.not.i29 = icmp eq ptr %46, null
  br i1 %cmp.not.i29, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit28
  %referenceCount_.i.i.i31 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %47 = atomicrmw add ptr %referenceCount_.i.i.i31, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIbEEPT_v.exit28, %if.then.i30
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterC1ERNS1_7EvalCtxEPKNS0_17SelectivityVectorEbb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %this, align 8
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !45
  %tobool.i = trunc i8 %1 to i1
  %selectivityVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert.i, align 8, !noalias !45
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !45
  %2 = icmp eq ptr %.pre.i, %.pre4.i
  br i1 %tobool.i, label %if.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  br i1 %2, label %if.then4.i, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %entry
  br i1 %2, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i, %lor.rhs.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !51
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %call.i.i, i8 0, i64 36, i1 false), !noalias !51
  store ptr %call.i.i, ptr %vector_, align 8, !alias.scope !51
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !45
  store i64 %3, ptr %vector_, align 8, !alias.scope !45
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !45
  %4 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !45
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !45
  %5 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !45
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %6 = load ptr, ptr %5, align 8, !noalias !45
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30, !noalias !45
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !45
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, %if.end5.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !45
  %.pre = load ptr, ptr %vector_, align 8
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.then4.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i
  %7 = phi ptr [ %call.i.i, %if.then4.i ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i ]
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %size_.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %size_3.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  %allSelected_4.i = getelementptr inbounds nuw i8, ptr %value, i64 36
  %8 = load i16, ptr %allSelected_4.i, align 4
  store i16 %8, ptr %allSelected_.i, align 4
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_) #14
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %tobool.i.i = trunc i8 %0 to i1
  %1 = load i8, ptr %allSelected_, align 4
  %tobool = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.i.i, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %4 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %4, 63
  %6 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %6
  %7 = and i32 %5, -64
  %cmp2.i.i = icmp slt i32 %7, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %5, 6
  %sub.i.i = and i32 %5, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %4, %mul.i.i.i
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %4, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %4
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i32.i.i
  %9 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %9, %shl.i31.i.i
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %and.i34.i.i)
  %cast.i35.i.i = trunc nuw nsw i64 %10 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %7
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %cast.i39.i.i = trunc nuw nsw i64 %12 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %7
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %5, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %5, 6
  %sub21.i.i = and i32 %5, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %idxprom.i44.i.i
  %13 = load i64, ptr %arrayidx.i45.i.i, align 8
  %and.i46.i.i = and i64 %13, %sub.i43.i.i
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %and.i46.sink.i.i = phi i64 [ %and.i.i.i, %if.then3.i.i ], [ %and.i46.i.i, %if.then19.i.i ]
  %14 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i46.sink.i.i)
  %cast.i47.i.i = trunc nuw nsw i64 %14 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %15
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
  ret i32 %retval.0
}

declare void @_ZN8facebook5velox4exec7EvalCtx17ensureFieldLoadedEiRKNS0_17SelectivityVectorE(ptr sret(%"class.std::shared_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %inputResult, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef %result, ptr noundef nonnull %activeRows) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i175 = alloca %class.anon.200, align 8
  %agg.tmp2.i.i = alloca %class.anon.201, align 8
  %agg.tmp.i.i52 = alloca %class.anon.143, align 8
  %agg.tmp1.i.i53 = alloca %class.anon.144, align 8
  %agg.tmp.i.i44 = alloca %class.anon.143, align 8
  %agg.tmp1.i.i45 = alloca %class.anon.144, align 8
  %agg.tmp.i.i = alloca %class.anon.145, align 8
  %agg.tmp1.i.i = alloca %class.anon.146, align 8
  %agg.tmp.i.i.i = alloca %class.anon.143, align 8
  %agg.tmp1.i.i.i = alloca %class.anon.144, align 8
  %values = alloca ptr, align 8
  %nulls = alloca ptr, align 8
  store ptr null, ptr %values, align 8
  store ptr null, ptr %nulls, align 8
  %tempValues_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %tempNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %call = call noundef i32 @_ZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_(ptr noundef %inputResult, ptr noundef nonnull align 8 dereferenceable(38) %activeRows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull %tempValues_, ptr noundef nonnull %tempNulls_, i1 noundef zeroext false, ptr noundef nonnull %values, ptr noundef nonnull %nulls)
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
    i32 0, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %result, ptr noundef nonnull align 8 dereferenceable(38) %activeRows)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %isAnd_ = getelementptr inbounds nuw i8, ptr %this, i64 442
  %0 = load i8, ptr %isAnd_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb2
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  %1 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.i.not = icmp eq ptr %1, null
  br i1 %tobool.i.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %length_.i.i = getelementptr inbounds nuw i8, ptr %result, i64 56
  %2 = load i32, ptr %length_.i.i, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %result, i32 noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %4 = load ptr, ptr %activeRows, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %5 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  %6 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i)
  store ptr %3, ptr %agg.tmp.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %4, ptr %8, align 8
  store ptr %3, ptr %agg.tmp1.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %4, ptr %10, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %5, i32 noundef %6, ptr noundef nonnull byval(%class.anon.143) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.144) align 8 %agg.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then4, %if.then
  %call.i = call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %result)
  %11 = load ptr, ptr %activeRows, align 8
  %begin_.i30 = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %12 = load i32, ptr %begin_.i30, align 4
  %end_.i32 = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  %13 = load i32, ptr %end_.i32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %call.i, ptr %agg.tmp.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %call.i, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %11, ptr %15, align 8
  store ptr %call.i, ptr %agg.tmp1.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %call.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %11, ptr %17, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %12, i32 noundef %13, ptr noundef nonnull byval(%class.anon.145) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.146) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %18 = load ptr, ptr %activeRows, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 24
  %19 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i = icmp sgt i32 %19, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit

if.end.i.i:                                       ; preds = %if.end
  %20 = and i32 %19, 2147483584
  %cmp15.not66.i.i = icmp eq i32 %20, 0
  br i1 %cmp15.not66.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i
  %21 = add nsw i32 %19, -64
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 536870904
  %narrow.i = add nuw nsw i32 %23, 8
  %24 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, i8 0, i64 %24, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq i32 %19, %20
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %19, 6
  %sub21.i.i = and i32 %19, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %idxprom2.i50.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx3.i51.i.i = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %idxprom2.i50.i.i
  %25 = load i64, ptr %arrayidx3.i51.i.i, align 8
  %and4.i52.i.i = and i64 %25, %notmask.i45.i.i
  store i64 %and4.i52.i.i, ptr %arrayidx3.i51.i.i, align 8
  br label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit

_ZN8facebook5velox17SelectivityVector8clearAllEv.exit: ; preds = %if.end, %for.end.i.i, %if.then19.i.i
  store i32 0, ptr %begin_.i30, align 4
  store i32 0, ptr %end_.i32, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %isAnd_13 = getelementptr inbounds nuw i8, ptr %this, i64 442
  %26 = load i8, ptr %isAnd_13, align 2
  %tobool14 = trunc i8 %26 to i1
  br i1 %tobool14, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %sw.bb12
  %rawNulls_.i35 = getelementptr inbounds nuw i8, ptr %result, i64 40
  %27 = load ptr, ptr %rawNulls_.i35, align 8
  %tobool.i36.not = icmp eq ptr %27, null
  br i1 %tobool.i36.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.then15
  %length_.i.i37 = getelementptr inbounds nuw i8, ptr %result, i64 56
  %28 = load i32, ptr %length_.i.i37, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %result, i32 noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %rawNulls_.i35, align 8
  %30 = load ptr, ptr %activeRows, align 8
  %begin_.i39 = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %31 = load i32, ptr %begin_.i39, align 4
  %end_.i43 = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  %32 = load i32, ptr %end_.i43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i44)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i45)
  store ptr %29, ptr %agg.tmp.i.i44, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i44, i64 8
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i44, i64 16
  store ptr %30, ptr %34, align 8
  store ptr %29, ptr %agg.tmp1.i.i45, align 8
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i45, i64 8
  store ptr %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i45, i64 16
  store ptr %30, ptr %36, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %31, i32 noundef %32, ptr noundef nonnull byval(%class.anon.143) align 8 %agg.tmp.i.i44, ptr noundef nonnull byval(%class.anon.144) align 8 %agg.tmp1.i.i45)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i45)
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.then15
  %call.i46 = call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %result)
  %37 = load ptr, ptr %activeRows, align 8
  %begin_.i47 = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %38 = load i32, ptr %begin_.i47, align 4
  %end_.i51 = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  %39 = load i32, ptr %end_.i51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i52)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i53)
  store ptr %call.i46, ptr %agg.tmp.i.i52, align 8
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i52, i64 8
  store ptr %call.i46, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i52, i64 16
  store ptr %37, ptr %41, align 8
  store ptr %call.i46, ptr %agg.tmp1.i.i53, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i53, i64 8
  store ptr %call.i46, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i53, i64 16
  store ptr %37, ptr %43, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %38, i32 noundef %39, ptr noundef nonnull byval(%class.anon.143) align 8 %agg.tmp.i.i52, ptr noundef nonnull byval(%class.anon.144) align 8 %agg.tmp1.i.i53)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i53)
  %44 = load ptr, ptr %activeRows, align 8
  %size_.i54 = getelementptr inbounds nuw i8, ptr %activeRows, i64 24
  %45 = load i32, ptr %size_.i54, align 8
  %cmp.not.i.i55 = icmp sgt i32 %45, 0
  br i1 %cmp.not.i.i55, label %if.end.i.i59, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit73

if.end.i.i59:                                     ; preds = %if.end24
  %46 = and i32 %45, 2147483584
  %cmp15.not66.i.i60 = icmp eq i32 %46, 0
  br i1 %cmp15.not66.i.i60, label %for.end.i.i63, label %for.body.i.preheader.i61

for.body.i.preheader.i61:                         ; preds = %if.end.i.i59
  %47 = add nsw i32 %45, -64
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 536870904
  %narrow.i62 = add nuw nsw i32 %49, 8
  %50 = zext nneg i32 %narrow.i62 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, i8 0, i64 %50, i1 false)
  br label %for.end.i.i63

for.end.i.i63:                                    ; preds = %for.body.i.preheader.i61, %if.end.i.i59
  %cmp18.not.i.i64 = icmp eq i32 %45, %46
  br i1 %cmp18.not.i.i64, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit73, label %if.then19.i.i65

if.then19.i.i65:                                  ; preds = %for.end.i.i63
  %div20.i.i66 = lshr i32 %45, 6
  %sub21.i.i67 = and i32 %45, 63
  %sh_prom.i44.i.i68 = zext nneg i32 %sub21.i.i67 to i64
  %notmask.i45.i.i69 = shl nsw i64 -1, %sh_prom.i44.i.i68
  %idxprom2.i50.i.i70 = zext nneg i32 %div20.i.i66 to i64
  %arrayidx3.i51.i.i71 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %idxprom2.i50.i.i70
  %51 = load i64, ptr %arrayidx3.i51.i.i71, align 8
  %and4.i52.i.i72 = and i64 %51, %notmask.i45.i.i69
  store i64 %and4.i52.i.i72, ptr %arrayidx3.i51.i.i71, align 8
  br label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit73

_ZN8facebook5velox17SelectivityVector8clearAllEv.exit73: ; preds = %if.end24, %for.end.i.i63, %if.then19.i.i65
  store i32 0, ptr %begin_.i47, align 4
  store i32 0, ptr %end_.i51, align 8
  %allSelected_.i58 = getelementptr inbounds nuw i8, ptr %activeRows, i64 36
  store i16 256, ptr %allSelected_.i58, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call.i74 = call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %result)
  %52 = load ptr, ptr %nulls, align 8
  %tobool33.not = icmp eq ptr %52, null
  br i1 %tobool33.not, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %sw.default
  %rawNulls_.i75 = getelementptr inbounds nuw i8, ptr %result, i64 40
  %53 = load ptr, ptr %rawNulls_.i75, align 8
  %tobool.i76.not = icmp eq ptr %53, null
  br i1 %tobool.i76.not, label %if.end37, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %sw.default
  %length_.i.i77 = getelementptr inbounds nuw i8, ptr %result, i64 56
  %54 = load i32, ptr %length_.i.i77, align 8
  call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %result, i32 noundef %54, i1 noundef zeroext true)
  %rawNulls_.i78 = getelementptr inbounds nuw i8, ptr %result, i64 40
  %55 = load ptr, ptr %rawNulls_.i78, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %lor.lhs.false
  %resultNulls.0 = phi ptr [ %55, %if.then35 ], [ null, %lor.lhs.false ]
  %56 = load ptr, ptr %activeRows, align 8
  %begin_.i79 = getelementptr inbounds nuw i8, ptr %activeRows, i64 28
  %isAnd_41 = getelementptr inbounds nuw i8, ptr %this, i64 442
  %57 = load i8, ptr %isAnd_41, align 2
  %tobool42 = trunc i8 %57 to i1
  %58 = load i32, ptr %begin_.i79, align 4
  %end_.i83 = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  %59 = load i32, ptr %end_.i83, align 8
  %cmp.not.i = icmp slt i32 %58, %59
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end37
  br i1 %cmp.not.i, label %if.end.i, label %if.end51

if.end.i:                                         ; preds = %if.then43
  %add.i.i = add i32 %58, 63
  %60 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %60
  %61 = and i32 %59, -64
  %cmp2.i = icmp slt i32 %61, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %59, 6
  %sub.i = and i32 %59, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %58
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %tobool.not.i.i = icmp eq ptr %resultNulls.0, null
  %.pre.i.i = sext i32 %div.i to i64
  br i1 %tobool.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then3.i
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i.i
  %62 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %if.then3.i
  %cond.i.i = phi i64 [ %62, %cond.true.i.i ], [ -1, %if.then3.i ]
  %arrayidx3.i.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i.i
  %63 = load i64, ptr %arrayidx3.i.i, align 8
  %and.i.i = and i64 %63, %and7.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i.i
  %64 = load ptr, ptr %values, align 8
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %64, i64 %.pre.i.i
  %65 = load i64, ptr %arrayidx7.i.i, align 8
  %66 = load ptr, ptr %nulls, align 8
  %tobool8.not.i.i = icmp eq ptr %66, null
  br i1 %tobool8.not.i.i, label %cond.end13.i.i, label %cond.true9.i.i

cond.true9.i.i:                                   ; preds = %cond.end.i.i
  %arrayidx11.i.i = getelementptr inbounds [8 x i8], ptr %66, i64 %.pre.i.i
  %67 = load i64, ptr %arrayidx11.i.i, align 8
  br label %cond.end13.i.i

cond.end13.i.i:                                   ; preds = %cond.true9.i.i, %cond.end.i.i
  %cond14.i.i = phi i64 [ %67, %cond.true9.i.i ], [ -1, %cond.end.i.i ]
  %not.i.i.i = xor i64 %65, -1
  %and.i.i.i = and i64 %cond14.i.i, %not.i.i.i
  %or.demorgan.i.i.i.i = and i64 %and.i.i.i, %and.i.i
  %or.i.i.i.i = xor i64 %or.demorgan.i.i.i.i, -1
  %68 = load i64, ptr %arrayidx5.i.i, align 8
  %and.i.i.i.i = and i64 %68, %or.i.i.i.i
  store i64 %and.i.i.i.i, ptr %arrayidx5.i.i, align 8
  br i1 %tobool.not.i.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end13.i.i
  %not3.i.i.i = xor i64 %cond14.i.i, -1
  %69 = and i64 %cond.i.i, %not3.i.i.i
  %70 = and i64 %69, %and.i.i
  %or.demorgan.i13.i.i.i = and i64 %70, %68
  %or.i12.i.i.i = or i64 %or.demorgan.i.i.i.i, %cond.i.i
  %and.i15.i.i.i = xor i64 %or.demorgan.i13.i.i.i, %or.i12.i.i.i
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i.i
  store i64 %and.i15.i.i.i, ptr %arrayidx17.i.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i": ; preds = %if.then.i.i, %cond.end13.i.i
  %not5.i.i.i = xor i64 %and.i.i.i, -1
  %and6.i.i.i = and i64 %and.i.i, %not5.i.i.i
  %not.i.i = xor i64 %and7.i, -1
  %or.i.i = or i64 %and6.i.i.i, %not.i.i
  br label %if.end51.sink.split

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %58, %mul.i.i
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %58, 64
  %sub12.i = sub nsw i32 %mul.i.i, %58
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %tobool.not.i31.i = icmp eq ptr %resultNulls.0, null
  %.pre.i32.i = sext i32 %div11.i to i64
  br i1 %tobool.not.i31.i, label %cond.end.i35.i, label %cond.true.i33.i

cond.true.i33.i:                                  ; preds = %if.then10.i
  %arrayidx.i34.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i32.i
  %71 = load i64, ptr %arrayidx.i34.i, align 8
  br label %cond.end.i35.i

cond.end.i35.i:                                   ; preds = %cond.true.i33.i, %if.then10.i
  %cond.i36.i = phi i64 [ %71, %cond.true.i33.i ], [ -1, %if.then10.i ]
  %arrayidx3.i37.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i32.i
  %72 = load i64, ptr %arrayidx3.i37.i, align 8
  %and.i38.i = and i64 %72, %shl.i30.i
  %arrayidx5.i39.i = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i32.i
  %73 = load ptr, ptr %values, align 8
  %arrayidx7.i40.i = getelementptr inbounds [8 x i8], ptr %73, i64 %.pre.i32.i
  %74 = load i64, ptr %arrayidx7.i40.i, align 8
  %75 = load ptr, ptr %nulls, align 8
  %tobool8.not.i41.i = icmp eq ptr %75, null
  br i1 %tobool8.not.i41.i, label %cond.end13.i44.i, label %cond.true9.i42.i

cond.true9.i42.i:                                 ; preds = %cond.end.i35.i
  %arrayidx11.i43.i = getelementptr inbounds [8 x i8], ptr %75, i64 %.pre.i32.i
  %76 = load i64, ptr %arrayidx11.i43.i, align 8
  br label %cond.end13.i44.i

cond.end13.i44.i:                                 ; preds = %cond.true9.i42.i, %cond.end.i35.i
  %cond14.i45.i = phi i64 [ %76, %cond.true9.i42.i ], [ -1, %cond.end.i35.i ]
  %not.i.i46.i = xor i64 %74, -1
  %and.i.i47.i = and i64 %cond14.i45.i, %not.i.i46.i
  %or.demorgan.i.i.i48.i = and i64 %and.i.i47.i, %and.i38.i
  %or.i.i.i49.i = xor i64 %or.demorgan.i.i.i48.i, -1
  %77 = load i64, ptr %arrayidx5.i39.i, align 8
  %and.i.i.i50.i = and i64 %77, %or.i.i.i49.i
  store i64 %and.i.i.i50.i, ptr %arrayidx5.i39.i, align 8
  br i1 %tobool.not.i31.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i", label %if.then.i52.i

if.then.i52.i:                                    ; preds = %cond.end13.i44.i
  %not3.i.i53.i = xor i64 %cond14.i45.i, -1
  %78 = and i64 %cond.i36.i, %not3.i.i53.i
  %79 = and i64 %78, %and.i38.i
  %or.demorgan.i13.i.i54.i = and i64 %79, %77
  %or.i12.i.i55.i = or i64 %or.demorgan.i.i.i48.i, %cond.i36.i
  %and.i15.i.i56.i = xor i64 %or.demorgan.i13.i.i54.i, %or.i12.i.i55.i
  %arrayidx17.i57.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i32.i
  store i64 %and.i15.i.i56.i, ptr %arrayidx17.i57.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i": ; preds = %if.then.i52.i, %cond.end13.i44.i
  %not5.i.i58.i = xor i64 %and.i.i47.i, -1
  %and6.i.i59.i = and i64 %and.i38.i, %not5.i.i58.i
  %not.i60.i = xor i64 %shl.i30.i, -1
  %or.i61.i = or i64 %and6.i.i59.i, %not.i60.i
  %80 = load i64, ptr %arrayidx3.i37.i, align 8
  %and20.i63.i = and i64 %80, %or.i61.i
  store i64 %and20.i63.i, ptr %arrayidx3.i37.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit64.i", %if.end8.i
  %add130.i = add nsw i32 %mul.i.i, 64
  %cmp15.not131.i = icmp sgt i32 %add130.i, %61
  br i1 %cmp15.not131.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end14.i
  %tobool.not.i65.i = icmp eq ptr %resultNulls.0, null
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i"
  %add133.i = phi i32 [ %add.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i" ], [ %add130.i, %for.body.i.preheader ]
  %i.0132.i = phi i32 [ %add133.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i" ], [ %mul.i.i, %for.body.i.preheader ]
  %div16.i = sdiv i32 %i.0132.i, 64
  %.pre.i66.i = sext i32 %div16.i to i64
  br i1 %tobool.not.i65.i, label %cond.end.i69.i, label %cond.true.i67.i

cond.true.i67.i:                                  ; preds = %for.body.i
  %arrayidx.i68.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i66.i
  %81 = load i64, ptr %arrayidx.i68.i, align 8
  br label %cond.end.i69.i

cond.end.i69.i:                                   ; preds = %cond.true.i67.i, %for.body.i
  %cond.i70.i = phi i64 [ %81, %cond.true.i67.i ], [ -1, %for.body.i ]
  %arrayidx3.i71.i = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i66.i
  %arrayidx5.i72.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i66.i
  %82 = load ptr, ptr %values, align 8
  %arrayidx7.i73.i = getelementptr inbounds [8 x i8], ptr %82, i64 %.pre.i66.i
  %83 = load i64, ptr %arrayidx7.i73.i, align 8
  %84 = load ptr, ptr %nulls, align 8
  %tobool8.not.i74.i = icmp eq ptr %84, null
  br i1 %tobool8.not.i74.i, label %cond.end13.i77.i, label %cond.true9.i75.i

cond.true9.i75.i:                                 ; preds = %cond.end.i69.i
  %arrayidx11.i76.i = getelementptr inbounds [8 x i8], ptr %84, i64 %.pre.i66.i
  %85 = load i64, ptr %arrayidx11.i76.i, align 8
  br label %cond.end13.i77.i

cond.end13.i77.i:                                 ; preds = %cond.true9.i75.i, %cond.end.i69.i
  %cond14.i78.i = phi i64 [ %85, %cond.true9.i75.i ], [ -1, %cond.end.i69.i ]
  %not.i.i79.i = xor i64 %83, -1
  %and.i.i80.i = and i64 %cond14.i78.i, %not.i.i79.i
  %86 = load i64, ptr %arrayidx5.i72.i, align 8
  %or.demorgan.i.i.i81.i = and i64 %86, %and.i.i80.i
  %or.i.i.i82.i = xor i64 %or.demorgan.i.i.i81.i, -1
  %87 = load i64, ptr %arrayidx3.i71.i, align 8
  %and.i.i.i83.i = and i64 %87, %or.i.i.i82.i
  store i64 %and.i.i.i83.i, ptr %arrayidx3.i71.i, align 8
  %88 = load i64, ptr %arrayidx5.i72.i, align 8
  %not5.i.i84.i = xor i64 %and.i.i80.i, -1
  %and6.i.i85.i = and i64 %88, %not5.i.i84.i
  store i64 %and6.i.i85.i, ptr %arrayidx5.i72.i, align 8
  br i1 %tobool.not.i65.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i", label %if.then.i87.i

if.then.i87.i:                                    ; preds = %cond.end13.i77.i
  %not3.i.i88.i = xor i64 %cond14.i78.i, -1
  %89 = and i64 %cond.i70.i, %not3.i.i88.i
  %90 = and i64 %89, %87
  %or.demorgan.i13.i.i89.i = and i64 %90, %88
  %and.i11.i.i.i = and i64 %88, %and.i.i80.i
  %or.i12.i.i90.i = or i64 %and.i11.i.i.i, %cond.i70.i
  %and.i15.i.i91.i = xor i64 %or.i12.i.i90.i, %or.demorgan.i13.i.i89.i
  %arrayidx17.i92.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i66.i
  store i64 %and.i15.i.i91.i, ptr %arrayidx17.i92.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i": ; preds = %if.then.i87.i, %cond.end13.i77.i
  %add.i = add nsw i32 %add133.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %61
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !53

for.end.i:                                        ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_1clEi.exit.i", %if.end14.i
  %cmp18.not.i = icmp eq i32 %59, %61
  br i1 %cmp18.not.i, label %if.end51, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %59, 6
  %sub21.i = and i32 %59, 63
  %sh_prom.i93.i = zext nneg i32 %sub21.i to i64
  %notmask.i94.i = shl nsw i64 -1, %sh_prom.i93.i
  %sub.i95.i = xor i64 %notmask.i94.i, -1
  %tobool.not.i96.i = icmp eq ptr %resultNulls.0, null
  %.pre.i97.i = sext i32 %div20.i to i64
  br i1 %tobool.not.i96.i, label %cond.end.i100.i, label %cond.true.i98.i

cond.true.i98.i:                                  ; preds = %if.then19.i
  %arrayidx.i99.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i97.i
  %91 = load i64, ptr %arrayidx.i99.i, align 8
  br label %cond.end.i100.i

cond.end.i100.i:                                  ; preds = %cond.true.i98.i, %if.then19.i
  %cond.i101.i = phi i64 [ %91, %cond.true.i98.i ], [ -1, %if.then19.i ]
  %arrayidx3.i102.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i97.i
  %92 = load i64, ptr %arrayidx3.i102.i, align 8
  %and.i103.i = and i64 %92, %sub.i95.i
  %arrayidx5.i104.i = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i97.i
  %93 = load ptr, ptr %values, align 8
  %arrayidx7.i105.i = getelementptr inbounds [8 x i8], ptr %93, i64 %.pre.i97.i
  %94 = load i64, ptr %arrayidx7.i105.i, align 8
  %95 = load ptr, ptr %nulls, align 8
  %tobool8.not.i106.i = icmp eq ptr %95, null
  br i1 %tobool8.not.i106.i, label %cond.end13.i109.i, label %cond.true9.i107.i

cond.true9.i107.i:                                ; preds = %cond.end.i100.i
  %arrayidx11.i108.i = getelementptr inbounds [8 x i8], ptr %95, i64 %.pre.i97.i
  %96 = load i64, ptr %arrayidx11.i108.i, align 8
  br label %cond.end13.i109.i

cond.end13.i109.i:                                ; preds = %cond.true9.i107.i, %cond.end.i100.i
  %cond14.i110.i = phi i64 [ %96, %cond.true9.i107.i ], [ -1, %cond.end.i100.i ]
  %not.i.i111.i = xor i64 %94, -1
  %and.i.i112.i = and i64 %cond14.i110.i, %not.i.i111.i
  %or.demorgan.i.i.i113.i = and i64 %and.i.i112.i, %and.i103.i
  %or.i.i.i114.i = xor i64 %or.demorgan.i.i.i113.i, -1
  %97 = load i64, ptr %arrayidx5.i104.i, align 8
  %and.i.i.i115.i = and i64 %97, %or.i.i.i114.i
  store i64 %and.i.i.i115.i, ptr %arrayidx5.i104.i, align 8
  br i1 %tobool.not.i96.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit129.i", label %if.then.i117.i

if.then.i117.i:                                   ; preds = %cond.end13.i109.i
  %not3.i.i118.i = xor i64 %cond14.i110.i, -1
  %98 = and i64 %cond.i101.i, %not3.i.i118.i
  %99 = and i64 %98, %and.i103.i
  %or.demorgan.i13.i.i119.i = and i64 %99, %97
  %or.i12.i.i120.i = or i64 %or.demorgan.i.i.i113.i, %cond.i101.i
  %and.i15.i.i121.i = xor i64 %or.demorgan.i13.i.i119.i, %or.i12.i.i120.i
  %arrayidx17.i122.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i97.i
  store i64 %and.i15.i.i121.i, ptr %arrayidx17.i122.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit129.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit129.i": ; preds = %if.then.i117.i, %cond.end13.i109.i
  %not5.i.i123.i = xor i64 %and.i.i112.i, -1
  %100 = and i64 %92, %not5.i.i123.i
  %or.i126.i = or i64 %100, %notmask.i94.i
  br label %if.end51.sink.split

if.else:                                          ; preds = %if.end37
  br i1 %cmp.not.i, label %if.end.i91, label %if.end51

if.end.i91:                                       ; preds = %if.else
  %add.i.i92 = add i32 %58, 63
  %101 = srem i32 %add.i.i92, 64
  %mul.i.i93 = sub nsw i32 %add.i.i92, %101
  %102 = and i32 %59, -64
  %cmp2.i94 = icmp slt i32 %102, %mul.i.i93
  br i1 %cmp2.i94, label %if.then3.i134, label %if.end8.i95

if.then3.i134:                                    ; preds = %if.end.i91
  %div.i135 = ashr i32 %59, 6
  %sub.i136 = and i32 %59, 63
  %sh_prom.i.i137 = zext nneg i32 %sub.i136 to i64
  %notmask.i.i138 = shl nsw i64 -1, %sh_prom.i.i137
  %sub.i22.i139 = xor i64 %notmask.i.i138, -1
  %sub5.i140 = sub nsw i32 %mul.i.i93, %58
  %sh_prom.i.i.i141 = zext nneg i32 %sub5.i140 to i64
  %notmask.i.i.i142 = shl nsw i64 -1, %sh_prom.i.i.i141
  %sub.i.i.i143 = xor i64 %notmask.i.i.i142, -1
  %sub.i23.i144 = sub nsw i32 64, %sub5.i140
  %sh_prom.i24.i145 = zext nneg i32 %sub.i23.i144 to i64
  %shl.i.i146 = shl i64 %sub.i.i.i143, %sh_prom.i24.i145
  %and7.i147 = and i64 %shl.i.i146, %sub.i22.i139
  %tobool.not.i.i148 = icmp eq ptr %resultNulls.0, null
  %.pre.i.i149 = sext i32 %div.i135 to i64
  br i1 %tobool.not.i.i148, label %cond.end.i.i152, label %cond.true.i.i150

cond.true.i.i150:                                 ; preds = %if.then3.i134
  %arrayidx.i.i151 = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i.i149
  %103 = load i64, ptr %arrayidx.i.i151, align 8
  br label %cond.end.i.i152

cond.end.i.i152:                                  ; preds = %cond.true.i.i150, %if.then3.i134
  %cond.i.i153 = phi i64 [ %103, %cond.true.i.i150 ], [ -1, %if.then3.i134 ]
  %arrayidx3.i.i154 = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i.i149
  %104 = load i64, ptr %arrayidx3.i.i154, align 8
  %and.i.i155 = and i64 %104, %and7.i147
  %arrayidx5.i.i156 = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i.i149
  %105 = load ptr, ptr %values, align 8
  %arrayidx7.i.i157 = getelementptr inbounds [8 x i8], ptr %105, i64 %.pre.i.i149
  %106 = load i64, ptr %arrayidx7.i.i157, align 8
  %107 = load ptr, ptr %nulls, align 8
  %tobool8.not.i.i158 = icmp eq ptr %107, null
  br i1 %tobool8.not.i.i158, label %cond.end13.i.i161, label %cond.true9.i.i159

cond.true9.i.i159:                                ; preds = %cond.end.i.i152
  %arrayidx11.i.i160 = getelementptr inbounds [8 x i8], ptr %107, i64 %.pre.i.i149
  %108 = load i64, ptr %arrayidx11.i.i160, align 8
  br label %cond.end13.i.i161

cond.end13.i.i161:                                ; preds = %cond.true9.i.i159, %cond.end.i.i152
  %cond14.i.i162 = phi i64 [ %108, %cond.true9.i.i159 ], [ -1, %cond.end.i.i152 ]
  %and.i.i.i163 = and i64 %cond14.i.i162, %106
  %and.i.i.i.i164 = and i64 %and.i.i.i163, %and.i.i155
  %109 = load i64, ptr %arrayidx5.i.i156, align 8
  %or.i.i.i.i165 = or i64 %and.i.i.i.i164, %109
  store i64 %or.i.i.i.i165, ptr %arrayidx5.i.i156, align 8
  br i1 %tobool.not.i.i148, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i", label %if.then.i.i167

if.then.i.i167:                                   ; preds = %cond.end13.i.i161
  %110 = or i64 %109, %cond14.i.i162
  %111 = xor i64 %110, -1
  %112 = and i64 %cond.i.i153, %111
  %or.demorgan.i.i.i.i168 = and i64 %112, %and.i.i155
  %or.i12.i.i.i169 = or i64 %and.i.i.i.i164, %cond.i.i153
  %and.i14.i.i.i = xor i64 %or.demorgan.i.i.i.i168, %or.i12.i.i.i169
  %arrayidx17.i.i170 = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i.i149
  store i64 %and.i14.i.i.i, ptr %arrayidx17.i.i170, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i": ; preds = %if.then.i.i167, %cond.end13.i.i161
  %not5.i.i.i171 = xor i64 %and.i.i.i163, -1
  %and6.i.i.i172 = and i64 %and.i.i155, %not5.i.i.i171
  %not.i.i173 = xor i64 %and7.i147, -1
  %or.i.i174 = or i64 %and6.i.i.i172, %not.i.i173
  br label %if.end51.sink.split

if.end8.i95:                                      ; preds = %if.end.i91
  %cmp9.not.i96 = icmp eq i32 %58, %mul.i.i93
  br i1 %cmp9.not.i96, label %if.end14.i121, label %if.then10.i97

if.then10.i97:                                    ; preds = %if.end8.i95
  %div11.i98 = sdiv i32 %58, 64
  %sub12.i99 = sub nsw i32 %mul.i.i93, %58
  %sh_prom.i.i25.i100 = zext nneg i32 %sub12.i99 to i64
  %notmask.i.i26.i101 = shl nsw i64 -1, %sh_prom.i.i25.i100
  %sub.i.i27.i102 = xor i64 %notmask.i.i26.i101, -1
  %sub.i28.i103 = sub nsw i32 64, %sub12.i99
  %sh_prom.i29.i104 = zext nneg i32 %sub.i28.i103 to i64
  %shl.i30.i105 = shl i64 %sub.i.i27.i102, %sh_prom.i29.i104
  %tobool.not.i31.i106 = icmp eq ptr %resultNulls.0, null
  %.pre.i32.i107 = sext i32 %div11.i98 to i64
  br i1 %tobool.not.i31.i106, label %cond.end.i35.i110, label %cond.true.i33.i108

cond.true.i33.i108:                               ; preds = %if.then10.i97
  %arrayidx.i34.i109 = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i32.i107
  %113 = load i64, ptr %arrayidx.i34.i109, align 8
  br label %cond.end.i35.i110

cond.end.i35.i110:                                ; preds = %cond.true.i33.i108, %if.then10.i97
  %cond.i36.i111 = phi i64 [ %113, %cond.true.i33.i108 ], [ -1, %if.then10.i97 ]
  %arrayidx3.i37.i112 = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i32.i107
  %114 = load i64, ptr %arrayidx3.i37.i112, align 8
  %and.i38.i113 = and i64 %114, %shl.i30.i105
  %arrayidx5.i39.i114 = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i32.i107
  %115 = load ptr, ptr %values, align 8
  %arrayidx7.i40.i115 = getelementptr inbounds [8 x i8], ptr %115, i64 %.pre.i32.i107
  %116 = load i64, ptr %arrayidx7.i40.i115, align 8
  %117 = load ptr, ptr %nulls, align 8
  %tobool8.not.i41.i116 = icmp eq ptr %117, null
  br i1 %tobool8.not.i41.i116, label %cond.end13.i44.i119, label %cond.true9.i42.i117

cond.true9.i42.i117:                              ; preds = %cond.end.i35.i110
  %arrayidx11.i43.i118 = getelementptr inbounds [8 x i8], ptr %117, i64 %.pre.i32.i107
  %118 = load i64, ptr %arrayidx11.i43.i118, align 8
  br label %cond.end13.i44.i119

cond.end13.i44.i119:                              ; preds = %cond.true9.i42.i117, %cond.end.i35.i110
  %cond14.i45.i120 = phi i64 [ %118, %cond.true9.i42.i117 ], [ -1, %cond.end.i35.i110 ]
  %and.i.i46.i = and i64 %cond14.i45.i120, %116
  %and.i.i.i47.i = and i64 %and.i.i46.i, %and.i38.i113
  %119 = load i64, ptr %arrayidx5.i39.i114, align 8
  %or.i.i.i48.i = or i64 %and.i.i.i47.i, %119
  store i64 %or.i.i.i48.i, ptr %arrayidx5.i39.i114, align 8
  br i1 %tobool.not.i31.i106, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i", label %if.then.i50.i

if.then.i50.i:                                    ; preds = %cond.end13.i44.i119
  %120 = or i64 %119, %cond14.i45.i120
  %121 = xor i64 %120, -1
  %122 = and i64 %cond.i36.i111, %121
  %or.demorgan.i.i.i51.i = and i64 %122, %and.i38.i113
  %or.i12.i.i52.i = or i64 %and.i.i.i47.i, %cond.i36.i111
  %and.i14.i.i53.i = xor i64 %or.demorgan.i.i.i51.i, %or.i12.i.i52.i
  %arrayidx17.i54.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i32.i107
  store i64 %and.i14.i.i53.i, ptr %arrayidx17.i54.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i": ; preds = %if.then.i50.i, %cond.end13.i44.i119
  %not5.i.i55.i = xor i64 %and.i.i46.i, -1
  %and6.i.i56.i = and i64 %and.i38.i113, %not5.i.i55.i
  %not.i57.i = xor i64 %shl.i30.i105, -1
  %or.i58.i = or i64 %and6.i.i56.i, %not.i57.i
  %123 = load i64, ptr %arrayidx3.i37.i112, align 8
  %and20.i60.i = and i64 %123, %or.i58.i
  store i64 %and20.i60.i, ptr %arrayidx3.i37.i112, align 8
  br label %if.end14.i121

if.end14.i121:                                    ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit61.i", %if.end8.i95
  %add121.i = add nsw i32 %mul.i.i93, 64
  %cmp15.not122.i = icmp sgt i32 %add121.i, %102
  br i1 %cmp15.not122.i, label %for.end.i128, label %for.body.i123.preheader

for.body.i123.preheader:                          ; preds = %if.end14.i121
  %tobool.not.i62.i = icmp eq ptr %resultNulls.0, null
  br i1 %tobool.not.i62.i, label %for.body.i123.us, label %for.body.i123

for.body.i123.us:                                 ; preds = %for.body.i123.preheader, %cond.end13.i74.i.us
  %add124.i.us = phi i32 [ %add.i126.us, %cond.end13.i74.i.us ], [ %add121.i, %for.body.i123.preheader ]
  %i.0123.i.us = phi i32 [ %add124.i.us, %cond.end13.i74.i.us ], [ %mul.i.i93, %for.body.i123.preheader ]
  %div16.i124.us = sdiv i32 %i.0123.i.us, 64
  %.pre.i63.i.us = sext i32 %div16.i124.us to i64
  %arrayidx3.i68.i.us = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i63.i.us
  %arrayidx5.i69.i.us = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i63.i.us
  %124 = load ptr, ptr %values, align 8
  %arrayidx7.i70.i.us = getelementptr inbounds [8 x i8], ptr %124, i64 %.pre.i63.i.us
  %125 = load i64, ptr %arrayidx7.i70.i.us, align 8
  %126 = load ptr, ptr %nulls, align 8
  %tobool8.not.i71.i.us = icmp eq ptr %126, null
  br i1 %tobool8.not.i71.i.us, label %cond.end13.i74.i.us, label %cond.true9.i72.i.us

cond.true9.i72.i.us:                              ; preds = %for.body.i123.us
  %arrayidx11.i73.i.us = getelementptr inbounds [8 x i8], ptr %126, i64 %.pre.i63.i.us
  %127 = load i64, ptr %arrayidx11.i73.i.us, align 8
  %128 = and i64 %127, %125
  br label %cond.end13.i74.i.us

cond.end13.i74.i.us:                              ; preds = %cond.true9.i72.i.us, %for.body.i123.us
  %cond14.i75.i.us = phi i64 [ %128, %cond.true9.i72.i.us ], [ %125, %for.body.i123.us ]
  %129 = load i64, ptr %arrayidx5.i69.i.us, align 8
  %and.i.i.i77.i.us = and i64 %129, %cond14.i75.i.us
  %130 = load i64, ptr %arrayidx3.i68.i.us, align 8
  %or.i.i.i78.i.us = or i64 %130, %and.i.i.i77.i.us
  store i64 %or.i.i.i78.i.us, ptr %arrayidx3.i68.i.us, align 8
  %131 = load i64, ptr %arrayidx5.i69.i.us, align 8
  %not5.i.i79.i.us = xor i64 %cond14.i75.i.us, -1
  %and6.i.i80.i.us = and i64 %131, %not5.i.i79.i.us
  store i64 %and6.i.i80.i.us, ptr %arrayidx5.i69.i.us, align 8
  %add.i126.us = add nsw i32 %add124.i.us, 64
  %cmp15.not.i127.us = icmp sgt i32 %add.i126.us, %102
  br i1 %cmp15.not.i127.us, label %for.end.i128, label %for.body.i123.us, !llvm.loop !54

for.body.i123:                                    ; preds = %for.body.i123.preheader, %cond.end13.i74.i
  %add124.i = phi i32 [ %add.i126, %cond.end13.i74.i ], [ %add121.i, %for.body.i123.preheader ]
  %i.0123.i = phi i32 [ %add124.i, %cond.end13.i74.i ], [ %mul.i.i93, %for.body.i123.preheader ]
  %div16.i124 = sdiv i32 %i.0123.i, 64
  %.pre.i63.i = sext i32 %div16.i124 to i64
  %arrayidx.i65.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i63.i
  %132 = load i64, ptr %arrayidx.i65.i, align 8
  %arrayidx3.i68.i = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i63.i
  %arrayidx5.i69.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i63.i
  %133 = load ptr, ptr %values, align 8
  %arrayidx7.i70.i = getelementptr inbounds [8 x i8], ptr %133, i64 %.pre.i63.i
  %134 = load i64, ptr %arrayidx7.i70.i, align 8
  %135 = load ptr, ptr %nulls, align 8
  %tobool8.not.i71.i = icmp eq ptr %135, null
  br i1 %tobool8.not.i71.i, label %cond.end13.i74.i, label %cond.true9.i72.i

cond.true9.i72.i:                                 ; preds = %for.body.i123
  %arrayidx11.i73.i = getelementptr inbounds [8 x i8], ptr %135, i64 %.pre.i63.i
  %136 = load i64, ptr %arrayidx11.i73.i, align 8
  br label %cond.end13.i74.i

cond.end13.i74.i:                                 ; preds = %cond.true9.i72.i, %for.body.i123
  %cond14.i75.i = phi i64 [ %136, %cond.true9.i72.i ], [ -1, %for.body.i123 ]
  %and.i.i76.i = and i64 %cond14.i75.i, %134
  %137 = load i64, ptr %arrayidx5.i69.i, align 8
  %and.i.i.i77.i = and i64 %137, %and.i.i76.i
  %138 = load i64, ptr %arrayidx3.i68.i, align 8
  %or.i.i.i78.i = or i64 %138, %and.i.i.i77.i
  store i64 %or.i.i.i78.i, ptr %arrayidx3.i68.i, align 8
  %139 = load i64, ptr %arrayidx5.i69.i, align 8
  %not5.i.i79.i = xor i64 %and.i.i76.i, -1
  %and6.i.i80.i = and i64 %139, %not5.i.i79.i
  store i64 %and6.i.i80.i, ptr %arrayidx5.i69.i, align 8
  %140 = or i64 %138, %cond14.i75.i
  %141 = xor i64 %140, -1
  %142 = and i64 %132, %141
  %or.demorgan.i.i.i83.i = and i64 %142, %139
  %and.i11.i.i.i125 = and i64 %139, %and.i.i76.i
  %or.i12.i.i84.i = or i64 %and.i11.i.i.i125, %132
  %and.i14.i.i85.i = xor i64 %or.i12.i.i84.i, %or.demorgan.i.i.i83.i
  store i64 %and.i14.i.i85.i, ptr %arrayidx.i65.i, align 8
  %add.i126 = add nsw i32 %add124.i, 64
  %cmp15.not.i127 = icmp sgt i32 %add.i126, %102
  br i1 %cmp15.not.i127, label %for.end.i128, label %for.body.i123, !llvm.loop !54

for.end.i128:                                     ; preds = %cond.end13.i74.i, %cond.end13.i74.i.us, %if.end14.i121
  %cmp18.not.i129 = icmp eq i32 %59, %102
  br i1 %cmp18.not.i129, label %if.end51, label %if.then19.i130

if.then19.i130:                                   ; preds = %for.end.i128
  %div20.i131 = ashr i32 %59, 6
  %sub21.i132 = and i32 %59, 63
  %sh_prom.i87.i = zext nneg i32 %sub21.i132 to i64
  %notmask.i88.i = shl nsw i64 -1, %sh_prom.i87.i
  %sub.i89.i = xor i64 %notmask.i88.i, -1
  %tobool.not.i90.i = icmp eq ptr %resultNulls.0, null
  %.pre.i91.i = sext i32 %div20.i131 to i64
  br i1 %tobool.not.i90.i, label %cond.end.i94.i, label %cond.true.i92.i

cond.true.i92.i:                                  ; preds = %if.then19.i130
  %arrayidx.i93.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i91.i
  %143 = load i64, ptr %arrayidx.i93.i, align 8
  br label %cond.end.i94.i

cond.end.i94.i:                                   ; preds = %cond.true.i92.i, %if.then19.i130
  %cond.i95.i = phi i64 [ %143, %cond.true.i92.i ], [ -1, %if.then19.i130 ]
  %arrayidx3.i96.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i91.i
  %144 = load i64, ptr %arrayidx3.i96.i, align 8
  %and.i97.i = and i64 %144, %sub.i89.i
  %arrayidx5.i98.i = getelementptr inbounds [8 x i8], ptr %call.i74, i64 %.pre.i91.i
  %145 = load ptr, ptr %values, align 8
  %arrayidx7.i99.i = getelementptr inbounds [8 x i8], ptr %145, i64 %.pre.i91.i
  %146 = load i64, ptr %arrayidx7.i99.i, align 8
  %147 = load ptr, ptr %nulls, align 8
  %tobool8.not.i100.i = icmp eq ptr %147, null
  br i1 %tobool8.not.i100.i, label %cond.end13.i103.i, label %cond.true9.i101.i

cond.true9.i101.i:                                ; preds = %cond.end.i94.i
  %arrayidx11.i102.i = getelementptr inbounds [8 x i8], ptr %147, i64 %.pre.i91.i
  %148 = load i64, ptr %arrayidx11.i102.i, align 8
  br label %cond.end13.i103.i

cond.end13.i103.i:                                ; preds = %cond.true9.i101.i, %cond.end.i94.i
  %cond14.i104.i = phi i64 [ %148, %cond.true9.i101.i ], [ -1, %cond.end.i94.i ]
  %and.i.i105.i = and i64 %cond14.i104.i, %146
  %and.i.i.i106.i = and i64 %and.i.i105.i, %and.i97.i
  %149 = load i64, ptr %arrayidx5.i98.i, align 8
  %or.i.i.i107.i = or i64 %and.i.i.i106.i, %149
  store i64 %or.i.i.i107.i, ptr %arrayidx5.i98.i, align 8
  br i1 %tobool.not.i90.i, label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit120.i", label %if.then.i109.i

if.then.i109.i:                                   ; preds = %cond.end13.i103.i
  %150 = or i64 %149, %cond14.i104.i
  %151 = xor i64 %150, -1
  %152 = and i64 %cond.i95.i, %151
  %or.demorgan.i.i.i110.i = and i64 %152, %and.i97.i
  %or.i12.i.i111.i = or i64 %and.i.i.i106.i, %cond.i95.i
  %and.i14.i.i112.i = xor i64 %or.demorgan.i.i.i110.i, %or.i12.i.i111.i
  %arrayidx17.i113.i = getelementptr inbounds [8 x i8], ptr %resultNulls.0, i64 %.pre.i91.i
  store i64 %and.i14.i.i112.i, ptr %arrayidx17.i113.i, align 8
  br label %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit120.i"

"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit120.i": ; preds = %if.then.i109.i, %cond.end13.i103.i
  %not5.i.i114.i = xor i64 %and.i.i105.i, -1
  %153 = and i64 %144, %not5.i.i114.i
  %or.i117.i = or i64 %153, %notmask.i88.i
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i", %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit120.i", %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i", %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit129.i"
  %.pre.i91.sink.i.sink = phi i64 [ %.pre.i.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i" ], [ %.pre.i97.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit129.i" ], [ %.pre.i91.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit120.i" ], [ %.pre.i.i149, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i" ]
  %or.i117.sink.i.sink = phi i64 [ %or.i.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit.i" ], [ %or.i126.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_0clEim.exit129.i" ], [ %or.i117.i, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit120.i" ], [ %or.i.i174, %"_ZZN8facebook5velox4exec12ConjunctExpr12updateResultEPNS0_10BaseVectorERNS1_7EvalCtxEPNS0_10FlatVectorIbEEPNS0_17SelectivityVectorEENK3$_2clEim.exit.i" ]
  %arrayidx19.i118.i = getelementptr inbounds [8 x i8], ptr %56, i64 %.pre.i91.sink.i.sink
  %154 = load i64, ptr %arrayidx19.i118.i, align 8
  %and20.i119.i = and i64 %154, %or.i117.sink.i.sink
  store i64 %and20.i119.i, ptr %arrayidx19.i118.i, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %for.end.i128, %if.else, %for.end.i, %if.then43
  %155 = load ptr, ptr %activeRows, align 8
  %size_.i176 = getelementptr inbounds nuw i8, ptr %activeRows, i64 24
  %156 = load i32, ptr %size_.i176, align 8
  %cmp.not.i.i.i = icmp sgt i32 %156, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %if.end51
  %157 = and i32 %156, 2147483584
  %158 = zext nneg i32 %157 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %158
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %159 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %160 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %160, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %156, %157
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %156, 6
  %sub28.i.i.i = and i32 %156, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %idxprom.i52.i.i.i
  %161 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %161, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %if.end51
  store i32 0, ptr %begin_.i79, align 4
  %end_.i177 = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  store i32 0, ptr %end_.i177, align 8
  %allSelected_.i178 = getelementptr inbounds nuw i8, ptr %activeRows, i64 36
  store i16 256, ptr %allSelected_.i178, align 4
  br label %sw.epilog

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %162 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %160, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %157, %if.then26.i.i.i ], [ %162, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %163 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %163 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i79, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i175)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %155, ptr %agg.tmp.i.i175, align 8
  %164 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i175, i64 8
  store ptr %found.i.i, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i175, i64 16
  store i8 1, ptr %165, align 8
  store ptr %155, ptr %agg.tmp2.i.i, align 8
  %166 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %167, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %156, ptr noundef nonnull byval(%class.anon.200) align 8 %agg.tmp.i.i175, ptr noundef nonnull byval(%class.anon.201) align 8 %agg.tmp2.i.i)
  %168 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i175)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i180 = add nsw i32 %168, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 32
  store i32 %add.i180, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %activeRows, i64 37
  %169 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %169 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %sw.epilog

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %sw.bb12, %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit73, %sw.bb2, %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorISt10shared_ptrIvEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox14VectorRecyclerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %vector_, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig31adaptiveFilterReorderingEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.16", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i)
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr nonnull sret(%"class.folly::Optional") align 8 %val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc3 unwind label %lpad4

.noexc3:                                          ; preds = %invoke.cont
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %val.i.i, i64 32
  %3 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %invoke.cont.i.i, label %cleanup.i.i

invoke.cont.i.i:                                  ; preds = %.noexc3
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #14
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #14
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call1.i.i.i
  %call2.i3.i.i = invoke noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %call.i.i.i, ptr %add.ptr.i.i.i.i)
          to label %invoke.cont.cleanup_crit_edge.i.i unwind label %lpad.i.i

invoke.cont.cleanup_crit_edge.i.i:                ; preds = %invoke.cont.i.i
  %.pre.i.i = load i8, ptr %hasValue.i.i.i.i, align 8
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lpad4.body

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #14
  br label %lpad4.body

cleanup.i.i:                                      ; preds = %.noexc3, %invoke.cont.cleanup_crit_edge.i.i
  %6 = phi i8 [ %.pre.i.i, %invoke.cont.cleanup_crit_edge.i.i ], [ %3, %.noexc3 ]
  %retval.0.i.i = phi i1 [ %call2.i3.i.i, %invoke.cont.cleanup_crit_edge.i.i ], [ true, %.noexc3 ]
  %tobool.i.i.i5.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %invoke.cont5

if.then.i.i.i6.i.i:                               ; preds = %cleanup.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #14
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i6.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %lpad4
  %eh.lpad-body4 = phi { ptr, i32 } [ %8, %lpad4 ], [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad4.body ], [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(536) %this) local_unnamed_addr #3 align 2 {
entry:
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp18 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp18, label %for.body.lr.ph, label %if.end26

for.body.lr.ph:                                   ; preds = %entry
  %selectivity_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %inputOrder_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %2 = load ptr, ptr %inputOrder_, align 8
  %3 = load ptr, ptr %selectivity_, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end26, label %for.body, !llvm.loop !55

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %add.ptr.i = getelementptr i8, ptr %4, i64 -4
  %5 = load i32, ptr %add.ptr.i, align 4
  %conv4 = sext i32 %5 to i64
  %add.ptr.i4 = getelementptr inbounds [24 x i8], ptr %3, i64 %conv4
  %6 = load i64, ptr %add.ptr.i4, align 8
  %numOut_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 8
  %7 = load i64, ptr %numOut_.i, align 8
  %cmp.i = icmp eq i64 %6, %7
  %timeClocks_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 16
  %8 = load i64, ptr %timeClocks_.i, align 8
  %conv.i = uitofp i64 %8 to float
  %sub.i = sub i64 %6, %7
  %conv6.i = uitofp i64 %sub.i to float
  %div.i = select i1 %cmp.i, float 1.000000e+00, float %conv6.i
  %retval.0.i = fdiv float %conv.i, %div.i
  %9 = load i32, ptr %4, align 4
  %conv11 = sext i32 %9 to i64
  %add.ptr.i6 = getelementptr inbounds [24 x i8], ptr %3, i64 %conv11
  %10 = load i64, ptr %add.ptr.i6, align 8
  %numOut_.i7 = getelementptr inbounds nuw i8, ptr %add.ptr.i6, i64 8
  %11 = load i64, ptr %numOut_.i7, align 8
  %cmp.i8 = icmp eq i64 %10, %11
  %timeClocks_.i9 = getelementptr inbounds nuw i8, ptr %add.ptr.i6, i64 16
  %12 = load i64, ptr %timeClocks_.i9, align 8
  %conv.i10 = uitofp i64 %12 to float
  %sub.i11 = sub i64 %10, %11
  %conv6.i12 = uitofp i64 %sub.i11 to float
  %div.i13 = select i1 %cmp.i8, float 1.000000e+00, float %conv6.i12
  %retval.0.i14 = fdiv float %conv.i10, %div.i13
  %cmp14 = fcmp ogt float %retval.0.i, %retval.0.i14
  br i1 %cmp14, label %if.then15, label %for.cond

if.then15:                                        ; preds = %for.body
  %_M_finish.i15 = getelementptr inbounds nuw i8, ptr %this, i64 520
  %13 = load ptr, ptr %_M_finish.i15, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, %13
  br i1 %cmp.i.not.i.i, label %if.end26, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %14, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %2, ptr %13, i64 noundef %mul.i.i, ptr nonnull readonly %this)
  %cmp.i1.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 64
  %scevgep.i.i = getelementptr i8, ptr %2, i64 4
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %for.cond.preheader.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.inc.i.i.i
  %__i.sroa.0.013.i.idx.i.i = phi i64 [ %__i.sroa.0.013.i.add.i.i, %for.inc.i.i.i ], [ 4, %if.then.i.i ]
  %__i.sroa.0.013.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %__i.sroa.0.013.i.idx.i.i
  %__comp.val.val.i.i.i = load ptr, ptr %selectivity_, align 8
  %15 = load i32, ptr %__i.sroa.0.013.i.ptr.i.i, align 4
  %conv.i.i.i.i = sext i32 %15 to i64
  %16 = load i32, ptr %2, align 4
  %conv4.i.i.i.i = sext i32 %16 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i.i, i64 %conv.i.i.i.i
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %numOut_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %numOut_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %17, %18
  %timeClocks_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %19 = load i64, ptr %timeClocks_.i.i.i.i.i.i, align 8
  %conv.i.i.i.i2.i.i = uitofp i64 %19 to float
  %sub.i.i.i.i.i.i = sub i64 %17, %18
  %conv6.i.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i.i to float
  %div.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = fdiv float %conv.i.i.i.i2.i.i, %div.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i.i, i64 %conv4.i.i.i.i
  %20 = load i64, ptr %add.ptr.i1.i.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i.i, i64 8
  %21 = load i64, ptr %numOut_.i2.i.i.i.i.i, align 8
  %cmp.i3.i.i.i.i.i = icmp eq i64 %20, %21
  %timeClocks_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %timeClocks_.i4.i.i.i.i.i, align 8
  %conv.i5.i.i.i.i.i = uitofp i64 %22 to float
  %sub.i6.i.i.i.i.i = sub i64 %20, %21
  %conv6.i7.i.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i.i to float
  %div.i8.i.i.i.i.i = select i1 %cmp.i3.i.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i = fdiv float %conv.i5.i.i.i.i.i, %div.i8.i.i.i.i.i
  %cmp.i.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i.i, %retval.0.i9.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i, label %while.cond.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %__i.sroa.0.013.i.idx.i.i, i1 false)
  br label %for.inc.i.i.i

while.cond.i.i.i.i:                               ; preds = %for.body.i.i.i, %while.body.i.i.i.i
  %23 = phi i64 [ %.pre16.i.i.i, %while.body.i.i.i.i ], [ %19, %for.body.i.i.i ]
  %24 = phi i64 [ %.pre15.i.i.i, %while.body.i.i.i.i ], [ %18, %for.body.i.i.i ]
  %25 = phi i64 [ %.pre.i.i.i, %while.body.i.i.i.i ], [ %17, %for.body.i.i.i ]
  %__comp.val.val.i.i.i.i = phi ptr [ %__comp.val.val.i.pre.i.i.i, %while.body.i.i.i.i ], [ %__comp.val.val.i.i.i, %for.body.i.i.i ]
  %__last.sroa.0.0.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i, %while.body.i.i.i.i ], [ %__i.sroa.0.013.i.ptr.i.i, %for.body.i.i.i ]
  %__next.sroa.0.0.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i, i64 -4
  %26 = load i32, ptr %__next.sroa.0.0.i.i.i.i, align 4
  %conv2.i.i.i.i.i = sext i32 %26 to i64
  %cmp.i.i.i.i.i3.i.i = icmp eq i64 %25, %24
  %conv.i.i.i.i.i.i.i = uitofp i64 %23 to float
  %sub.i.i.i.i.i.i.i = sub i64 %25, %24
  %conv6.i.i.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i.i.i to float
  %div.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i3.i.i, float 1.000000e+00, float %conv6.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = fdiv float %conv.i.i.i.i.i.i.i, %div.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i.i.i, i64 %conv2.i.i.i.i.i
  %27 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %numOut_.i2.i.i.i.i.i.i, align 8
  %cmp.i3.i.i.i.i.i.i = icmp eq i64 %27, %28
  %timeClocks_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i.i.i, i64 16
  %29 = load i64, ptr %timeClocks_.i4.i.i.i.i.i.i, align 8
  %conv.i5.i.i.i.i.i.i = uitofp i64 %29 to float
  %sub.i6.i.i.i.i.i.i = sub i64 %27, %28
  %conv6.i7.i.i.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i.i.i to float
  %div.i8.i.i.i.i.i.i = select i1 %cmp.i3.i.i.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i = fdiv float %conv.i5.i.i.i.i.i.i, %div.i8.i.i.i.i.i.i
  %cmp.i.i.i3.i.i.i = fcmp olt float %retval.0.i.i.i.i.i.i.i, %retval.0.i9.i.i.i.i.i.i
  br i1 %cmp.i.i.i3.i.i.i, label %while.body.i.i.i.i, label %for.inc.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  store i32 %26, ptr %__last.sroa.0.0.i.i.i.i, align 4
  %__comp.val.val.i.pre.i.i.i = load ptr, ptr %selectivity_, align 8
  %add.ptr.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.pre.i.i.i, i64 %conv.i.i.i.i
  %.pre.i.i.i = load i64, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %numOut_.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i.i, i64 8
  %.pre15.i.i.i = load i64, ptr %numOut_.i.i.i.i.phi.trans.insert.i.i.i, align 8
  %timeClocks_.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i.i, i64 16
  %.pre16.i.i.i = load i64, ptr %timeClocks_.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !56

for.inc.i.i.i:                                    ; preds = %while.cond.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i
  %__first.coerce.sink.i.i.i = phi ptr [ %2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i ], [ %__last.sroa.0.0.i.i.i.i, %while.cond.i.i.i.i ]
  store i32 %15, ptr %__first.coerce.sink.i.i.i, align 4
  %__i.sroa.0.013.i.add.i.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i.i, 4
  %cmp.i1.not.i.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i.i, 64
  br i1 %cmp.i1.not.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_.exit.i.i", label %for.body.i.i.i, !llvm.loop !57

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_.exit.i.i": ; preds = %for.inc.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %13
  br i1 %cmp.i.not2.i.i.i.i, label %if.end26, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_.exit.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_.exit.i.i" ]
  %30 = load i32, ptr %__i.sroa.0.03.i.i.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %30 to i64
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -4
  %__comp.val.val.i.i.i.i.i = load ptr, ptr %selectivity_, align 8
  %31 = load i32, ptr %__next.sroa.0.0.i.i.i.i.i, align 4
  %conv2.i.i.i.i.i.i = sext i32 %31 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i.i.i.i, i64 %conv.i.i.i.i.i.i
  %32 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %numOut_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %33 = load i64, ptr %numOut_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %32, %33
  %timeClocks_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %34 = load i64, ptr %timeClocks_.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i = uitofp i64 %34 to float
  %sub.i.i.i.i.i.i.i.i = sub i64 %32, %33
  %conv6.i.i.i.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i.i.i.i to float
  %div.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = fdiv float %conv.i.i.i.i.i.i.i.i, %div.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i.i.i.i, i64 %conv2.i.i.i.i.i.i
  %35 = load i64, ptr %add.ptr.i1.i.i.i.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %numOut_.i2.i.i.i.i.i.i.i, align 8
  %cmp.i3.i.i.i.i.i.i.i = icmp eq i64 %35, %36
  %timeClocks_.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %timeClocks_.i4.i.i.i.i.i.i.i, align 8
  %conv.i5.i.i.i.i.i.i.i = uitofp i64 %37 to float
  %sub.i6.i.i.i.i.i.i.i = sub i64 %35, %36
  %conv6.i7.i.i.i.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i.i.i.i to float
  %div.i8.i.i.i.i.i.i.i = select i1 %cmp.i3.i.i.i.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i.i.i.i
  %retval.0.i9.i.i.i.i.i.i.i = fdiv float %conv.i5.i.i.i.i.i.i.i, %div.i8.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i.i.i.i, %retval.0.i9.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  store i32 %31, ptr %__last.sroa.0.0.i.i.i.i.i, align 4
  br label %while.cond.i.i.i.i.i, !llvm.loop !56

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.cond.i.i.i.i.i
  store i32 %30, ptr %__last.sroa.0.0.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i, label %if.end26, label %for.body.i.i.i.i, !llvm.loop !58

for.cond.preheader.i.i:                           ; preds = %if.then.i.i
  %cmp.i1.not11.i.i = icmp eq ptr %scevgep.i.i, %13
  br i1 %cmp.i1.not11.i.i, label %if.end26, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %__i.sroa.0.013.i.i = phi ptr [ %__i.sroa.0.0.i.i, %for.inc.i.i ], [ %scevgep.i.i, %for.cond.preheader.i.i ]
  %__first.coerce.pn12.i.i = phi ptr [ %__i.sroa.0.013.i.i, %for.inc.i.i ], [ %2, %for.cond.preheader.i.i ]
  %__comp.val.val.i.i = load ptr, ptr %selectivity_, align 8
  %38 = load i32, ptr %__i.sroa.0.013.i.i, align 4
  %conv.i.i.i = sext i32 %38 to i64
  %39 = load i32, ptr %2, align 4
  %conv4.i.i.i = sext i32 %39 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i, i64 %conv.i.i.i
  %40 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %numOut_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %41 = load i64, ptr %numOut_.i.i.i.i.i, align 8
  %cmp.i.i.i.i1.i = icmp eq i64 %40, %41
  %timeClocks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %42 = load i64, ptr %timeClocks_.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = uitofp i64 %42 to float
  %sub.i.i.i.i.i = sub i64 %40, %41
  %conv6.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i to float
  %div.i.i.i.i.i = select i1 %cmp.i.i.i.i1.i, float 1.000000e+00, float %conv6.i.i.i.i.i
  %retval.0.i.i.i.i.i = fdiv float %conv.i.i.i.i.i, %div.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i, i64 %conv4.i.i.i
  %43 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i, i64 8
  %44 = load i64, ptr %numOut_.i2.i.i.i.i, align 8
  %cmp.i3.i.i.i.i = icmp eq i64 %43, %44
  %timeClocks_.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i, i64 16
  %45 = load i64, ptr %timeClocks_.i4.i.i.i.i, align 8
  %conv.i5.i.i.i.i = uitofp i64 %45 to float
  %sub.i6.i.i.i.i = sub i64 %43, %44
  %conv6.i7.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i to float
  %div.i8.i.i.i.i = select i1 %cmp.i3.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i
  %retval.0.i9.i.i.i.i = fdiv float %conv.i5.i.i.i.i, %div.i8.i.i.i.i
  %cmp.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %while.cond.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  %add.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %add.ptr.i2.i.i, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %for.inc.i.i

while.cond.i.i.i:                                 ; preds = %for.body.i.i, %while.body.i.i.i
  %46 = phi i64 [ %.pre16.i.i, %while.body.i.i.i ], [ %42, %for.body.i.i ]
  %47 = phi i64 [ %.pre15.i.i, %while.body.i.i.i ], [ %41, %for.body.i.i ]
  %48 = phi i64 [ %.pre.i.i, %while.body.i.i.i ], [ %40, %for.body.i.i ]
  %__comp.val.val.i.i2.i = phi ptr [ %__comp.val.val.i.pre.i.i, %while.body.i.i.i ], [ %__comp.val.val.i.i, %for.body.i.i ]
  %__last.sroa.0.0.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.i, %for.body.i.i ]
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i, i64 -4
  %49 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %conv2.i.i.i.i = sext i32 %49 to i64
  %cmp.i.i.i.i.i3.i = icmp eq i64 %48, %47
  %conv.i.i.i.i.i4.i = uitofp i64 %46 to float
  %sub.i.i.i.i.i5.i = sub i64 %48, %47
  %conv6.i.i.i.i.i6.i = uitofp i64 %sub.i.i.i.i.i5.i to float
  %div.i.i.i.i.i7.i = select i1 %cmp.i.i.i.i.i3.i, float 1.000000e+00, float %conv6.i.i.i.i.i6.i
  %retval.0.i.i.i.i.i8.i = fdiv float %conv.i.i.i.i.i4.i, %div.i.i.i.i.i7.i
  %add.ptr.i1.i.i.i.i9.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.i2.i, i64 %conv2.i.i.i.i
  %50 = load i64, ptr %add.ptr.i1.i.i.i.i9.i, align 8
  %numOut_.i2.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i9.i, i64 8
  %51 = load i64, ptr %numOut_.i2.i.i.i.i10.i, align 8
  %cmp.i3.i.i.i.i11.i = icmp eq i64 %50, %51
  %timeClocks_.i4.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i9.i, i64 16
  %52 = load i64, ptr %timeClocks_.i4.i.i.i.i12.i, align 8
  %conv.i5.i.i.i.i13.i = uitofp i64 %52 to float
  %sub.i6.i.i.i.i14.i = sub i64 %50, %51
  %conv6.i7.i.i.i.i15.i = uitofp i64 %sub.i6.i.i.i.i14.i to float
  %div.i8.i.i.i.i16.i = select i1 %cmp.i3.i.i.i.i11.i, float 1.000000e+00, float %conv6.i7.i.i.i.i15.i
  %retval.0.i9.i.i.i.i17.i = fdiv float %conv.i5.i.i.i.i13.i, %div.i8.i.i.i.i16.i
  %cmp.i.i.i3.i.i = fcmp olt float %retval.0.i.i.i.i.i8.i, %retval.0.i9.i.i.i.i17.i
  br i1 %cmp.i.i.i3.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  store i32 %49, ptr %__last.sroa.0.0.i.i.i, align 4
  %__comp.val.val.i.pre.i.i = load ptr, ptr %selectivity_, align 8
  %add.ptr.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i.pre.i.i, i64 %conv.i.i.i
  %.pre.i.i = load i64, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i, align 8
  %numOut_.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i, i64 8
  %.pre15.i.i = load i64, ptr %numOut_.i.i.i.i.phi.trans.insert.i.i, align 8
  %timeClocks_.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.phi.trans.insert.i.i, i64 16
  %.pre16.i.i = load i64, ptr %timeClocks_.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !56

for.inc.i.i:                                      ; preds = %while.cond.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__last.sroa.0.0.i.i.i, %while.cond.i.i.i ]
  store i32 %38, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i.i, i64 4
  %cmp.i1.not.i.i = icmp eq ptr %__i.sroa.0.0.i.i, %13
  br i1 %cmp.i1.not.i.i, label %if.end26, label %for.body.i.i, !llvm.loop !57

if.end26:                                         ; preds = %for.cond, %for.inc.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_.exit.i.i.i.i", %entry, %for.cond.preheader.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_.exit.i.i", %if.then15
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8facebook5velox4exec26ScopedFinalSelectionSetterD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

declare noundef i32 @_ZN8facebook5velox4exec11getFlatBoolEPNS0_10BaseVectorERKNS0_17SelectivityVectorERNS1_7EvalCtxEPN5boost13intrusive_ptrINS0_6BufferEEESD_bPPKmSG_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec12ConjunctExpr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %complexConstants) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %inputs_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(442) %1, ptr noundef %complexConstants)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp11 = icmp ugt i64 %sub.ptr.sub.i9, 16
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont32
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont32 ]
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %for.body
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %name_)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %invoke.cont17
  %5 = load ptr, ptr %inputs_, align 8
  %add.ptr.i = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %add.ptr.i, align 8
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 72
  %7 = load ptr, ptr %vfn27, align 8
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(442) %6, ptr noundef %complexConstants)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont19
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.1)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont13, %invoke.cont15, %invoke.cont17, %invoke.cont19
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %for.end
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #14
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont32, %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #14
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad29, %lpad5
  %.pn = phi { ptr, i32 } [ %11, %lpad29 ], [ %10, %lpad5 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %argTypes) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.137", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %argTypes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %argTypes, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %kind_.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i8, ptr %kind_.i, align 8
  switch i8 %3, label %if.then13 [
    i8 0, label %for.inc
    i8 33, label %for.inc
  ]

if.then13:                                        ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

for.inc:                                          ; preds = %for.body, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit, label %for.body

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit: ; preds = %for.inc
  call void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.137") align 8 %ref.tmp)
  %4 = load ptr, ptr %ref.tmp, align 8
  store ptr %4, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

declare void @_ZN8facebook5velox7BOOLEANEv(ptr sret(%"class.std::shared_ptr.137") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %argTypes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.137", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %argTypes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !60
  %1 = load ptr, ptr %argTypes, align 8, !noalias !60
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin2.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.09.i, align 8, !noalias !60
  %kind_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i8, ptr %kind_.i.i, align 8, !noalias !60
  switch i8 %3, label %if.then13.i [
    i8 0, label %for.inc.i
    i8 33, label %for.inc.i
  ]

if.then13.i:                                      ; preds = %for.body.i
  tail call void @llvm.trap()
  unreachable

for.inc.i:                                        ; preds = %for.body.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %0
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE.exit, label %for.body.i

_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE.exit: ; preds = %for.inc.i
  call void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.137") align 8 %ref.tmp.i), !noalias !60
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !60
  store ptr %4, ptr %agg.result, align 8, !alias.scope !60
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %5 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !60
  store ptr %5, ptr %_M_refcount.i.i.i, align 8, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec25ConjunctCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE(ptr noalias writeonly sret(%"class.std::shared_ptr.75") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %compiledChildren, i1 zeroext %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputsSupportFlatNoNullsFastPath = alloca i8, align 1
  %call = tail call noundef zeroext i1 @_ZN8facebook5velox4exec4Expr29allSupportFlatNoNullsFastPathERKSt6vectorISt10shared_ptrIS2_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %compiledChildren)
  %frombool3 = zext i1 %call to i8
  store i8 %frombool3, ptr %inputsSupportFlatNoNullsFastPath, align 1
  %isAnd_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(552) ptr @_Znwm(i64 noundef 552) #29, !noalias !63
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !63
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !63
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(24) %compiledChildren, ptr noundef nonnull align 1 dereferenceable(1) %isAnd_, ptr noundef nonnull align 1 dereferenceable(1) %inputsSupportFlatNoNullsFastPath)
          to label %_ZNSt10shared_ptrIN8facebook5velox4exec12ConjunctExprEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !63

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #30, !noalias !63
  resume { ptr, i32 } %2

_ZNSt10shared_ptrIN8facebook5velox4exec12ConjunctExprEED2Ev.exit: ; preds = %entry
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec4Expr29allSupportFlatNoNullsFastPathERKSt6vectorISt10shared_ptrIS2_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExprD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec12ConjunctExprE, i64 16), ptr %this, align 8
  %inputOrder_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %0 = load ptr, ptr %inputOrder_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %selectivity_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %1 = load ptr, ptr %selectivity_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %tempNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %tempNulls_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i3
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %5, null
  %vtable5.i.i.i = load ptr, ptr %2, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i4, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, %if.then.i, %.noexc.i
  %tempValues_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %9 = load ptr, ptr %tempValues_, align 8
  %cmp.not.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit19, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i7 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %10 = atomicrmw sub ptr %referenceCount_.i.i.i7, i32 1 seq_cst, align 4
  %cmp.i.i.i8 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit19

if.then.i.i.i9:                                   ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %9, align 8
  %vfn.i.i.i11 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i10, i64 64
  %11 = load ptr, ptr %vfn.i.i.i11, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %if.then.i.i.i9
  %pool_.i.i.i14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %pool_.i.i.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %12, null
  %vtable5.i.i.i16 = load ptr, ptr %9, align 8
  %..i.i.i17 = select i1 %tobool.not.i.i.i15, i64 8, i64 48
  %vfn4.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i16, i64 %..i.i.i17
  %13 = load ptr, ptr %vfn4.i.i.i18, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit19 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %.noexc.i13, %if.then.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit19: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i6, %.noexc.i13
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit19
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i20
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExprD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec12ConjunctExprD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #27
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec12ConjunctExpr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec12ConjunctExpr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  %isAnd_ = getelementptr inbounds nuw i8, ptr %this, i64 442
  %0 = load i8, ptr %isAnd_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExpr22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #1 comdat align 2 {
entry:
  %propagatesNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 0, ptr %propagatesNulls_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec25ConjunctCallToSpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.143) align 8 %partialWordFunc, ptr noundef byval(%class.anon.144) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

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
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx5.i, align 8
  %or.i = or i64 %9, %6
  %and6.i = and i64 %or.i, %and7
  %or7.i = or disjoint i64 %and6.i, %and.i
  store i64 %or7.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %10 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %10, i64 %idxprom.i31
  %11 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %11, %not.i33
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %13, i64 %idxprom.i31
  %14 = load i64, ptr %arrayidx3.i35, align 8
  %15 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %16 = load ptr, ptr %15, align 8
  %arrayidx5.i36 = getelementptr inbounds [8 x i8], ptr %16, i64 %idxprom.i31
  %17 = load i64, ptr %arrayidx5.i36, align 8
  %or.i37 = or i64 %17, %14
  %and6.i38 = and i64 %or.i37, %shl.i30
  %or7.i39 = or disjoint i64 %and6.i38, %and.i34
  store i64 %or7.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add57 = add nsw i32 %mul.i, 64
  %cmp15.not58 = icmp sgt i32 %add57, %1
  br i1 %cmp15.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add60 = phi i32 [ %add57, %for.body.lr.ph ], [ %add, %for.body ]
  %i.059 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add60, %for.body ]
  %div16 = sdiv i32 %i.059, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds [8 x i8], ptr %19, i64 %idxprom.i40
  %23 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i40
  %24 = load i64, ptr %arrayidx3.i42, align 8
  %or.i43 = or i64 %24, %23
  %arrayidx5.i44 = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i40
  store i64 %or.i43, ptr %arrayidx5.i44, align 8
  %add = add nsw i32 %add60, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %sub.i47 = xor i64 %notmask.i46, -1
  %25 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds [8 x i8], ptr %25, i64 %idxprom.i48
  %26 = load i64, ptr %arrayidx.i49, align 8
  %and.i51 = and i64 %26, %notmask.i46
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx3.i52 = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i48
  %29 = load i64, ptr %arrayidx3.i52, align 8
  %30 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %31 = load ptr, ptr %30, align 8
  %arrayidx5.i53 = getelementptr inbounds [8 x i8], ptr %31, i64 %idxprom.i48
  %32 = load i64, ptr %arrayidx5.i53, align 8
  %or.i54 = or i64 %32, %29
  %and6.i55 = and i64 %or.i54, %sub.i47
  %or7.i56 = or disjoint i64 %and6.i55, %and.i51
  store i64 %or7.i56, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.145) align 8 %partialWordFunc, ptr noundef byval(%class.anon.146) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

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
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %not7.i = xor i64 %9, -1
  %10 = and i64 %6, %not7.i
  %and8.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and8.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %not7.i37 = xor i64 %18, -1
  %19 = and i64 %15, %not7.i37
  %and8.i38 = and i64 %19, %shl.i30
  %or.i39 = or disjoint i64 %and8.i38, %and.i34
  store i64 %or.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add57 = add nsw i32 %mul.i, 64
  %cmp15.not58 = icmp sgt i32 %add57, %1
  br i1 %cmp15.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add60 = phi i32 [ %add57, %for.body.lr.ph ], [ %add, %for.body ]
  %i.059 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add60, %for.body ]
  %div16 = sdiv i32 %i.059, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i40
  %25 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i40
  %26 = load i64, ptr %arrayidx3.i42, align 8
  %not.i43 = xor i64 %26, -1
  %and.i44 = and i64 %25, %not.i43
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i40
  store i64 %and.i44, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add60, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i48
  %28 = load i64, ptr %arrayidx.i49, align 8
  %and.i51 = and i64 %28, %notmask.i46
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i52 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i52, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i53 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i48
  %34 = load i64, ptr %arrayidx6.i53, align 8
  %35 = or i64 %34, %notmask.i46
  %36 = xor i64 %35, -1
  %and8.i55 = and i64 %31, %36
  %or.i56 = or disjoint i64 %and8.i55, %and.i51
  store i64 %or.i56, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare noundef i32 @_ZNK8facebook5velox7RowType11getChildIdxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getEib(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !68
  %tobool.i = trunc i8 %2 to i1
  %selectivityVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert.i, align 8, !noalias !68
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !68
  %3 = icmp eq ptr %.pre.i, %.pre4.i
  br i1 %tobool.i, label %if.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !71
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %call.i.i, i8 0, i64 36, i1 false), !noalias !71
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %4 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !68
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !68
  %6 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !68
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !68
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !68
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %8 = load ptr, ptr %7, align 8, !noalias !68
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30, !noalias !68
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30, !noalias !68
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !68
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %5, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %9 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #30
  %.pre6 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %10 = phi ptr [ %5, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre6, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %add.i.i.i = add i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %10, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nuw nsw i64 %conv.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(38) %10, i64 noundef %sub.i.i)
  %.pre.i3 = load ptr, ptr %10, align 8
  %.pre4.i4 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %12, i64 %conv.i.i
  %tobool.not.i.i.i = icmp eq ptr %11, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre4.i4, %if.then.i.i ], [ %11, %if.else.i.i ], [ %11, %if.then5.i.i ], [ %add.ptr.i.i, %invoke.cont.i.i.i ]
  %14 = phi ptr [ %.pre.i3, %if.then.i.i ], [ %12, %if.else.i.i ], [ %12, %if.then5.i.i ], [ %12, %invoke.cont.i.i.i ]
  %.neg.i = sext i1 %value to i64
  %cmp.not3.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %14, %_ZNSt6vectorImSaImEE6resizeEm.exit.i ]
  store i64 %.neg.i, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i2 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i2, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit, label %for.body.i.i.i.i.i, !llvm.loop !74

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i
  %size_.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %size, ptr %size_.i, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %begin_.i, align 4
  %spec.select.i = select i1 %value, i32 %size, i32 0
  %end_.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %spec.select.i, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %ref.tmp13.sroa.0.0.insert.ext.i = zext i1 %value to i16
  %ref.tmp13.sroa.0.0.insert.insert.i = or disjoint i16 %ref.tmp13.sroa.0.0.insert.ext.i, 256
  store i16 %ref.tmp13.sroa.0.0.insert.insert.i, ptr %allSelected_.i, align 4
  %15 = load ptr, ptr %vector_, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i32, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.191) align 8 %partialWordFunc, ptr noundef byval(%class.anon.192) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

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
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox4exec12_GLOBAL__N_113rowsWithErrorERKNS0_17SelectivityVectorES5_RNS1_7EvalCtxERSt10shared_ptrINS0_10FlatVectorIS8_IvEEEERNS1_22LocalSelectivityVectorEENK3$_0clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i32 noundef %row) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.195", align 8
  %ref.tmp2 = alloca %"class.std::shared_ptr.183", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %rawValues_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %4 = load ptr, ptr %rawValues_.i.i, align 8, !noalias !82
  %idxprom.i.i = sext i32 %row to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !82
  store ptr %5, ptr %ref.tmp2, align 8, !alias.scope !82
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !82
  store ptr %6, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !82
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread, label %if.then.i.i.i.i.i

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread: ; preds = %entry
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !83
  %_M_refcount.i.i.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i.i38, align 8, !alias.scope !83
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit, label %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread45

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread45: ; preds = %if.then.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !82
  %add.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !82
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !86
  store ptr %6, ptr %_M_refcount.i.i.i, align 8, !alias.scope !86
  br label %if.then.i.i.i.i

_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit: ; preds = %if.then.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !82
  %.pr.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !88
  %.pre = load ptr, ptr %ref.tmp2, align 8, !noalias !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %.pre, ptr %ref.tmp, align 8, !alias.scope !88
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i, align 8, !alias.scope !88
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread45, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit
  %.pr49 = phi ptr [ %6, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread45 ], [ %.pr.pre, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ]
  %10 = phi ptr [ %5, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread45 ], [ %.pre, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr49, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !88
  %add.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !88
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !88
  %.pre42 = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit

_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit: ; preds = %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %14 = phi ptr [ %5, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread ], [ %.pre, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ], [ %10, %if.then.i.i.i.i.i.i ], [ %.pre42, %if.else.i.i.i.i.i.i ]
  %_M_refcount.i.i.i40 = phi ptr [ %_M_refcount.i.i.i38, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit.thread ], [ %_M_refcount.i.i.i, %_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi.exit ], [ %_M_refcount.i.i.i, %if.then.i.i.i.i.i.i ], [ %_M_refcount.i.i.i, %if.else.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK8facebook5velox4exec7EvalCtx8addErrorEiRKNSt15__exception_ptr13exception_ptrERSt10shared_ptrINS0_10FlatVectorIS7_IvEEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit
  %17 = load ptr, ptr %_M_refcount.i.i.i40, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i2 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i5, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i4 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i4, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i5:                           ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i3 ], [ %26, %if.else.i.i.i.i.i.i.i5 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit

_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrIvED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i34, label %if.end.i.i.i.i12

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i35, align 4
  %vtable.i.i.i.i36 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i36, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i37, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %if.end8.sink.split.i.i.i.i29

if.end.i.i.i.i12:                                 ; preds = %if.then.i.i.i9
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i12
  %add.i.i.i.i.i15 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i12
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i17 = phi i32 [ %30, %if.then.i.i.i.i.i14 ], [ %33, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i17, 1
  br i1 %cmp6.i.i.i.i18, label %if.then7.i.i.i.i19, label %_ZNSt10shared_ptrIvED2Ev.exit

if.then7.i.i.i.i19:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %vtable.i.i.i.i.i.i20 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i20, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i21, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %_M_weak_count.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i23 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i23, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i24:                          ; preds = %if.then7.i.i.i.i19
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  %add.i.i.i.i.i.i.i25 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i25, ptr %_M_weak_count.i.i.i.i.i.i22, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then7.i.i.i.i19
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i27 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i24 ], [ %37, %if.else.i.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i.i.i27, 1
  br i1 %cmp.i.i.i.i.i.i28, label %if.end8.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrIvED2Ev.exit

if.end8.sink.split.i.i.i.i29:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i30 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i30, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i31, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %if.end8.sink.split.i.i.i.i29
  ret void

lpad:                                             ; preds = %_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

declare void @_ZNK8facebook5velox4exec7EvalCtx8addErrorEiRKNSt15__exception_ptr13exception_ptrERSt10shared_ptrINS0_10FlatVectorIS7_IvEEEE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt15__exception_ptr13exception_ptrELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.200) align 8 %partialWordFunc, ptr noundef byval(%class.anon.201) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
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
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %idxprom.i31
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
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i43
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
  %arrayidx.i60 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i59
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
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then27 ], [ true, %if.then3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #0 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.208, align 8
  %ref.tmp4 = alloca %class.anon.210, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds nuw i8, ptr %src, i64 8
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i.i), !noalias !90
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !96
  %1 = getelementptr inbounds nuw i8, ptr %src.i.i, i64 8
  store ptr %src.coerce1, ptr %1, align 8, !noalias !96
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #14, !noalias !96
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !103
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !103
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !103
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !103
  %2 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store i8 1, ptr %2, align 8, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i), !noalias !90
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %3 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %3 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i24 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i), !noalias !90
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #18
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit: ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #18
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %4 = and i24 %call.i.i.i, 65536
  %ref.tmp.sroa.3.0.extract.trunc.i.i = icmp ne i24 %4, 0
  ret i1 %ref.tmp.sroa.3.0.extract.trunc.i.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #17 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #14
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #14
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #28
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %this, align 8
  %code_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.215", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #14
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %exception, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #18
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #14
  resume { ptr, i32 } %3
}

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !107
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !107, !noalias !104
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %selectivityVectorPool_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
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
  tail call void @__clang_call_terminate(ptr %31) #27
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !109

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !110

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
  tail call void @_ZdlPv(ptr noundef %50) #30
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #30
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
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %53, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #30
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
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
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
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
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i57, i64 16
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !109

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #30
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
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #14
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #14
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
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
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
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
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i132, i64 16
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !111

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #30
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
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
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
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
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
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  ret void
}

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !111

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #14
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef %buffer, i64 noundef %numElements, ptr noundef nonnull align 1 dereferenceable(2) %initValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit:
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit
  %size_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp ugt i64 %numElements, %1
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %capacity_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp4 = icmp ult i64 %numElements, %2
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call8, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.then7
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ugt i64 %numElements, %5
  br i1 %cmp.not.i, label %if.then.i47, label %if.end.i

if.then.i47:                                      ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.end12
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then6.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

if.then6.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then6.i
  %data_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %1
  %gepdiff.i = sub nsw i64 %numElements, %1
  %9 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %9, i64 %gepdiff.i, i1 false)
  br label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit: ; preds = %if.end.i, %if.then.i.i.i.i
  store i64 %numElements, ptr %size_.i, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %pool_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %pool_.i, align 8
  %referenceCount_.i48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load atomic i32, ptr %referenceCount_.i48 seq_cst, align 8
  %cmp.i49 = icmp eq i32 %11, 1
  br i1 %cmp.i49, label %if.end30, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.then16
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then16
  %14 = extractvalue { i64, i1 } %12, 0
  %vtable.i = load ptr, ptr %10, align 8, !noalias !113
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %15 = load ptr, ptr %vfn.i, align 8, !noalias !113
  %call3.i = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %14), !noalias !113
  %vtable4.i = load ptr, ptr %10, align 8, !noalias !113
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %16 = load ptr, ptr %vfn5.i, align 8, !noalias !113
  %call6.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %call3.i), !noalias !113
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %10, ptr %pool_.i.i.i, align 8, !noalias !113
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !113
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !113
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 8, !noalias !113
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !113
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !113
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !113
  store i64 %numElements, ptr %size_.i.i.i, align 8, !noalias !113
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !113
  %17 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !113
  %18 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !113
  %cmp.not.i.i = icmp ugt i64 %numElements, %18
  br i1 %cmp.not.i.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %19 = load ptr, ptr %newBuffer, align 8
  %20 = load i64, ptr %size_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 %numElements)
  %vtable22 = load ptr, ptr %19, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 56
  %21 = load ptr, ptr %vfn23, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %0, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %22 = load i64, ptr %size_.i, align 8
  %capacity_.i.i54 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %capacity_.i.i54, align 8
  %cmp.not.i55 = icmp ugt i64 %numElements, %23
  br i1 %cmp.not.i55, label %if.then.i70, label %if.end.i56

if.then.i70:                                      ; preds = %invoke.cont
  tail call void @llvm.trap()
  unreachable

if.end.i56:                                       ; preds = %invoke.cont
  %cmp2.not.i57 = icmp ugt i64 %numElements, %22
  %_M_engaged.i.i.i58 = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %24 = load i8, ptr %_M_engaged.i.i.i58, align 1
  %tobool.i.i.i59 = trunc i8 %24 to i1
  %or.cond.i60 = select i1 %cmp2.not.i57, i1 %tobool.i.i.i59, i1 false
  br i1 %or.cond.i60, label %if.then6.i61, label %invoke.cont26

if.then6.i61:                                     ; preds = %if.end.i56
  %vtable.i.i62 = load ptr, ptr %19, align 8
  %vfn.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i62, i64 24
  %25 = load ptr, ptr %vfn.i.i63, align 8
  %call.i.i6471 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %call.i.i64.noexc unwind label %lpad

call.i.i64.noexc:                                 ; preds = %if.then6.i61
  br i1 %call.i.i6471, label %if.then.i.i69, label %if.then.i.i.i.i65

if.then.i.i69:                                    ; preds = %call.i.i64.noexc
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i65:                                ; preds = %call.i.i64.noexc
  %data_.i.i66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %data_.i.i66, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %26, i64 %22
  %gepdiff.i68 = sub nsw i64 %numElements, %22
  %27 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i67, i8 %27, i64 %gepdiff.i68, i1 false)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i.i65, %if.end.i56
  %size_28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %numElements, ptr %size_28, align 8
  store ptr null, ptr %newBuffer, align 8
  %28 = load ptr, ptr %buffer, align 8
  store ptr %19, ptr %buffer, align 8
  %cmp.not.i.i73 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont26
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i75, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i75:                                ; preds = %if.then.i.i74
  %vtable.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i75
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i.i = load ptr, ptr %28, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i75
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i74, %.noexc.i.i
  %.pr = load ptr, ptr %newBuffer, align 8
  %cmp.not.i76 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i76, label %return, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i78 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %35 = atomicrmw sub ptr %referenceCount_.i.i.i78, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i80, label %return

if.then.i.i.i80:                                  ; preds = %if.then.i77
  %vtable.i.i.i81 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i81, i64 64
  %36 = load ptr, ptr %vfn.i.i.i82, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i80
  %pool_.i.i.i83 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %37 = load ptr, ptr %pool_.i.i.i83, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %38 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i80
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

lpad:                                             ; preds = %if.then6.i61, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #14
  br label %eh.resume

if.end30:                                         ; preds = %if.end13
  %capacity_.i84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %capacity_.i84, align 8
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 96)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %if.then.i86, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i86:                                      ; preds = %if.end30
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %if.end30
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %if.then.i88, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89

if.then.i88:                                      ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89: ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  %47 = extractvalue { i64, i1 } %43, 0
  %48 = extractvalue { i64, i1 } %45, 0
  %vtable37 = load ptr, ptr %10, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 192
  %49 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %48)
  store ptr null, ptr %buffer, align 8
  %50 = atomicrmw sub ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %vtable42 = load ptr, ptr %10, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 120
  %51 = load ptr, ptr %vfn43, align 8
  %call46 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull %0, i64 noundef %47, i64 noundef %call39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89
  %cmp51 = icmp eq ptr %call46, %0
  br i1 %cmp51, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92, label %if.end.i185

lpad44:                                           ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit89
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %53 = extractvalue { ptr, i32 } %52, 1
  %54 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #14
  %matches = icmp eq i32 %53, %54
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad44
  %55 = extractvalue { ptr, i32 } %52, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #14
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %0)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %invoke.cont48, %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92: ; preds = %invoke.cont45
  %58 = atomicrmw add ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %59 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %buffer, align 8
  %cmp.not.i.i93 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i93, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92
  %referenceCount_.i.i.i2.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %60 = atomicrmw sub ptr %referenceCount_.i.i.i2.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i94 = icmp eq i32 %60, 1
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i95, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i95:                                ; preds = %if.then.i1.i
  %vtable.i.i.i.i96 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 64
  %61 = load ptr, ptr %vfn.i.i.i.i97, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %.noexc.i.i99 unwind label %terminate.lpad.i.i98

.noexc.i.i99:                                     ; preds = %if.then.i.i.i.i95
  %pool_.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %pool_.i.i.i.i100, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %62, null
  %vtable5.i.i.i.i102 = load ptr, ptr %59, align 8
  %..i.i.i.i103 = select i1 %tobool.not.i.i.i.i101, i64 8, i64 48
  %vfn4.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i102, i64 %..i.i.i.i103
  %63 = load ptr, ptr %vfn4.i.i.i.i104, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %.noexc.i.i99, %if.then.i.i.i.i95
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i92, %if.then.i1.i, %.noexc.i.i99
  %66 = load ptr, ptr %buffer, align 8
  %sub = add i64 %call39, -96
  %capacity_.i105 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %sub, ptr %capacity_.i105, align 8
  %67 = load ptr, ptr %buffer, align 8
  %vtable56 = load ptr, ptr %67, align 8
  %vfn57 = getelementptr inbounds nuw i8, ptr %vtable56, i64 16
  %68 = load ptr, ptr %vfn57, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(64) %67, i64 noundef %numElements)
  %69 = load ptr, ptr %buffer, align 8
  %capacity_.i.i106 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load i64, ptr %capacity_.i.i106, align 8
  %cmp.not.i107 = icmp ugt i64 %numElements, %70
  br i1 %cmp.not.i107, label %if.then.i122, label %if.end.i108

if.then.i122:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i108:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  %_M_engaged.i.i.i110 = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %71 = load i8, ptr %_M_engaged.i.i.i110, align 1
  %tobool.i.i.i111 = trunc i8 %71 to i1
  %or.cond.i112 = select i1 %cmp, i1 %tobool.i.i.i111, i1 false
  br i1 %or.cond.i112, label %if.then6.i113, label %return

if.then6.i113:                                    ; preds = %if.end.i108
  %vtable.i.i114 = load ptr, ptr %69, align 8
  %vfn.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i114, i64 24
  %72 = load ptr, ptr %vfn.i.i115, align 8
  %call.i.i116 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %call.i.i116, label %if.then.i.i121, label %if.then.i.i.i.i117

if.then.i.i121:                                   ; preds = %if.then6.i113
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i117:                               ; preds = %if.then6.i113
  %data_.i.i118 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %data_.i.i118, align 8
  %add.ptr.i119 = getelementptr inbounds i8, ptr %73, i64 %1
  %gepdiff.i120 = sub nsw i64 %numElements, %1
  %74 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i119, i8 %74, i64 %gepdiff.i120, i1 false)
  br label %return

if.end.i185:                                      ; preds = %invoke.cont45
  %sub61 = add i64 %call39, -96
  %add.ptr.i124 = getelementptr inbounds nuw i8, ptr %call46, i64 64
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 8
  store ptr %10, ptr %pool_.i.i, align 8
  %data_.i.i125 = getelementptr inbounds nuw i8, ptr %call46, i64 16
  store ptr %add.ptr.i124, ptr %data_.i.i125, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 24
  store i64 0, ptr %size_.i.i, align 8
  %capacity_.i.i126 = getelementptr inbounds nuw i8, ptr %call46, i64 32
  store i64 %sub61, ptr %capacity_.i.i126, align 8
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 40
  store i32 0, ptr %referenceCount_.i.i, align 8
  %podType_.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 44
  store i8 1, ptr %podType_.i.i, align 4
  %padding_.i.i = getelementptr inbounds nuw i8, ptr %call46, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call46, align 8
  %cmp.not.i187 = icmp ugt i64 %numElements, %sub61
  br i1 %cmp.not.i187, label %if.then4.i, label %if.end.i129

if.then4.i:                                       ; preds = %if.end.i185
  tail call void @llvm.trap()
  unreachable

if.end.i129:                                      ; preds = %if.end.i185
  store i64 %numElements, ptr %size_.i.i, align 8
  %_M_engaged.i.i.i131 = getelementptr inbounds nuw i8, ptr %initValue, i64 1
  %75 = load i8, ptr %_M_engaged.i.i.i131, align 1
  %tobool.i.i.i132 = trunc i8 %75 to i1
  %or.cond.i133 = select i1 %cmp, i1 %tobool.i.i.i132, i1 false
  br i1 %or.cond.i133, label %if.then.i.i.i.i138, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148

if.then.i.i.i.i138:                               ; preds = %if.end.i129
  %add.ptr.i140 = getelementptr inbounds i8, ptr %add.ptr.i124, i64 %1
  %gepdiff.i141 = sub nuw nsw i64 %numElements, %1
  %76 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i140, i8 %76, i64 %gepdiff.i141, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148: ; preds = %if.end.i129, %if.then.i.i.i.i138
  %77 = atomicrmw add ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %78 = load ptr, ptr %buffer, align 8
  store ptr %call46, ptr %buffer, align 8
  %cmp.not.i.i149 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i149, label %return, label %if.then.i1.i150

if.then.i1.i150:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148
  %referenceCount_.i.i.i2.i151 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %79 = atomicrmw sub ptr %referenceCount_.i.i.i2.i151, i32 1 seq_cst, align 4
  %cmp.i.i.i.i152 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i.i152, label %if.then.i.i.i.i153, label %return

if.then.i.i.i.i153:                               ; preds = %if.then.i1.i150
  %vtable.i.i.i.i154 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i154, i64 64
  %80 = load ptr, ptr %vfn.i.i.i.i155, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %.noexc.i.i157 unwind label %terminate.lpad.i.i156

.noexc.i.i157:                                    ; preds = %if.then.i.i.i.i153
  %pool_.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %pool_.i.i.i.i158, align 8
  %tobool.not.i.i.i.i159 = icmp eq ptr %81, null
  %vtable5.i.i.i.i160 = load ptr, ptr %78, align 8
  %..i.i.i.i161 = select i1 %tobool.not.i.i.i.i159, i64 8, i64 48
  %vfn4.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i160, i64 %..i.i.i.i161
  %82 = load ptr, ptr %vfn4.i.i.i.i162, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %return unwind label %terminate.lpad.i.i156

terminate.lpad.i.i156:                            ; preds = %.noexc.i.i157, %if.then.i.i.i.i153
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #27
  unreachable

return:                                           ; preds = %invoke.cont26, %.noexc.i.i157, %if.then.i1.i150, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i148, %if.then.i.i.i.i117, %if.end.i108, %.noexc.i, %if.then.i77, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit
  ret void

eh.resume:                                        ; preds = %lpad47, %lpad44, %lpad
  %lpad.val67.merged = phi { ptr, i32 } [ %57, %lpad47 ], [ %52, %lpad44 ], [ %41, %lpad ]
  resume { ptr, i32 } %lpad.val67.merged

terminate.lpad:                                   ; preds = %lpad47
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %rhs, null
  br i1 %cmp.i.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %rhs, i64 40
  %0 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit: ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  store ptr %rhs, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit
  %referenceCount_.i.i.i2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i2, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i1
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, %if.then.i1, %.noexc.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr readonly captures(none) %__comp.coerce) unnamed_addr #3 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 2
  %cmp15 = icmp sgt i64 %sub.ptr.div.i14, 16
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %0 = getelementptr i8, ptr %__comp.coerce, i64 488
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit"
  %sub.ptr.div.i18 = phi i64 [ %sub.ptr.div.i14, %while.body.lr.ph ], [ %sub.ptr.div.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit" ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge16 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit" ]
  %cmp4 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i18, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__parent.0.i.i.i
  %1 = load i32, ptr %phi.call.i.i.i, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i18, i32 noundef %1, ptr readonly %__comp.coerce)
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !116

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge16, %while.body.i.i.i ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  %2 = load i32, ptr %incdec.ptr.i.i1.i, align 4
  %3 = load i32, ptr %__first.coerce, align 4
  store i32 %3, ptr %incdec.ptr.i.i1.i, align 4
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 2
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i4.i, i32 noundef %2, ptr readonly %__comp.coerce)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !117

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i56 = lshr i64 %sub.ptr.div.i18, 1
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %__first.coerce, i64 %div.i56
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge16, i64 -4
  %__comp.val4.val.i.i = load ptr, ptr %0, align 8
  %4 = load i32, ptr %add.ptr.i1.i, align 4
  %conv.i.i.i = sext i32 %4 to i64
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %conv4.i.i.i = sext i32 %5 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val4.val.i.i, i64 %conv.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %numOut_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %7 = load i64, ptr %numOut_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, %7
  %timeClocks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %8 = load i64, ptr %timeClocks_.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = uitofp i64 %8 to float
  %sub.i.i.i.i.i = sub i64 %6, %7
  %conv6.i.i.i.i.i = uitofp i64 %sub.i.i.i.i.i to float
  %div.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i.i
  %retval.0.i.i.i.i.i = fdiv float %conv.i.i.i.i.i, %div.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val4.val.i.i, i64 %conv4.i.i.i
  %9 = load i64, ptr %add.ptr.i1.i.i.i.i, align 8
  %numOut_.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i, i64 8
  %10 = load i64, ptr %numOut_.i2.i.i.i.i, align 8
  %cmp.i3.i.i.i.i = icmp eq i64 %9, %10
  %timeClocks_.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i.i, i64 16
  %11 = load i64, ptr %timeClocks_.i4.i.i.i.i, align 8
  %conv.i5.i.i.i.i = uitofp i64 %11 to float
  %sub.i6.i.i.i.i = sub i64 %9, %10
  %conv6.i7.i.i.i.i = uitofp i64 %sub.i6.i.i.i.i to float
  %div.i8.i.i.i.i = select i1 %cmp.i3.i.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i.i
  %retval.0.i9.i.i.i.i = fdiv float %conv.i5.i.i.i.i, %div.i8.i.i.i.i
  %cmp.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i.i.i
  %12 = load i32, ptr %add.ptr.i2.i, align 4
  %conv4.i6.i.i = sext i32 %12 to i64
  %add.ptr.i1.i.i16.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val4.val.i.i, i64 %conv4.i6.i.i
  %13 = load i64, ptr %add.ptr.i1.i.i16.i.i, align 8
  %numOut_.i2.i.i17.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i16.i.i, i64 8
  %14 = load i64, ptr %numOut_.i2.i.i17.i.i, align 8
  %cmp.i3.i.i18.i.i = icmp eq i64 %13, %14
  %timeClocks_.i4.i.i19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i16.i.i, i64 16
  %15 = load i64, ptr %timeClocks_.i4.i.i19.i.i, align 8
  %conv.i5.i.i20.i.i = uitofp i64 %15 to float
  %sub.i6.i.i21.i.i = sub i64 %13, %14
  %conv6.i7.i.i22.i.i = uitofp i64 %sub.i6.i.i21.i.i to float
  %div.i8.i.i23.i.i = select i1 %cmp.i3.i.i18.i.i, float 1.000000e+00, float %conv6.i7.i.i22.i.i
  %retval.0.i9.i.i24.i.i = fdiv float %conv.i5.i.i20.i.i, %div.i8.i.i23.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i25.i.i = fcmp olt float %retval.0.i9.i.i.i.i, %retval.0.i9.i.i24.i.i
  br i1 %cmp.i.i25.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %16 = load i32, ptr %__first.coerce, align 4
  store i32 %5, ptr %__first.coerce, align 4
  store i32 %16, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i46.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i24.i.i
  %17 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i46.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  store i32 %12, ptr %__first.coerce, align 4
  store i32 %17, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  store i32 %4, ptr %__first.coerce, align 4
  store i32 %17, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else35.i.i:                                    ; preds = %if.end
  %cmp.i.i67.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i9.i.i24.i.i
  br i1 %cmp.i.i67.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %18 = load i32, ptr %__first.coerce, align 4
  store i32 %4, ptr %__first.coerce, align 4
  store i32 %18, ptr %add.ptr.i1.i, align 4
  br label %while.body.i.i3.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %cmp.i.i88.i.i = fcmp olt float %retval.0.i9.i.i.i.i, %retval.0.i9.i.i24.i.i
  %19 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i88.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  store i32 %12, ptr %__first.coerce, align 4
  store i32 %19, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i3.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  store i32 %5, ptr %__first.coerce, align 4
  store i32 %19, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge16, %while.body.i.i3.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__comp.val1.val.i.i = load ptr, ptr %0, align 8
  %20 = load i32, ptr %__first.coerce, align 4
  %conv4.i.i4.i = sext i32 %20 to i64
  %add.ptr.i1.i.i.i5.i = getelementptr inbounds [24 x i8], ptr %__comp.val1.val.i.i, i64 %conv4.i.i4.i
  %21 = load i64, ptr %add.ptr.i1.i.i.i5.i, align 8
  %numOut_.i2.i.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i5.i, i64 8
  %22 = load i64, ptr %numOut_.i2.i.i.i6.i, align 8
  %cmp.i3.i.i.i7.i = icmp eq i64 %21, %22
  %timeClocks_.i4.i.i.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i5.i, i64 16
  %23 = load i64, ptr %timeClocks_.i4.i.i.i8.i, align 8
  %conv.i5.i.i.i9.i = uitofp i64 %23 to float
  %sub.i6.i.i.i10.i = sub i64 %21, %22
  %conv6.i7.i.i.i11.i = uitofp i64 %sub.i6.i.i.i10.i to float
  %div.i8.i.i.i12.i = select i1 %cmp.i3.i.i.i7.i, float 1.000000e+00, float %conv6.i7.i.i.i11.i
  %retval.0.i9.i.i.i13.i = fdiv float %conv.i5.i.i.i9.i, %div.i8.i.i.i12.i
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.cond5.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond5.i.i ]
  %24 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %conv.i.i14.i = sext i32 %24 to i64
  %add.ptr.i.i.i.i15.i = getelementptr inbounds [24 x i8], ptr %__comp.val1.val.i.i, i64 %conv.i.i14.i
  %25 = load i64, ptr %add.ptr.i.i.i.i15.i, align 8
  %numOut_.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i15.i, i64 8
  %26 = load i64, ptr %numOut_.i.i.i.i16.i, align 8
  %cmp.i.i.i.i17.i = icmp eq i64 %25, %26
  %timeClocks_.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i15.i, i64 16
  %27 = load i64, ptr %timeClocks_.i.i.i.i18.i, align 8
  %conv.i.i.i.i19.i = uitofp i64 %27 to float
  %sub.i.i.i.i20.i = sub i64 %25, %26
  %conv6.i.i.i.i21.i = uitofp i64 %sub.i.i.i.i20.i to float
  %div.i.i.i.i22.i = select i1 %cmp.i.i.i.i17.i, float 1.000000e+00, float %conv6.i.i.i.i21.i
  %retval.0.i.i.i.i23.i = fdiv float %conv.i.i.i.i19.i, %div.i.i.i.i22.i
  %cmp.i.i.i24.i = fcmp olt float %retval.0.i.i.i.i23.i, %retval.0.i9.i.i.i13.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %cmp.i.i.i24.i, label %while.cond5.i.i, label %while.cond12.i.i, !llvm.loop !118

while.cond12.i.i:                                 ; preds = %while.cond5.i.i, %while.cond12.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond12.i.i ], [ %__last.sroa.0.0.i.i, %while.cond5.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %28 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %conv4.i4.i.i = sext i32 %28 to i64
  %add.ptr.i1.i.i14.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val1.val.i.i, i64 %conv4.i4.i.i
  %29 = load i64, ptr %add.ptr.i1.i.i14.i.i, align 8
  %numOut_.i2.i.i15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i14.i.i, i64 8
  %30 = load i64, ptr %numOut_.i2.i.i15.i.i, align 8
  %cmp.i3.i.i16.i.i = icmp eq i64 %29, %30
  %timeClocks_.i4.i.i17.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i14.i.i, i64 16
  %31 = load i64, ptr %timeClocks_.i4.i.i17.i.i, align 8
  %conv.i5.i.i18.i.i = uitofp i64 %31 to float
  %sub.i6.i.i19.i.i = sub i64 %29, %30
  %conv6.i7.i.i20.i.i = uitofp i64 %sub.i6.i.i19.i.i to float
  %div.i8.i.i21.i.i = select i1 %cmp.i3.i.i16.i.i, float 1.000000e+00, float %conv6.i7.i.i20.i.i
  %retval.0.i9.i.i22.i.i = fdiv float %conv.i5.i.i18.i.i, %div.i8.i.i21.i.i
  %cmp.i.i23.i.i = fcmp olt float %retval.0.i9.i.i.i13.i, %retval.0.i9.i.i22.i.i
  br i1 %cmp.i.i23.i.i, label %while.cond12.i.i, label %while.end20.i.i, !llvm.loop !119

while.end20.i.i:                                  ; preds = %while.cond12.i.i
  %cmp.i.i.i4 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i4, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  store i32 %28, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %24, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !120

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end20.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge16, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !121

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEET_SF_SF_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr readonly captures(none) %__comp.coerce) unnamed_addr #20 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp29 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %__comp.coerce, i64 488
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.030 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %add = shl i64 %__holeIndex.addr.030, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %mul
  %sub5 = or disjoint i64 %add, 1
  %add.ptr.i18 = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub5
  %__comp.val.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %add.ptr.i, align 4
  %conv.i = sext i32 %1 to i64
  %2 = load i32, ptr %add.ptr.i18, align 4
  %conv4.i = sext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i.i, align 8
  %numOut_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %4 = load i64, ptr %numOut_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %3, %4
  %timeClocks_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  %5 = load i64, ptr %timeClocks_.i.i.i, align 8
  %conv.i.i.i = uitofp i64 %5 to float
  %sub.i.i.i = sub i64 %3, %4
  %conv6.i.i.i = uitofp i64 %sub.i.i.i to float
  %div.i.i.i = select i1 %cmp.i.i.i, float 1.000000e+00, float %conv6.i.i.i
  %retval.0.i.i.i = fdiv float %conv.i.i.i, %div.i.i.i
  %add.ptr.i1.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val, i64 %conv4.i
  %6 = load i64, ptr %add.ptr.i1.i.i, align 8
  %numOut_.i2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i, i64 8
  %7 = load i64, ptr %numOut_.i2.i.i, align 8
  %cmp.i3.i.i = icmp eq i64 %6, %7
  %timeClocks_.i4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i, i64 16
  %8 = load i64, ptr %timeClocks_.i4.i.i, align 8
  %conv.i5.i.i = uitofp i64 %8 to float
  %sub.i6.i.i = sub i64 %6, %7
  %conv6.i7.i.i = uitofp i64 %sub.i6.i.i to float
  %div.i8.i.i = select i1 %cmp.i3.i.i, float 1.000000e+00, float %conv6.i7.i.i
  %retval.0.i9.i.i = fdiv float %conv.i5.i.i, %div.i8.i.i
  %cmp.i.i = fcmp olt float %retval.0.i.i.i, %retval.0.i9.i.i
  %spec.select = select i1 %cmp.i.i, i64 %sub5, i64 %mul
  %add.ptr.i19 = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %spec.select
  %9 = load i32, ptr %add.ptr.i19, align 4
  %add.ptr.i20 = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.030
  store i32 %9, ptr %add.ptr.i20, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !122

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub19 = add nsw i64 %__len, -2
  %div20 = ashr exact i64 %sub19, 1
  %cmp21 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div20
  br i1 %cmp21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %land.lhs.true
  %add23 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub26 = or disjoint i64 %add23, 1
  %add.ptr.i21 = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %sub26
  %10 = load i32, ptr %add.ptr.i21, align 4
  %add.ptr.i22 = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i32 %10, ptr %add.ptr.i22, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub26, %if.then22 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp7.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp7.i, label %land.rhs.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

land.rhs.lr.ph.i:                                 ; preds = %if.end35
  %11 = getelementptr i8, ptr %__comp.coerce, i64 488
  %conv2.i.i = sext i32 %__value to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.08.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.09.i, %while.body.i ]
  %__parent.09.in.i = add nsw i64 %__holeIndex.addr.08.i, -1
  %__parent.09.i = sdiv i64 %__parent.09.in.i, 2
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__parent.09.i
  %__comp.val.val.i = load ptr, ptr %11, align 8
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i = sext i32 %12 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i, i64 %conv.i.i
  %13 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %numOut_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %14 = load i64, ptr %numOut_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, %14
  %timeClocks_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %15 = load i64, ptr %timeClocks_.i.i.i.i, align 8
  %conv.i.i.i.i = uitofp i64 %15 to float
  %sub.i.i.i.i = sub i64 %13, %14
  %conv6.i.i.i.i = uitofp i64 %sub.i.i.i.i to float
  %div.i.i.i.i = select i1 %cmp.i.i.i.i, float 1.000000e+00, float %conv6.i.i.i.i
  %retval.0.i.i.i.i = fdiv float %conv.i.i.i.i, %div.i.i.i.i
  %add.ptr.i1.i.i.i = getelementptr inbounds [24 x i8], ptr %__comp.val.val.i, i64 %conv2.i.i
  %16 = load i64, ptr %add.ptr.i1.i.i.i, align 8
  %numOut_.i2.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i, i64 8
  %17 = load i64, ptr %numOut_.i2.i.i.i, align 8
  %cmp.i3.i.i.i = icmp eq i64 %16, %17
  %timeClocks_.i4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1.i.i.i, i64 16
  %18 = load i64, ptr %timeClocks_.i4.i.i.i, align 8
  %conv.i5.i.i.i = uitofp i64 %18 to float
  %sub.i6.i.i.i = sub i64 %16, %17
  %conv6.i7.i.i.i = uitofp i64 %sub.i6.i.i.i to float
  %div.i8.i.i.i = select i1 %cmp.i3.i.i.i, float 1.000000e+00, float %conv6.i7.i.i.i
  %retval.0.i9.i.i.i = fdiv float %conv.i5.i.i.i, %div.i8.i.i.i
  %cmp.i.i.i23 = fcmp olt float %retval.0.i.i.i.i, %retval.0.i9.i.i.i
  br i1 %cmp.i.i.i23, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i8.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.08.i
  store i32 %12, ptr %add.ptr.i8.i, align 4
  %cmp.i = icmp sgt i64 %__parent.09.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !123

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valIZN8facebook5velox4exec12ConjunctExpr18maybeReorderInputsEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %land.rhs.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.08.i, %land.rhs.i ], [ %__parent.09.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds [4 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %__value, ptr %add.ptr.i9.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %add.i.i.i = add i32 %3, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then
  %7 = extractvalue { i64, i1 } %5, 0
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !130
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !130
  %call3.i.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !130
  %vtable4.i.i = load ptr, ptr %4, align 8, !noalias !130
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %9 = load ptr, ptr %vfn5.i.i, align 8, !noalias !130
  %call6.i.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i.i), !noalias !130
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %4, ptr %pool_.i.i.i.i, align 8, !noalias !130
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !130
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !130
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !130
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !130
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !130
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !130
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !130
  store ptr %call6.i.i, ptr %newValues, align 8, !alias.scope !130
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !130
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !130
  %cmp.not.i.i.i = icmp ult i64 %11, %conv.i.i
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %12 = load ptr, ptr %values_, align 8
  %cmp.i1.not = icmp eq ptr %12, null
  br i1 %cmp.i1.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %13 = load i32, ptr %length_, align 8
  %call10 = invoke noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %14 = load ptr, ptr %newValues, align 8
  %vtable.i2 = load ptr, ptr %14, align 8
  %vfn.i3 = getelementptr inbounds nuw i8, ptr %vtable.i2, i64 24
  %15 = load ptr, ptr %vfn.i3, align 8
  %call.i45 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont
  br i1 %call.i45, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i4.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i4.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %rawValues_, align 8
  %sext = shl i64 %call10, 32
  %conv15 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #14
  resume { ptr, i32 } %18

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %.pre = load ptr, ptr %newValues, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.end
  store ptr %.pre, ptr %values_, align 8
  br label %invoke.cont17

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.end, %if.end.thread
  %19 = phi ptr [ %14, %if.end.thread ], [ %.pre, %if.end ]
  %referenceCount_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = atomicrmw add ptr %referenceCount_.i.i.i.i6, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %19, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %invoke.cont17

if.then.i.i.i.i7:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i.i8 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 64
  %22 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i7
  %pool_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %23 = load ptr, ptr %pool_.i.i.i.i10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %24 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %.noexc.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %27 = load ptr, ptr %values_, align 8
  %vtable.i11 = load ptr, ptr %27, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 24
  %28 = load ptr, ptr %vfn.i12, align 8
  %call.i1316 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1316, label %if.then.i15, label %invoke.cont21

if.then.i15:                                      ; preds = %call.i13.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i13.noexc
  %data_.i14 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %data_.i14, align 8
  %rawValues_23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %29, ptr %rawValues_23, align 8
  %30 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end24

if.then.i.i.i:                                    ; preds = %if.then.i17
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  %vtable5.i.i.i = load ptr, ptr %30, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %34 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %if.end24 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

if.end24:                                         ; preds = %.noexc.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %rawValues_25, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(536) %_M_impl.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec12ConjunctExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 8
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
  %5 = load i8, ptr %__args3, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i8, ptr %__args5, align 1
  %tobool7 = trunc i8 %6 to i1
  invoke void @_ZN8facebook5velox4exec12ConjunctExprC2ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(536) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %__args1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i5 ], [ %12, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec12ConjunctExprC2ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbb(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(24) %inputs, i1 noundef zeroext %isAnd, i1 noundef zeroext %inputsSupportFlatNoNullsFastPath) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.137", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 8
  %agg.tmp3 = alloca %"class.std::vector.11", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.16", align 1
  %inputTypes = alloca %"class.std::vector.131", align 8
  %frombool = zext i1 %isAnd to i8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %type, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %type, align 8
  %2 = load ptr, ptr %inputs, align 8
  store ptr %2, ptr %agg.tmp3, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputs, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %cond = select i1 %isAnd, ptr @.str.10, ptr @.str.11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %isAnd, i64 3, i64 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %inputsSupportFlatNoNullsFastPath, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  %6 = load ptr, ptr %agg.tmp3, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont7, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %6, %invoke.cont7 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !111

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont7
  %19 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %invoke.cont7 ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec12ConjunctExprE, i64 16), ptr %this, align 8
  %isAnd_ = getelementptr inbounds nuw i8, ptr %this, i64 442
  store i8 %frombool, ptr %isAnd_, align 2
  %errors_ = getelementptr inbounds nuw i8, ptr %this, i64 448
  %tempValues_ = getelementptr inbounds nuw i8, ptr %this, i64 464
  %tempNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  %selectivity_ = getelementptr inbounds nuw i8, ptr %this, i64 488
  %inputOrder_ = getelementptr inbounds nuw i8, ptr %this, i64 512
  %inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %errors_, i8 0, i64 33, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %selectivity_, i8 0, i64 48, i1 false)
  %31 = load ptr, ptr %_M_finish.i9, align 8
  %32 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  invoke void @_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %selectivity_, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %33 = load ptr, ptr %_M_finish.i9, align 8
  %34 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 4
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %inputOrder_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i14, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont14
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i14, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %inputOrder_, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont18_crit_edge unwind label %lpad13

if.then.i.invoke.cont18_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %inputOrder_, align 8
  %.pre124 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont14
  %cmp4.i = icmp ult i64 %sub.ptr.div.i14, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont18

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i15 = getelementptr inbounds [4 x i8], ptr %36, i64 %sub.ptr.div.i14
  %tobool.not.i.i = icmp eq ptr %35, %add.ptr.i15
  br i1 %tobool.not.i.i, label %invoke.cont18, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i15, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.invoke.cont18_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %37 = phi ptr [ %.pre124, %if.then.i.invoke.cont18_crit_edge ], [ %add.ptr.i15, %invoke.cont.i.i ], [ %35, %if.then5.i ], [ %35, %if.else.i ]
  %38 = phi ptr [ %.pre, %if.then.i.invoke.cont18_crit_edge ], [ %36, %invoke.cont.i.i ], [ %36, %if.then5.i ], [ %36, %if.else.i ]
  %cmp.i.not4.i = icmp eq ptr %38, %37
  br i1 %cmp.i.not4.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont18, %for.body.i
  %__value.addr.06.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %invoke.cont18 ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %38, %invoke.cont18 ]
  store i32 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 4
  %inc.i = add nuw nsw i32 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %37
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !131

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %for.body.i, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputTypes, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr %_M_finish.i9, align 8
  %40 = load ptr, ptr %inputs_, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %cmp.i23 = icmp ugt i64 %sub.ptr.sub.i21, 9223372036854775792
  br i1 %cmp.i23, label %if.then.i34, label %if.end.i

if.then.i34:                                      ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #28
          to label %.noexc35 unwind label %lpad31

.noexc35:                                         ; preds = %if.then.i34
  unreachable

if.end.i:                                         ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %inputTypes, i64 16
  %cmp3.i.not = icmp eq ptr %39, %40
  br i1 %cmp3.i.not, label %invoke.cont42, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i21) #29
          to label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad31

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %inputTypes, i64 8
  store ptr %call5.i.i.i.i36, ptr %inputTypes, align 8
  store ptr %call5.i.i.i.i36, ptr %_M_finish.i.i28, align 8
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i36, i64 %sub.ptr.sub.i21
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %call50 = invoke ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8facebook5velox4exec4ExprEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_IS2_IKNS4_4TypeEESaISH_EEEZNS5_12ConjunctExprC1ESH_OSC_bbEUlRS8_E_ET0_T_SQ_SP_T1_(ptr %40, ptr %39, ptr nonnull %inputTypes)
          to label %invoke.cont49 unwind label %lpad31

invoke.cont49:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %inputTypes, i64 8
  %41 = load ptr, ptr %_M_finish.i.i38, align 8, !noalias !132
  %42 = load ptr, ptr %inputTypes, align 8, !noalias !132
  %cmp.not.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i, label %if.then.i42, label %for.body.i39

if.then.i42:                                      ; preds = %invoke.cont49
  call void @llvm.trap()
  unreachable

for.body.i39:                                     ; preds = %invoke.cont49, %for.inc.i
  %__begin2.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i40, %for.inc.i ], [ %42, %invoke.cont49 ]
  %43 = load ptr, ptr %__begin2.sroa.0.09.i, align 8, !noalias !132
  %kind_.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load i8, ptr %kind_.i.i, align 8, !noalias !132
  switch i8 %44, label %if.then13.i [
    i8 0, label %for.inc.i
    i8 33, label %for.inc.i
  ]

if.then13.i:                                      ; preds = %for.body.i39
  call void @llvm.trap()
  unreachable

for.inc.i:                                        ; preds = %for.body.i39, %for.body.i39
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09.i, i64 16
  %cmp.i.not.i41 = icmp eq ptr %incdec.ptr.i.i40, %41
  br i1 %cmp.i.not.i41, label %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i, label %for.body.i39

_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i: ; preds = %for.inc.i
  invoke void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.137") align 8 %ref.tmp.i)
          to label %invoke.cont52 unwind label %lpad31

invoke.cont52:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %45 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp.not.i.i.i45 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont52
  %_M_use_count.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i71, label %if.end.i.i.i.i49

if.then.i.i.i.i71:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i72, align 4
  %vtable.i.i.i.i73 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i73, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i74, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %if.end8.sink.split.i.i.i.i66

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i50 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i50, label %if.else.i.i.i.i.i70, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i52 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

if.else.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i49
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %if.else.i.i.i.i.i70, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i54 = phi i32 [ %47, %if.then.i.i.i.i.i51 ], [ %50, %if.else.i.i.i.i.i70 ]
  %cmp6.i.i.i.i55 = icmp eq i32 %retval.i.0.i.i.i.i54, 1
  br i1 %cmp6.i.i.i.i55, label %if.then7.i.i.i.i56, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75

if.then7.i.i.i.i56:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  %vtable.i.i.i.i.i.i57 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i57, i64 16
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i58, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  %_M_weak_count.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i60 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i60, label %if.else.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i61:                          ; preds = %if.then7.i.i.i.i56
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  %add.i.i.i.i.i.i.i62 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i62, ptr %_M_weak_count.i.i.i.i.i.i59, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

if.else.i.i.i.i.i.i.i69:                          ; preds = %if.then7.i.i.i.i56
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63: ; preds = %if.else.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i61
  %retval.i.0.i.i.i.i.i.i64 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i61 ], [ %54, %if.else.i.i.i.i.i.i.i69 ]
  %cmp.i.i.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i.i65, label %if.end8.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75

if.end8.sink.split.i.i.i.i66:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.then.i.i.i.i71
  %vtable2.i.i.i.i.i.i67 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i67, i64 24
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i68, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75: ; preds = %invoke.cont52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i63, %if.end8.sink.split.i.i.i.i66
  %56 = load ptr, ptr %inputTypes, align 8
  %57 = load ptr, ptr %_M_finish.i.i38, align 8
  %cmp.not3.i.i.i.i77 = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i77, label %invoke.cont.i96, label %for.body.i.i.i.i78

for.body.i.i.i.i78:                               ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i92, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75 ]
  %_M_refcount.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 8
  %58 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i80, align 8
  %cmp.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i82:                        ; preds = %for.body.i.i.i.i78
  %_M_use_count.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i83 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i84 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i.i.i114, label %if.end.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i114:                     ; preds = %if.then.i.i.i.i.i.i.i.i82
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i83, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i115, align 4
  %vtable.i.i.i.i.i.i.i.i.i116 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i116, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i117, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i.i.i85:                       ; preds = %if.then.i.i.i.i.i.i.i.i82
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i86 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i.i.i.i113, label %if.then.i.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i.i87:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i85
  %add.i.i.i.i.i.i.i.i.i.i88 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i88, ptr %_M_use_count.i.i.i.i.i.i.i.i.i83, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i.i.i.i113:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i85
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i.i.i.i90 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i.i.i.i87 ], [ %63, %if.else.i.i.i.i.i.i.i.i.i.i113 ]
  %cmp6.i.i.i.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i90, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i91, label %if.then7.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i99:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89
  %vtable.i.i.i.i.i.i.i.i.i.i.i100 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i100, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i101, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i103 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i.i.i.i104:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i99
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i102, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i105 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i.i.i.i.i.i112:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i99
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i107 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i.i.i.i.i.i104 ], [ %67, %if.else.i.i.i.i.i.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i109:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i.i.i114
  %vtable2.i.i.i.i.i.i.i.i.i.i.i110 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i110, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i111, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i89, %for.body.i.i.i.i78
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i79, i64 16
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i92, %57
  br i1 %cmp.not.i.i.i.i93, label %invoke.contthread-pre-split.i94, label %for.body.i.i.i.i78, !llvm.loop !135

invoke.contthread-pre-split.i94:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i.i
  %.pr.i95 = load ptr, ptr %inputTypes, align 8
  br label %invoke.cont.i96

invoke.cont.i96:                                  ; preds = %invoke.contthread-pre-split.i94, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75
  %69 = phi ptr [ %.pr.i95, %invoke.contthread-pre-split.i94 ], [ %56, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit75 ]
  %tobool.not.i.i.i97 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %invoke.cont.i96
  call void @_ZdlPv(ptr noundef nonnull %69) #30
  br label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i96, %if.then.i.i.i98
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %71, %lpad6 ], [ %70, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #14
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  br label %eh.resume

lpad13:                                           ; preds = %if.then.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad31:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev.exit.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i34, %invoke.cont42
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %inputTypes) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad31, %lpad13
  %.pn3 = phi { ptr, i32 } [ %73, %lpad31 ], [ %72, %lpad13 ]
  %74 = load ptr, ptr %inputOrder_, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %ehcleanup54
  call void @_ZdlPv(ptr noundef nonnull %74) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup54, %if.then.i.i.i120
  %75 = load ptr, ptr %selectivity_, align 8
  %tobool.not.i.i.i122 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i122, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %75) #30
  br label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i123
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempNulls_) #14
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tempValues_) #14
  call void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorINS1_10StringViewEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errors_) #14
  call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EED2Ev.exit ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %supportsFlatNoNullsFastPath, i1 noundef zeroext %trackCpuUsage) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.8", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox4exec11SpecialFormE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 24
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN8facebook5velox15SelectivityInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN8facebook5velox15SelectivityInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw nsw i64 %sub, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ugt i64 %__new_size, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !136
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !140

_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN8facebook5velox15SelectivityInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds nuw [24 x i8], ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds [24 x i8], ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN8facebook5velox15SelectivityInfoESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN8facebook5velox15SelectivityInfoEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8facebook5velox4exec4ExprEESt6vectorIS7_SaIS7_EEEESt20back_insert_iteratorISA_IS2_IKNS4_4TypeEESaISH_EEEZNS5_12ConjunctExprC1ESH_OSC_bbEUlRS8_E_ET0_T_SQ_SP_T1_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.8", align 8
  %cmp.i.not6 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %__first.sroa.0.07 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %0 = load ptr, ptr %__first.sroa.0.07, align 8, !noalias !141
  %type_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %type_.i.i, align 8, !noalias !141
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !141
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !141
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !141
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !141
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !141
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !141
  br label %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !141
  br label %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit

_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %6, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont5

if.else.i.i.i:                                    ; preds = %_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then.i.i.i, %if.else.i.i.i
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !144

lpad:                                             ; preds = %if.else.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  resume { ptr, i32 } %22

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !135

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN8facebook5velox4TypeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 4
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %3, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 4
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds nuw [4 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw [4 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !148, !noalias !145
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !145, !noalias !148
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !148, !noalias !145
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !150

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !154, !noalias !151
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !151, !noalias !154
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !154, !noalias !151
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !154, !noalias !151
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !151, !noalias !154
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !154, !noalias !151
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !150

_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN8facebook5velox4TypeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!22 = distinct !{!22, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!40 = distinct !{!40, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!43 = distinct !{!43, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!49, !46}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE: %agg.result"}
!62 = distinct !{!62, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN8facebook5velox4exec12ConjunctExprEJRKSt10shared_ptrIKNS1_4TypeEESt6vectorIS4_INS2_4ExprEESaISC_EERbSF_EES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEEDpOT0_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!70 = distinct !{!70, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi: %agg.result"}
!78 = distinct !{!78, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE7valueAtEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK8facebook5velox10FlatVectorISt10shared_ptrIvEE11valueAtFastEi"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!85 = distinct !{!85, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result:thread"}
!88 = !{!89}
!89 = distinct !{!89, !85, !"_ZSt19static_pointer_castINSt15__exception_ptr13exception_ptrEvESt10shared_ptrIT_ERKS2_IT0_E: %agg.result"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!92 = distinct !{!92, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!95 = distinct !{!95, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!99 = distinct !{!99, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!103 = !{!101, !98, !94, !91}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!115 = distinct !{!115, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!126 = distinct !{!126, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!129 = distinct !{!129, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!130 = !{!128, !125}
!131 = distinct !{!131, !5}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE: %agg.result"}
!134 = distinct !{!134, !"_ZN8facebook5velox4exec12ConjunctExpr11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE"}
!135 = distinct !{!135, !5}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN8facebook5velox15SelectivityInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN8facebook5velox15SelectivityInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN8facebook5velox15SelectivityInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!140 = distinct !{!140, !5}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_: %agg.result"}
!143 = distinct !{!143, !"_ZZN8facebook5velox4exec12ConjunctExprC1ESt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaIS9_EEbbENKUlRKS9_E_clESE_"}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!150 = distinct !{!150, !5}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aISt10shared_ptrIKN8facebook5velox4TypeEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
