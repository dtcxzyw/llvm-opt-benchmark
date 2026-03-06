; ModuleID = 'bench/velox/original/TimeZoneMap.ll'
source_filename = "bench/velox/original/TimeZoneMap.ll"
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
%"class.folly::F14FastSet" = type { %"class.folly::f14::detail::F14VectorSetImpl" }
%"class.folly::f14::detail::F14VectorSetImpl" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.57" }
%"class.folly::f14::detail::F14Table.57" = type { %"class.folly::f14::detail::VectorContainerPolicy.58", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy.58" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard.56 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.std::allocator.61" = type { i8 }
%"class.std::locale" = type { ptr }
%"struct.std::pair.37" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.29" = type { [256 x i8] }
%struct._Guard = type { ptr }
%"class.folly::detail::ScopeGuardImpl.69" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.70 }
%class.anon.70 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_lEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE14initialReserveEm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_RKlEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESH_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN5boost9algorithm6detail20transform_range_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_9to_lowerFIcEEEET_RKT0_T1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIA4_cJRA4_KciEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESJ_ImmERKT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EECI2NS_3f146detail11F14BasicSetINSE_21VectorContainerPolicyIS6_vvvvSt17integral_constantIbLb1EEEEEEESt16initializer_listIS6_EmRKS8_RKSA_RKSB_ = comdat any

$_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EED2Ev = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13initialInsertIPKS9_EEvT_SH_m = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14initialReserveEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESH_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11 = internal global %"class.folly::F14FastMap" zeroinitializer, align 8
@_ZGVZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.2, ptr @.str.3, i32 1923, ptr @.str.1, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.6, ptr @.str.3, i32 426, ptr @.str.5, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.8, ptr @.str.3, i32 431, ptr @.str.7, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"etc/\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"gmt\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c":00\00", align 1
@_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11 = internal global %"class.folly::F14FastSet" zeroinitializer, align 8
@_ZGVZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11 = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"uct\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gmt0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"greenwich\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"universal\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"zulu\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.2, ptr @.str.3, i32 1923, ptr @.str.1, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4util15getTimeZoneNameB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %timeZoneID) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox4util13getTimeZoneDBB5cxx11Ev()
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %timeZoneID, %1
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %timeZoneID, %2
  %3 = load ptr, ptr %call, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i64, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq i64 %timeZoneID, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %timeZoneID, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %add.ptr7.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %8, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !6

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %5, %if.end.i.i.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second)
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox4util13getTimeZoneDBB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEE(i64 %timeZone.coerce0, ptr readonly captures(address) %timeZone.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard.56, align 8
  %ref.tmp.i.i = alloca [8 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp2.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp6.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp14.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp18.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp26.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp29.i.i = alloca %"struct.folly::HeterogeneousAccessHash", align 1
  %ref.tmp30.i.i = alloca %"struct.folly::HeterogeneousAccessEqualTo", align 1
  %ref.tmp31.i.i = alloca %"class.std::allocator.61", align 1
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47.i = alloca %"class.std::__cxx11::basic_string", align 8
  %timeZoneLowered = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::locale", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %invoke.cont3, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %invoke.cont3, label %init

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8facebook5velox4util13getTimeZoneDBB5cxx11Ev()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke fastcc void @_ZN8facebook5velox4util12_GLOBAL__N_114makeReverseMapERKSt13unordered_mapIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIlESt8equal_toIlESaISt4pairIKlS9_EEE(ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_lEEED2Ev, ptr nonnull @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11) #24
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %entry, %init.check, %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %timeZone.coerce1, i64 %timeZone.coerce0
  %cmp.not3.i.i.i = icmp eq i64 %timeZone.coerce0, 0
  br i1 %cmp.not3.i.i.i, label %invoke.cont7, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont3, %.noexc
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc ], [ %timeZone.coerce1, %invoke.cont3 ]
  %3 = load i8, ptr %__first.addr.04.i.i.i, align 1
  %call.i.i.i.i.i39 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call.i.i.i.i.i.noexc unwind label %lpad6

call.i.i.i.i.i.noexc:                             ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i39, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i40 = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i.i.i39, i8 noundef signext %3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad6

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered, i8 noundef signext %call.i.i.i.i.i.i40)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont7, label %for.body.i.i.i, !llvm.loop !8

invoke.cont7:                                     ; preds = %.noexc, %invoke.cont3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  %call.i2.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i, i64 noundef %call2.i.i.i, i64 noundef 3339675911)
          to label %call2.i.noexc unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

call2.i.noexc:                                    ; preds = %invoke.cont7
  %shr.i = lshr i64 %call.i2.i.i.i, 56
  %or.i = or i64 %shr.i, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i = or disjoint i64 %mul.i, 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 16), align 8
  %conv.i.i130 = zext i32 %7 to i64
  %conv.i = trunc nuw i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.i.noexc

call6.i.i.noexc:                                  ; preds = %call2.i.noexc, %if.end20.i.i
  %conv.i.i133 = phi i64 [ %conv.i.i130, %call2.i.noexc ], [ %conv.i.i, %if.end20.i.i ]
  %index.i.i.0132 = phi i64 [ %call.i2.i.i.i, %call2.i.noexc ], [ %add.i.i, %if.end20.i.i ]
  %tries.i.i.0131 = phi i64 [ 0, %call2.i.noexc ], [ %inc.i.i, %if.end20.i.i ]
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 8), align 8
  %and.i.i = and i64 %conv.i.i133, %index.i.i.0132
  %add.ptr.i.i = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %and.i.i
  %9 = load <16 x i8>, ptr %add.ptr.i.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %9, %vecinit15.i.i
  %10 = bitcast <16 x i1> %cmp.i.i to i16
  %11 = and i16 %10, 4095
  %cmp.i.not128 = icmp eq i16 %11, 0
  %12 = extractelement <16 x i8> %9, i64 15
  br i1 %cmp.i.not128, label %while.end.i.i, label %call8.i.i.noexc.lr.ph

call8.i.i.noexc.lr.ph:                            ; preds = %call6.i.i.noexc
  %and.i = zext nneg i16 %11 to i32
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  br label %call8.i.i.noexc

call8.i.i.noexc:                                  ; preds = %call8.i.i.noexc.lr.ph, %while.cond.i.i.backedge
  %hits.i.i.sroa.0.0129 = phi i32 [ %and.i, %call8.i.i.noexc.lr.ph ], [ %and.i42, %while.cond.i.i.backedge ]
  %13 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i.sroa.0.0129, i1 true)
  %sub.i = add nsw i32 %hits.i.i.sroa.0.0129, -1
  %and.i42 = and i32 %sub.i, %hits.i.i.sroa.0.0129
  %conv9.i.i = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i.i
  %14 = load ptr, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, align 8
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %idxprom.i
  %call.i.i.i43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i43, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.i.backedge

land.rhs.i.i.i:                                   ; preds = %call8.i.i.noexc
  %call2.i.i.i44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i44, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %if.then, label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.end.i.i.i.i, %call8.i.i.noexc
  %cmp.i.not = icmp eq i32 %and.i42, 0
  br i1 %cmp.i.not, label %while.end.i.i.loopexit, label %call8.i.i.noexc, !llvm.loop !9

while.end.i.i.loopexit:                           ; preds = %while.cond.i.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %call6.i.i.noexc
  %17 = phi i8 [ %.pre, %while.end.i.i.loopexit ], [ %12, %call6.i.i.noexc ]
  %cmp17.i.i = icmp eq i8 %17, 0
  br i1 %cmp17.i.i, label %if.end, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %add.i, %index.i.i.0132
  %inc.i.i = add nuw nsw i64 %tries.i.i.0131, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 16), align 8
  %conv.i.i = zext i32 %18 to i64
  %cmp.i.i.not.not = icmp samesign ult i64 %tries.i.i.0131, %conv.i.i
  br i1 %cmp.i.i.not.not, label %call6.i.i.noexc, label %if.end, !llvm.loop !10

if.then:                                          ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i.i
  %19 = load ptr, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, align 8, !nonnull !11, !noundef !11
  %20 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i = zext i32 %20 to i64
  %add.ptr9.i = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %idx.ext8.i
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %init
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11) #24
  br label %eh.resume

lpad2:                                            ; preds = %if.end61.i, %init.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %for.body.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  br label %ehcleanup

if.end:                                           ; preds = %if.end20.i.i, %while.end.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47.i)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24, !noalias !12
  %24 = extractvalue { i64, ptr } %call.i, 0
  %25 = extractvalue { i64, ptr } %call.i, 1
  %cmp.not.i.i.i.i = icmp ult i64 %24, 4
  br i1 %cmp.not.i.i.i.i, label %if.end.i, label %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i

_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i: ; preds = %if.end
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4), !noalias !12
  %cmp4.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, label %if.end.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i
  %sub.i.i = add i64 %24, -4
  %add.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i, %if.end
  %retval.0.i.i.i74.i = phi i1 [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ false, %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i ], [ false, %if.end ]
  %zoneId.sroa.9.0.i = phi ptr [ %add.ptr.i.i52, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %25, %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i ], [ %25, %if.end ]
  %zoneId.sroa.0.0.i = phi i64 [ %sub.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %24, %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit.i ], [ %24, %if.end ]
  %zone.coerce0.fr.i.i = freeze i64 %zoneId.sroa.0.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30.i.i), !noalias !12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31.i.i), !noalias !12
  %26 = load atomic i8, ptr @_ZGVZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11 acquire, align 8, !noalias !12
  %guard.uninitialized.i.i = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %init.end.i.i, !prof !7

init.check.i.i:                                   ; preds = %if.end.i
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11) #24, !noalias !12
  %tobool.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i, label %init.end.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup47.thread.i.i, !noalias !12

invoke.cont.i.i:                                  ; preds = %init.i.i
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i, !noalias !12

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  %arrayinit.element5.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element5.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i)
          to label %invoke.cont8.i.i unwind label %lpad7.i.i, !noalias !12

invoke.cont8.i.i:                                 ; preds = %invoke.cont4.i.i
  %arrayinit.element9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element9.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.i.i, !noalias !12

invoke.cont12.i.i:                                ; preds = %invoke.cont8.i.i
  %arrayinit.element13.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element13.i.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i)
          to label %invoke.cont16.i.i unwind label %lpad15.i.i, !noalias !12

invoke.cont16.i.i:                                ; preds = %invoke.cont12.i.i
  %arrayinit.element17.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont20.i.i unwind label %lpad19.i.i, !noalias !12

invoke.cont20.i.i:                                ; preds = %invoke.cont16.i.i
  %arrayinit.element21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21.i.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i)
          to label %invoke.cont24.i.i unwind label %lpad23.i.i, !noalias !12

invoke.cont24.i.i:                                ; preds = %invoke.cont20.i.i
  %arrayinit.element25.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #24, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element25.i.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i)
          to label %invoke.cont28.i.i unwind label %lpad27.i.i, !noalias !12

invoke.cont28.i.i:                                ; preds = %invoke.cont24.i.i
  invoke void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EECI2NS_3f146detail11F14BasicSetINSE_21VectorContainerPolicyIS6_vvvvSt17integral_constantIbLb1EEEEEEESt16initializer_listIS6_EmRKS8_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, ptr nonnull %ref.tmp.i.i, i64 8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i.i)
          to label %invoke.cont33.i.i unwind label %lpad32.i.i, !noalias !12

invoke.cont33.i.i:                                ; preds = %invoke.cont28.i.i
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 256
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %invoke.cont33.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %28, %invoke.cont33.i.i ], [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i) #24, !noalias !12
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %ref.tmp.i.i
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done34.i.i, label %arraydestroy.body.i.i

arraydestroy.done34.i.i:                          ; preds = %arraydestroy.body.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #24, !noalias !12
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EED2Ev, ptr nonnull @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, ptr nonnull @__dso_handle) #24, !noalias !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11) #24, !noalias !12
  br label %init.end.i.i

init.end.i.i:                                     ; preds = %arraydestroy.done34.i.i, %init.check.i.i, %if.end.i
  %call.i.i.i.i.i.i54 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %zoneId.sroa.9.0.i, i64 noundef %zone.coerce0.fr.i.i, i64 noundef 3339675911)
          to label %call.i.i.i.i.i.i.noexc53 unwind label %lpad2

call.i.i.i.i.i.i.noexc53:                         ; preds = %init.end.i.i
  %shr.i.i.i = lshr i64 %call.i.i.i.i.i.i54, 56
  %or.i.i.i = or i64 %shr.i.i.i, 128
  %mul.i.i.i = shl nuw nsw i64 %or.i.i.i, 1
  %add.i24.i.i = or disjoint i64 %mul.i.i.i, 1
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, i64 16), align 8, !noalias !12
  %conv.i48.i.i = zext i32 %30 to i64
  %conv.i25.i.i = trunc nuw i64 %or.i.i.i to i8
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i25.i.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i8.i.i.i.i.i.i = icmp eq i64 %zone.coerce0.fr.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %for.body.i.us.i.i, label %for.body.i.i.i48

for.body.i.us.i.i:                                ; preds = %call.i.i.i.i.i.i.noexc53, %if.end20.i.us.i.i
  %conv.i51.us.i.i = phi i64 [ %conv.i.us.i.i, %if.end20.i.us.i.i ], [ %conv.i48.i.i, %call.i.i.i.i.i.i.noexc53 ]
  %index.i.050.us.i.i = phi i64 [ %add.i.us.i.i, %if.end20.i.us.i.i ], [ %call.i.i.i.i.i.i54, %call.i.i.i.i.i.i.noexc53 ]
  %tries.i.049.us.i.i = phi i64 [ %inc.i.us.i.i, %if.end20.i.us.i.i ], [ 0, %call.i.i.i.i.i.i.noexc53 ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, i64 8), align 8, !noalias !12
  %and.i.us.i.i = and i64 %index.i.050.us.i.i, %conv.i51.us.i.i
  %add.ptr.i.us.i.i = getelementptr inbounds nuw [64 x i8], ptr %31, i64 %and.i.us.i.i
  %32 = load <16 x i8>, ptr %add.ptr.i.us.i.i, align 16, !noalias !12
  %cmp.i.i.us.i.i = icmp eq <16 x i8> %32, %vecinit15.i.i.i.i
  %33 = bitcast <16 x i1> %cmp.i.i.us.i.i to i16
  %34 = and i16 %33, 4095
  %cmp.i.not4446.us.i.i = icmp eq i16 %34, 0
  %35 = extractelement <16 x i8> %32, i64 15
  br i1 %cmp.i.not4446.us.i.i, label %while.end.i.us.i.i, label %while.body.i.lr.ph.us.i.i

while.end.i.us.loopexit.i.i:                      ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.us.us.i.i
  %outboundOverflowCount_.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i.i, i64 15
  %.pre55.i.i = load i8, ptr %outboundOverflowCount_.i.us.phi.trans.insert.i.i, align 1, !noalias !12
  br label %while.end.i.us.i.i

while.end.i.us.i.i:                               ; preds = %while.end.i.us.loopexit.i.i, %for.body.i.us.i.i
  %36 = phi i8 [ %.pre55.i.i, %while.end.i.us.loopexit.i.i ], [ %35, %for.body.i.us.i.i ]
  %cmp17.i.us.i.i = icmp eq i8 %36, 0
  br i1 %cmp17.i.us.i.i, label %if.end7.i, label %if.end20.i.us.i.i

if.end20.i.us.i.i:                                ; preds = %while.end.i.us.i.i
  %add.i.us.i.i = add i64 %index.i.050.us.i.i, %add.i24.i.i
  %inc.i.us.i.i = add nuw nsw i64 %tries.i.049.us.i.i, 1
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, i64 16), align 8, !noalias !12
  %conv.i.us.i.i = zext i32 %37 to i64
  %cmp.i.not.us.not.i.i = icmp samesign ult i64 %tries.i.049.us.i.i, %conv.i.us.i.i
  br i1 %cmp.i.not.us.not.i.i, label %for.body.i.us.i.i, label %if.end7.i, !llvm.loop !15

while.body.i.lr.ph.us.i.i:                        ; preds = %for.body.i.us.i.i
  %and.i26.us.i.i = zext nneg i16 %34 to i32
  %rawItems_.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.us.i.i, i64 16
  br label %while.body.i.us.us.i.i

while.body.i.us.us.i.i:                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.us.us.i.i, %while.body.i.lr.ph.us.i.i
  %hits.i.sroa.0.047.us.us.i.i = phi i32 [ %and.i26.us.i.i, %while.body.i.lr.ph.us.i.i ], [ %and.i28.us.us.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.us.us.i.i ]
  %38 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.047.us.us.i.i, i1 true)
  %conv9.i.us.us.i.i = zext nneg i32 %38 to i64
  %arrayidx.i.i.i.i.us.us.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.us.i.i, i64 %conv9.i.us.us.i.i
  %39 = load ptr, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, align 8, !noalias !12
  %40 = load i32, ptr %arrayidx.i.i.i.i.us.us.i.i, align 4, !noalias !12
  %idxprom.i.us.us.i.i = zext i32 %40 to i64
  %arrayidx.i.us.us.i.i = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %idxprom.i.us.us.i.i
  %call.i.i.i.us.us.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us.us.i.i) #24, !noalias !12
  %call3.i.i.i.us.us.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.us.us.i.i) #24, !noalias !12
  %cmp.i.i.i.us.us.i.i = icmp eq i64 %call3.i.i.i.us.us.i.i, 0
  br i1 %cmp.i.i.i.us.us.i.i, label %if.then5.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.us.us.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.us.us.i.i: ; preds = %while.body.i.us.us.i.i
  %sub.i.us.us.i.i = add nsw i32 %hits.i.sroa.0.047.us.us.i.i, -1
  %and.i28.us.us.i.i = and i32 %sub.i.us.us.i.i, %hits.i.sroa.0.047.us.us.i.i
  %cmp.i.not44.us.us.i.i = icmp eq i32 %and.i28.us.us.i.i, 0
  br i1 %cmp.i.not44.us.us.i.i, label %while.end.i.us.loopexit.i.i, label %while.body.i.us.us.i.i, !llvm.loop !16

for.body.i.i.i48:                                 ; preds = %call.i.i.i.i.i.i.noexc53, %if.end20.i.i.i
  %conv.i51.i.i = phi i64 [ %conv.i.i.i, %if.end20.i.i.i ], [ %conv.i48.i.i, %call.i.i.i.i.i.i.noexc53 ]
  %index.i.050.i.i = phi i64 [ %add.i.i.i, %if.end20.i.i.i ], [ %call.i.i.i.i.i.i54, %call.i.i.i.i.i.i.noexc53 ]
  %tries.i.049.i.i = phi i64 [ %inc.i.i.i, %if.end20.i.i.i ], [ 0, %call.i.i.i.i.i.i.noexc53 ]
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, i64 8), align 8, !noalias !12
  %and.i.i.i = and i64 %index.i.050.i.i, %conv.i51.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %and.i.i.i
  %42 = load <16 x i8>, ptr %add.ptr.i.i.i, align 16, !noalias !12
  %cmp.i.i.i.i49 = icmp eq <16 x i8> %42, %vecinit15.i.i.i.i
  %43 = bitcast <16 x i1> %cmp.i.i.i.i49 to i16
  %44 = and i16 %43, 4095
  %cmp.i.not4446.i.i = icmp eq i16 %44, 0
  %45 = extractelement <16 x i8> %42, i64 15
  br i1 %cmp.i.not4446.i.i, label %while.end.i.i.i, label %while.body.i.lr.ph.i.i

while.body.i.lr.ph.i.i:                           ; preds = %for.body.i.i.i48
  %and.i26.i.i = zext nneg i16 %44 to i32
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.i.i, %while.body.i.lr.ph.i.i
  %hits.i.sroa.0.047.i.i = phi i32 [ %and.i26.i.i, %while.body.i.lr.ph.i.i ], [ %and.i28.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.i.i ]
  %46 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.047.i.i, i1 true)
  %sub.i.i.i = add nsw i32 %hits.i.sroa.0.047.i.i, -1
  %and.i28.i.i = and i32 %sub.i.i.i, %hits.i.sroa.0.047.i.i
  %conv9.i.i.i = zext nneg i32 %46 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.i.i, i64 %conv9.i.i.i
  %47 = load ptr, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, align 8, !noalias !12
  %48 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !12
  %idxprom.i.i.i = zext i32 %48 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %idxprom.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #24, !noalias !12
  %call3.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #24, !noalias !12
  %cmp.i.i.i.i.i = icmp eq i64 %zone.coerce0.fr.i.i, %call3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %zoneId.sroa.9.0.i, ptr %call.i.i.i.i.i, i64 %zone.coerce0.fr.i.i), !noalias !12
  %cmp.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then5.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.i.i

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.i.i: ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i
  %cmp.i.not44.i.i = icmp eq i32 %and.i28.i.i, 0
  br i1 %cmp.i.not44.i.i, label %while.end.i.loopexit.i.i, label %while.body.i.i.i, !llvm.loop !16

while.end.i.loopexit.i.i:                         ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj.exit.i.i
  %outboundOverflowCount_.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 15
  %.pre.i.i = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert.i.i, align 1, !noalias !12
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.i.loopexit.i.i, %for.body.i.i.i48
  %49 = phi i8 [ %.pre.i.i, %while.end.i.loopexit.i.i ], [ %45, %for.body.i.i.i48 ]
  %cmp17.i.i.i = icmp eq i8 %49, 0
  br i1 %cmp17.i.i.i, label %if.end7.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %while.end.i.i.i
  %add.i.i.i = add i64 %index.i.050.i.i, %add.i24.i.i
  %inc.i.i.i = add nuw nsw i64 %tries.i.049.i.i, 1
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11, i64 16), align 8, !noalias !12
  %conv.i.i.i = zext i32 %50 to i64
  %cmp.i.not.not.i.i = icmp samesign ult i64 %tries.i.049.i.i, %conv.i.i.i
  br i1 %cmp.i.not.not.i.i, label %for.body.i.i.i48, label %if.end7.i, !llvm.loop !15

ehcleanup47.thread.i.i:                           ; preds = %init.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #24, !noalias !12
  br label %cleanup.done.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i.i

lpad7.i.i:                                        ; preds = %invoke.cont4.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i.i

lpad11.i.i:                                       ; preds = %invoke.cont8.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i.i

lpad15.i.i:                                       ; preds = %invoke.cont12.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i.i

lpad19.i.i:                                       ; preds = %invoke.cont16.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i.i

lpad23.i.i:                                       ; preds = %invoke.cont20.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i.i

lpad27.i.i:                                       ; preds = %invoke.cont24.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad32.i.i:                                       ; preds = %invoke.cont28.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 256
  br label %arraydestroy.body36.i.i

arraydestroy.body36.i.i:                          ; preds = %arraydestroy.body36.i.i, %lpad32.i.i
  %arraydestroy.elementPast37.i.i = phi ptr [ %60, %lpad32.i.i ], [ %arraydestroy.element38.i.i, %arraydestroy.body36.i.i ]
  %arraydestroy.element38.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast37.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element38.i.i) #24, !noalias !12
  %arraydestroy.done39.i.i = icmp eq ptr %arraydestroy.element38.i.i, %ref.tmp.i.i
  br i1 %arraydestroy.done39.i.i, label %ehcleanup.i.i, label %arraydestroy.body36.i.i

ehcleanup.i.i:                                    ; preds = %arraydestroy.body36.i.i, %lpad27.i.i
  %.pn.i.i = phi { ptr, i32 } [ %58, %lpad27.i.i ], [ %59, %arraydestroy.body36.i.i ]
  %61 = phi i1 [ false, %lpad27.i.i ], [ true, %arraydestroy.body36.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #24, !noalias !12
  br label %ehcleanup41.i.i

ehcleanup41.i.i:                                  ; preds = %ehcleanup.i.i, %lpad23.i.i
  %arrayinit.endOfInit.6.i.i = phi ptr [ %arrayinit.element25.i.i, %ehcleanup.i.i ], [ %arrayinit.element21.i.i, %lpad23.i.i ]
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %57, %lpad23.i.i ]
  %cleanup.isactive.6.i.i = phi i1 [ %61, %ehcleanup.i.i ], [ false, %lpad23.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #24, !noalias !12
  br label %ehcleanup42.i.i

ehcleanup42.i.i:                                  ; preds = %ehcleanup41.i.i, %lpad19.i.i
  %arrayinit.endOfInit.5.i.i = phi ptr [ %arrayinit.endOfInit.6.i.i, %ehcleanup41.i.i ], [ %arrayinit.element17.i.i, %lpad19.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup41.i.i ], [ %56, %lpad19.i.i ]
  %cleanup.isactive.5.i.i = phi i1 [ %cleanup.isactive.6.i.i, %ehcleanup41.i.i ], [ false, %lpad19.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #24, !noalias !12
  br label %ehcleanup43.i.i

ehcleanup43.i.i:                                  ; preds = %ehcleanup42.i.i, %lpad15.i.i
  %arrayinit.endOfInit.4.i.i = phi ptr [ %arrayinit.endOfInit.5.i.i, %ehcleanup42.i.i ], [ %arrayinit.element13.i.i, %lpad15.i.i ]
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %ehcleanup42.i.i ], [ %55, %lpad15.i.i ]
  %cleanup.isactive.4.i.i = phi i1 [ %cleanup.isactive.5.i.i, %ehcleanup42.i.i ], [ false, %lpad15.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #24, !noalias !12
  br label %ehcleanup44.i.i

ehcleanup44.i.i:                                  ; preds = %ehcleanup43.i.i, %lpad11.i.i
  %arrayinit.endOfInit.3.i.i = phi ptr [ %arrayinit.endOfInit.4.i.i, %ehcleanup43.i.i ], [ %arrayinit.element9.i.i, %lpad11.i.i ]
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup43.i.i ], [ %54, %lpad11.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ %cleanup.isactive.4.i.i, %ehcleanup43.i.i ], [ false, %lpad11.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #24, !noalias !12
  br label %ehcleanup45.i.i

ehcleanup45.i.i:                                  ; preds = %ehcleanup44.i.i, %lpad7.i.i
  %arrayinit.endOfInit.2.i.i = phi ptr [ %arrayinit.endOfInit.3.i.i, %ehcleanup44.i.i ], [ %arrayinit.element5.i.i, %lpad7.i.i ]
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %ehcleanup44.i.i ], [ %53, %lpad7.i.i ]
  %cleanup.isactive.2.i.i = phi i1 [ %cleanup.isactive.3.i.i, %ehcleanup44.i.i ], [ false, %lpad7.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #24, !noalias !12
  br label %ehcleanup47.i.i

ehcleanup47.i.i:                                  ; preds = %ehcleanup45.i.i, %lpad3.i.i
  %arrayinit.endOfInit.1.i.i = phi ptr [ %arrayinit.endOfInit.2.i.i, %ehcleanup45.i.i ], [ %arrayinit.element.i.i, %lpad3.i.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup45.i.i ], [ %52, %lpad3.i.i ]
  %cleanup.isactive.1.i.i = phi i1 [ %cleanup.isactive.2.i.i, %ehcleanup45.i.i ], [ false, %lpad3.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #24, !noalias !12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i) #24, !noalias !12
  %arraydestroy.isempty.i.i = icmp eq ptr %ref.tmp.i.i, %arrayinit.endOfInit.1.i.i
  %or.cond.i.i = select i1 %cleanup.isactive.1.i.i, i1 true, i1 %arraydestroy.isempty.i.i
  br i1 %or.cond.i.i, label %cleanup.done.i.i, label %arraydestroy.body49.i.i

arraydestroy.body49.i.i:                          ; preds = %ehcleanup47.i.i, %arraydestroy.body49.i.i
  %arraydestroy.elementPast50.i.i = phi ptr [ %arraydestroy.element51.i.i, %arraydestroy.body49.i.i ], [ %arrayinit.endOfInit.1.i.i, %ehcleanup47.i.i ]
  %arraydestroy.element51.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast50.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element51.i.i) #24, !noalias !12
  %arraydestroy.done52.i.i = icmp eq ptr %arraydestroy.element51.i.i, %ref.tmp.i.i
  br i1 %arraydestroy.done52.i.i, label %cleanup.done.i.i, label %arraydestroy.body49.i.i

cleanup.done.i.i:                                 ; preds = %arraydestroy.body49.i.i, %ehcleanup47.i.i, %ehcleanup47.thread.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn43.i.i = phi { ptr, i32 } [ %51, %ehcleanup47.thread.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %ehcleanup47.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %arraydestroy.body49.i.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox4util12_GLOBAL__N_119isUtcEquivalentNameESt17basic_string_viewIcSt11char_traitsIcEEE6utcSetB5cxx11) #24, !noalias !12
  br label %ehcleanup

if.then5.i:                                       ; preds = %land.rhs.i.i.i.i.i, %while.body.i.us.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31.i.i), !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #24, !noalias !12
  %call.i18.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call.i18.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %if.end.i107 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

if.end.i107:                                      ; preds = %.noexc.i
  store ptr %ref.tmp20, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i109 unwind label %lpad.i108

invoke.cont.i109:                                 ; preds = %if.end.i107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 3)
          to label %invoke.cont.i unwind label %lpad.i108

lpad.i108:                                        ; preds = %invoke.cont.i109, %if.end.i107
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #24
  br label %invoke.cont21

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then5.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i108
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %lpad.i ], [ %64, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #24
  br label %ehcleanup

if.end7.i:                                        ; preds = %if.end20.i.i.i, %while.end.i.i.i, %if.end20.i.us.i.i, %while.end.i.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i.i), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31.i.i), !noalias !12
  %cmp.i50 = icmp ugt i64 %zone.coerce0.fr.i.i, 4
  %or.cond.i = and i1 %retval.0.i.i.i74.i, %cmp.i50
  br i1 %or.cond.i, label %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit27.i, label %if.end61.i

_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit27.i: ; preds = %if.end7.i
  %bcmp.i.i.i24.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %zoneId.sroa.9.0.i, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3), !noalias !12
  %cmp4.i.i.i25.i = icmp eq i32 %bcmp.i.i.i24.i, 0
  br i1 %cmp4.i.i.i25.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit35.i, label %if.end61.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit35.i: ; preds = %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit27.i
  %add.ptr.i31.i = getelementptr inbounds nuw i8, ptr %zoneId.sroa.9.0.i, i64 3
  %66 = load i8, ptr %add.ptr.i31.i, align 1, !noalias !12
  switch i8 %66, label %if.end61.i [
    i8 45, label %if.then20.i
    i8 43, label %if.then20.i
  ]

if.then20.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit35.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit35.i
  %cmp19.i = icmp eq i8 %66, 45
  %cond.i = select i1 %cmp19.i, i8 43, i8 45
  %cmp24.i = icmp eq i64 %zone.coerce0.fr.i.i, 5
  %add.ptr.i39.i = getelementptr inbounds nuw i8, ptr %zoneId.sroa.9.0.i, i64 4
  br i1 %cmp24.i, label %if.end29.i, label %if.else.i51

if.else.i51:                                      ; preds = %if.then20.i
  %67 = load i8, ptr %add.ptr.i39.i, align 1, !noalias !12
  %add.ptr.i43.i = getelementptr inbounds nuw i8, ptr %zoneId.sroa.9.0.i, i64 5
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i51, %if.then20.i
  %hourTens.0.i = phi i8 [ %67, %if.else.i51 ], [ 48, %if.then20.i ]
  %hourOnes.0.in.i = phi ptr [ %add.ptr.i43.i, %if.else.i51 ], [ %add.ptr.i39.i, %if.then20.i ]
  %hourOnes.0.i = load i8, ptr %hourOnes.0.in.i, align 1, !noalias !12
  %cmp31.i = icmp eq i8 %hourTens.0.i, 48
  %cmp34.i = icmp eq i8 %hourOnes.0.i, 48
  %or.cond1.i = select i1 %cmp31.i, i1 %cmp34.i, i1 false
  br i1 %or.cond1.i, label %if.then35.i, label %if.end39.i

if.then35.i:                                      ; preds = %if.end29.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #24, !noalias !12
  %call.i49.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc48.i unwind label %lpad37.i

call.i.noexc48.i:                                 ; preds = %if.then35.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call.i49.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %.noexc50.i unwind label %lpad37.i

.noexc50.i:                                       ; preds = %call.i.noexc48.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %invoke.cont38.i unwind label %lpad.i46.i

lpad.i46.i:                                       ; preds = %.noexc50.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %lpad37.body.i

invoke.cont38.i:                                  ; preds = %.noexc50.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #24
  br label %invoke.cont21

lpad37.i:                                         ; preds = %call.i.noexc48.i, %if.then35.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body.i

lpad37.body.i:                                    ; preds = %lpad37.i, %lpad.i46.i
  %eh.lpad-body51.i = phi { ptr, i32 } [ %69, %lpad37.i ], [ %68, %lpad.i46.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #24
  br label %ehcleanup

if.end39.i:                                       ; preds = %if.end29.i
  %70 = add i8 %hourTens.0.i, -48
  %71 = icmp ult i8 %70, 10
  %72 = add i8 %hourOnes.0.i, -48
  %73 = icmp ult i8 %72, 10
  %or.cond83.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond83.i, label %if.then43.i, label %if.end61.i

if.then43.i:                                      ; preds = %if.end39.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #24, !noalias !12
  %call.i54.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i, i64 noundef 1, i8 noundef signext %cond.i)
          to label %invoke.cont49.i unwind label %lpad48.i, !noalias !12

invoke.cont49.i:                                  ; preds = %if.then43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i54.i) #24, !noalias !12
  %call.i56.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i, i64 noundef 1, i8 noundef signext %hourTens.0.i)
          to label %invoke.cont51.i unwind label %lpad50.i, !noalias !12

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i56.i) #24, !noalias !12
  %call.i59.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, i64 noundef 1, i8 noundef signext %hourOnes.0.i)
          to label %invoke.cont53.i unwind label %lpad52.i, !noalias !12

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i59.i) #24, !noalias !12
  %call.i62.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont55.i unwind label %lpad54.i, !noalias !12

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %call.i62.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #24
  br label %invoke.cont21

lpad48.i:                                         ; preds = %if.then43.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

lpad50.i:                                         ; preds = %invoke.cont49.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

lpad52.i:                                         ; preds = %invoke.cont51.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad54.i:                                         ; preds = %invoke.cont53.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #24, !noalias !12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad54.i, %lpad52.i
  %.pn.i = phi { ptr, i32 } [ %77, %lpad54.i ], [ %76, %lpad52.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #24, !noalias !12
  br label %ehcleanup56.i

ehcleanup56.i:                                    ; preds = %ehcleanup.i, %lpad50.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %75, %lpad50.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i) #24, !noalias !12
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %ehcleanup56.i, %lpad48.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup56.i ], [ %74, %lpad48.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i) #24, !noalias !12
  br label %ehcleanup

if.end61.i:                                       ; preds = %if.end39.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit35.i, %_ZN8facebook5velox4util12_GLOBAL__N_110startsWithESt17basic_string_viewIcSt11char_traitsIcEEPKc.exit27.i, %if.end7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont55.i, %invoke.cont38.i, %invoke.cont.i, %if.end61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47.i)
  %call.i.i.i56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  %call2.i.i.i57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  %call.i2.i.i.i58 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i56, i64 noundef %call2.i.i.i57, i64 noundef 3339675911)
          to label %call2.i.noexc109 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %invoke.cont21
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

call2.i.noexc109:                                 ; preds = %invoke.cont21
  %shr.i61 = lshr i64 %call.i2.i.i.i58, 56
  %or.i62 = or i64 %shr.i61, 128
  %mul.i65 = shl nuw nsw i64 %or.i62, 1
  %add.i66 = or disjoint i64 %mul.i65, 1
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 16), align 8
  %conv.i.i79136 = zext i32 %80 to i64
  %conv.i67 = trunc nuw i64 %or.i62 to i8
  %vecinit.i.i68 = insertelement <16 x i8> poison, i8 %conv.i67, i64 0
  %vecinit15.i.i69 = shufflevector <16 x i8> %vecinit.i.i68, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %call6.i.i.noexc111

call6.i.i.noexc111:                               ; preds = %call2.i.noexc109, %if.end20.i.i96
  %conv.i.i79139 = phi i64 [ %conv.i.i79136, %call2.i.noexc109 ], [ %conv.i.i79, %if.end20.i.i96 ]
  %index.i.i62.0138 = phi i64 [ %call.i2.i.i.i58, %call2.i.noexc109 ], [ %add.i.i97, %if.end20.i.i96 ]
  %tries.i.i65.0137 = phi i64 [ 0, %call2.i.noexc109 ], [ %inc.i.i98, %if.end20.i.i96 ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 8), align 8
  %and.i.i86 = and i64 %conv.i.i79139, %index.i.i62.0138
  %add.ptr.i.i87 = getelementptr inbounds nuw [64 x i8], ptr %81, i64 %and.i.i86
  %82 = load <16 x i8>, ptr %add.ptr.i.i87, align 16
  %cmp.i.i70 = icmp eq <16 x i8> %82, %vecinit15.i.i69
  %83 = bitcast <16 x i1> %cmp.i.i70 to i16
  %84 = and i16 %83, 4095
  %cmp.i72.not134 = icmp eq i16 %84, 0
  %85 = extractelement <16 x i8> %82, i64 15
  br i1 %cmp.i72.not134, label %while.end.i.i93, label %call8.i.i.noexc113.lr.ph

call8.i.i.noexc113.lr.ph:                         ; preds = %call6.i.i.noexc111
  %and.i71 = zext nneg i16 %84 to i32
  %rawItems_.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 16
  br label %call8.i.i.noexc113

call8.i.i.noexc113:                               ; preds = %call8.i.i.noexc113.lr.ph, %while.cond.i.i91.backedge
  %hits.i.i67.sroa.0.0135 = phi i32 [ %and.i71, %call8.i.i.noexc113.lr.ph ], [ %and.i75, %while.cond.i.i91.backedge ]
  %86 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.i67.sroa.0.0135, i1 true)
  %sub.i74 = add nsw i32 %hits.i.i67.sroa.0.0135, -1
  %and.i75 = and i32 %sub.i74, %hits.i.i67.sroa.0.0135
  %conv9.i.i101 = zext nneg i32 %86 to i64
  %arrayidx.i.i.i.i77 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i76, i64 %conv9.i.i101
  %87 = load ptr, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, align 8
  %88 = load i32, ptr %arrayidx.i.i.i.i77, align 4
  %idxprom.i78 = zext i32 %88 to i64
  %arrayidx.i79 = getelementptr inbounds nuw [40 x i8], ptr %87, i64 %idxprom.i78
  %call.i.i.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  %call1.i.i.i81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i79) #24
  %cmp.i.i.i82 = icmp eq i64 %call.i.i.i80, %call1.i.i.i81
  br i1 %cmp.i.i.i82, label %land.rhs.i.i.i83, label %while.cond.i.i91.backedge

land.rhs.i.i.i83:                                 ; preds = %call8.i.i.noexc113
  %call2.i.i.i84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  %call3.i.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i79) #24
  %call4.i.i.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  %cmp.i.i.i.i87 = icmp eq i64 %call4.i.i.i86, 0
  br i1 %cmp.i.i.i.i87, label %invoke.cont28, label %if.end.i.i.i.i88

if.end.i.i.i.i88:                                 ; preds = %land.rhs.i.i.i83
  %bcmp.i.i.i89 = call i32 @bcmp(ptr %call2.i.i.i84, ptr %call3.i.i.i85, i64 %call4.i.i.i86)
  %89 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %89, label %invoke.cont28, label %while.cond.i.i91.backedge

while.cond.i.i91.backedge:                        ; preds = %if.end.i.i.i.i88, %call8.i.i.noexc113
  %cmp.i72.not = icmp eq i32 %and.i75, 0
  br i1 %cmp.i72.not, label %while.end.i.i93.loopexit, label %call8.i.i.noexc113, !llvm.loop !9

while.end.i.i93.loopexit:                         ; preds = %while.cond.i.i91.backedge
  %outboundOverflowCount_.i94.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.i87, i64 15
  %.pre144 = load i8, ptr %outboundOverflowCount_.i94.phi.trans.insert, align 1
  br label %while.end.i.i93

while.end.i.i93:                                  ; preds = %while.end.i.i93.loopexit, %call6.i.i.noexc111
  %90 = phi i8 [ %.pre144, %while.end.i.i93.loopexit ], [ %85, %call6.i.i.noexc111 ]
  %cmp17.i.i95 = icmp eq i8 %90, 0
  br i1 %cmp17.i.i95, label %if.end34, label %if.end20.i.i96

if.end20.i.i96:                                   ; preds = %while.end.i.i93
  %add.i.i97 = add i64 %add.i66, %index.i.i62.0138
  %inc.i.i98 = add nuw nsw i64 %tries.i.i65.0137, 1
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 16), align 8
  %conv.i.i79 = zext i32 %91 to i64
  %cmp.i.i80.not.not = icmp samesign ult i64 %tries.i.i65.0137, %conv.i.i79
  br i1 %cmp.i.i80.not.not, label %call6.i.i.noexc111, label %if.end34, !llvm.loop !10

invoke.cont28:                                    ; preds = %if.end.i.i.i.i88, %land.rhs.i.i.i83
  %arrayidx.i.i.i.i77.le = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i76, i64 %conv9.i.i101
  %92 = load ptr, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, align 8, !nonnull !11, !noundef !11
  %93 = load i32, ptr %arrayidx.i.i.i.i77.le, align 4
  %idx.ext8.i98 = zext i32 %93 to i64
  %add.ptr9.i99 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %idx.ext8.i98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  br label %cleanup

if.end34:                                         ; preds = %while.end.i.i93, %if.end20.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont28, %if.then
  %call18.pn = phi ptr [ %add.ptr9.i, %if.then ], [ %add.ptr9.i99, %invoke.cont28 ]
  %retval.0.in = getelementptr inbounds nuw i8, ptr %call18.pn, i64 32
  %retval.0 = load i64, ptr %retval.0.in, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  ret i64 %retval.0

ehcleanup:                                        ; preds = %cleanup.done.i.i, %lpad.body.i, %lpad37.body.i, %ehcleanup57.i, %lpad2, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn.pn.pn.i, %ehcleanup57.i ], [ %22, %lpad2 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn43.i.i, %cleanup.done.i.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body51.i, %lpad37.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %timeZoneLowered) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox4util12_GLOBAL__N_114makeReverseMapERKSt13unordered_mapIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIlESt8equal_toIlESaISt4pairIKlS9_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %map) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %rv.i10 = alloca %"struct.std::pair.37", align 8
  %rv.i = alloca %"struct.std::pair.37", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::locale", align 8
  %ref.tmp15 = alloca i32, align 4
  store ptr null, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 20), align 4
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %map, i64 24
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %add = add i64 %0, 1
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %map, i64 16
  %__begin3.sroa.0.03 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not4 = icmp eq ptr %__begin3.sroa.0.03, null
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %.noexc9
  %__begin3.sroa.0.05 = phi ptr [ %__begin3.sroa.0.0, %.noexc9 ], [ %__begin3.sroa.0.03, %invoke.cont ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.05, i64 8
  %second = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.05, i64 16
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #24
  invoke void @_ZN5boost9algorithm6detail20transform_range_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_9to_lowerFIcEEEET_RKT0_T1_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i)
  %call.i.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24, !noalias !17
  %call2.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24, !noalias !17
  %call.i2.i.i.i.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_S7_SN_EEDaRT2_OT3_OT4_OT5_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !17

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25, !noalias !17
  unreachable

_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_S7_SN_EEDaRT2_OT3_OT4_OT5_.exit.i: ; preds = %invoke.cont11
  %shr.i.i.i.i.i.i.i = lshr i64 %call.i2.i.i.i.i.i.i.i.i.i, 56
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_RKlEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESH_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.37") align 8 %rv.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 %call.i2.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %.noexc9 unwind label %lpad12

.noexc9:                                          ; preds = %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_S7_SN_EEDaRT2_OT3_OT4_OT5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #24
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.05, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc, %for.end, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad10:                                           ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_S7_SN_EEDaRT2_OT3_OT4_OT5_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #24
  br label %ehcleanup18

for.end:                                          ; preds = %.noexc9, %invoke.cont
  store i32 0, ptr %ref.tmp15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i10)
  %call.i.i.i.i.i.i.i.i.i.i23 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 1 dereferenceable(4) @.str, i64 noundef 3, i64 noundef 3339675911)
          to label %call.i.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.i.noexc:                   ; preds = %for.end
  %shr.i.i.i.i.i.i.i11 = lshr i64 %call.i.i.i.i.i.i.i.i.i.i23, 56
  %or.i.i.i.i.i.i.i12 = or i64 %shr.i.i.i.i.i.i.i11, 128
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIA4_cJRA4_KciEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESJ_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.37") align 8 %rv.i10, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11, i64 %call.i.i.i.i.i.i.i.i.i.i23, i64 %or.i.i.i.i.i.i.i12, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %call.i.i.i.i.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i10)
  ret void

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8facebook5velox4util13getTimeZoneIDESt17basic_string_viewIcSt11char_traitsIcEEE11nameToIdMapB5cxx11) #24
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaISt4pairIKS6_lEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_lEESt17integral_constantIbLb1EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %i.04.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i.i.i.i.i.i) #24
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

if.end7.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %3 = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %if.end22.i.i.i.i.i

if.end22.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i: ; preds = %if.end22.i.i.i.i.i, %if.end7.i.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_lEESt17integral_constantIbLb1EEED2Ev.exit

_ZN5folly3f146detail16F14VectorMapImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaISt4pairIKS8_lEESt17integral_constantIbLb1EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desiredCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %desiredCapacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %desiredCapacity, 13
  br i1 %cmp.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end
  %sub.i = add i64 %desiredCapacity, -1
  %div.i = udiv i64 %sub.i, 10
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i, i1 false)
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
  br i1 %cmp32.i, label %if.then33.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %if.end, %if.else11.i
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
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pn.i.fr
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !31

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i
  %conv.i.i.i = trunc i64 %desiredCapacity.addr.0.pn.i to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i7.i, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %2 = trunc i64 %.pn.i.fr to i32
  %conv = add i32 %2, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %conv, ptr %chunkMask_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %stackBuf = alloca %"struct.std::array.29", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %for.body.i.i
  %i.012.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %dst.addr.010.i.i = phi ptr [ %incdec.ptr4.i.i, %for.body.i.i ], [ %add.ptr.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %dst.addr.010.i.i) ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %dst.addr.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #24
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i, i64 32
  %2 = load i64, ptr %second.i.i.i, align 8
  store i64 %2, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.addr.011.i.i) #24
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i, i64 40
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i, i64 40
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %origSize
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i, !llvm.loop !32

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %for.body.i.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !31

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i7.i, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %3 = trunc i64 %newChunkCount to i32
  %conv = add i32 %3, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !33
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end85, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i28, %cmp.i
  br i1 %or.cond, label %while.body.lr.ph, label %if.else25

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i7.i, i64 16
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %srcI.0151 = phi i64 [ 0, %while.body.lr.ph ], [ %inc24, %if.end ]
  %dstI.0150 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %srcI.0151
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %4, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %dstI.0150
  %5 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %5, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %4, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [4 x i8], ptr %rawItems_.i, i64 %dstI.0150
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %rawItems_.i.i, i64 %srcI.0151
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0150, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0150, %while.body ]
  %inc24 = add i64 %srcI.0151, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end85, !llvm.loop !36

if.else25:                                        ; preds = %if.else
  %cmp27.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp27.not, label %invoke.cont31, label %if.end36

invoke.cont31:                                    ; preds = %if.else25
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont31
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit104

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont31
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #28
          to label %if.end36 unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit104

if.end36:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else25
  %fullness.0 = phi ptr [ %stackBuf, %if.else25 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds [64 x i8], ptr %0, i64 %origChunkCount
  br label %invoke.cont45

while.cond41.loopexit:                            ; preds = %invoke.cont77, %invoke.cont45
  %remaining.1.lcssa = phi i64 [ %remaining.0146, %invoke.cont45 ], [ %dec, %invoke.cont77 ]
  %cmp42.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp42.not, label %if.then.i90, label %invoke.cont45, !llvm.loop !37

invoke.cont45:                                    ; preds = %if.end36, %while.cond41.loopexit
  %add.ptr.pn147 = phi ptr [ %add.ptr, %if.end36 ], [ %srcChunk39.0148, %while.cond41.loopexit ]
  %remaining.0146 = phi i64 [ %origSize, %if.end36 ], [ %remaining.1.lcssa, %while.cond41.loopexit ]
  %srcChunk39.0148 = getelementptr inbounds i8, ptr %add.ptr.pn147, i64 -64
  %7 = load <16 x i8>, ptr %srcChunk39.0148, align 16
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = and i16 %9, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %10 to i32
  %cond = icmp eq i16 %10, 0
  br i1 %cond, label %while.cond41.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont45
  %rawItems_.i.i49 = getelementptr inbounds i8, ptr %add.ptr.pn147, i64 -48
  %11 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0140 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0139 = phi i32 [ 0, %for.body.lr.ph ], [ %piter.sroa.5.1, %for.body ]
  %and.i = and i32 %piter.sroa.0.0140, 1
  %cmp.not.i42 = icmp eq i32 %and.i, 0
  %12 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %piter.sroa.0.0140, i1 true)
  %add5.i = add nuw nsw i32 %12, 1
  %add.i48 = select i1 %cmp.not.i42, i32 %12, i32 0
  %piter.sroa.5.1.in = add i32 %piter.sroa.5.0139, %add.i48
  %add5.i.pn = select i1 %cmp.not.i42, i32 %add5.i, i32 1
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0140, %add5.i.pn
  %piter.sroa.5.1 = add i32 %piter.sroa.5.1.in, 1
  %conv51 = zext i32 %piter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i49, i64 %conv51
  %13 = load i32, ptr %arrayidx.i.i.i.i50, align 4
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i51 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i51, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body58, label %for.body

while.body58:                                     ; preds = %for.body, %invoke.cont77
  %remaining.1144 = phi i64 [ %dec, %invoke.cont77 ], [ %remaining.0146, %for.body ]
  %iter.sroa.5.0143 = phi i32 [ %iter.sroa.5.1, %invoke.cont77 ], [ 0, %for.body ]
  %iter.sroa.0.0142 = phi i32 [ %iter.sroa.0.1, %invoke.cont77 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1144, -1
  %and.i54 = and i32 %iter.sroa.0.0142, 1
  %cmp.not.i55 = icmp eq i32 %and.i54, 0
  %14 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %iter.sroa.0.0142, i1 true)
  %add5.i65 = add nuw nsw i32 %14, 1
  %add5.i65.pn = select i1 %cmp.not.i55, i32 %add5.i65, i32 1
  %add.i64 = select i1 %cmp.not.i55, i32 %14, i32 0
  %iter.sroa.5.1.in = add i32 %iter.sroa.5.0143, %add.i64
  %iter.sroa.5.1 = add i32 %iter.sroa.5.1.in, 1
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0142, %add5.i65.pn
  %conv62 = zext i32 %iter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i70 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i49, i64 %conv62
  %15 = load ptr, ptr %this, align 8
  %16 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %idxprom.i71 = zext i32 %16 to i64
  %arrayidx.i72 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %idxprom.i71
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i72) #24
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i72) #24
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont67 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body58
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

invoke.cont67:                                    ; preds = %while.body58
  %shr.i73 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i73, 128
  %arrayidx.i.i.i74 = getelementptr inbounds nuw i8, ptr %srcChunk39.0148, i64 %conv62
  %19 = load i8, ptr %arrayidx.i.i.i74, align 1
  %conv.i75 = zext i8 %19 to i64
  %cmp73 = icmp eq i64 %or.i, %conv.i75
  br i1 %cmp73, label %do.end76, label %if.then74

if.then74:                                        ; preds = %invoke.cont67
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

do.end76:                                         ; preds = %invoke.cont67
  %mul.i.i76 = shl nuw nsw i64 %or.i, 1
  %add.i.i77 = or disjoint i64 %mul.i.i76, 1
  %20 = load i32, ptr %chunkMask_, align 8
  %conv14.i = zext i32 %20 to i64
  %and15.i = and i64 %call.i2.i.i.i.i, %conv14.i
  %21 = load ptr, ptr %chunks_, align 8
  %add.ptr16.i = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %and15.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and15.i
  %22 = load i8, ptr %arrayidx17.i, align 1
  %cmp18.i = icmp ult i8 %22, 12
  br i1 %cmp18.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end76, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %23 = phi ptr [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %21, %do.end76 ]
  %24 = phi i32 [ %27, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %20, %do.end76 ]
  %add.ptr20.i = phi ptr [ %add.ptr.i82, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr16.i, %do.end76 ]
  %and19.i = phi i64 [ %and.i81, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and15.i, %do.end76 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i, i64 15
  %25 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %25, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i78 = add nuw i8 %25, 1
  store i8 %inc.i.i78, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %26 = phi ptr [ %23, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %27 = phi i32 [ %24, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i79 = add nuw nsw i64 %add.i.i77, %and19.i
  %conv.i80 = zext i32 %27 to i64
  %and.i81 = and i64 %add.i79, %conv.i80
  %add.ptr.i82 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %and.i81
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i81
  %28 = load i8, ptr %arrayidx.i83, align 1
  %cmp.i84 = icmp ult i8 %28, 12
  br i1 %cmp.i84, label %while.end.i, label %if.end.i, !llvm.loop !38

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end76
  %and.lcssa.i = phi i64 [ %and15.i, %do.end76 ], [ %and.i81, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end76 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr16.i, %do.end76 ], [ %add.ptr.i82, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %22, %do.end76 ], [ %28, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.lcssa.i
  %inc.i85 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i85, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 %conv6.i
  %29 = load i8, ptr %arrayidx.i.i.i.i86, align 1
  %cmp.i.i87 = icmp eq i8 %29, 0
  br i1 %cmp.i.i87, label %invoke.cont77, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

invoke.cont77:                                    ; preds = %while.end.i
  %conv4.i.i = trunc nuw i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i86, align 1
  %control_.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 14
  %30 = load i8, ptr %control_.i.i88, align 2
  %add.i13.i = add i8 %30, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i88, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.i.i, i64 %conv6.i
  %31 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  store i32 %31, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i53.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i53.not, label %while.cond41.loopexit, label %while.body58, !llvm.loop !39

if.then.i90:                                      ; preds = %while.cond41.loopexit
  br i1 %cmp27.not, label %invoke.cont4.i.i.i94, label %if.end85

invoke.cont4.i.i.i94:                             ; preds = %if.then.i90
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #26
  br label %if.end85

if.end85:                                         ; preds = %if.end, %invoke.cont4.i.i.i94, %if.then.i90, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %32 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %tobool.i96 = trunc i8 %32 to i1
  br i1 %tobool.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then.i97

if.then.i97:                                      ; preds = %if.end85
  %33 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %34 = load ptr, ptr %function_.i.i.i, align 8
  %35 = load i8, ptr %34, align 1
  %tobool.i105 = trunc i8 %35 to i1
  br i1 %tobool.i105, label %if.then.i115, label %if.else.i106

if.then.i115:                                     ; preds = %if.then.i97
  %36 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %37 = load i64, ptr %36, align 8
  %cmp.not.i116 = icmp eq i64 %37, 0
  br i1 %cmp.not.i116, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i115
  %38 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %39 = load ptr, ptr %38, align 8
  br label %if.end3.i

if.else.i106:                                     ; preds = %if.then.i97
  %40 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %42, align 8
  %chunks_.i107 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %43, ptr %chunks_.i107, align 8
  %44 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %conv.i108 = add i32 %46, -1
  %chunkMask_.i109 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %conv.i108, ptr %chunkMask_.i109, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #24
  %.pre1.i = load i8, ptr %34, align 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i106, %if.then2.i, %if.then.i115
  %47 = phi i8 [ %35, %if.then2.i ], [ %35, %if.then.i115 ], [ %.pre1.i, %if.else.i106 ]
  %finishedRawAllocation.0.i = phi ptr [ %39, %if.then2.i ], [ null, %if.then.i115 ], [ %41, %if.else.i106 ]
  %48 = load ptr, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %49 = load ptr, ptr %48, align 8
  %tobool4.i = trunc i8 %47 to i1
  %50 = load ptr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %51 = load i64, ptr %50, align 8
  br i1 %tobool4.i, label %if.end.i.i113, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %if.end3.i
  %cmp.not.i.i.i = icmp eq i64 %51, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i111
  %52 = load ptr, ptr %33, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %i.012.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %src.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %52, %if.then.i.i.i ]
  %dst.addr.010.i.i.i.i = phi ptr [ %incdec.ptr4.i.i.i.i, %for.body.i.i.i.i ], [ %49, %if.then.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %dst.addr.010.i.i.i.i) ]
  %second.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %dst.addr.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i.i) #24
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i.i.i, i64 32
  %53 = load i64, ptr %second.i.i.i.i.i112, align 8
  store i64 %53, ptr %second.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.addr.011.i.i.i.i) #24
  %inc.i.i.i.i = add nuw i64 %i.012.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i, i64 40
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i.i.i, i64 40
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %51
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !32

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i111
  store ptr %49, ptr %33, align 8
  br label %if.end.i.i113

if.end.i.i113:                                    ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i.i, %if.end3.i
  %cmp.not.i.i114 = icmp eq ptr %finishedRawAllocation.0.i, null
  br i1 %cmp.not.i.i114, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %if.end.i.i113
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i113, %if.end85
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit104: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #24
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %chunks_ = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %chunks_, align 8
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %conv = add i32 %19, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %conv, ptr %chunkMask_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #24
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %if.else
  %20 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %if.else ]
  %finishedRawAllocation.0 = phi ptr [ %9, %if.then2 ], [ null, %if.then ], [ %12, %if.else ]
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool4 = trunc i8 %20 to i1
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  br i1 %tobool4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %27 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.012.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %27, %if.then.i.i ]
  %dst.addr.010.i.i.i = phi ptr [ %incdec.ptr4.i.i.i, %for.body.i.i.i ], [ %23, %if.then.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %dst.addr.010.i.i.i) ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %dst.addr.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #24
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i.i, i64 32
  %28 = load i64, ptr %second.i.i.i.i, align 8
  store i64 %28, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %src.addr.011.i.i.i) #24
  %inc.i.i.i = add nuw i64 %i.012.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i, i64 40
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i.i, i64 40
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %26
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i, label %for.body.i.i.i, !llvm.loop !32

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  store ptr %23, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS8_lEm.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_RKlEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESH_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i57 = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i.not5355 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i.not5355, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i26 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.056 = phi i32 [ %and.i26, %while.body.i.lr.ph ], [ %and.i28, %while.cond.i.backedge ]
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.056, i1 true)
  %sub.i = add nsw i32 %hits.i.sroa.0.056, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.056
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %idxprom.i
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i:                                   ; preds = %while.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.then6, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i, %while.body.i
  %cmp.i.not53 = icmp eq i32 %and.i28, 0
  br i1 %cmp.i.not53, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !9

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 15
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
  %cmp.i.not.not = icmp samesign ult i64 %tries.i.058, %conv.i
  br i1 %cmp.i.not.not, label %for.body.i, label %if.end7, !llvm.loop !10

if.then6:                                         ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i
  br label %return

if.end7:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %14 to i64
  %and = and i64 %hp.coerce0, %conv
  %add.ptr = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %and
  %15 = load <16 x i8>, ptr %add.ptr, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = and i16 %17, 4095
  %cmp.i31.not = icmp eq i16 %18, 4095
  br i1 %cmp.i31.not, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then10
  %19 = phi i32 [ %14, %if.then10 ], [ %22, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %20 = phi ptr [ %13, %if.then10 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.1 = phi ptr [ %add.ptr, %if.then10 ], [ %add.ptr17, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then10 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds nuw i8, ptr %chunk.1, i64 15
  %21 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %21, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %21, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre62 = load ptr, ptr %chunks_, align 8
  %.pre63 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %22 = phi i32 [ %19, %do.body ], [ %.pre63, %if.then.i ]
  %23 = phi ptr [ %20, %do.body ], [ %.pre62, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv15 = zext i32 %22 to i64
  %and16 = and i64 %add, %conv15
  %add.ptr17 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %and16
  %24 = load <16 x i8>, ptr %add.ptr17, align 16
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = and i16 %26, 4095
  %cmp.i37.not = icmp eq i16 %27, 4095
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !40

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %28 = extractelement <16 x i8> %24, i64 14
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 14
  %add.i38 = add i8 %28, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end7
  %firstEmpty.sroa.0.0.in.in = phi i16 [ %18, %if.end7 ], [ %27, %do.end ]
  %chunk.0 = phi ptr [ %add.ptr, %if.end7 ], [ %add.ptr17, %do.end ]
  %firstEmpty.sroa.0.0.in = xor i16 %firstEmpty.sroa.0.0.in.in, 4095
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true)
  %conv24 = zext nneg i16 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %conv24
  %30 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %30, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end22
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end22
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 16
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.i42, i64 %conv24
  %31 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %31, ptr %arrayidx.i.i.i.i.i43, align 4
  %32 = load ptr, ptr %this, align 8, !nonnull !11, !noundef !11
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %idxprom.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args) #24
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %33 = load i64, ptr %args1, align 8
  store i64 %33, ptr %second.i.i.i.i.i, align 8
  %34 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then6
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then6 ]
  %conv24.sink = phi i64 [ %conv24, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then6 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then6 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv24.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %incoming, %conv
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %shr.i6 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i6, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp samesign ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp samesign ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i.i, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ugt i64 %sub.i.i, 20479
  %5 = shl i32 10, %add.i.i.i
  %6 = zext i32 %5 to i64
  %conv26.i.i = select i1 %cmp17.i.i, i64 40960, i64 %6
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.then.i.i ], [ 1, %if.else.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 2, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i.i, i64 14
  %1 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %chunks_, align 8
  %3 = load i32, ptr %chunkMask_, align 8
  %conv23 = zext i32 %3 to i64
  %and24 = and i64 %hp.coerce0, %conv23
  %add.ptr25 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %and24
  %cmp726 = icmp eq ptr %add.ptr25, %add.ptr1.i.i
  br i1 %cmp726, label %if.then8, label %if.end

if.then8:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, %if.then
  %hostedOp.0.lcssa = phi i8 [ 0, %if.then ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %add.ptr.lcssa = phi ptr [ %add.ptr25, %if.then ], [ %add.ptr, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %control_.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa, i64 14
  %4 = load i8, ptr %control_.i14, align 2
  %add.i15 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i15, ptr %control_.i14, align 2
  br label %if.end9

if.end:                                           ; preds = %if.then, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit
  %5 = phi i32 [ %8, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %3, %if.then ]
  %6 = phi ptr [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %2, %if.then ]
  %add.ptr28 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %add.ptr25, %if.then ]
  %index.027 = phi i64 [ %add, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 15
  %7 = load i8, ptr %outboundOverflowCount_.i, align 1
  %cmp.not.i16 = icmp eq i8 %7, -1
  br i1 %cmp.not.i16, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %dec.i = add i8 %7, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre31 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit: ; preds = %if.end, %if.then.i17
  %8 = phi i32 [ %5, %if.end ], [ %.pre31, %if.then.i17 ]
  %9 = phi ptr [ %6, %if.end ], [ %.pre, %if.then.i17 ]
  %add = add i64 %add.i, %index.027
  %conv = zext i32 %8 to i64
  %and = and i64 %add, %conv
  %add.ptr = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %and
  %cmp7 = icmp eq ptr %add.ptr, %add.ptr1.i.i
  br i1 %cmp7, label %if.then8, label %if.end, !llvm.loop !41

if.end9:                                          ; preds = %if.then8, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm6detail20transform_range_copyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_9to_lowerFIcEEEET_RKT0_T1_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %Input, ptr %Functor.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call.i.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #24
  %call.i.i2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %Input) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i.i, ptr %Functor.coerce, ptr %call.i.i2, ptr %Functor.coerce)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, ptr %__beg.coerce1, ptr %__end.coerce0, ptr %__end.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__capacity = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store i64 15, ptr %__capacity, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %while.cond.preheader unwind label %terminate.lpad.i

while.cond.preheader:                             ; preds = %entry
  %cmp.i.i.i.i29.not = icmp eq ptr %__beg.coerce0, %__end.coerce0
  br i1 %cmp.i.i.i.i29.not, label %while.end, label %while.body

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %__len.032 = phi i64 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %__beg.sroa.0.031 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body ], [ %__beg.coerce0, %while.cond.preheader ]
  %2 = load i8, ptr %__beg.sroa.0.031, align 1
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %__beg.coerce1)
  %vtable.i.i.i.i.i.i = load ptr, ptr %call.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 32
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i.i.i, i8 noundef signext %2)
  %inc = add nuw nsw i64 %__len.032, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %call.i, i64 %__len.032
  store i8 %call.i.i.i.i.i.i, ptr %arrayidx, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.031, i64 1
  %cmp.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i, %__end.coerce0
  %cmp = icmp samesign ult i64 %__len.032, 14
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp, i1 false
  br i1 %4, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %__beg.sroa.0.0.lcssa = phi ptr [ %__beg.coerce0, %while.cond.preheader ], [ %incdec.ptr.i.i.i.i, %while.body ]
  %__len.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %inc, %while.body ]
  store ptr %this, ptr %__guard, align 8
  %cmp.i.i.i.i9.not34 = icmp eq ptr %__beg.sroa.0.0.lcssa, %__end.coerce0
  br i1 %cmp.i.i.i.i9.not34, label %while.end25, label %while.body7

while.body7:                                      ; preds = %while.end, %invoke.cont21
  %__len.136 = phi i64 [ %inc19, %invoke.cont21 ], [ %__len.0.lcssa, %while.end ]
  %__beg.sroa.0.135 = phi ptr [ %incdec.ptr.i.i.i.i17, %invoke.cont21 ], [ %__beg.sroa.0.0.lcssa, %while.end ]
  %5 = load i64, ptr %__capacity, align 8
  %cmp8 = icmp eq i64 %__len.136, %5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  %add = add i64 %__len.136, 1
  store i64 %add, ptr %__capacity, align 8
  %call10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.136)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.then
  %call12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %call10, ptr noundef %call12, i64 noundef %__len.136)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call10)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load i64, ptr %__capacity, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %6)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont9, %invoke.cont11, %invoke.cont13, %invoke.cont14, %invoke.cont15, %if.end, %invoke.cont17, %call.i.i.i.i.i11.noexc
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end25
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont15, %while.body7
  %call18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end
  %7 = load i8, ptr %__beg.sroa.0.135, align 1
  %call.i.i.i.i.i1115 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %__beg.coerce1)
          to label %call.i.i.i.i.i11.noexc unwind label %lpad.loopexit

call.i.i.i.i.i11.noexc:                           ; preds = %invoke.cont17
  %vtable.i.i.i.i.i.i12 = load ptr, ptr %call.i.i.i.i.i1115, align 8
  %vfn.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i12, i64 32
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i13, align 8
  %call.i.i.i.i.i.i1416 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i.i.i1115, i8 noundef signext %7)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %call.i.i.i.i.i11.noexc
  %arrayidx20 = getelementptr inbounds i8, ptr %call18, i64 %__len.136
  %inc19 = add i64 %__len.136, 1
  store i8 %call.i.i.i.i.i.i1416, ptr %arrayidx20, align 1
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__beg.sroa.0.135, i64 1
  %cmp.i.i.i.i9.not = icmp eq ptr %incdec.ptr.i.i.i.i17, %__end.coerce0
  br i1 %cmp.i.i.i.i9.not, label %while.end25, label %while.body7

while.end25:                                      ; preds = %invoke.cont21, %while.end
  %__len.1.lcssa = phi i64 [ %__len.0.lcssa, %while.end ], [ %inc19, %invoke.cont21 ]
  store ptr null, ptr %__guard, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__len.1.lcssa)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %while.end25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN5boost9iterators18transform_iteratorINS6_9algorithm6detail9to_lowerFIcEEN9__gnu_cxx17__normal_iteratorIPKcS4_EENS6_11use_defaultESI_EEEEvT_SK_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIA4_cJRA4_KciEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESJ_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i57 = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i.not5355 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i.not5355, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i26 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE14keyMatchesItemIA4_cEEbRKT_RKj.exit
  %hits.i.sroa.0.056 = phi i32 [ %and.i26, %while.body.i.lr.ph ], [ %and.i28, %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE14keyMatchesItemIA4_cEEbRKT_RKj.exit ]
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.056, i1 true)
  %sub.i = add nsw i32 %hits.i.sroa.0.056, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.056
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %idxprom.i
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %key) #24
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i.i.i, %call3.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE14keyMatchesItemIA4_cEEbRKT_RKj.exit

land.rhs.i.i.i:                                   ; preds = %while.body.i
  %cmp.i8.i.i.i.i = icmp eq i64 %call.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull align 1 dereferenceable(4) %key, ptr %call.i.i.i, i64 %call.i.i.i.i.i)
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6, label %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE14keyMatchesItemIA4_cEEbRKT_RKj.exit

_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE14keyMatchesItemIA4_cEEbRKT_RKj.exit: ; preds = %while.body.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %cmp.i.not53 = icmp eq i32 %and.i28, 0
  br i1 %cmp.i.not53, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !43

while.end.i.loopexit:                             ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEE14keyMatchesItemIA4_cEEbRKT_RKj.exit
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %10 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %10, 0
  br i1 %cmp17.i, label %if.end7, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.059
  %inc.i = add nuw nsw i64 %tries.i.058, 1
  %11 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %11 to i64
  %cmp.i.not.not = icmp samesign ult i64 %tries.i.058, %conv.i
  br i1 %cmp.i.not.not, label %for.body.i, label %if.end7, !llvm.loop !44

if.then6:                                         ; preds = %land.rhs.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i
  br label %return

if.end7:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %13 to i64
  %and = and i64 %hp.coerce0, %conv
  %add.ptr = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %and
  %14 = load <16 x i8>, ptr %add.ptr, align 16
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = and i16 %16, 4095
  %cmp.i31.not = icmp eq i16 %17, 4095
  br i1 %cmp.i31.not, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then10
  %18 = phi i32 [ %13, %if.then10 ], [ %21, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %19 = phi ptr [ %12, %if.then10 ], [ %22, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.1 = phi ptr [ %add.ptr, %if.then10 ], [ %add.ptr17, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then10 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds nuw i8, ptr %chunk.1, i64 15
  %20 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %20, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %20, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre62 = load ptr, ptr %chunks_, align 8
  %.pre63 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %21 = phi i32 [ %18, %do.body ], [ %.pre63, %if.then.i ]
  %22 = phi ptr [ %19, %do.body ], [ %.pre62, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv15 = zext i32 %21 to i64
  %and16 = and i64 %add, %conv15
  %add.ptr17 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %and16
  %23 = load <16 x i8>, ptr %add.ptr17, align 16
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = and i16 %25, 4095
  %cmp.i37.not = icmp eq i16 %26, 4095
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %27 = extractelement <16 x i8> %23, i64 14
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 14
  %add.i38 = add i8 %27, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end22

if.end22:                                         ; preds = %do.end, %if.end7
  %firstEmpty.sroa.0.0.in.in = phi i16 [ %17, %if.end7 ], [ %26, %do.end ]
  %chunk.0 = phi ptr [ %add.ptr, %if.end7 ], [ %add.ptr17, %do.end ]
  %firstEmpty.sroa.0.0.in = xor i16 %firstEmpty.sroa.0.0.in.in, 4095
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true)
  %conv24 = zext nneg i16 %28 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %conv24
  %29 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %29, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end22
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end22
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 16
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.i42, i64 %conv24
  %30 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %30, ptr %arrayidx.i.i.i.i.i43, align 4
  %31 = load ptr, ptr %this, align 8, !nonnull !11, !noundef !11
  %idxprom.i.i = zext i32 %30 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %idxprom.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRA4_KciEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #24
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i43, i64 %conv24, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad5.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %lpad.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad5.i
  resume { ptr, i32 } %35

terminate.lpad.i:                                 ; preds = %lpad5.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

unreachable.i:                                    ; preds = %invoke.cont6.i
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRA4_KciEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %38 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRA4_KciEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit, %if.then6
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRA4_KciEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then6 ]
  %conv24.sink = phi i64 [ %conv24, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRA4_KciEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %conv9.i, %if.then6 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRA4_KciEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ 0, %if.then6 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv24.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEC2IRA4_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %__y, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.56, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EECI2NS_3f146detail11F14BasicSetINSE_21VectorContainerPolicyIS6_vvvvSt17integral_constantIbLb1EEEEEEESt16initializer_listIS6_EmRKS8_RKSA_RKSB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %.coerce0, i64 %.coerce1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %chunks_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i, align 8
  %chunkMask_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %chunkMask_.i.i.i, align 8
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i, align 4
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %0)
  %add.ptr.i.i.i = getelementptr inbounds [32 x i8], ptr %.coerce0, i64 %.coerce1
  invoke void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13initialInsertIPKS9_EEvT_SH_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.coerce0, ptr noundef %add.ptr.i.i.i, i64 noundef %0)
          to label %_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEECI2NS1_11F14BasicSetINS1_21VectorContainerPolicyIS8_vvvvSF_EEEEESt16initializer_listIS8_EmRKSA_RKSC_RKSD_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  resume { ptr, i32 } %4

_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEECI2NS1_11F14BasicSetINS1_21VectorContainerPolicyIS8_vvvvSF_EEEEESt16initializer_listIS8_EmRKSA_RKSC_RKSD_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %sizeAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %chunkMask_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i.i.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %i.04.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i) #24
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

if.end7.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  %3 = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i, label %if.end21.i.i.i.i.i

if.end21.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i: ; preds = %if.end21.i.i.i.i.i, %if.end7.i.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load ptr, ptr %chunks_.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEED2Ev.exit

_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEED2Ev.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13initialInsertIPKS9_EEvT_SH_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, i64 noundef %initialCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.37", align 8
  %cmp = icmp eq i64 %initialCapacity, 0
  br i1 %cmp, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %entry
  %cmp.i = icmp eq ptr %last, %first
  br i1 %cmp.i, label %_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKS9_EEvT_SH_b.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i.i)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i, %entry
  %cmp4.i.not6 = icmp eq ptr %first, %last
  br i1 %cmp4.i.not6, label %_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKS9_EEvT_SH_b.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end3.i, %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_.exit.i.i
  %first.addr.i.07 = phi ptr [ %incdec.ptr.i, %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_.exit.i.i ], [ %first, %if.end3.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i), !noalias !47
  %call.i.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07) #24, !noalias !50
  %call2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07) #24, !noalias !50
  %call.i2.i.i.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i, !noalias !50

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25, !noalias !50
  unreachable

_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_.exit.i.i: ; preds = %while.body.i
  %shr.i.i.i.i.i.i = lshr i64 %call.i2.i.i.i.i.i.i.i.i, 56
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESH_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.37") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %call.i2.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07, ptr noundef nonnull align 8 dereferenceable(32) %first.addr.i.07), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i), !noalias !47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %first.addr.i.07, i64 32
  %cmp4.i.not = icmp eq ptr %incdec.ptr.i, %last
  br i1 %cmp4.i.not, label %_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKS9_EEvT_SH_b.exit, label %while.body.i, !llvm.loop !60

_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10bulkInsertIPKS9_EEvT_SH_b.exit: ; preds = %_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_.exit.i.i, %if.end3.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %chunks_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %chunks_.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sizeAndPackedBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %chunkMask_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i.i = zext i32 %1 to i64
  %cmp3.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %i.04.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %i.04.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i) #24
  %inc.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %conv.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.end7.i.i, label %for.body.i.i.i.i, !llvm.loop !46

if.end7.i.i:                                      ; preds = %for.body.i.i.i.i
  %.pre.i.i = load i32, ptr %sizeAndPackedBegin_.i.i.i, align 4
  %3 = icmp eq i32 %.pre.i.i, 0
  br i1 %3, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end7.i.i
  store i32 0, ptr %sizeAndPackedBegin_.i.i.i, align 4
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i: ; preds = %if.end21.i.i, %if.end7.i.i, %if.end.i.i
  %4 = load ptr, ptr %chunks_.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i, align 8
  store i32 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  store ptr null, ptr %this, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv.exit: ; preds = %entry, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desiredCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %desiredCapacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %desiredCapacity, 13
  br i1 %cmp.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end
  %sub.i = add i64 %desiredCapacity, -1
  %div.i = udiv i64 %sub.i, 10
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i, i1 false)
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
  br i1 %cmp32.i, label %if.then33.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %if.end, %if.else11.i
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
  %mul.i = shl i64 %desiredCapacity.addr.0.pn.i, 5
  %mul.i.i8 = mul i64 %mul.i, %add.i
  %add.i.i9 = sub i64 %mul.i.i8, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i9, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb.exit
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pn.i.fr
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !61

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i
  %conv.i.i.i = trunc i64 %desiredCapacity.addr.0.pn.i to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i7.i, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %2 = trunc i64 %.pn.i.fr to i32
  %conv = add i32 %2, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %conv, ptr %chunkMask_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %incoming, %conv
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %chunkMask_, align 8
  %add2 = add i32 %1, 1
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %shr.i6 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i6, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp samesign ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp samesign ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i.i, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %add.i.i.i = sub nuw nsw i32 64, %4
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ugt i64 %sub.i.i, 20479
  %5 = shl i32 10, %add.i.i.i
  %6 = zext i32 %5 to i64
  %conv26.i.i = select i1 %cmp17.i.i, i64 40960, i64 %6
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 4294967295
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #11
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.then.i.i ], [ 1, %if.else.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ 2, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %conv, i64 noundef %conv4, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl.69", align 8
  %stackBuf = alloca %"struct.std::array.29", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %mul.i.i = shl i64 %mul.i27, 5
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #28
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %1 = load ptr, ptr %this, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %for.body.i.i
  %i.012.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %src.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  %dst.addr.010.i.i = phi ptr [ %incdec.ptr3.i.i, %for.body.i.i ], [ %add.ptr.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %dst.addr.010.i.i) ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i) #24
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i, i64 32
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i, i64 32
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %origSize
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, label %for.body.i.i, !llvm.loop !62

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit: ; preds = %for.body.i.i, %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  store ptr %add.ptr.i, ptr %this, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [64 x i8], ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !61

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh.exit
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i7.i, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %2 = trunc i64 %newChunkCount to i32
  %conv = add i32 %2, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %conv, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !63
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end74, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i28, %cmp.i
  br i1 %or.cond, label %while.body.lr.ph, label %if.else20

while.body.lr.ph:                                 ; preds = %if.else
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i7.i, i64 16
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %srcI.0150 = phi i64 [ 0, %while.body.lr.ph ], [ %inc19, %if.end ]
  %dstI.0149 = phi i64 [ 0, %while.body.lr.ph ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %srcI.0150
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %3, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %dstI.0149
  %4 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %4, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then15
  store i8 %3, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [4 x i8], ptr %rawItems_.i, i64 %dstI.0149
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %rawItems_.i.i, i64 %srcI.0150
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i37, align 4
  %inc = add nuw i64 %dstI.0149, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0149, %while.body ]
  %inc19 = add i64 %srcI.0150, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end74, !llvm.loop !66

if.else20:                                        ; preds = %if.else
  %cmp22.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp22.not, label %invoke.cont26, label %if.end31

invoke.cont26:                                    ; preds = %if.else20
  %cmp.i.i38 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i38, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont26
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit104

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont26
  %call5.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #28
          to label %if.end31 unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit104

if.end31:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else20
  %fullness.0 = phi ptr [ %stackBuf, %if.else20 ], [ %call5.i.i39, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds [64 x i8], ptr %0, i64 %origChunkCount
  br label %invoke.cont40

while.cond36.loopexit:                            ; preds = %invoke.cont67, %invoke.cont40
  %remaining.1.lcssa = phi i64 [ %remaining.0145, %invoke.cont40 ], [ %dec, %invoke.cont67 ]
  %cmp37.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp37.not, label %if.then.i90, label %invoke.cont40, !llvm.loop !67

invoke.cont40:                                    ; preds = %if.end31, %while.cond36.loopexit
  %add.ptr.pn146 = phi ptr [ %add.ptr, %if.end31 ], [ %srcChunk34.0147, %while.cond36.loopexit ]
  %remaining.0145 = phi i64 [ %origSize, %if.end31 ], [ %remaining.1.lcssa, %while.cond36.loopexit ]
  %srcChunk34.0147 = getelementptr inbounds i8, ptr %add.ptr.pn146, i64 -64
  %6 = load <16 x i8>, ptr %srcChunk34.0147, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = and i16 %8, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %9 to i32
  %cond = icmp eq i16 %9, 0
  br i1 %cond, label %while.cond36.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont40
  %rawItems_.i.i49 = getelementptr inbounds i8, ptr %add.ptr.pn146, i64 -48
  %10 = load ptr, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0139 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0138 = phi i32 [ 0, %for.body.lr.ph ], [ %piter.sroa.5.1, %for.body ]
  %and.i = and i32 %piter.sroa.0.0139, 1
  %cmp.not.i42 = icmp eq i32 %and.i, 0
  %11 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %piter.sroa.0.0139, i1 true)
  %add5.i = add nuw nsw i32 %11, 1
  %add.i48 = select i1 %cmp.not.i42, i32 %11, i32 0
  %piter.sroa.5.1.in = add i32 %piter.sroa.5.0138, %add.i48
  %add5.i.pn = select i1 %cmp.not.i42, i32 %add5.i, i32 1
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0139, %add5.i.pn
  %piter.sroa.5.1 = add i32 %piter.sroa.5.1.in, 1
  %conv45 = zext i32 %piter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i49, i64 %conv45
  %12 = load i32, ptr %arrayidx.i.i.i.i50, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i51 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i51, i32 0, i32 3, i32 1)
  %cmp.i41.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i41.not, label %while.body50, label %for.body

while.body50:                                     ; preds = %for.body, %invoke.cont67
  %remaining.1143 = phi i64 [ %dec, %invoke.cont67 ], [ %remaining.0145, %for.body ]
  %iter.sroa.5.0142 = phi i32 [ %iter.sroa.5.1, %invoke.cont67 ], [ 0, %for.body ]
  %iter.sroa.0.0141 = phi i32 [ %iter.sroa.0.1, %invoke.cont67 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1143, -1
  %and.i54 = and i32 %iter.sroa.0.0141, 1
  %cmp.not.i55 = icmp eq i32 %and.i54, 0
  %13 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %iter.sroa.0.0141, i1 true)
  %add5.i65 = add nuw nsw i32 %13, 1
  %add5.i65.pn = select i1 %cmp.not.i55, i32 %add5.i65, i32 1
  %add.i64 = select i1 %cmp.not.i55, i32 %13, i32 0
  %iter.sroa.5.1.in = add i32 %iter.sroa.5.0142, %add.i64
  %iter.sroa.5.1 = add i32 %iter.sroa.5.1.in, 1
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0141, %add5.i65.pn
  %conv54 = zext i32 %iter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i70 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i49, i64 %conv54
  %14 = load ptr, ptr %this, align 8
  %15 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %idxprom.i71 = zext i32 %15 to i64
  %arrayidx.i72 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %idxprom.i71
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i72) #24
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i72) #24
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont58 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body50
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

invoke.cont58:                                    ; preds = %while.body50
  %shr.i73 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i73, 128
  %arrayidx.i.i.i74 = getelementptr inbounds nuw i8, ptr %srcChunk34.0147, i64 %conv54
  %18 = load i8, ptr %arrayidx.i.i.i74, align 1
  %conv.i75 = zext i8 %18 to i64
  %cmp63 = icmp eq i64 %or.i, %conv.i75
  br i1 %cmp63, label %do.end66, label %if.then64

if.then64:                                        ; preds = %invoke.cont58
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

do.end66:                                         ; preds = %invoke.cont58
  %mul.i.i76 = shl nuw nsw i64 %or.i, 1
  %add.i.i77 = or disjoint i64 %mul.i.i76, 1
  %19 = load i32, ptr %chunkMask_, align 8
  %conv14.i = zext i32 %19 to i64
  %and15.i = and i64 %call.i2.i.i.i.i, %conv14.i
  %20 = load ptr, ptr %chunks_, align 8
  %add.ptr16.i = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %and15.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and15.i
  %21 = load i8, ptr %arrayidx17.i, align 1
  %cmp18.i = icmp ult i8 %21, 12
  br i1 %cmp18.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end66, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %22 = phi ptr [ %25, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %20, %do.end66 ]
  %23 = phi i32 [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %19, %do.end66 ]
  %add.ptr20.i = phi ptr [ %add.ptr.i82, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr16.i, %do.end66 ]
  %and19.i = phi i64 [ %and.i81, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and15.i, %do.end66 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr20.i, i64 15
  %24 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %24, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i78 = add nuw i8 %24, 1
  store i8 %inc.i.i78, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i32, ptr %chunkMask_, align 8
  %.pre27.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %25 = phi ptr [ %22, %if.end.i ], [ %.pre27.i, %if.then.i.i ]
  %26 = phi i32 [ %23, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i79 = add nuw nsw i64 %add.i.i77, %and19.i
  %conv.i80 = zext i32 %26 to i64
  %and.i81 = and i64 %add.i79, %conv.i80
  %add.ptr.i82 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %and.i81
  %arrayidx.i83 = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.i81
  %27 = load i8, ptr %arrayidx.i83, align 1
  %cmp.i84 = icmp ult i8 %27, 12
  br i1 %cmp.i84, label %while.end.i, label %if.end.i, !llvm.loop !68

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end66
  %and.lcssa.i = phi i64 [ %and15.i, %do.end66 ], [ %and.i81, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end66 ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr16.i, %do.end66 ], [ %add.ptr.i82, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %21, %do.end66 ], [ %27, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds nuw i8, ptr %fullness.0, i64 %and.lcssa.i
  %inc.i85 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i85, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 %conv6.i
  %28 = load i8, ptr %arrayidx.i.i.i.i86, align 1
  %cmp.i.i87 = icmp eq i8 %28, 0
  br i1 %cmp.i.i87, label %invoke.cont67, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

invoke.cont67:                                    ; preds = %while.end.i
  %conv4.i.i = trunc nuw i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i86, align 1
  %control_.i.i88 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 14
  %29 = load i8, ptr %control_.i.i88, align 2
  %add.i13.i = add i8 %29, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i88, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.i.i, i64 %conv6.i
  %30 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  store i32 %30, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i53.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i53.not, label %while.cond36.loopexit, label %while.body50, !llvm.loop !69

if.then.i90:                                      ; preds = %while.cond36.loopexit
  br i1 %cmp22.not, label %invoke.cont4.i.i.i94, label %if.end74

invoke.cont4.i.i.i94:                             ; preds = %if.then.i90
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #26
  br label %if.end74

if.end74:                                         ; preds = %if.end, %invoke.cont4.i.i.i94, %if.then.i90, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %31 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %tobool.i96 = trunc i8 %31 to i1
  br i1 %tobool.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then.i97

if.then.i97:                                      ; preds = %if.end74
  %32 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %33 = load ptr, ptr %function_.i.i.i, align 8
  %34 = load i8, ptr %33, align 1
  %tobool.i105 = trunc i8 %34 to i1
  br i1 %tobool.i105, label %if.then.i114, label %if.else.i106

if.then.i114:                                     ; preds = %if.then.i97
  %35 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %36 = load i64, ptr %35, align 8
  %cmp.not.i115 = icmp eq i64 %36, 0
  br i1 %cmp.not.i115, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i114
  %37 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %38 = load ptr, ptr %37, align 8
  br label %if.end3.i

if.else.i106:                                     ; preds = %if.then.i97
  %39 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %42 = load ptr, ptr %41, align 8
  %chunks_.i107 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %42, ptr %chunks_.i107, align 8
  %43 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %conv.i108 = add i32 %45, -1
  %chunkMask_.i109 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %conv.i108, ptr %chunkMask_.i109, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #24
  %.pre1.i = load i8, ptr %33, align 1
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i106, %if.then2.i, %if.then.i114
  %46 = phi i8 [ %34, %if.then2.i ], [ %34, %if.then.i114 ], [ %.pre1.i, %if.else.i106 ]
  %finishedRawAllocation.0.i = phi ptr [ %38, %if.then2.i ], [ null, %if.then.i114 ], [ %40, %if.else.i106 ]
  %47 = load ptr, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %48 = load ptr, ptr %47, align 8
  %tobool4.i = trunc i8 %46 to i1
  %49 = load ptr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %50 = load i64, ptr %49, align 8
  br i1 %tobool4.i, label %if.end.i.i112, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %if.end3.i
  %cmp.not.i.i.i = icmp eq i64 %50, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i111
  %51 = load ptr, ptr %32, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %i.012.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %src.addr.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %51, %if.then.i.i.i ]
  %dst.addr.010.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %for.body.i.i.i.i ], [ %48, %if.then.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %dst.addr.010.i.i.i.i) ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i.i) #24
  %inc.i.i.i.i = add nuw i64 %i.012.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i, i64 32
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i.i.i, i64 32
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %50
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !62

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i111
  store ptr %48, ptr %32, align 8
  br label %if.end.i.i112

if.end.i.i112:                                    ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i.i, %if.end3.i
  %cmp.not.i.i113 = icmp eq ptr %finishedRawAllocation.0.i, null
  br i1 %cmp.not.i.i113, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %if.end.i.i112
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i) #26
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i112, %if.end74
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit104: ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %function_.i.i.i) #24
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %chunks_ = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %chunks_, align 8
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %conv = add i32 %19, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %conv, ptr %chunkMask_, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #24
  %.pre = load ptr, ptr %this, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %if.else
  %20 = phi i8 [ %3, %if.then2 ], [ %3, %if.then ], [ %.pre1, %if.else ]
  %finishedRawAllocation.0 = phi ptr [ %9, %if.then2 ], [ null, %if.then ], [ %12, %if.else ]
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool4 = trunc i8 %20 to i1
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  br i1 %tobool4, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %27 = load ptr, ptr %1, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i
  %i.012.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i ]
  %src.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %27, %if.then.i.i ]
  %dst.addr.010.i.i.i = phi ptr [ %incdec.ptr3.i.i.i, %for.body.i.i.i ], [ %23, %if.then.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %dst.addr.010.i.i.i) ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst.addr.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src.addr.011.i.i.i) #24
  %inc.i.i.i = add nuw i64 %i.012.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i, i64 32
  %incdec.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.010.i.i.i, i64 32
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %26
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i, label %for.body.i.i.i, !llvm.loop !62

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i: ; preds = %for.body.i.i.i, %if.then.i
  store ptr %23, ptr %1, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m.exit.i, %if.end3
  %cmp.not.i = icmp eq ptr %finishedRawAllocation.0, null
  br i1 %cmp.not.i, label %invoke.cont, label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont5.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JRKS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESH_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.37") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %chunkMask_.i, align 8
  %conv.i57 = zext i32 %1 to i64
  %chunks_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i.not5355 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i.not5355, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i26 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.056 = phi i32 [ %and.i26, %while.body.i.lr.ph ], [ %and.i28, %while.cond.i.backedge ]
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.056, i1 true)
  %sub.i = add nsw i32 %hits.i.sroa.0.056, -1
  %and.i28 = and i32 %sub.i, %hits.i.sroa.0.056
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %idxprom.i
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i:                                   ; preds = %while.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %if.then4, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i, %while.body.i
  %cmp.i.not53 = icmp eq i32 %and.i28, 0
  br i1 %cmp.i.not53, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !70

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %11 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %11, 0
  br i1 %cmp17.i, label %if.end5, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.059
  %inc.i = add nuw nsw i64 %tries.i.058, 1
  %12 = load i32, ptr %chunkMask_.i, align 8
  %conv.i = zext i32 %12 to i64
  %cmp.i.not.not = icmp samesign ult i64 %tries.i.058, %conv.i
  br i1 %cmp.i.not.not, label %for.body.i, label %if.end5, !llvm.loop !71

if.then4:                                         ; preds = %land.rhs.i.i.i, %if.end.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i, i64 %conv9.i
  br label %return

if.end5:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %chunks_, align 8
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i32, ptr %chunkMask_, align 8
  %conv = zext i32 %14 to i64
  %and = and i64 %hp.coerce0, %conv
  %add.ptr = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %and
  %15 = load <16 x i8>, ptr %add.ptr, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = and i16 %17, 4095
  %cmp.i31.not = icmp eq i16 %18, 4095
  br i1 %cmp.i31.not, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end5
  %mul.i32 = shl i64 %hp.coerce1, 1
  %add.i33 = or disjoint i64 %mul.i32, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then8
  %19 = phi i32 [ %14, %if.then8 ], [ %22, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %20 = phi ptr [ %13, %if.then8 ], [ %23, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.1 = phi ptr [ %add.ptr, %if.then8 ], [ %add.ptr15, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then8 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i34 = getelementptr inbounds nuw i8, ptr %chunk.1, i64 15
  %21 = load i8, ptr %outboundOverflowCount_.i34, align 1
  %cmp.not.i = icmp eq i8 %21, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i35 = add nuw i8 %21, 1
  store i8 %inc.i35, ptr %outboundOverflowCount_.i34, align 1
  %.pre62 = load ptr, ptr %chunks_, align 8
  %.pre63 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %22 = phi i32 [ %19, %do.body ], [ %.pre63, %if.then.i ]
  %23 = phi ptr [ %20, %do.body ], [ %.pre62, %if.then.i ]
  %add = add i64 %add.i33, %index.0
  %conv13 = zext i32 %22 to i64
  %and14 = and i64 %add, %conv13
  %add.ptr15 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %and14
  %24 = load <16 x i8>, ptr %add.ptr15, align 16
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = and i16 %26, 4095
  %cmp.i37.not = icmp eq i16 %27, 4095
  br i1 %cmp.i37.not, label %do.body, label %do.end, !llvm.loop !72

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %28 = extractelement <16 x i8> %24, i64 14
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 14
  %add.i38 = add i8 %28, 16
  store i8 %add.i38, ptr %control_.i, align 2
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.end5
  %firstEmpty.sroa.0.0.in.in = phi i16 [ %18, %if.end5 ], [ %27, %do.end ]
  %chunk.0 = phi ptr [ %add.ptr, %if.end5 ], [ %add.ptr15, %do.end ]
  %firstEmpty.sroa.0.0.in = xor i16 %firstEmpty.sroa.0.0.in.in, 4095
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true)
  %conv22 = zext nneg i16 %29 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %conv22
  %30 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i40 = icmp eq i8 %30, 0
  br i1 %cmp.i40, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i41

if.then.i41:                                      ; preds = %if.end20
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end20
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i42 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 16
  %arrayidx.i.i.i.i.i43 = getelementptr inbounds nuw [4 x i8], ptr %rawItems_.i.i.i42, i64 %conv22
  %31 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  store i32 %31, ptr %arrayidx.i.i.i.i.i43, align 4
  %32 = load ptr, ptr %this, align 8, !nonnull !11, !noundef !11
  %idxprom.i.i = zext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %idxprom.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %arrayidx.i.i.i.i.i43, i64 %conv22, i64 %hp.coerce0, i64 %hp.coerce1)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %lpad.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad3.i
  resume { ptr, i32 } %36

terminate.lpad.i:                                 ; preds = %lpad3.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit
  %39 = load i32, ptr %sizeAndPackedBegin_.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 4
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit, %if.then4
  %arrayidx.i.i.i.i.i43.sink = phi ptr [ %arrayidx.i.i.i.i.i43, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then4 ]
  %conv22.sink = phi i64 [ %conv22, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ %conv9.i, %if.then4 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_.exit ], [ 0, %if.then4 ]
  store ptr %arrayidx.i.i.i.i.i43.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv22.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iter.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %iter.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %iter.coerce1
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i = icmp sgt i8 %0, -1
  br i1 %cmp.not.i, label %if.then.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.4) #29
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit: ; preds = %entry
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i.i, i64 14
  %1 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %1, 16
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %chunks_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %chunks_, align 8
  %3 = load i32, ptr %chunkMask_, align 8
  %conv23 = zext i32 %3 to i64
  %and24 = and i64 %hp.coerce0, %conv23
  %add.ptr25 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %and24
  %cmp726 = icmp eq ptr %add.ptr25, %add.ptr1.i.i
  br i1 %cmp726, label %if.then8, label %if.end

if.then8:                                         ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, %if.then
  %hostedOp.0.lcssa = phi i8 [ 0, %if.then ], [ -16, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %add.ptr.lcssa = phi ptr [ %add.ptr25, %if.then ], [ %add.ptr, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ]
  %control_.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa, i64 14
  %4 = load i8, ptr %control_.i14, align 2
  %add.i15 = add i8 %4, %hostedOp.0.lcssa
  store i8 %add.i15, ptr %control_.i14, align 2
  br label %if.end9

if.end:                                           ; preds = %if.then, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit
  %5 = phi i32 [ %8, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %3, %if.then ]
  %6 = phi ptr [ %9, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %2, %if.then ]
  %add.ptr28 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %add.ptr25, %if.then ]
  %index.027 = phi i64 [ %add, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit ], [ %hp.coerce0, %if.then ]
  %outboundOverflowCount_.i = getelementptr inbounds nuw i8, ptr %add.ptr28, i64 15
  %7 = load i8, ptr %outboundOverflowCount_.i, align 1
  %cmp.not.i16 = icmp eq i8 %7, -1
  br i1 %cmp.not.i16, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit, label %if.then.i17

if.then.i17:                                      ; preds = %if.end
  %dec.i = add i8 %7, -1
  store i8 %dec.i, ptr %outboundOverflowCount_.i, align 1
  %.pre = load ptr, ptr %chunks_, align 8
  %.pre31 = load i32, ptr %chunkMask_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit: ; preds = %if.end, %if.then.i17
  %8 = phi i32 [ %5, %if.end ], [ %.pre31, %if.then.i17 ]
  %9 = phi ptr [ %6, %if.end ], [ %.pre, %if.then.i17 ]
  %add = add i64 %add.i, %index.027
  %conv = zext i32 %8 to i64
  %and = and i64 %add, %conv
  %add.ptr = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %and
  %cmp7 = icmp eq ptr %add.ptr, %add.ptr1.i.i
  br i1 %cmp7, label %if.then8, label %if.end, !llvm.loop !73

if.end9:                                          ; preds = %if.then8, %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN8facebook5velox4util12_GLOBAL__N_117normalizeTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!14 = distinct !{!14, !"_ZN8facebook5velox4util12_GLOBAL__N_117normalizeTimeZoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20, !22, !24, !26, !28}
!18 = distinct !{!18, !19, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_RKlEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_RKlEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!20 = distinct !{!20, !21, !"_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_RKlEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS9_lEEEbEDpOT_ENKUlSQ_E_clIJRSJ_S9_SG_EEEDaSQ_: %agg.result"}
!21 = distinct !{!21, !"_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_RKlEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS9_lEEEbEDpOT_ENKUlSQ_E_clIJRSJ_S9_SG_EEEDaSQ_"}
!22 = distinct !{!22, !23, !"_ZN5folly6detail22callWithKeyAndPairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElZNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE7emplaceIJS7_RKlEEESt4pairINS9_23VectorContainerIteratorIPSJ_IKS7_lEEEbEDpOT_EUlSS_E_S7_OS7_SI_TnNSt9enable_ifIXsr3std16is_constructibleISJ_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJS10_EEOS1B_IJS12_EE: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly6detail22callWithKeyAndPairArgsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElZNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE7emplaceIJS7_RKlEEESt4pairINS9_23VectorContainerIteratorIPSJ_IKS7_lEEEbEDpOT_EUlSS_E_S7_OS7_SI_TnNSt9enable_ifIXsr3std16is_constructibleISJ_IKT_T0_EOT3_OT4_EE5valueEiE4typeELi0EEEDaOT1_RKT2_OSt5tupleIJS10_EEOS1B_IJS12_EE"}
!24 = distinct !{!24, !25, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_OS7_JSN_ETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_IS11_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJSZ_EEOS1C_IJDpT5_EE: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_OS7_JSN_ETnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT4_E4typeET_EE5valuesrT1_IS11_E5valueEiE4typeELi0EEEDaRT2_OT3_St21piecewise_construct_tOSt5tupleIJSZ_EEOS1C_IJDpT5_EE"}
!26 = distinct !{!26, !27, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_S7_SN_EEDaRT2_OT3_OT4_OT5_: %agg.result"}
!27 = distinct !{!27, !"_ZN5folly6detail20callWithExtractedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS_3f146detail11F14BasicMapINS9_21VectorContainerPolicyIS7_lvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaISt4pairIKS7_lEEZNSF_7emplaceIJS7_RKlEEESH_INS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSU_E_S7_SN_EEDaRT2_OT3_OT4_OT5_"}
!28 = distinct !{!28, !29, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_RKlEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS9_lEEEbEDpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_RKlEEESt4pairINS1_23VectorContainerIteratorIPSH_IKS9_lEEEbEDpOT_"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE6insertERKS9_: %agg.result"}
!49 = distinct !{!49, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE6insertERKS9_"}
!50 = !{!51, !53, !55, !57, !48}
!51 = distinct !{!51, !52, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JRKS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!53 = distinct !{!53, !54, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKS9_EEESt4pairINS1_23VectorContainerIteratorIPSF_EEbEDpOT_ENKUlSO_E_clIJSG_SG_EEEDaSO_: %agg.result"}
!54 = distinct !{!54, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKS9_EEESt4pairINS1_23VectorContainerIteratorIPSF_EEbEDpOT_ENKUlSO_E_clIJSG_SG_EEEDaSO_"}
!55 = distinct !{!55, !56, !"_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_: %agg.result"}
!56 = distinct !{!56, !"_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJRKS7_EEESt4pairINS9_23VectorContainerIteratorIPSJ_EEbEDpOT_EUlSS_E_SK_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISY_E5valueEiE4typeELi0EEEDaRT1_OT2_OSW_"}
!57 = distinct !{!57, !58, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKS9_EEESt4pairINS1_23VectorContainerIteratorIPSF_EEbEDpOT_: %agg.result"}
!58 = distinct !{!58, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJRKS9_EEESt4pairINS1_23VectorContainerIteratorIPSF_EEbEDpOT_"}
!59 = !{!57, !48}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: %agg.result"}
!65 = distinct !{!65, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
