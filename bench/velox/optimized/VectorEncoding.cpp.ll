; ModuleID = 'bench/velox/original/VectorEncoding.cpp.ll'
source_filename = "bench/velox/original/VectorEncoding.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair.21" = type <{ %"class.folly::f14::detail::VectorContainerIterator", i8, [7 x i8] }>
%"class.folly::f14::detail::VectorContainerIterator" = type { ptr, ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [1 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.40 }
%union.anon.40 = type { i128 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.19" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.19" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair.29" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.24" = type { [256 x i8] }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::tuple.41" = type { i8 }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA11_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_SA_EEECI2NS_3f146detail11F14BasicMapINSL_21VectorContainerPolicyIS6_SA_vvvSt17integral_constantIbLb1EEEEEEESt16initializer_listISH_EmRKSC_RKSE_RKSI_ = comdat any

$_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_SA_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13initialInsertIPKSt4pairIKS9_SD_EEEvT_SO_m = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE14initialReserveEm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKS9_RKSD_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_ = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSJ_IKS9_SD_EEEbERSL_DpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESR_ImmERKT_DpOT0_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11 = internal global %"class.folly::F14FastMap" zeroinitializer, align 8
@_ZGVZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"BIASED\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DICTIONARY\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ROW\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ARRAY\00", align 1
@__dso_handle = external hidden global i8
@.str.8 = private unnamed_addr constant [44 x i8] c"Specified vector encoding is not found : {}\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.11, ptr @.str.12, i32 1923, ptr @.str.10, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.12 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.15, ptr @.str.12, i32 426, ptr @.str.14, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.17, ptr @.str.12, i32 431, ptr @.str.16, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca %"struct.std::pair.21", align 8
  %ref.tmp.i54 = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp = alloca [8 x %"struct.std::pair"], align 8
  %ref.tmp1 = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp11 = alloca i32, align 4
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp23 = alloca %"struct.folly::HeterogeneousAccessHash", align 1
  %ref.tmp24 = alloca %"struct.folly::HeterogeneousAccessEqualTo", align 1
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 0, ptr %ref.tmp1, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(7) @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
          to label %invoke.cont unwind label %lpad.thread

lpad.thread:                                      ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %init
  %arrayinit.element = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 1
  store i32 1, ptr %ref.tmp2, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %arrayinit.element4 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 2
  store i32 2, ptr %ref.tmp5, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA11_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element4, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %arrayinit.element7 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 3
  store i32 3, ptr %ref.tmp8, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element7, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %arrayinit.element10 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 4
  store i32 4, ptr %ref.tmp11, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element10, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %arrayinit.element13 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 5
  store i32 5, ptr %ref.tmp14, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element13, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %arrayinit.element16 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 6
  store i32 6, ptr %ref.tmp17, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element16, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %arrayinit.element19 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 7
  store i32 7, ptr %ref.tmp20, align 4
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %arrayinit.element19, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_SA_EEECI2NS_3f146detail11F14BasicMapINSL_21VectorContainerPolicyIS6_SA_vvvSt17integral_constantIbLb1EEEEEEESt16initializer_listISH_EmRKSC_RKSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, ptr nonnull %ref.tmp, i64 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %3 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 8
  br label %arraydestroy.body28

arraydestroy.body28:                              ; preds = %arraydestroy.body28, %invoke.cont27
  %arraydestroy.elementPast29 = phi ptr [ %3, %invoke.cont27 ], [ %arraydestroy.element30, %arraydestroy.body28 ]
  %arraydestroy.element30 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast29, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element30) #21
  %arraydestroy.done31 = icmp eq ptr %arraydestroy.element30, %ref.tmp
  br i1 %arraydestroy.done31, label %arraydestroy.done32, label %arraydestroy.body28

arraydestroy.done32:                              ; preds = %arraydestroy.body28
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_SA_EEED2Ev, ptr nonnull @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11) #21
  br label %init.end

init.end:                                         ; preds = %arraydestroy.done32, %init.check, %entry
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %init.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_.exit: ; preds = %init.end
  %shr.i = lshr i64 %call.i2.i.i.i, 56
  %or.i = or i64 %shr.i, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  %7 = load i32, ptr getelementptr inbounds (%"class.folly::F14FastMap", ptr @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %conv.i.i55 = zext i32 %7 to i64
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_.exit, %if.end20.i.i
  %conv.i.i58 = phi i64 [ %conv.i.i55, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_.exit ], [ %conv.i.i, %if.end20.i.i ]
  %index.i.i.057 = phi i64 [ %call.i2.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_.exit ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.i.056 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_.exit ], [ %inc.i.i, %if.end20.i.i ]
  %8 = load ptr, ptr getelementptr inbounds (%"class.folly::F14FastMap", ptr @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %and.i.i = and i64 %conv.i.i58, %index.i.i.057
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i.i
  %9 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %9, %vecinit15.i.i
  %10 = bitcast <16 x i1> %cmp.i.i to i16
  %11 = and i16 %10, 4095
  %cmp.i.not53 = icmp eq i16 %11, 0
  %12 = extractelement <16 x i8> %9, i64 15
  br i1 %cmp.i.not53, label %while.end.i.i, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %for.body.i.i
  %and.i = zext nneg i16 %11 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i.i, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph, %while.cond.i.i.backedge
  %hits.i.i.sroa.0.054 = phi i32 [ %and.i, %while.body.i.i.lr.ph ], [ %and.i29, %while.cond.i.i.backedge ]
  %13 = call noundef i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.054, i1 true), !range !5
  %sub.i = add nsw i32 %hits.i.i.sroa.0.054, -1
  %and.i29 = and i32 %sub.i, %hits.i.i.sroa.0.054
  %conv9.i.i = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i.i
  %14 = load ptr, ptr @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, align 8
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %idxprom.i
  %call.i.i.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i30, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.i.backedge

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %call2.i.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #21
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i31, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %if.end, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.end.i.i.i.i, %while.body.i.i
  %cmp.i.not = icmp eq i32 %and.i29, 0
  br i1 %cmp.i.not, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !6

while.end.i.i.loopexit:                           ; preds = %while.cond.i.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %for.body.i.i
  %17 = phi i8 [ %.pre, %while.end.i.i.loopexit ], [ %12, %for.body.i.i ]
  %cmp17.i.i = icmp eq i8 %17, 0
  br i1 %cmp17.i.i, label %if.then, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i, %index.i.i.057
  %inc.i.i = add nuw nsw i64 %tries.i.i.056, 1
  %18 = load i32, ptr getelementptr inbounds (%"class.folly::F14FastMap", ptr @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %conv.i.i = zext i32 %18 to i64
  %cmp.i.i.not.not = icmp ult i64 %tries.i.i.056, %conv.i.i
  br i1 %cmp.i.i.not.not, label %for.body.i.i, label %if.then, !llvm.loop !8

if.then:                                          ; preds = %while.end.i.i, %if.end20.i.i
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  %call2.i56 = invoke { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call2.i.noexc unwind label %ehcleanup51.thread

call2.i.noexc:                                    ; preds = %if.then
  %19 = extractvalue { i64, i64 } %call2.i56, 0
  store i64 %19, ptr %ref.tmp.i54, align 16, !noalias !9
  %20 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i54, i64 0, i32 1
  %21 = extractvalue { i64, i64 } %call2.i56, 1
  store i64 %21, ptr %20, align 8, !noalias !9
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr nonnull @.str.8, i64 43, i64 13, ptr nonnull %ref.tmp.i54)
          to label %invoke.cont47 unwind label %ehcleanup51.thread

invoke.cont47:                                    ; preds = %call2.i.noexc
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont49 unwind label %ehcleanup51.thread50

ehcleanup51.thread50:                             ; preds = %invoke.cont47
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  br label %cleanup.action

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %unreachable unwind label %ehcleanup51

lpad:                                             ; preds = %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont3, %invoke.cont
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element19, %invoke.cont18 ], [ %arrayinit.element16, %invoke.cont15 ], [ %arrayinit.element13, %invoke.cont12 ], [ %arrayinit.element10, %invoke.cont9 ], [ %arrayinit.element7, %invoke.cont6 ], [ %arrayinit.element4, %invoke.cont3 ], [ %arrayinit.element, %invoke.cont ]
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arrayinit.endOfInit.0, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %ehcleanup, label %arraydestroy.body

lpad26:                                           ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i64 8
  br label %arraydestroy.body34

arraydestroy.body34:                              ; preds = %arraydestroy.body34, %lpad26
  %arraydestroy.elementPast35 = phi ptr [ %25, %lpad26 ], [ %arraydestroy.element36, %arraydestroy.body34 ]
  %arraydestroy.element36 = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast35, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element36) #21
  %arraydestroy.done37 = icmp eq ptr %arraydestroy.element36, %ref.tmp
  br i1 %arraydestroy.done37, label %ehcleanup, label %arraydestroy.body34

ehcleanup:                                        ; preds = %arraydestroy.body, %arraydestroy.body34, %lpad.thread
  %.pn = phi { ptr, i32 } [ %2, %lpad.thread ], [ %24, %arraydestroy.body34 ], [ %23, %arraydestroy.body ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11) #21
  br label %eh.resume

ehcleanup51.thread:                               ; preds = %if.then, %call2.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup51:                                      ; preds = %invoke.cont49
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup51.thread50, %ehcleanup51.thread
  %.pn2549 = phi { ptr, i32 } [ %26, %ehcleanup51.thread ], [ %22, %ehcleanup51.thread50 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i36)
  call void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSJ_IKS9_SD_EEEbERSL_DpOT_(ptr nonnull sret(%"struct.std::pair.21") align 8 %ref.tmp.i36, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox14VectorEncoding15mapNameToSimpleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10vecNameMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %28 = load ptr, ptr %ref.tmp.i36, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i36)
  %29 = load i32, ptr %second.i, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup51, %cleanup.action, %ehcleanup
  %.pn25.pn = phi { ptr, i32 } [ %.pn2549, %cleanup.action ], [ %27, %ehcleanup51 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn25.pn

unreachable:                                      ; preds = %invoke.cont49
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA7_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(7) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %__y, align 4
  store i32 %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA9_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(9) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %__y, align 4
  store i32 %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA11_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(11) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %__y, align 4
  store i32 %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA5_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(5) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %__y, align 4
  store i32 %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA4_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %__y, align 4
  store i32 %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEC2IRA6_KcSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 1 dereferenceable(6) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %__y, align 4
  store i32 %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_SA_EEECI2NS_3f146detail11F14BasicMapINSL_21VectorContainerPolicyIS6_SA_vvvSt17integral_constantIbLb1EEEEEEESt16initializer_listISH_EmRKSC_RKSE_RKSI_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.coerce0, i64 %.coerce1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %chunks_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i, align 8
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  store i32 0, ptr %chunkMask_.i.i.i, align 8
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i, align 4
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %0)
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %.coerce0, i64 %.coerce1
  invoke void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13initialInsertIPKSt4pairIKS9_SD_EEEvT_SO_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.coerce0, ptr noundef %add.ptr.i.i.i, i64 noundef %0)
          to label %_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_SC_EESt17integral_constantIbLb1EEECI2NS1_11F14BasicMapINS1_21VectorContainerPolicyIS8_SC_vvvSM_EEEEESt16initializer_listISJ_EmRKSE_RKSG_RKSK_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  resume { ptr, i32 } %4

_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_SC_EESt17integral_constantIbLb1EEECI2NS1_11F14BasicMapINS1_21VectorContainerPolicyIS8_SC_vvvSM_EEEEESt16initializer_listISJ_EmRKSE_RKSG_RKSK_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_SC_EESt17integral_constantIbLb1EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %i.04.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i) #21
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

if.end7.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %3 = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %if.end21.i.i.i.i.i

if.end21.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i: ; preds = %if.end21.i.i.i.i.i, %if.end7.i.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_SC_EESt17integral_constantIbLb1EEED2Ev.exit

_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_SC_EESt17integral_constantIbLb1EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13initialInsertIPKSt4pairIKS9_SD_EEEvT_SO_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, i64 noundef %initialCapacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.29", align 8
  %cmp = icmp eq i64 %initialCapacity, 0
  br i1 %cmp, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq ptr %last, %first
  br i1 %cmp.i, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKSt4pairIKS9_SD_EEEvT_SO_b.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i.i)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %entry
  %cmp4.i.not6 = icmp eq ptr %first, %last
  br i1 %cmp4.i.not6, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKSt4pairIKS9_SD_EEEvT_SO_b.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end3.i, %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E.exit.i.i
  %first.addr.i.07 = phi ptr [ %incdec.ptr.i, %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E.exit.i.i ], [ %first, %if.end3.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i), !noalias !13
  %call.i.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07) #21, !noalias !16
  %call2.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07) #21, !noalias !16
  %call.i2.i.i.i.i.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i, !noalias !16

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E.exit.i.i: ; preds = %while.body.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %first.addr.i.07, i64 0, i32 1
  %shr.i.i.i.i.i.i.i.i = lshr i64 %call.i2.i.i.i.i.i.i.i.i.i.i, 56
  %or.i.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKS9_RKSD_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.29") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %call.i2.i.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07, ptr noundef nonnull align 4 dereferenceable(4) %second.i.i.i), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i), !noalias !13
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %first.addr.i.07, i64 1
  %cmp4.i.not = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp4.i.not, label %_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKSt4pairIKS9_SD_EEEvT_SO_b.exit, label %while.body.i, !llvm.loop !30

_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKSt4pairIKS9_SD_EEEvT_SO_b.exit: ; preds = %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E.exit.i.i, %if.end3.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %conv.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %i.04.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %i.04.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i) #21
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end7.i.i, label %for.body.i.i.i.i, !llvm.loop !12

if.end7.i.i:                                      ; preds = %for.body.i.i.i.i
  %.pre.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end7.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i: ; preds = %if.end21.i.i, %if.end7.i.i, %if.end.i.i
  %4 = load ptr, ptr %chunks_.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE5resetEv.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE5resetEv.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desiredCapacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %desiredCapacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %desiredCapacity, 13
  br i1 %cmp.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end
  %sub.i = add i64 %desiredCapacity, -1
  %div.i = udiv i64 %sub.i, 10
  %0 = tail call i64 @llvm.ctlz.i64(i64 %div.i, i1 true), !range !31
  %add.i.i = sub nuw nsw i64 64, %0
  %shl.i = shl nuw nsw i64 1, %add.i.i
  %cmp17.i = icmp ugt i64 %sub.i, 20479
  %sub18.i = sub nsw i64 52, %0
  %cond.i = select i1 %cmp17.i, i64 %sub18.i, i64 0
  %shr.i = lshr i64 %sub.i, %cond.i
  %add22.i = add nuw i64 %shr.i, 1
  %sub.i.i = add nsw i64 %shl.i, -1
  %shr.i.i = lshr i64 %sub.i.i, 12
  %add.i7.i = add nuw nsw i64 %shr.i.i, 1
  %mul.i.i = mul i64 %add.i7.i, %add22.i
  %cmp32.i = icmp ugt i64 %mul.i.i, 4294967295
  br i1 %cmp32.i, label %if.then33.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %if.end, %if.else11.i
  %.pn.i = phi i64 [ %shl.i, %if.else11.i ], [ 1, %if.end ]
  %desiredCapacity.addr.0.pn.i = phi i64 [ %add22.i, %if.else11.i ], [ %desiredCapacity, %if.end ]
  %.pn.i.fr = freeze i64 %.pn.i
  %sub.i3 = add nsw i64 %.pn.i.fr, -1
  %shr.i4 = lshr i64 %sub.i3, 12
  %add.i = add nuw nsw i64 %shr.i4, 1
  %cmp.i5 = icmp eq i64 %.pn.i.fr, 1
  %1 = shl i64 %desiredCapacity.addr.0.pn.i, 2
  %add.i7.neg = sub i64 -16, %1
  %mul3.i.neg = mul i64 %.pn.i.fr, -64
  %spec.select = select i1 %cmp.i5, i64 %add.i7.neg, i64 %mul3.i.neg
  %and.i.i.i = and i64 %spec.select, -8
  %mul.i = mul i64 %desiredCapacity.addr.0.pn.i, 40
  %mul.i.i8 = mul i64 %mul.i, %add.i
  %add.i.i9 = sub i64 %mul.i.i8, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i9, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pn.i.fr
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !32

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %desiredCapacity.addr.0.pn.i to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %3 = trunc i64 %.pn.i.fr to i32
  %conv = add i32 %3, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, %incoming
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %conv4 = zext i32 %add2 to i64
  %sub.i = add nsw i64 %conv4, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i5 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i5, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !31
  %4 = trunc i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %4, 53
  %5 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %5
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.24", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i22 = shl i64 %origCapacityScale, 2
  %add.i23 = add i64 %mul.i22, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i23, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %sub.i24 = add i64 %newChunkCount, -1
  %shr.i25 = lshr i64 %sub.i24, 12
  %add.i26 = add nuw nsw i64 %shr.i25, 1
  %mul.i27 = mul i64 %add.i26, %newCapacityScale
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 2
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 6
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %sub.i.i.i = sub i64 0, %retval.0.i32
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = mul i64 %mul.i27, 40
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #26
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %for.body.i.i
  %i.012.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %dst.addr.010.i.i = phi ptr [ %incdec.ptr4.i.i, %for.body.i.i ], [ %add.ptr.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #21
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i, i64 0, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  store i32 %2, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #21
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i, i64 1
  %incdec.ptr4.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %origSize
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i, !llvm.loop !33

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %for.body.i.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !32

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 1
  %3 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %3, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %4 = trunc i64 %newChunkCount to i32
  %conv = add i32 %4, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !34
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end85, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i28, %cmp.i
  br i1 %or.cond, label %while.body.lr.ph, label %if.else25

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %srcI.0140 = phi i64 [ 0, %while.body.lr.ph ], [ %inc24, %if.end ]
  %dstI.0139 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0140
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %5, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 %dstI.0139
  %6 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %6, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.13) #27
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %5, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0139
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0140
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0139, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0139, %while.body ]
  %inc24 = add i64 %srcI.0140, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end85, !llvm.loop !37

if.else25:                                        ; preds = %if.else
  %cmp27.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp27.not, label %invoke.cont31, label %if.end36

invoke.cont31:                                    ; preds = %if.else25
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont31
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc unwind label %lpad33

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont31
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #26
          to label %if.end36 unwind label %lpad33

lpad33:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %10 = and i8 %9, 1
  %tobool.not.i98 = icmp eq i8 %10, 0
  br i1 %tobool.not.i98, label %if.then.i100, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit102

if.end36:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else25
  %fullness.0 = phi ptr [ %stackBuf, %if.else25 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont45

while.cond41.loopexit:                            ; preds = %invoke.cont77, %invoke.cont45
  %remaining.1.lcssa = phi i64 [ %remaining.0135, %invoke.cont45 ], [ %dec, %invoke.cont77 ]
  %cmp42.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp42.not, label %if.then.i89, label %invoke.cont45, !llvm.loop !38

invoke.cont45:                                    ; preds = %if.end36, %while.cond41.loopexit
  %add.ptr.pn136 = phi ptr [ %add.ptr, %if.end36 ], [ %srcChunk39.0137, %while.cond41.loopexit ]
  %remaining.0135 = phi i64 [ %origSize, %if.end36 ], [ %remaining.1.lcssa, %while.cond41.loopexit ]
  %srcChunk39.0137 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn136, i64 -1
  %11 = load <16 x i8>, ptr %srcChunk39.0137, align 16
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = and i16 %13, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %14 to i32
  %cond = icmp eq i16 %14, 0
  br i1 %cond, label %while.cond41.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %rawItems_.i.i47 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn136, i64 -1, i32 3
  %15 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0129 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0128 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0129, 1
  %cmp.not.i42 = icmp eq i32 %and.i, 0
  %16 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0129, i1 true), !range !39
  %add5.i = add nuw nsw i32 %16, 1
  %add5.i.pn = select i1 %cmp.not.i42, i32 %add5.i, i32 1
  %add.i46 = select i1 %cmp.not.i42, i32 %16, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0128, %add.i46
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0129, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv51 = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i48 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv51
  %17 = load i32, ptr %arrayidx.i.i.i.i48, align 4
  %idxprom.i = zext i32 %17 to i64
  %arrayidx.i49 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i49, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body58, label %for.body

while.body58:                                     ; preds = %for.body, %invoke.cont77
  %remaining.1133 = phi i64 [ %dec, %invoke.cont77 ], [ %remaining.0135, %for.body ]
  %iter.sroa.5.0132 = phi i32 [ %add8.i59, %invoke.cont77 ], [ 0, %for.body ]
  %iter.sroa.0.0131 = phi i32 [ %iter.sroa.0.1, %invoke.cont77 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1133, -1
  %and.i52 = and i32 %iter.sroa.0.0131, 1
  %cmp.not.i53 = icmp eq i32 %and.i52, 0
  %18 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0131, i1 true), !range !39
  %add5.i64 = add nuw nsw i32 %18, 1
  %add5.i64.pn = select i1 %cmp.not.i53, i32 %add5.i64, i32 1
  %add.i63 = select i1 %cmp.not.i53, i32 %18, i32 0
  %add.sink.i57 = add i32 %iter.sroa.5.0132, %add.i63
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0131, %add5.i64.pn
  %add8.i59 = add i32 %add.sink.i57, 1
  %conv62 = zext i32 %add.sink.i57 to i64
  %arrayidx.i.i.i.i68 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i47, i64 0, i64 %conv62
  %19 = load ptr, ptr %this, align 8
  %20 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  %idxprom.i69 = zext i32 %20 to i64
  %arrayidx.i70 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %idxprom.i69
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i70) #21
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i70) #21
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont67 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body58
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

invoke.cont67:                                    ; preds = %while.body58
  %shr.i71 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i71, 128
  %arrayidx.i.i.i72 = getelementptr inbounds [14 x i8], ptr %srcChunk39.0137, i64 0, i64 %conv62
  %23 = load i8, ptr %arrayidx.i.i.i72, align 1
  %conv.i73 = zext i8 %23 to i64
  %cmp73 = icmp eq i64 %or.i, %conv.i73
  br i1 %cmp73, label %do.end76, label %if.then74

if.then74:                                        ; preds = %invoke.cont67
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.13) #27
  unreachable

do.end76:                                         ; preds = %invoke.cont67
  %mul.i.i74 = shl nuw nsw i64 %or.i, 1
  %add.i.i75 = or disjoint i64 %mul.i.i74, 1
  %24 = load i32, ptr %chunkMask_, align 8
  %conv16.i = zext i32 %24 to i64
  %and17.i = and i64 %call.i2.i.i.i.i, %conv16.i
  %25 = load ptr, ptr %chunks_, align 8
  %arrayidx18.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and17.i
  %26 = load i8, ptr %arrayidx18.i, align 1
  %cmp19.i = icmp ult i8 %26, 12
  br i1 %cmp19.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end76, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %27 = phi ptr [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %25, %do.end76 ]
  %28 = phi i32 [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %24, %do.end76 ]
  %and20.i = phi i64 [ %and.i79, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and17.i, %do.end76 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %27, i64 %and20.i, i32 2
  %29 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %29, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i76 = add nuw i8 %29, 1
  store i8 %inc.i.i76, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %30 = phi ptr [ %27, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %31 = phi i32 [ %28, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i77 = add nuw nsw i64 %add.i.i75, %and20.i
  %conv.i78 = zext i32 %31 to i64
  %and.i79 = and i64 %add.i77, %conv.i78
  %arrayidx.i80 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i79
  %32 = load i8, ptr %arrayidx.i80, align 1
  %cmp.i81 = icmp ult i8 %32, 12
  br i1 %cmp.i81, label %while.end.i, label %if.end.i, !llvm.loop !40

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end76
  %and.lcssa15.i = phi i64 [ %and17.i, %do.end76 ], [ %and.i79, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end76 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %25, %do.end76 ], [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %26, %do.end76 ], [ %32, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i82 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i83 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i83, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i84 = getelementptr inbounds [14 x i8], ptr %add.ptr.i82, i64 0, i64 %conv6.i
  %33 = load i8, ptr %arrayidx.i.i.i.i84, align 1
  %cmp.i.i85 = icmp eq i8 %33, 0
  br i1 %cmp.i.i85, label %invoke.cont77, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.13) #27
  unreachable

invoke.cont77:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i84, align 1
  %control_.i.i86 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %34 = load i8, ptr %control_.i.i86, align 2
  %add.i13.i = add i8 %34, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i86, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %35 = load i32, ptr %arrayidx.i.i.i.i68, align 4
  store i32 %35, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i51.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i51.not, label %while.cond41.loopexit, label %while.body58, !llvm.loop !41

if.then.i89:                                      ; preds = %while.cond41.loopexit
  br i1 %cmp27.not, label %invoke.cont4.i.i.i92, label %if.end85

invoke.cont4.i.i.i92:                             ; preds = %if.then.i89
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #24
  br label %if.end85

if.end85:                                         ; preds = %if.end, %invoke.cont4.i.i.i92, %if.then.i89, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %36 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %37 = and i8 %36, 1
  %tobool.not.i94 = icmp eq i8 %37, 0
  br i1 %tobool.not.i94, label %if.then.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i96:                                      ; preds = %if.end85
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end85, %if.then.i96
  ret void

if.then.i100:                                     ; preds = %lpad33
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #21
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit102

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit102: ; preds = %lpad33, %if.then.i100
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 1
  store ptr %16, ptr %chunks_, align 8
  %17 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %conv = add i32 %20, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i64 0, i32 2
  store i32 %conv, ptr %chunkMask_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #21
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %if.else
  %21 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %if.else ]
  %finishedRawAllocation.0 = phi ptr [ %10, %if.then2 ], [ null, %if.then ], [ %13, %if.else ]
  %22 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = and i8 %21, 1
  %tobool4.not = icmp eq i8 %25, 0
  %26 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  br i1 %tobool4.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_SC_Em.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %29 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.012.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %29, %if.then.i.i ]
  %dst.addr.010.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %for.body.i.i.i ], [ %24, %if.then.i.i ]
  %cmp2.i.i.i = icmp ne ptr %dst.addr.010.i.i.i, null
  tail call void @llvm.assume(i1 %cmp2.i.i.i)
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #21
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %second.i.i.i.i, align 4
  store i32 %30, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #21
  %inc.i.i.i = add nuw i64 %i.012.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %src.addr.011.i.i.i, i64 1
  %incdec.ptr4.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %dst.addr.010.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %28
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_SC_Em.exit.i, label %for.body.i.i.i, !llvm.loop !33

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_SC_Em.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  store ptr %24, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_SC_Em.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #24
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKS9_RKSD_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i57 = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %conv.i25 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i25, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %conv.i60 = phi i64 [ %conv.i57, %if.then ], [ %conv.i, %if.end20.i ]
  %index.i.059 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.058 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %and.i = and i64 %conv.i60, %index.i.059
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i.not5255 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i.not5255, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i26 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.056 = phi i32 [ %and.i26, %while.body.i.lr.ph ], [ %and.i28, %while.cond.i.backedge ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.056, i1 true), !range !5
  %sub.i = add nsw i32 %hits.i.sroa.0.056, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.056
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %idxprom.i
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i:                                   ; preds = %while.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.then6, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i, %while.body.i
  %cmp.i.not52 = icmp eq i32 %and.i28, 0
  br i1 %cmp.i.not52, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !6

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %11 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %11, 0
  br i1 %cmp17.i, label %if.end7, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.059
  %inc.i = add nuw nsw i64 %tries.i.058, 1
  %12 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp.i.not.not = icmp ult i64 %tries.i.058, %conv.i
  br i1 %cmp.i.not.not, label %for.body.i, label %if.end7, !llvm.loop !8

if.then6:                                         ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end7:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %14 to i64
  %and = and i64 %conv, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and
  %15 = load <16 x i8>, ptr %add.ptr, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = and i16 %17, 4095
  %19 = xor i16 %18, 4095
  %cmp.i31.not = icmp eq i16 %19, 0
  br i1 %cmp.i31.not, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then10
  %20 = phi i32 [ %14, %if.then10 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %21 = phi ptr [ %13, %if.then10 ], [ %24, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then10 ], [ %add.ptr17, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then10 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %22, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre63 = load ptr, ptr %chunks_, align 8
  %.pre64 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %23 = phi i32 [ %20, %do.body ], [ %.pre64, %if.then.i ]
  %24 = phi ptr [ %21, %do.body ], [ %.pre63, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv15 = zext i32 %23 to i64
  %and16 = and i64 %add, %conv15
  %add.ptr17 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and16
  %25 = load <16 x i8>, ptr %add.ptr17, align 16
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 4095
  %29 = xor i16 %28, 4095
  %cmp.i37.not = icmp eq i16 %29, 0
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %30 = extractelement <16 x i8> %25, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and16, i32 1
  %add.i38 = add i8 %30, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end7
  %firstEmpty.sroa.0.0.in = phi i16 [ %19, %if.end7 ], [ %29, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end7 ], [ %add.ptr17, %do.end ]
  %31 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !43
  %conv24 = zext nneg i16 %31 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv24
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %32, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end22
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.13) #27
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end22
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i42, i64 0, i64 %conv24
  %33 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %33, ptr %arrayidx.i.i.i.i.i43, align 4
  %34 = load ptr, ptr %this, align 8, !nonnull !44, !noundef !44
  %idxprom.i.i = zext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_RKSD_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #21
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i43, i64 %conv24, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %lpad.i
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %38

terminate.lpad.i:                                 ; preds = %lpad5.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

unreachable.i:                                    ; preds = %invoke.cont6.i
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_RKSD_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i, i32 1
  %41 = load i32, ptr %args1, align 4
  store i32 %41, ptr %second.i.i.i.i.i, align 8
  %42 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %42, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_RKSD_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit, %if.then6
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_RKSD_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then6 ]
  %conv24.sink = phi i64 [ %conv24, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_RKSD_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %conv9.i, %if.then6 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_RKSD_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ 0, %if.then6 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv24.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds %"struct.std::pair.29", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.13) #27
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr1.i.i, i64 0, i32 1
  %1 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %chunks_, align 8
  %3 = load i32, ptr %chunkMask_, align 8
  %conv23 = zext i32 %3 to i64
  %and24 = and i64 %conv23, %hp.coerce0
  %add.ptr25 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and24
  %cmp726 = icmp eq ptr %add.ptr25, %add.ptr1.i.i
  br i1 %cmp726, label %if.then8, label %if.end

if.then8:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, %if.then
  %hostedOp.0.lcssa = phi i8 [ 0, %if.then ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %.lcssa = phi ptr [ %2, %if.then ], [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %and.lcssa = phi i64 [ %and24, %if.then ], [ %and, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %control_.i14 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa, i64 %and.lcssa, i32 1
  %4 = load i8, ptr %control_.i14, align 2
  %add.i15 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i15, ptr %control_.i14, align 2
  br label %if.end9

if.end:                                           ; preds = %if.then, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit
  %5 = phi i32 [ %8, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %3, %if.then ]
  %6 = phi ptr [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %2, %if.then ]
  %and28 = phi i64 [ %and, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %and24, %if.then ]
  %index.027 = phi i64 [ %add, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 %and28, i32 2
  %7 = load i8, ptr %outboundOverflowCount_.i, align 1
  %cmp.not.i16 = icmp eq i8 %7, -1
  br i1 %cmp.not.i16, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %dec.i = add i8 %7, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre33 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit: ; preds = %if.end, %if.then.i17
  %8 = phi i32 [ %5, %if.end ], [ %.pre33, %if.then.i17 ]
  %9 = phi ptr [ %6, %if.end ], [ %.pre, %if.then.i17 ]
  %add = add i64 %add.i, %index.027
  %conv = zext i32 %8 to i64
  %and = and i64 %add, %conv
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and
  %cmp7 = icmp eq ptr %add.ptr, %add.ptr1.i.i
  br i1 %cmp7, label %if.then8, label %if.end, !llvm.loop !45

if.end9:                                          ; preds = %if.then8, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #2 comdat {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #21
  %0 = ptrtoint ptr %call.i.i to i64
  %.fca.0.insert4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %.fca.1.insert7 = insertvalue { i64, i64 } %.fca.0.insert4, i64 %call2.i.i, 1
  ret { i64, i64 } %.fca.1.insert7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSJ_IKS9_SD_EEEbERSL_DpOT_(ptr noalias sret(%"struct.std::pair.21") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv = alloca %"struct.std::pair.29", align 8
  %ref.tmp = alloca %"class.std::tuple.33", align 8
  %ref.tmp2 = alloca %"class.std::tuple.41", align 1
  store ptr %key, ptr %ref.tmp, align 8, !alias.scope !46
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21, !noalias !49
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21, !noalias !49
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit unwind label %terminate.lpad.i.i.i.i, !noalias !49

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit: ; preds = %entry
  %shr.i.i = lshr i64 %call.i2.i.i.i.i, 56
  %or.i.i = or i64 %shr.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESR_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.29") align 8 %rv, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %call.i2.i.i.i.i, i64 %or.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %2 = load ptr, ptr %rv, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit
  %3 = load ptr, ptr %this, align 8, !nonnull !44, !noundef !44
  %4 = load i32, ptr %2, align 4
  %idx.ext8.i = zext i32 %4 to i64
  %add.ptr9.i = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %idx.ext8.i
  br label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE.exit: ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit, %if.else.i
  %retval.sroa.3.0.i = phi ptr [ %3, %if.else.i ], [ null, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit ]
  %retval.sroa.0.0.i = phi ptr [ %add.ptr9.i, %if.else.i ], [ null, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_.exit ]
  %second = getelementptr inbounds %"struct.std::pair.29", ptr %rv, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %retval.sroa.0.0.i, ptr %agg.result, align 8
  %ref.tmp3.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %retval.sroa.3.0.i, ptr %ref.tmp3.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.21", ptr %agg.result, i64 0, i32 1
  %5 = load i8, ptr %second, align 8, !noalias !52
  %6 = and i8 %5, 1
  store i8 %6, ptr %second.i.i, align 8, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESR_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i57 = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %conv.i25 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i25, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %conv.i60 = phi i64 [ %conv.i57, %if.then ], [ %conv.i, %if.end20.i ]
  %index.i.059 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.058 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %and.i = and i64 %conv.i60, %index.i.059
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i.not5255 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i.not5255, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i26 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.056 = phi i32 [ %and.i26, %while.body.i.lr.ph ], [ %and.i28, %while.cond.i.backedge ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.056, i1 true), !range !5
  %sub.i = add nsw i32 %hits.i.sroa.0.056, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.056
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %idxprom.i
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i:                                   ; preds = %while.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then8, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.then8, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i, %while.body.i
  %cmp.i.not52 = icmp eq i32 %and.i28, 0
  br i1 %cmp.i.not52, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !6

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 2
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %11 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %11, 0
  br i1 %cmp17.i, label %if.end9, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.059
  %inc.i = add nuw nsw i64 %tries.i.058, 1
  %12 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp.i.not.not = icmp ult i64 %tries.i.058, %conv.i
  br i1 %cmp.i.not.not, label %for.body.i, label %if.end9, !llvm.loop !8

if.then8:                                         ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end9:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %14 to i64
  %and = and i64 %conv, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %and
  %15 = load <16 x i8>, ptr %add.ptr, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = and i16 %17, 4095
  %19 = xor i16 %18, 4095
  %cmp.i31.not = icmp eq i16 %19, 0
  br i1 %cmp.i31.not, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then12
  %20 = phi i32 [ %14, %if.then12 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %21 = phi ptr [ %13, %if.then12 ], [ %24, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then12 ], [ %add.ptr19, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then12 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %22 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %22, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre63 = load ptr, ptr %chunks_, align 8
  %.pre64 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %23 = phi i32 [ %20, %do.body ], [ %.pre64, %if.then.i ]
  %24 = phi ptr [ %21, %do.body ], [ %.pre63, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv17 = zext i32 %23 to i64
  %and18 = and i64 %add, %conv17
  %add.ptr19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and18
  %25 = load <16 x i8>, ptr %add.ptr19, align 16
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = and i16 %27, 4095
  %29 = xor i16 %28, 4095
  %cmp.i37.not = icmp eq i16 %29, 0
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !55

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %30 = extractelement <16 x i8> %25, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and18, i32 1
  %add.i38 = add i8 %30, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end9
  %firstEmpty.sroa.0.0.in = phi i16 [ %19, %if.end9 ], [ %29, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end9 ], [ %add.ptr19, %do.end ]
  %31 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !43
  %conv26 = zext nneg i16 %31 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv26
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %32, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end24
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.13) #27
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end24
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i42, i64 0, i64 %conv26
  %33 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %33, ptr %arrayidx.i.i.i.i.i43, align 4
  %34 = load ptr, ptr %this, align 8, !nonnull !44, !noundef !44
  %idxprom.i.i = zext i32 %33 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i
  %35 = load i64, ptr %args1, align 8
  %36 = inttoptr i64 %35 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i43, i64 %conv26, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %lpad.i
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %40

terminate.lpad.i:                                 ; preds = %lpad7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

unreachable.i:                                    ; preds = %invoke.cont8.i
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %idxprom.i.i, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %43 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit, %if.then8
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then8 ]
  %conv26.sink = phi i64 [ %conv26, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %conv9.i, %if.then8 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ 0, %if.then8 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv26.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds %"struct.std::pair.29", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_: %agg.result"}
!11 = distinct !{!11, !"_ZN3fmt2v86formatIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_"}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE6insertERKSt4pairIKS9_SD_E: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE6insertERKSt4pairIKS9_SD_E"}
!16 = !{!17, !19, !21, !23, !25, !27, !14}
!17 = distinct !{!17, !18, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKS9_RKSD_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKS9_RKSD_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!19 = distinct !{!19, !20, !"_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKSt4pairIKS9_SD_EEEESJ_INS1_23VectorContainerIteratorIPSL_EEbEDpOT_ENKUlSU_E_clIJRSK_SX_RKSD_EEEDaSU_: %agg.result"}
!20 = distinct !{!20, !"_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKSt4pairIKS9_SD_EEEESJ_INS1_23VectorContainerIteratorIPSL_EEbEDpOT_ENKUlSU_E_clIJRSK_SX_RKSD_EEEDaSU_"}
!21 = distinct !{!21, !22, !"_ZN5folly6detail22callWithKeyAndPairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEZNS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE7emplaceIJRKSt4pairIKS7_SB_EEEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSW_E_S7_RSM_RKSB_TnNSt9enable_ifIXsr3std16is_constructibleISL_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJS16_EEOS1H_IJS18_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN5folly6detail22callWithKeyAndPairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEZNS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE7emplaceIJRKSt4pairIKS7_SB_EEEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSW_E_S7_RSM_RKSB_TnNSt9enable_ifIXsr3std16is_constructibleISL_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJS16_EEOS1H_IJS18_EE"}
!23 = distinct !{!23, !24, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_RSM_JRKSB_ETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_IS17_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJS15_EEOS1I_IJDpT5_EE: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_RSM_JRKSB_ETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_IS17_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJS15_EEOS1I_IJDpT5_EE"}
!25 = distinct !{!25, !26, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E: %agg.result"}
!26 = distinct !{!26, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleENS_3f146detail11F14BasicMapINSD_21VectorContainerPolicyIS7_SB_vvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_SB_EEZNSJ_7emplaceIJRKSN_EEESL_INSD_23VectorContainerIteratorIPSN_EEbEDpOT_EUlSY_E_SM_SB_EEDaRT2_OT3_RKSL_IT4_T5_E"}
!27 = distinct !{!27, !28, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKSt4pairIKS9_SD_EEEESJ_INS1_23VectorContainerIteratorIPSL_EEbEDpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKSt4pairIKS9_SD_EEEESJ_INS1_23VectorContainerIteratorIPSL_EEbEDpOT_"}
!29 = !{!27, !14}
!30 = distinct !{!30, !7}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSN_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSN_"}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i32 1, i32 33}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{i16 0, i16 17}
!44 = !{}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: %agg.result"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESM_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_: %agg.result"}
!54 = distinct !{!54, !"_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox14VectorEncoding6SimpleEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSK_INSL_IT0_E4typeEE6__typeEEOSM_OSR_"}
!55 = distinct !{!55, !7}
