; ModuleID = 'bench/cvc5/original/arith_poly_norm.cpp.ll'
source_filename = "bench/cvc5/original/arith_poly_norm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.2" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::PolyNorm" = type { %"class.std::unordered_map" }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%class.__gmp_expr.113 = type { [1 x %struct.__mpz_struct] }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate.2", %"class.cvc5::internal::Rational" }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::tuple.123" = type { i8 }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith8PolyNormD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2ERKS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSK_EEvOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEEclIJRKS9_EEEPSA_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8PolyNorm10mkPolyNormENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [75 x i8] c"static PolyNorm cvc5::internal::theory::arith::PolyNorm::mkPolyNorm(TNode)\00", align 1
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/arith_poly_norm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Unhandled polynomial operation \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.2" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_poly_norm.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %x, ptr noundef nonnull align 8 dereferenceable(32) %c, i1 noundef zeroext %isNeg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %res = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %0 = load ptr, ptr %x, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i9, label %if.end15.i.i

if.then.i.i9:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i9
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i9 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %call2.i.i.i10 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i10, %4
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i10
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i10
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !6

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %15 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %0, %for.cond.i.i ], [ %0, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %7, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %13, %for.cond.i.i.i.i ]
  %bf.load.i.i11 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont
  %bf.value.i.i13 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %15, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i18
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i12, %if.then13.i.i18
  %cmp.i = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %isNeg, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp9, ptr noundef nonnull %c)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp9, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %c, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp9)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp9)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad25, %ehcleanup49, %lpad.i54, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i ], [ %35, %lpad.i54 ], [ %30, %lpad ], [ %.pn6, %ehcleanup ], [ %46, %lpad25 ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %common.resume.op

cond.end:                                         ; preds = %cond.false, %cond.true
  %22 = load ptr, ptr %x, align 8
  store ptr %22, ptr %ref.tmp11, align 8
  %bf.load.i.i19 = load i64, ptr %22, align 8
  %bf.lshr.i.i20 = lshr i64 %bf.load.i.i19, 40
  %23 = trunc i64 %bf.lshr.i.i20 to i32
  %bf.cast.i.i21 = and i32 %23, 1048575
  %cmp.i.i22 = icmp ult i32 %bf.cast.i.i21, 1048574
  br i1 %cmp.i.i22, label %if.then.i.i27, label %if.else.i.i23

if.then.i.i27:                                    ; preds = %cond.end
  %bf.value.i.i28 = add i64 %bf.load.i.i19, 1099511627776
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %22, align 8
  br label %invoke.cont13

if.else.i.i23:                                    ; preds = %cond.end
  %cmp12.i.i24 = icmp eq i32 %bf.cast.i.i21, 1048574
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %invoke.cont13

if.then13.i.i25:                                  ; preds = %if.else.i.i23
  %bf.set23.i.i26 = or i64 %bf.load.i.i19, 1152920405095219200
  store i64 %bf.set23.i.i26, ptr %22, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i23, %if.then.i.i27, %if.then13.i.i25
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp.i34 = icmp eq ptr %call.i33, %ref.tmp9
  br i1 %cmp.i34, label %invoke.cont17, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  invoke void @__gmpq_set(ptr noundef nonnull %call.i33, ptr noundef nonnull %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15, %if.end.i
  %24 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i36 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i37 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont17
  %bf.value.i.i39 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %24, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46

if.then13.i.i44:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then13.i.i44
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46: ; preds = %invoke.cont17, %if.then.i.i38, %if.then13.i.i44
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp9)
          to label %return unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

lpad:                                             ; preds = %if.end15.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %common.resume

lpad12:                                           ; preds = %if.then13.i.i25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end.i, %invoke.cont13
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn6 = phi { ptr, i32 } [ %32, %lpad14 ], [ %31, %lpad12 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp9)
          to label %common.resume unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %ehcleanup
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  br i1 %isNeg, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.end
  call void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %cond.end24

cond.false23:                                     ; preds = %if.end
  call void @__gmpz_init_set(ptr noundef nonnull %ref.tmp20, ptr noundef nonnull %c)
  %_mp_den.i.i52 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp20, i64 0, i32 1
  %_mp_den10.i.i53 = getelementptr inbounds %struct.__mpq_struct, ptr %c, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i52, ptr noundef nonnull %_mp_den10.i.i53)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp20)
          to label %cond.end24 unwind label %lpad.i54

lpad.i54:                                         ; preds = %cond.false23
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %common.resume unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %lpad.i54
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %cond.end24
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %invoke.cont29 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

invoke.cont29:                                    ; preds = %invoke.cont26
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %res, i64 0, i32 1
  %40 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %40, 0
  br i1 %cmp6.i.not, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont29
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %41 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 48
  %42 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %42, %41
  %43 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i61 = getelementptr inbounds ptr, ptr %43, i64 %rem.i.i.i.i.i.i
  %44 = load ptr, ptr %arrayidx.i.i.i.i61, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then31
  %__prev_n.0.i.i.i.i = phi ptr [ %44, %if.then31 ], [ %45, %while.cond.i.i.i.i ]
  %45 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i62 = icmp eq ptr %45, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb1EEE.exit.i, label %while.cond.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb1EEE.exit.i: ; preds = %while.cond.i.i.i.i
  %call4.i.i.i63 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i.i, ptr noundef nonnull %retval.sroa.0.1.i.i)
          to label %if.end48 unwind label %lpad28

lpad25:                                           ; preds = %cond.end24
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp20)
          to label %common.resume unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %lpad25
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

lpad28:                                           ; preds = %if.then13.i.i73, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb1EEE.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont29
  %50 = load ptr, ptr %x, align 8
  store ptr %50, ptr %ref.tmp40, align 8
  %bf.load.i.i67 = load i64, ptr %50, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i.i67, 40
  %51 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %51, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i.i75, label %if.else.i.i71

if.then.i.i75:                                    ; preds = %if.else
  %bf.value.i.i76 = add i64 %bf.load.i.i67, 1099511627776
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %50, align 8
  br label %invoke.cont41

if.else.i.i71:                                    ; preds = %if.else
  %cmp12.i.i72 = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i.i72, label %if.then13.i.i73, label %invoke.cont41

if.then13.i.i73:                                  ; preds = %if.else.i.i71
  %bf.set23.i.i74 = or i64 %bf.load.i.i67, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %if.else.i.i71, %if.then.i.i75, %if.then13.i.i73
  %call.i82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp.i84 = icmp eq ptr %call.i82, %res
  br i1 %cmp.i84, label %invoke.cont45, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont43
  invoke void @__gmpq_set(ptr noundef nonnull %call.i82, ptr noundef nonnull %res)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43, %if.end.i85
  %52 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i88 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i88, 1152920405095219200
  %cmp.not.i.i89 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i89, label %if.end48, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont45
  %bf.value.i.i91 = add i64 %bf.load.i.i88, 1152920405095219200
  %bf.shl.i.i92 = and i64 %bf.value.i.i91, 1152920405095219200
  %bf.clear7.i.i93 = and i64 %bf.load.i.i88, -1152920405095219201
  %bf.set.i.i94 = or disjoint i64 %bf.shl.i.i92, %bf.clear7.i.i93
  store i64 %bf.set.i.i94, ptr %52, align 8
  %cmp12.i.i95 = icmp eq i64 %bf.shl.i.i92, 0
  br i1 %cmp12.i.i95, label %if.then13.i.i96, label %if.end48

if.then13.i.i96:                                  ; preds = %if.then.i.i90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %if.end48 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then13.i.i96
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

lpad42:                                           ; preds = %if.end.i85, %invoke.cont41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #20
  br label %ehcleanup49

if.end48:                                         ; preds = %if.then13.i.i96, %if.then.i.i90, %invoke.cont45, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseENS9_14_Node_iteratorIS7_Lb0ELb1EEE.exit.i
  invoke void @__gmpq_clear(ptr noundef nonnull %res)
          to label %return unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.end48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

return:                                           ; preds = %if.end48, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit46
  ret void

ehcleanup49:                                      ; preds = %lpad42, %lpad28
  %.pn = phi { ptr, i32 } [ %49, %lpad28 ], [ %56, %lpad42 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %res)
          to label %common.resume unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %ehcleanup49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_add(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm16multiplyMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %x, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ptmp = alloca %"class.std::unordered_map", align 8
  %newM = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %0 = load ptr, ptr %x, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, !prof !8

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup46, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn.pn, %ehcleanup46 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__begin4.sroa.0.021 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i7.not22 = icmp eq ptr %__begin4.sroa.0.021, null
  br i1 %cmp.i7.not22, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin4.sroa.0.023 = phi ptr [ %__begin4.sroa.0.0, %for.body ], [ %__begin4.sroa.0.021, %if.then ]
  %second = getelementptr inbounds i8, ptr %__begin4.sroa.0.023, i64 16
  tail call void @__gmpq_mul(ptr noundef nonnull %second, ptr noundef nonnull %second, ptr noundef nonnull %c)
  %__begin4.sroa.0.0 = load ptr, ptr %__begin4.sroa.0.023, align 8
  %cmp.i7.not = icmp eq ptr %__begin4.sroa.0.0, null
  br i1 %cmp.i7.not, label %if.end, label %for.body

if.else:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %ptmp, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %5, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %6, ptr %_M_element_count.i.i, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %ptmp, ptr %__alloc_node_gen.i.i, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %ptmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %7 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i9.not19 = icmp eq ptr %7, null
  br i1 %cmp.i9.not19, label %for.end45, label %for.body24

for.body24:                                       ; preds = %if.else, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin414.sroa.0.020 = phi ptr [ %16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %7, %if.else ]
  %add.ptr.i10 = getelementptr inbounds i8, ptr %__begin414.sroa.0.020, i64 8
  %8 = load ptr, ptr %add.ptr.i10, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %9 = load ptr, ptr %x, align 8
  store ptr %9, ptr %agg.tmp27, align 8
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11multMonoVarENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.2") align 8 %newM, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %for.body24
  %second32 = getelementptr inbounds i8, ptr %__begin414.sroa.0.020, i64 16
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second32, ptr noundef nonnull align 8 dereferenceable(32) %c)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %newM)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %cmp.i12 = icmp eq ptr %call.i11, %ref.tmp
  br i1 %cmp.i12, label %invoke.cont39, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont37
  invoke void @__gmpq_set(ptr noundef nonnull %call.i11, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37, %if.end.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont39
  %12 = load ptr, ptr %newM, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i, %if.then13.i.i
  %16 = load ptr, ptr %__begin414.sroa.0.020, align 8
  %cmp.i9.not = icmp eq ptr %16, null
  br i1 %cmp.i9.not, label %for.end45, label %for.body24

lpad30:                                           ; preds = %for.body24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad33:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %if.end.i, %invoke.cont34
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup42 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %lpad36
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

ehcleanup42:                                      ; preds = %lpad36, %lpad33
  %.pn = phi { ptr, i32 } [ %18, %lpad33 ], [ %19, %lpad36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newM) #20
  br label %ehcleanup46

for.end45:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.else
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %ptmp) #20
  %22 = load ptr, ptr %ptmp, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end45
  call void @_ZdlPv(ptr noundef %22) #22
  br label %if.end

ehcleanup46:                                      ; preds = %ehcleanup42, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup42 ], [ %17, %lpad30 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ptmp) #20
  br label %common.resume

if.end:                                           ; preds = %for.body, %if.then, %if.end.i.i.i.i, %for.end45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm11multMonoVarENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.2") align 8 %agg.result, ptr nocapture noundef readonly %m1, ptr nocapture noundef readonly %m2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %vars = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vars2 = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %m1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith8PolyNorm11getMonoVarsENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.std::vector") align 8 %vars, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %m2, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11getMonoVarsENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.std::vector") align 8 %vars2, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %vars2, align 8
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %vars2, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i3, align 8
  %5 = load ptr, ptr %vars, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %add.ptr.i.i, ptr %3, ptr %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %vars, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %8 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !9
  store ptr %8, ptr %agg.result, align 8, !alias.scope !9
  %bf.load.i.i.i = load i64, ptr %8, align 8, !noalias !9
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8, !noalias !9
  br label %cleanup

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.invoke, label %cleanup

lpad4:                                            ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %if.then13.i.i.invoke, %invoke.cont36, %.noexc10, %if.then.i.i9, %invoke.cont5, %invoke.cont35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i, %lpad16
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad16 ], [ %lpad.phi.i, %lpad.i ]
  %12 = load ptr, ptr %vars2, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad16.body
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont17
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then23, label %if.then.i.i9

if.then23:                                        ; preds = %if.else
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then23
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then23
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i.invoke, label %cleanup

if.then13.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i, %if.else.i.i ]
  %.sink = phi ptr [ %8, %if.else.i.i.i ], [ %13, %if.else.i.i ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad16

if.then.i.i9:                                     ; preds = %if.else
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %15 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %15, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %6, ptr %7, i64 noundef %mul.i.i)
          to label %.noexc10 unwind label %lpad16

.noexc10:                                         ; preds = %if.then.i.i9
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %6, ptr %7)
          to label %invoke.cont35 unwind label %lpad16

invoke.cont35:                                    ; preds = %.noexc10
  %call37 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont36 unwind label %lpad16

invoke.cont36:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call37, i32 noundef 38)
          to label %.noexc12 unwind label %lpad16

.noexc12:                                         ; preds = %invoke.cont36
  %16 = load ptr, ptr %vars, align 8, !noalias !13
  %17 = load ptr, ptr %_M_finish.i, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !13
  %cmp.i.not3.i.i.i = icmp eq ptr %17, %16
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc12, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %16, %.noexc12 ]
  %18 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !13
  store ptr %18, ptr %agg.tmp.i.i.i, align 8, !noalias !13
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !13

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !16

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !13
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  br label %lpad16.body

_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cleanup

cleanup:                                          ; preds = %if.then13.i.i.invoke, %if.else.i.i, %if.then.i.i, %if.else.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %19 = load ptr, ptr %vars2, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit16

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit16: ; preds = %cleanup, %if.then.i.i.i15
  %20 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit16, %if.then.i.i.i19
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i4, %lpad16.body, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %eh.lpad-body, %lpad16.body ], [ %eh.lpad-body, %if.then.i.i.i4 ]
  %21 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i22, label %eh.resume, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i23, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm3addERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 2
  %__begin3.sroa.0.05 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %__begin3.sroa.0.05, null
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.07 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.05, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.07, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.07, i64 16
  call void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second, i1 noundef zeroext false)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.07, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm8subtractERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 2
  %__begin3.sroa.0.05 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not6 = icmp eq ptr %__begin3.sroa.0.05, null
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin3.sroa.0.07 = phi ptr [ %__begin3.sroa.0.0, %for.body ], [ %__begin3.sroa.0.05, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.07, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.07, i64 16
  call void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second, i1 noundef zeroext true)
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.07, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm8multiplyERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ptmp = alloca %"class.std::unordered_map", align 8
  %pbase = alloca %"class.cvc5::internal::theory::arith::PolyNorm", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 2
  %__begin4.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__begin4.sroa.0.022, null
  br i1 %cmp.i.not23, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %__begin4.sroa.0.024 = phi ptr [ %__begin4.sroa.0.0, %for.body ], [ %__begin4.sroa.0.022, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.024, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %second = getelementptr inbounds i8, ptr %__begin4.sroa.0.024, i64 16
  call void @_ZN4cvc58internal6theory5arith8PolyNorm16multiplyMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %__begin4.sroa.0.0 = load ptr, ptr %__begin4.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__begin4.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end, label %for.body

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  store ptr null, ptr %ptmp, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 1
  %_M_bucket_count2.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count2.i.i, align 8
  store i64 %2, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i, align 8
  %_M_element_count.i.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 3
  %_M_element_count3.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count3.i.i, align 8
  store i64 %3, ptr %_M_element_count.i.i10, align 8
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 4
  %_M_rehash_policy4.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptmp, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %ptmp, ptr %__alloc_node_gen.i.i, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %ptmp, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i)
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %_M_before_begin.i.i.i11 = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 2
  %__begin415.sroa.0.019 = load ptr, ptr %_M_before_begin.i.i.i11, align 8
  %cmp.i12.not20 = icmp eq ptr %__begin415.sroa.0.019, null
  br i1 %cmp.i12.not20, label %for.end41, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.else
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %pbase, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %pbase, i64 0, i32 1
  %_M_before_begin.i.i.i14 = getelementptr inbounds %"class.std::_Hashtable", ptr %pbase, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %pbase, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %pbase, i64 0, i32 4, i32 1
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit
  %__begin415.sroa.0.021 = phi ptr [ %__begin415.sroa.0.019, %for.body25.lr.ph ], [ %__begin415.sroa.0.0, %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit ]
  store ptr %_M_single_bucket.i.i.i, ptr %pbase, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSK_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %pbase, ptr noundef nonnull align 8 dereferenceable(56) %ptmp)
          to label %invoke.cont30 unwind label %lpad29.loopexit.split-lp

invoke.cont30:                                    ; preds = %for.body25
  %add.ptr.i13 = getelementptr inbounds i8, ptr %__begin415.sroa.0.021, i64 8
  %4 = load ptr, ptr %add.ptr.i13, align 8
  store ptr %4, ptr %agg.tmp32, align 8
  %second35 = getelementptr inbounds i8, ptr %__begin415.sroa.0.021, i64 16
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm16multiplyMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(56) %pbase, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %second35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %__begin3.sroa.0.05.i = load ptr, ptr %_M_before_begin.i.i.i14, align 8
  %cmp.i.not6.i = icmp eq ptr %__begin3.sroa.0.05.i, null
  br i1 %cmp.i.not6.i, label %invoke.cont38, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont37, %.noexc
  %__begin3.sroa.0.07.i = phi ptr [ %__begin3.sroa.0.0.i, %.noexc ], [ %__begin3.sroa.0.05.i, %invoke.cont37 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.07.i, i64 8
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %agg.tmp.i, align 8
  %second.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.07.i, i64 16
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad29.loopexit

.noexc:                                           ; preds = %for.body.i
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %invoke.cont38, label %for.body.i

invoke.cont38:                                    ; preds = %.noexc, %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %pbase) #20
  %6 = load ptr, ptr %pbase, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit

_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit: ; preds = %invoke.cont38, %if.end.i.i.i.i.i
  %__begin415.sroa.0.0 = load ptr, ptr %__begin415.sroa.0.021, align 8
  %cmp.i12.not = icmp eq ptr %__begin415.sroa.0.0, null
  br i1 %cmp.i12.not, label %for.end41, label %for.body25

lpad29.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit.split-lp:                         ; preds = %for.body25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont30
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad36
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory5arith8PolyNormD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pbase) #20
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ptmp) #20
  resume { ptr, i32 } %.pn

for.end41:                                        ; preds = %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit, %if.else
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %ptmp) #20
  %8 = load ptr, ptr %ptmp, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end41
  call void @_ZdlPv(ptr noundef %8) #22
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.end.i.i.i.i, %for.end41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8PolyNormD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8RationalESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8PolyNorm5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #6 align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8PolyNorm7isEqualERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %p) local_unnamed_addr #3 align 2 {
entry:
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %_M_element_count.i.i5 = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i5, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %p, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %lor.rhs, %if.end
  %__begin3.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %if.end ], [ %__begin3.sroa.0.0, %lor.rhs ]
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0, i64 8
  %2 = load i64, ptr %_M_element_count.i.i5, align 8
  %cmp.not.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %for.body
  %3 = load ptr, ptr %add.ptr.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %lor.rhs, label %for.cond.i.i, !llvm.loop !17

if.end15.i.i:                                     ; preds = %for.body
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %p, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %5
  %6 = load ptr, ptr %p, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %10, %call2.i.i.i
  %11 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %9, %11
  %12 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %12, label %lor.rhs, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %16, %call2.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %13
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %lor.rhs, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %15, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %15 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 48
  %16 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %16, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !6

lor.rhs:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %15, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.0, i64 16
  %second23 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %call.i.i.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %second, ptr noundef nonnull %second23) #23
  %cmp.i.not.i.i8 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i8, label %return, label %for.cond

return:                                           ; preds = %if.end15.i.i, %for.cond, %lor.rhs, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %for.cond.i.i ], [ false, %lor.lhs.false.i.i.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %if.end15.i.i ], [ true, %for.cond ], [ %cmp.i.not, %lor.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm11getMonoVarsENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef readonly %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %m, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !8

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %m, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %6 = add nsw i32 %bf.cast.i, -37
  %or.cond = icmp ult i32 %6, 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i2 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then4
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i2, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %8 = load ptr, ptr %m, align 8
  %d_children.i.i3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i3, i64 %idx.ext.i.i
  %9 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i4, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %if.then.i.i.i10, %invoke.cont11, %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %3, %lpad.i.i ]
  %11 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %if.then
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  store ptr %5, ptr %7, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %if.else
  %13 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i6, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %invoke.cont.i.i6 unwind label %lpad

invoke.cont.i.i6:                                 ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i19.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i7, align 8
  %cmp.not7.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.not7.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i6, %for.inc.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %cond.i19.i.i, %invoke.cont.i.i6 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %13, %invoke.cont.i.i6 ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont14.i.i, label %for.inc.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont14.i.i:                                ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont.i.i6
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i, %invoke.cont.i.i6 ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i8 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %invoke.cont14.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i29.i.i, %invoke.cont14.i.i
  store ptr %cond.i19.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i8, ptr %_M_finish.i, align 8
  %add.ptr29.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i, i64 %cond.i.i.i
  store ptr %add.ptr29.i.i, ptr %_M_end_of_storage.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %invoke.cont
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8PolyNorm10mkPolyNormENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::theory::arith::PolyNorm") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %agg.tmp.i182 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::Rational", align 8
  %null = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %visited = alloca %"class.std::unordered_map.83", align 8
  %cur = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %r = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::theory::arith::PolyNorm", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::theory::arith::PolyNorm", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::NodeTemplate.2", align 8
  %agg.tmp84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp138 = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp147 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %one, i32 noundef 1)
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont2, !prof !8

init.check.i.i:                                   ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup163

invoke.cont2:                                     ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %null, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i35 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i35, label %init.check.i.i36, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, !prof !8

init.check.i.i36:                                 ; preds = %invoke.cont2
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i.i37 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, label %init.i.i38

init.i.i38:                                       ; preds = %init.check.i.i36
  %call.i.i39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i41 unwind label %lpad.i.i40

invoke.cont.i.i41:                                ; preds = %init.i.i38
  store i64 1152920405095219200, ptr %call.i.i39, align 8
  %d_kind.i.i.i42 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i39, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i42, align 8
  %d_nchildren.i.i.i43 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i39, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i43, align 4
  store ptr %call.i.i39, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i

lpad.i.i40:                                       ; preds = %init.i.i38
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %ehcleanup161

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i: ; preds = %invoke.cont2, %init.check.i.i36, %invoke.cont.i.i41
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %cur, align 8
  %call5.i.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i
  %8 = load ptr, ptr %n, align 8
  store ptr %8, ptr %call5.i.i.i.i.i46, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i.i46, i64 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %visited, i64 0, i32 3
  %_M_single_bucket.i.i.i66 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 5
  %_M_bucket_count.i.i.i67 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 1
  %_M_before_begin.i.i.i68 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 2
  %_M_rehash_policy.i.i.i69 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 4
  %_M_next_resize.i.i.i.i70 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 4, i32 1
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %r, i64 0, i32 1
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %r, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp29, i64 0, i32 5
  %_M_bucket_count.i.i.i56 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp29, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp29, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp29, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp29, i64 0, i32 4, i32 1
  %9 = getelementptr inbounds i8, ptr %ref.tmp52, i64 32
  %10 = getelementptr inbounds i8, ptr %ref.tmp29, i64 32
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit, %do.cond
  %visit.sroa.22.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.22.4, %do.cond ]
  %visit.sroa.8.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.8.4, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i46, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE9push_backERKS3_.exit ], [ %visit.sroa.0.6, %do.cond ]
  %add.ptr.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %visit.sroa.8.1, i64 -1
  %11 = load ptr, ptr %cur, align 8
  %12 = load ptr, ptr %add.ptr.i.i47, align 8
  %cmp.not.i48 = icmp eq ptr %11, %12
  br i1 %cmp.not.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i49

if.then.i49:                                      ; preds = %do.body
  store ptr %12, ptr %cur, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %do.body, %if.then.i49
  %13 = phi ptr [ %11, %do.body ], [ %12, %if.then.i49 ]
  %14 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %14, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %15 = load ptr, ptr %add.ptr.i.i50, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i.i.i, label %if.end91, label %for.cond.i.i, !llvm.loop !19

if.end15.i.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %call2.i.i.i51 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %call2.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i51, %16
  %17 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  %.pre = load ptr, ptr %cur, align 8
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %19 = load ptr, ptr %18, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %20 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %20, %call2.i.i.i51
  %21 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %21
  %22 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %22, label %if.end91, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %26, %call2.i.i.i51
  %23 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %23
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.end91, label %if.end3.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i ], [ %19, %if.end.i.i.i.i ]
  %25 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 72
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %26, %16
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !20

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %27 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %13, %for.cond.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %d_kind.i250 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 1
  %bf.load.i251 = load i16, ptr %d_kind.i250, align 8
  %bf.clear.i252 = and i16 %bf.load.i251, 1023
  %bf.cast.i253 = zext nneg i16 %bf.clear.i252 to i32
  %28 = and i32 %bf.cast.i253, 1022
  %or.cond = icmp eq i32 %28, 66
  br i1 %or.cond, label %if.then20, label %if.else39

if.then20:                                        ; preds = %if.then
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %invoke.cont21 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %if.then20
  invoke void @__gmpz_init_set(ptr noundef nonnull %r, ptr noundef nonnull %call.i52)
          to label %.noexc53 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %invoke.cont21
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i52, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc54 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %r)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc54
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %ehcleanup160 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

invoke.cont25:                                    ; preds = %.noexc54
  %32 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %32, 0
  br i1 %cmp6.i.not, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont25
  store i64 0, ptr %10, align 8
  store ptr %_M_single_bucket.i.i.i, ptr %ref.tmp29, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %call.i57, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29)
          to label %_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit: ; preds = %invoke.cont31
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29) #20
  %35 = load ptr, ptr %ref.tmp29, align 8
  %cmp.i.i.i.i.i.i58 = icmp eq ptr %_M_single_bucket.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i58, label %if.end, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit
  call void @_ZdlPv(ptr noundef %35) #22
  br label %if.end

lpad5.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body.i186
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then125, %for.body101
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb, %if.then94, %if.else81, %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit78, %.noexc53, %invoke.cont21, %if.then20, %if.end15.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont156, %do.end, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i, %sw.default
  %visit.sroa.0.2.ph.ph.ph.ph = phi ptr [ %visit.sroa.8.4, %invoke.cont156 ], [ %visit.sroa.8.4, %do.end ], [ %visit.sroa.0.1, %sw.default ], [ null, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i ]
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad24:                                           ; preds = %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith8PolyNormD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp29) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %if.else
  %38 = load ptr, ptr %null, align 8
  store ptr %38, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %call.i59, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r, i1 noundef zeroext false)
          to label %if.end unwind label %lpad37

lpad37:                                           ; preds = %invoke.cont34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont34, %if.end.i.i.i.i.i, %_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %do.cond unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

ehcleanup:                                        ; preds = %lpad37, %lpad30, %lpad24
  %.pn = phi { ptr, i32 } [ %37, %lpad30 ], [ %39, %lpad37 ], [ %36, %lpad24 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %ehcleanup160 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %ehcleanup
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

if.else39:                                        ; preds = %if.then
  switch i32 %bf.cast.i253, label %if.else81 [
    i32 78, label %if.then51
    i32 40, label %if.then51
    i32 39, label %if.then51
    i32 38, label %if.then51
    i32 37, label %if.then51
    i32 36, label %if.then51
  ]

if.then51:                                        ; preds = %if.else39, %if.else39, %if.else39, %if.else39, %if.else39, %if.else39
  store i64 0, ptr %9, align 8
  store ptr %_M_single_bucket.i.i.i66, ptr %ref.tmp52, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i70, i8 0, i64 16, i1 false)
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %call.i71, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp52)
          to label %_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit74 unwind label %terminate.lpad.i.i.i73

terminate.lpad.i.i.i73:                           ; preds = %invoke.cont54
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit74: ; preds = %invoke.cont54
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp52) #20
  %46 = load ptr, ptr %ref.tmp52, align 8
  %cmp.i.i.i.i.i.i76 = icmp eq ptr %_M_single_bucket.i.i.i66, %46
  br i1 %cmp.i.i.i.i.i.i76, label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit78, label %if.end.i.i.i.i.i77

if.end.i.i.i.i.i77:                               ; preds = %_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit74
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit78

_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit78: ; preds = %_ZN4cvc58internal6theory5arith8PolyNormaSEOS3_.exit74, %if.end.i.i.i.i.i77
  %47 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i79 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i79, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i82 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont61 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit78
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i82, 2
  %incdec.ptr.i.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i80, ptr %d_children.i.i
  %48 = load ptr, ptr %cur, align 8
  %d_children.i.i83 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %d_children.i.i83, i64 %idx.ext.i.i
  %cmp.i85.not314 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i84
  br i1 %cmp.i85.not314, label %do.cond, label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont61, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %visit.sroa.0.4318 = phi ptr [ %visit.sroa.0.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.0.1, %invoke.cont61 ]
  %visit.sroa.8.2317 = phi ptr [ %visit.sroa.8.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.8.1, %invoke.cont61 ]
  %__begin7.sroa.0.0316 = phi ptr [ %incdec.ptr.i107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %invoke.cont61 ]
  %visit.sroa.22.2315 = phi ptr [ %visit.sroa.22.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.22.1, %invoke.cont61 ]
  %49 = load ptr, ptr %__begin7.sroa.0.0316, align 8, !noalias !21
  store ptr %49, ptr %ref.tmp66, align 8
  %bf.load.i.i86 = load i64, ptr %49, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i86, 40
  %50 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %50, 1048575
  %cmp.i.i87 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i87, label %if.then.i.i88, label %if.else.i.i

if.then.i.i88:                                    ; preds = %invoke.cont68
  %bf.value.i.i = add i64 %bf.load.i.i86, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %49, align 8
  br label %invoke.cont70

if.else.i.i:                                      ; preds = %invoke.cont68
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont70

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i86, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i.i, %if.then.i.i88, %if.then13.i.i
  %cmp.not.i.i = icmp eq ptr %visit.sroa.8.2317, %visit.sroa.22.2315
  br i1 %cmp.not.i.i, label %if.else.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %invoke.cont70
  store ptr %49, ptr %visit.sroa.8.2317, align 8
  br label %invoke.cont76

if.else.i.i93:                                    ; preds = %invoke.cont70
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.8.2317 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.4318 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc96 unwind label %lpad75.loopexit.split-lp

.noexc96:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i93
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i94 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i94, label %invoke.cont.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %invoke.cont.i.i.i unwind label %lpad75.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i97, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %49, ptr %add.ptr.i.i.i, align 8
  %cmp.not7.i.i.i.i.i.i.i.i = icmp eq ptr %visit.sroa.0.4318, %visit.sroa.8.2317
  br i1 %cmp.not7.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %visit.sroa.0.4318, %invoke.cont.i.i.i ]
  %51 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i.i, align 8
  store ptr %51, ptr %__cur.09.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %visit.sroa.8.2317
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont14.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont14.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i95 = icmp eq ptr %visit.sroa.0.4318, null
  br i1 %tobool.not.i.i.i.i95, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i29.i.i.i

if.then.i29.i.i.i:                                ; preds = %invoke.cont14.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.4318) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i29.i.i.i, %invoke.cont14.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i91
  %visit.sroa.22.3 = phi ptr [ %add.ptr29.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.22.2315, %if.then.i.i91 ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.8.2317, %if.then.i.i91 ]
  %visit.sroa.0.5 = phi ptr [ %cond.i19.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %visit.sroa.0.4318, %if.then.i.i91 ]
  %visit.sroa.8.3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 1
  %52 = load ptr, ptr %ref.tmp66, align 8
  %bf.load.i.i98 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i98, 1152920405095219200
  %cmp.not.i.i99 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont76
  %bf.value.i.i101 = add i64 %bf.load.i.i98, 1152920405095219200
  %bf.shl.i.i102 = and i64 %bf.value.i.i101, 1152920405095219200
  %bf.clear7.i.i103 = and i64 %bf.load.i.i98, -1152920405095219201
  %bf.set.i.i104 = or disjoint i64 %bf.shl.i.i102, %bf.clear7.i.i103
  store i64 %bf.set.i.i104, ptr %52, align 8
  %cmp12.i.i105 = icmp eq i64 %bf.shl.i.i102, 0
  br i1 %cmp12.i.i105, label %if.then13.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i106:                                 ; preds = %if.then.i.i100
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i106
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont76, %if.then.i.i100, %if.then13.i.i106
  %incdec.ptr.i107 = getelementptr inbounds ptr, ptr %__begin7.sroa.0.0316, i64 1
  %cmp.i85.not = icmp eq ptr %incdec.ptr.i107, %add.ptr.i.i84
  br i1 %cmp.i85.not, label %do.cond, label %invoke.cont68

lpad53:                                           ; preds = %if.then51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith8PolyNormD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp52) #20
  br label %ehcleanup160

lpad69:                                           ; preds = %if.then13.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad75.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad75

lpad75:                                           ; preds = %lpad75.loopexit.split-lp, %lpad75.loopexit
  %lpad.phi267 = phi { ptr, i32 } [ %lpad.loopexit266, %lpad75.loopexit ], [ %lpad.loopexit.split-lp, %lpad75.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #20
  br label %ehcleanup160

if.else81:                                        ; preds = %if.else39
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont82 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.else81
  %58 = load ptr, ptr %cur, align 8
  store ptr %58, ptr %agg.tmp84, align 8
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %call.i108, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %one, i1 noundef zeroext false)
          to label %do.cond unwind label %lpad86

lpad86:                                           ; preds = %invoke.cont82
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

if.end91:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %60 = phi ptr [ %.pre, %if.end.i.i.i.i ], [ %13, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %19, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %25, %for.cond.i.i.i.i ]
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %60, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  %61 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.i.i.i114 = icmp eq i64 %61, 0
  br i1 %cmp.i.i.i114, label %if.then94, label %do.cond

if.then94:                                        ; preds = %if.end91
  %call.i115 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont95 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont95:                                    ; preds = %if.then94
  switch i32 %bf.cast.i, label %sw.default [
    i32 36, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 78, label %sw.bb
    i32 66, label %do.cond
    i32 67, label %do.cond
  ]

sw.bb:                                            ; preds = %invoke.cont95, %invoke.cont95, %invoke.cont95, %invoke.cont95, %invoke.cont95, %invoke.cont95
  %62 = load ptr, ptr %cur, align 8
  %d_kind.i.i.i.i117 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %62, i64 0, i32 1
  %bf.load.i.i.i.i118 = load i16, ptr %d_kind.i.i.i.i117, align 8
  %bf.clear.i.i.i.i119 = and i16 %bf.load.i.i.i.i118, 1023
  %bf.cast.i.i.i.i120 = zext nneg i16 %bf.clear.i.i.i.i119 to i32
  %cmp.i.i.i.i.i121 = icmp eq i16 %bf.clear.i.i.i.i119, 1023
  %cond.i.i.i.i.i122 = select i1 %cmp.i.i.i.i.i121, i32 -1, i32 %bf.cast.i.i.i.i120
  %call2.i.i.i129 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i122)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit: ; preds = %sw.bb
  %cmp.i.i123 = icmp eq i32 %call2.i.i.i129, 2
  %d_nchildren.i.i124 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %62, i64 0, i32 2
  %bf.load.i.i125 = load i32, ptr %d_nchildren.i.i124, align 4
  %bf.clear.i.i126 = and i32 %bf.load.i.i125, 67108863
  %sub.i.i = sext i1 %cmp.i.i123 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i126, %sub.i.i
  %conv.i127 = zext i32 %cond.i.i to i64
  %cmp100312.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp100312.not, label %do.cond, label %for.body101.lr.ph

for.body101.lr.ph:                                ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit
  %cmp111 = icmp eq i16 %bf.clear.i, 39
  %cmp114 = icmp eq i16 %bf.clear.i, 40
  %63 = add nsw i32 %bf.cast.i, -37
  %or.cond8 = icmp ult i32 %63, 2
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %for.inc135
  %i.0313 = phi i64 [ 0, %for.body101.lr.ph ], [ %inc, %for.inc135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %64 = load ptr, ptr %cur, align 8, !noalias !24
  %d_kind.i.i.i.i130 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %64, i64 0, i32 1
  %bf.load.i.i.i.i131 = load i16, ptr %d_kind.i.i.i.i130, align 8, !noalias !24
  %bf.clear.i.i.i.i132 = and i16 %bf.load.i.i.i.i131, 1023
  %bf.cast.i.i.i.i133 = zext nneg i16 %bf.clear.i.i.i.i132 to i32
  %cmp.i.i.i.i.i134 = icmp eq i16 %bf.clear.i.i.i.i132, 1023
  %cond.i.i.i.i.i135 = select i1 %cmp.i.i.i.i.i134, i32 -1, i32 %bf.cast.i.i.i.i133
  %call2.i.i.i139 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i135)
          to label %invoke.cont104 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %for.body101
  %cmp.i.i136 = icmp eq i32 %call2.i.i.i139, 2
  %inc.i.i = zext i1 %cmp.i.i136 to i64
  %spec.select.i.i137 = add nuw i64 %i.0313, %inc.i.i
  %sext = shl i64 %spec.select.i.i137, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %64, i64 0, i32 3, i64 %idxprom.i.i
  %65 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  store ptr %65, ptr %ref.tmp103, align 8, !alias.scope !24
  %66 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i141 = icmp eq i64 %66, 0
  br i1 %cmp.not.not.i.i141, label %for.cond.i.i166, label %if.end15.i.i142

for.cond.i.i166:                                  ; preds = %invoke.cont104, %for.body.i.i170
  %retval.sroa.0.0.in.i.i167 = phi ptr [ %retval.sroa.0.0.i.i168, %for.body.i.i170 ], [ %_M_before_begin.i.i, %invoke.cont104 ]
  %retval.sroa.0.0.i.i168 = load ptr, ptr %retval.sroa.0.0.in.i.i167, align 8
  %cmp.i.not.i.i169 = icmp eq ptr %retval.sroa.0.0.i.i168, null
  br i1 %cmp.i.not.i.i169, label %invoke.cont106, label %for.body.i.i170

for.body.i.i170:                                  ; preds = %for.cond.i.i166
  %add.ptr.i.i171 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i168, i64 8
  %67 = load ptr, ptr %add.ptr.i.i171, align 8
  %cmp.i.i.i.i.i172 = icmp eq ptr %65, %67
  br i1 %cmp.i.i.i.i.i172, label %invoke.cont106, label %for.cond.i.i166, !llvm.loop !19

if.end15.i.i142:                                  ; preds = %invoke.cont104
  %call2.i.i.i174 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %call2.i.i.i.noexc173 unwind label %lpad105

call2.i.i.i.noexc173:                             ; preds = %if.end15.i.i142
  %68 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i144 = urem i64 %call2.i.i.i174, %68
  %69 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i145 = getelementptr inbounds ptr, ptr %69, i64 %rem.i.i.i.i.i144
  %70 = load ptr, ptr %arrayidx.i.i.i.i145, align 8
  %tobool.not.i.i.i.i146 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i146, label %invoke.cont106, label %if.end.i.i.i.i147

if.end.i.i.i.i147:                                ; preds = %call2.i.i.i.noexc173
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %ref.tmp103, align 8
  %add.ptr8.i.i.i.i148 = getelementptr inbounds i8, ptr %71, i64 8
  %add.ptr.i9.i.i.i.i149 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load i64, ptr %add.ptr.i9.i.i.i.i149, align 8
  %cmp.i.i10.i.i.i.i150 = icmp eq i64 %73, %call2.i.i.i174
  %74 = load ptr, ptr %add.ptr8.i.i.i.i148, align 8
  %cmp.i.i.i.i11.i.i.i.i151 = icmp eq ptr %72, %74
  %75 = select i1 %cmp.i.i10.i.i.i.i150, i1 %cmp.i.i.i.i11.i.i.i.i151, i1 false
  br i1 %75, label %invoke.cont106, label %if.end3.i.i.i.i152

for.cond.i.i.i.i160:                              ; preds = %lor.lhs.false.i.i.i.i155
  %add.ptr.i.i.i.i161 = getelementptr inbounds i8, ptr %78, i64 8
  %cmp.i.i.i.i.i.i162 = icmp eq i64 %79, %call2.i.i.i174
  %76 = load ptr, ptr %add.ptr.i.i.i.i161, align 8
  %cmp.i.i.i.i.i.i.i.i163 = icmp eq ptr %72, %76
  %77 = select i1 %cmp.i.i.i.i.i.i162, i1 %cmp.i.i.i.i.i.i.i.i163, i1 false
  br i1 %77, label %invoke.cont106, label %if.end3.i.i.i.i152, !llvm.loop !20

if.end3.i.i.i.i152:                               ; preds = %if.end.i.i.i.i147, %for.cond.i.i.i.i160
  %__p.012.i.i.i.i153 = phi ptr [ %78, %for.cond.i.i.i.i160 ], [ %71, %if.end.i.i.i.i147 ]
  %78 = load ptr, ptr %__p.012.i.i.i.i153, align 8
  %tobool5.not.i.i.i.i154 = icmp eq ptr %78, null
  br i1 %tobool5.not.i.i.i.i154, label %invoke.cont106, label %lor.lhs.false.i.i.i.i155

lor.lhs.false.i.i.i.i155:                         ; preds = %if.end3.i.i.i.i152
  %add.ptr.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %78, i64 72
  %79 = load i64, ptr %add.ptr.i.i.i.i.i.i156, align 8
  %rem.i.i.i.i.i.i.i157 = urem i64 %79, %68
  %cmp.not.i.i.i.i158 = icmp eq i64 %rem.i.i.i.i.i.i.i157, %rem.i.i.i.i.i144
  br i1 %cmp.not.i.i.i.i158, label %for.cond.i.i.i.i160, label %invoke.cont106, !llvm.loop !20

invoke.cont106:                                   ; preds = %lor.lhs.false.i.i.i.i155, %if.end3.i.i.i.i152, %for.cond.i.i.i.i160, %for.body.i.i170, %for.cond.i.i166, %if.end.i.i.i.i147, %call2.i.i.i.noexc173
  %retval.sroa.0.1.i.i159 = phi ptr [ null, %call2.i.i.i.noexc173 ], [ %71, %if.end.i.i.i.i147 ], [ null, %for.cond.i.i166 ], [ %retval.sroa.0.0.i.i168, %for.body.i.i170 ], [ %78, %for.cond.i.i.i.i160 ], [ null, %if.end3.i.i.i.i152 ], [ null, %lor.lhs.false.i.i.i.i155 ]
  %cmp112 = icmp eq i64 %i.0313, 1
  %or.cond6 = and i1 %cmp111, %cmp112
  %or.cond7 = or i1 %cmp114, %or.cond6
  br i1 %or.cond7, label %if.then115, label %if.else119

if.then115:                                       ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %_M_before_begin.i.i.i.i177 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i159, i64 32
  %__begin3.sroa.0.05.i = load ptr, ptr %_M_before_begin.i.i.i.i177, align 8
  %cmp.i.not6.i = icmp eq ptr %__begin3.sroa.0.05.i, null
  br i1 %cmp.i.not6.i, label %_ZN4cvc58internal6theory5arith8PolyNorm8subtractERKS3_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then115, %.noexc179
  %__begin3.sroa.0.07.i = phi ptr [ %__begin3.sroa.0.0.i, %.noexc179 ], [ %__begin3.sroa.0.05.i, %if.then115 ]
  %add.ptr.i.i178 = getelementptr inbounds i8, ptr %__begin3.sroa.0.07.i, i64 8
  %80 = load ptr, ptr %add.ptr.i.i178, align 8
  store ptr %80, ptr %agg.tmp.i, align 8
  %second.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.07.i, i64 16
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %call.i115, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i, i1 noundef zeroext true)
          to label %.noexc179 unwind label %lpad5.loopexit

.noexc179:                                        ; preds = %for.body.i
  %__begin3.sroa.0.0.i = load ptr, ptr %__begin3.sroa.0.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %_ZN4cvc58internal6theory5arith8PolyNorm8subtractERKS3_.exit, label %for.body.i

_ZN4cvc58internal6theory5arith8PolyNorm8subtractERKS3_.exit: ; preds = %.noexc179, %if.then115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %for.inc135

lpad105:                                          ; preds = %if.end15.i.i142
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

if.else119:                                       ; preds = %invoke.cont106
  %cmp120.not = icmp ne i64 %i.0313, 0
  %or.cond34 = and i1 %or.cond8, %cmp120.not
  br i1 %or.cond34, label %if.then125, label %if.else129

if.then125:                                       ; preds = %if.else119
  %second127 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i159, i64 16
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm8multiplyERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %call.i115, ptr noundef nonnull align 8 dereferenceable(56) %second127)
          to label %for.inc135 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

if.else129:                                       ; preds = %if.else119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i182)
  %_M_before_begin.i.i.i.i183 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i159, i64 32
  %__begin3.sroa.0.05.i184 = load ptr, ptr %_M_before_begin.i.i.i.i183, align 8
  %cmp.i.not6.i185 = icmp eq ptr %__begin3.sroa.0.05.i184, null
  br i1 %cmp.i.not6.i185, label %_ZN4cvc58internal6theory5arith8PolyNorm3addERKS3_.exit, label %for.body.i186

for.body.i186:                                    ; preds = %if.else129, %.noexc192
  %__begin3.sroa.0.07.i187 = phi ptr [ %__begin3.sroa.0.0.i190, %.noexc192 ], [ %__begin3.sroa.0.05.i184, %if.else129 ]
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %__begin3.sroa.0.07.i187, i64 8
  %82 = load ptr, ptr %add.ptr.i.i188, align 8
  store ptr %82, ptr %agg.tmp.i182, align 8
  %second.i189 = getelementptr inbounds i8, ptr %__begin3.sroa.0.07.i187, i64 16
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm11addMonomialENS0_12NodeTemplateILb0EEERKNS0_8RationalEb(ptr noundef nonnull align 8 dereferenceable(56) %call.i115, ptr noundef nonnull %agg.tmp.i182, ptr noundef nonnull align 8 dereferenceable(32) %second.i189, i1 noundef zeroext false)
          to label %.noexc192 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %for.body.i186
  %__begin3.sroa.0.0.i190 = load ptr, ptr %__begin3.sroa.0.07.i187, align 8
  %cmp.i.not.i191 = icmp eq ptr %__begin3.sroa.0.0.i190, null
  br i1 %cmp.i.not.i191, label %_ZN4cvc58internal6theory5arith8PolyNorm3addERKS3_.exit, label %for.body.i186

_ZN4cvc58internal6theory5arith8PolyNorm3addERKS3_.exit: ; preds = %.noexc192, %if.else129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i182)
  br label %for.inc135

for.inc135:                                       ; preds = %_ZN4cvc58internal6theory5arith8PolyNorm3addERKS3_.exit, %_ZN4cvc58internal6theory5arith8PolyNorm8subtractERKS3_.exit, %if.then125
  %inc = add nuw nsw i64 %i.0313, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i127
  br i1 %exitcond.not, label %do.cond, label %for.body101, !llvm.loop !27

sw.default:                                       ; preds = %invoke.cont95
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8PolyNorm10mkPolyNormENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str, i32 noundef 254)
          to label %invoke.cont139 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %sw.default
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont141 unwind label %lpad149

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.1)
          to label %invoke.cont143 unwind label %lpad149

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.2)
          to label %invoke.cont145 unwind label %lpad149

invoke.cont145:                                   ; preds = %invoke.cont143
  %83 = load ptr, ptr %cur, align 8
  store ptr %83, ptr %agg.tmp147, align 8
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull %agg.tmp147)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  unreachable

lpad149:                                          ; preds = %invoke.cont139, %invoke.cont141, %invoke.cont143, %invoke.cont145
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #19
  unreachable

do.cond:                                          ; preds = %for.inc135, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit, %invoke.cont61, %invoke.cont82, %if.end, %if.end91, %invoke.cont95, %invoke.cont95
  %visit.sroa.22.4 = phi ptr [ %visit.sroa.22.1, %invoke.cont95 ], [ %visit.sroa.22.1, %invoke.cont95 ], [ %visit.sroa.22.1, %if.end91 ], [ %visit.sroa.22.1, %if.end ], [ %visit.sroa.22.1, %invoke.cont82 ], [ %visit.sroa.22.1, %invoke.cont61 ], [ %visit.sroa.22.1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.22.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.22.1, %for.inc135 ]
  %visit.sroa.8.4 = phi ptr [ %add.ptr.i.i47, %invoke.cont95 ], [ %add.ptr.i.i47, %invoke.cont95 ], [ %add.ptr.i.i47, %if.end91 ], [ %visit.sroa.8.1, %if.end ], [ %add.ptr.i.i47, %invoke.cont82 ], [ %visit.sroa.8.1, %invoke.cont61 ], [ %add.ptr.i.i47, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.8.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %add.ptr.i.i47, %for.inc135 ]
  %visit.sroa.0.6 = phi ptr [ %visit.sroa.0.1, %invoke.cont95 ], [ %visit.sroa.0.1, %invoke.cont95 ], [ %visit.sroa.0.1, %if.end91 ], [ %visit.sroa.0.1, %if.end ], [ %visit.sroa.0.1, %invoke.cont82 ], [ %visit.sroa.0.1, %invoke.cont61 ], [ %visit.sroa.0.1, %_ZNK4cvc58internal12NodeTemplateILb0EE14getNumChildrenEv.exit ], [ %visit.sroa.0.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %visit.sroa.0.1, %for.inc135 ]
  %cmp.i.i194 = icmp eq ptr %visit.sroa.0.6, %visit.sroa.8.4
  br i1 %cmp.i.i194, label %do.end, label %do.body, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %call.i195 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont156 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr null, ptr %agg.result, align 8
  %_M_bucket_count.i.i.i197 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 1
  %_M_bucket_count2.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i195, i64 0, i32 1
  %85 = load i64, ptr %_M_bucket_count2.i.i.i, align 8
  store i64 %85, ptr %_M_bucket_count.i.i.i197, align 8
  %_M_before_begin.i.i.i198 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i198, align 8
  %_M_element_count.i.i.i199 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 3
  %_M_element_count3.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i195, i64 0, i32 3
  %86 = load i64, ptr %_M_element_count3.i.i.i, align 8
  store i64 %86, ptr %_M_element_count.i.i.i199, align 8
  %_M_rehash_policy.i.i.i200 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 4
  %_M_rehash_policy4.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %call.i195, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false)
  %_M_single_bucket.i.i.i201 = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.result, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i201, align 8
  store ptr %agg.result, ptr %__alloc_node_gen.i.i.i, align 8
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call.i195, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont158 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i)
  %tobool.not.i.i.i203 = icmp eq ptr %visit.sroa.8.4, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.8.4) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont158, %if.then.i.i.i204
  %87 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %88, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %87, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit ]
  %88 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i.i.i.i.i) #20
  %89 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %89
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i206 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i206, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit
  %90 = load ptr, ptr %visited, align 8
  %91 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i208 = icmp eq ptr %_M_single_bucket.i.i, %92
  br i1 %cmp.i.i.i.i.i208, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %if.end.i.i.i.i209

if.end.i.i.i.i209:                                ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i209
  %93 = load ptr, ptr %null, align 8
  %bf.load.i.i210 = load i64, ptr %93, align 8
  %94 = and i64 %bf.load.i.i210, 1152920405095219200
  %cmp.not.i.i211 = icmp eq i64 %94, 1152920405095219200
  br i1 %cmp.not.i.i211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %bf.value.i.i213 = add i64 %bf.load.i.i210, 1152920405095219200
  %bf.shl.i.i214 = and i64 %bf.value.i.i213, 1152920405095219200
  %bf.clear7.i.i215 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i216 = or disjoint i64 %bf.shl.i.i214, %bf.clear7.i.i215
  store i64 %bf.set.i.i216, ptr %93, align 8
  %cmp12.i.i217 = icmp eq i64 %bf.shl.i.i214, 0
  br i1 %cmp12.i.i217, label %if.then13.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220

if.then13.i.i218:                                 ; preds = %if.then.i.i212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then13.i.i218
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %if.then.i.i212, %if.then13.i.i218
  invoke void @__gmpq_clear(ptr noundef nonnull %one)
          to label %_ZN4cvc58internal8RationalD2Ev.exit223 unwind label %terminate.lpad.i.i221

terminate.lpad.i.i221:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit223:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit220
  ret void

ehcleanup160:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit, %lpad53, %lpad69, %lpad75, %lpad86, %lpad105, %lpad.i, %ehcleanup
  %visit.sroa.0.8 = phi ptr [ %visit.sroa.0.1, %lpad86 ], [ %visit.sroa.0.4318, %lpad75 ], [ %visit.sroa.0.4318, %lpad69 ], [ %visit.sroa.0.1, %lpad53 ], [ %visit.sroa.0.1, %lpad105 ], [ %visit.sroa.0.1, %lpad.i ], [ %visit.sroa.0.1, %ehcleanup ], [ %visit.sroa.0.1, %lpad5.loopexit ], [ %visit.sroa.0.1, %lpad5.loopexit.split-lp.loopexit ], [ %visit.sroa.0.1, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %visit.sroa.0.1, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %visit.sroa.0.2.ph.ph.ph.ph, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn29.pn = phi { ptr, i32 } [ %59, %lpad86 ], [ %lpad.phi267, %lpad75 ], [ %57, %lpad69 ], [ %56, %lpad53 ], [ %81, %lpad105 ], [ %29, %lpad.i ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit261, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp275, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i224 = icmp eq ptr %visit.sroa.0.8, null
  br i1 %tobool.not.i.i.i224, label %ehcleanup161, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %ehcleanup160
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.8) #22
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad.i.i40, %if.then.i.i.i225, %ehcleanup160
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup160 ], [ %.pn29.pn, %if.then.i.i.i225 ], [ %6, %lpad.i.i40 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %null) #20
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad.i.i, %ehcleanup161
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup161 ], [ %2, %lpad.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %one)
          to label %_ZN4cvc58internal8RationalD2Ev.exit229 unwind label %terminate.lpad.i.i227

terminate.lpad.i.i227:                            ; preds = %ehcleanup163
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit229:           ; preds = %ehcleanup163
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.113, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.113, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %n, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEENS1_6theory5arith8PolyNormESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i.i.i.i) #20
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !29

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pa = alloca %"class.cvc5::internal::theory::arith::PolyNorm", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pb = alloca %"class.cvc5::internal::theory::arith::PolyNorm", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %a, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory5arith8PolyNorm10mkPolyNormENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::theory::arith::PolyNorm") align 8 %pa, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %b, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  invoke void @_ZN4cvc58internal6theory5arith8PolyNorm10mkPolyNormENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::theory::arith::PolyNorm") align 8 %pb, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith8PolyNorm7isEqualERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %pa, ptr noundef nonnull align 8 dereferenceable(56) %pb)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %pb) #20
  %2 = load ptr, ptr %pb, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %pb, i64 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit

_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit: ; preds = %invoke.cont7, %if.end.i.i.i.i.i
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %pa) #20
  %3 = load ptr, ptr %pa, align 8
  %_M_single_bucket.i.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Hashtable", ptr %pa, i64 0, i32 5
  %cmp.i.i.i.i.i.i4 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i3, %3
  br i1 %cmp.i.i.i.i.i.i4, label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit6, label %if.end.i.i.i.i.i5

if.end.i.i.i.i.i5:                                ; preds = %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit6

_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit6: ; preds = %_ZN4cvc58internal6theory5arith8PolyNormD2Ev.exit, %if.end.i.i.i.i.i5
  ret i1 %call

lpad4:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory5arith8PolyNormD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pb) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad4 ]
  call void @_ZN4cvc58internal6theory5arith8PolyNormD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pa) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !8

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_10_AllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i17, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
          to label %invoke.cont14 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i17) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont14:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr11 = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 48
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 48
  %9 = load i64, ptr %add.ptr12, align 8
  store i64 %9, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i.i17, ptr %_M_before_begin.i18, align 8
  %10 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.033 = load ptr, ptr %2, align 8
  %tobool16.not34 = icmp eq ptr %__ht_n.033, null
  br i1 %tobool16.not34, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.036 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.033, %invoke.cont14 ]
  %__prev_n.035 = phi ptr [ %call5.i.i.i.i26, %if.end33 ], [ %call5.i.i.i.i17, %invoke.cont14 ]
  %call5.i.i.i.i26 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i.i.noexc25 unwind label %lpad.loopexit

call5.i.i.i.i.noexc25:                            ; preds = %for.body
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.036, i64 8
  store ptr null, ptr %call5.i.i.i.i26, align 8
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i26, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i19, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr17)
          to label %invoke.cont20 unwind label %invoke.cont10.i.i20

invoke.cont10.i.i20:                              ; preds = %call5.i.i.i.i.noexc25
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i26) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i24 unwind label %lpad7.i.i21

lpad7.i.i21:                                      ; preds = %invoke.cont10.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %lpad7.i.i21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable.i.i24:                                ; preds = %invoke.cont10.i.i20
  unreachable

invoke.cont20:                                    ; preds = %call5.i.i.i.i.noexc25
  store ptr %call5.i.i.i.i26, ptr %__prev_n.035, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call5.i.i.i.i26, i64 48
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.036, i64 48
  %18 = load i64, ptr %add.ptr24, align 8
  store i64 %18, ptr %add.ptr23, align 8
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.035, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7.i.i21, %lpad7.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad7.i.i ], [ %15, %lpad7.i.i21 ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad.body
  %24 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %24
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %24) #22
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.036, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !30

lpad37:                                           ; preds = %if.end39
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad37
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !31

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_mp_den.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc2
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc2
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSK_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %1 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count3 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count3, align 8
  %cmp.not = icmp eq i64 %0, %2
  %3 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %2, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  %4 = load i64, ptr %_M_bucket_count3, align 8
  store i64 %4, ptr %_M_bucket_count, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mul = shl i64 %0, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__former_buckets.0 = phi ptr [ %3, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %if.else ]
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 3
  %5 = load i64, ptr %_M_element_count, align 8
  %_M_element_count11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  store i64 %5, ptr %_M_element_count11, align 8
  %_M_rehash_policy12 = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy12, i64 16, i1 false)
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %6, ptr %__roan, align 8
  %_M_h.i = getelementptr inbounds %"struct.std::__detail::_ReuseOrAllocNode", ptr %__roan, i64 0, i32 1
  store ptr %this, ptr %_M_h.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__roan)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %tobool.not = icmp eq ptr %__former_buckets.0, null
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %__former_buckets.0
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  br i1 %or.cond, label %if.end19, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %__former_buckets.0) #22
  br label %if.end19

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__roan) #20
  %9 = call ptr @__cxa_begin_catch(ptr %8) #20
  %tobool20.not = icmp eq ptr %__former_buckets.0, null
  %.pre = load ptr, ptr %this, align 8
  br i1 %tobool20.not, label %lpad15.if.end28_crit_edge, label %if.then21

lpad15.if.end28_crit_edge:                        ; preds = %lpad15
  %.pre13 = load i64, ptr %_M_bucket_count, align 8
  br label %if.end28

if.then21:                                        ; preds = %lpad15
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %.pre
  br i1 %cmp.i.i.i, label %invoke.cont23, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then21
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i, %if.then21
  store i64 %1, ptr %_M_next_resize.i, align 8
  store ptr %__former_buckets.0, ptr %this, align 8
  store i64 %0, ptr %_M_bucket_count, align 8
  br label %if.end28

if.end19:                                         ; preds = %if.end.i11, %invoke.cont16
  %10 = load ptr, ptr %__roan, align 8
  %tobool.not3.i.i = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %10, %if.end19 ]
  %11 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i:  ; preds = %while.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #22
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEED2Ev.exit, label %while.body.i.i, !llvm.loop !31

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEED2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %if.end19
  ret void

lpad22:                                           ; preds = %if.end28
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end28:                                         ; preds = %lpad15.if.end28_crit_edge, %invoke.cont23
  %19 = phi i64 [ %0, %invoke.cont23 ], [ %.pre13, %lpad15.if.end28_crit_edge ]
  %20 = phi ptr [ %__former_buckets.0, %invoke.cont23 ], [ %.pre, %lpad15.if.end28_crit_edge ]
  %mul31 = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul31, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad22

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad22
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

unreachable:                                      ; preds = %if.end28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSK_NS9_17_ReuseOrAllocNodeISaINS9_10_Hash_nodeIS7_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(16) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEEclIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end5
  %add.ptr10 = getelementptr inbounds i8, ptr %call9, i64 48
  %add.ptr11 = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i64, ptr %add.ptr11, align 8
  store i64 %3, ptr %add.ptr10, align 8
  %_M_before_begin.i17 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call9, ptr %_M_before_begin.i17, align 8
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %6 = load i64, ptr %add.ptr10, align 8
  %rem.i.i.i.i.i = urem i64 %6, %5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i17, ptr %arrayidx.i.i, align 8
  %__ht_n.020 = load ptr, ptr %2, align 8
  %tobool14.not21 = icmp eq ptr %__ht_n.020, null
  br i1 %tobool14.not21, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont12, %if.end30
  %__ht_n.023 = phi ptr [ %__ht_n.0, %if.end30 ], [ %__ht_n.020, %invoke.cont12 ]
  %__prev_n.022 = phi ptr [ %call19, %if.end30 ], [ %call9, %invoke.cont12 ]
  %add.ptr15 = getelementptr inbounds i8, ptr %__ht_n.023, i64 8
  %call19 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEEclIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr15)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %for.body
  store ptr %call19, ptr %__prev_n.022, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %call19, i64 48
  %add.ptr22 = getelementptr inbounds i8, ptr %__ht_n.023, i64 48
  %7 = load i64, ptr %add.ptr22, align 8
  store i64 %7, ptr %add.ptr21, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %7, %8
  %9 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool26.not = icmp eq ptr %10, null
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont18
  store ptr %__prev_n.022, ptr %arrayidx, align 8
  br label %if.end30

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lpad
  %13 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %13
  br i1 %cmp.i.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %if.end36

if.end30:                                         ; preds = %if.then27, %invoke.cont18
  %__ht_n.0 = load ptr, ptr %__ht_n.023, align 8
  %tobool14.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool14.not, label %try.cont, label %for.body, !llvm.loop !32

lpad34:                                           ; preds = %if.end36
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end36:                                         ; preds = %if.end.i.i, %if.then33, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad34

try.cont:                                         ; preds = %if.end30, %invoke.cont12, %if.end
  ret void

eh.resume:                                        ; preds = %lpad34
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad34
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

unreachable:                                      ; preds = %if.end36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !31

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEEclIJRKS9_EEEPSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  store ptr null, ptr %0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i:        ; preds = %if.then
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %return unwind label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end:                                           ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %call5.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %__args)
          to label %return unwind label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %invoke.cont10.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad10, %lpad7.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad7.i ], [ %11, %lpad10 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad7.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable.i:                                    ; preds = %invoke.cont10.i
  unreachable

return:                                           ; preds = %if.end, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit
  %retval.0 = phi ptr [ %0, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE7destroyIS9_EEvRSB_PT_.exit ], [ %call5.i.i.i, %if.end ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #14

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSK_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %__ht, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i:    ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #22
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, label %while.body.i, !llvm.loop !31

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_deallocate_nodesEPSA_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i, %if.end
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_deallocate_nodesEPSA_.exit
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_deallocate_nodesEPSA_.exit, %if.end.i.i
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 16, i1 false)
  %9 = load ptr, ptr %__ht, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 5
  %cmp.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i, label %if.else, label %if.then4

if.then4:                                         ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %9, ptr %this, align 8
  br label %if.end9

if.else:                                          ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %_M_single_bucket.i.i.i, ptr %this, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_M_single_bucket.i.i.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %11 = phi ptr [ %_M_single_bucket.i.i.i, %if.else ], [ %9, %if.then4 ]
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count, align 8
  %_M_bucket_count10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %12, ptr %_M_bucket_count10, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %13 = load ptr, ptr %_M_before_begin, align 8
  store ptr %13, ptr %_M_before_begin.i, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 3
  %14 = load i64, ptr %_M_element_count, align 8
  %_M_element_count13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  store i64 %14, ptr %_M_element_count13, align 8
  %tobool.not.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i10, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %15, %12
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i.i
  store ptr %_M_before_begin.i, ptr %arrayidx.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %if.end9, %if.then.i
  %_M_next_resize.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i, align 8
  store i64 1, ptr %_M_bucket_count, align 8
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  store ptr %_M_single_bucket.i.i, ptr %__ht, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.123", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.120", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !6

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %__k, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpq_init(ptr noundef nonnull %second)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_mp_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS9_15_Hash_node_baseEPNS9_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 48
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i:      ; preds = %if.end15
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  %12 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8RationalEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %16 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_NS2_8RationalEESaIS8_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.123", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.127", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !6

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !6

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %__k, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::Rational>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEEPNS9_16_Hashtable_allocISaINS9_10_Hash_nodeIS7_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_8RationalEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  invoke void @__gmpq_init(ptr noundef nonnull %second)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_mp_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

invoke.cont:                                      ; preds = %.noexc
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !34

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre114 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre114, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !35

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i36, label %if.end109

for.body.i.i.i.i.i36:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i42, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i41, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i37 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i37, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %for.body.i.i.i.i.i36
  store ptr %6, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i38, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i41 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i42 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i43 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i43, label %for.body.i.i.i.i.i36, label %if.end109, !llvm.loop !36

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %for.inc.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i44, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i44, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %for.inc.i.i.i.i, !llvm.loop !37

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i45 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i45, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, label %for.inc.i.i.i.i.i46

for.inc.i.i.i.i.i46:                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %for.inc.i.i.i.i.i46
  %__cur.09.i.i.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i.i.i50, %for.inc.i.i.i.i.i46 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i49, %for.inc.i.i.i.i.i46 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i48, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i47, align 8
  %incdec.ptr.i.i.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i48, i64 1
  %incdec.ptr.i.i.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i47, i64 1
  %cmp.i.i.not.i.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i49, %1
  br i1 %cmp.i.i.not.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53.loopexit, label %for.inc.i.i.i.i.i46, !llvm.loop !34

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53.loopexit: ; preds = %for.inc.i.i.i.i.i46
  %.pre113 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %10 = phi ptr [ %.pre113, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i58 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i58, label %for.body.i.i.i.i.i65, label %if.end109

for.body.i.i.i.i.i65:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71
  %__n.09.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i74, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53 ]
  %__result.addr.08.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i73, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53 ]
  %__first.addr.07.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53 ]
  %11 = load ptr, ptr %__result.addr.08.i.i.i.i.i67, align 8
  %12 = load ptr, ptr %__first.addr.07.i.i.i.i.i68, align 8
  %cmp.not.i.i.i.i.i.i69 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i.i.i69, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %for.body.i.i.i.i.i65
  store ptr %12, ptr %__result.addr.08.i.i.i.i.i67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71: ; preds = %if.then.i.i.i.i.i.i70, %for.body.i.i.i.i.i65
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i68, i64 1
  %incdec.ptr1.i.i.i.i.i73 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i67, i64 1
  %dec.i.i.i.i.i74 = add nsw i64 %__n.09.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i75 = icmp sgt i64 %__n.09.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i75, label %for.body.i.i.i.i.i65, label %if.end109, !llvm.loop !36

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i77 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i77, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i78 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %for.inc.i.i.i.i85.preheader, label %for.inc.i.i.i.i.i79

for.inc.i.i.i.i.i79:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i79
  %__cur.09.i.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i.i82, %for.inc.i.i.i.i.i79 ], [ %cond.i78, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i81, %for.inc.i.i.i.i.i79 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i80, align 8
  %incdec.ptr.i.i.i.i.i81 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i82 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i81, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %for.inc.i.i.i.i85.preheader, label %for.inc.i.i.i.i.i79, !llvm.loop !18

for.inc.i.i.i.i85.preheader:                      ; preds = %for.inc.i.i.i.i.i79, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i86.ph = phi ptr [ %cond.i78, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i82, %for.inc.i.i.i.i.i79 ]
  br label %for.inc.i.i.i.i85

for.inc.i.i.i.i85:                                ; preds = %for.inc.i.i.i.i85.preheader, %for.inc.i.i.i.i85
  %__cur.09.i.i.i.i86 = phi ptr [ %incdec.ptr.i.i.i.i89, %for.inc.i.i.i.i85 ], [ %__cur.09.i.i.i.i86.ph, %for.inc.i.i.i.i85.preheader ]
  %__first.sroa.0.08.i.i.i.i87 = phi ptr [ %incdec.ptr.i.i.i.i.i88, %for.inc.i.i.i.i85 ], [ %__first.coerce, %for.inc.i.i.i.i85.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i87, align 8
  store ptr %15, ptr %__cur.09.i.i.i.i86, align 8
  %incdec.ptr.i.i.i.i.i88 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i87, i64 1
  %incdec.ptr.i.i.i.i89 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i86, i64 1
  %cmp.i.not.i.i.i.i90 = icmp eq ptr %incdec.ptr.i.i.i.i.i88, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i90, label %invoke.cont83, label %for.inc.i.i.i.i85, !llvm.loop !37

invoke.cont83:                                    ; preds = %for.inc.i.i.i.i85
  %cmp.not7.i.i.i.i.i93 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i93, label %invoke.cont87, label %for.inc.i.i.i.i.i94

for.inc.i.i.i.i.i94:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i94
  %__cur.09.i.i.i.i.i95 = phi ptr [ %incdec.ptr1.i.i.i.i.i98, %for.inc.i.i.i.i.i94 ], [ %incdec.ptr.i.i.i.i89, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i97, %for.inc.i.i.i.i.i94 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i96, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i95, align 8
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i96, i64 1
  %incdec.ptr1.i.i.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i95, i64 1
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i97, %1
  br i1 %cmp.not.i.i.i.i.i99, label %invoke.cont87, label %for.inc.i.i.i.i.i94, !llvm.loop !18

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i94, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i89, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i98, %for.inc.i.i.i.i.i94 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i102
  store ptr %cond.i78, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i100, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i78, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit53, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp12 = icmp sgt i64 %sub.ptr.div.i11, 16
  br i1 %cmp12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %sub.ptr.div.i15 = phi i64 [ %sub.ptr.div.i11, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.014 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge13 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge13, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !38

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i15, 1
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %storemerge13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i)
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.backedge, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %while.body.i.i3.backedge ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge13, %if.end ], [ %__last.sroa.0.1.i.i, %while.body.i.i3.backedge ]
  %0 = load ptr, ptr %__first.coerce, align 8
  %bf.load3.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %1 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !39

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %2 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %bf.load3.i.i4.i.i = load i64, ptr %2, align 8
  %bf.clear4.i.i5.i.i = and i64 %bf.load3.i.i4.i.i, 1099511627775
  %cmp.i.i6.i.i = icmp ult i64 %bf.clear4.i.i.i.i, %bf.clear4.i.i5.i.i
  br i1 %cmp.i.i6.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !40

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %while.body.i.i3.backedge, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i: ; preds = %if.end.i.i
  store ptr %2, ptr %__first.sroa.0.1.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.not.i3.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %1
  br i1 %cmp.not.i3.i.i.i.i, label %while.body.i.i3.backedge, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i
  store ptr %1, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i3.backedge

while.body.i.i3.backedge:                         ; preds = %if.then.i4.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i, %if.end.i.i
  br label %while.body.i.i3, !llvm.loop !41

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge13, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.i, label %if.else

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__i.sroa.0.012.i.idx = phi i64 [ %__i.sroa.0.012.i.add, %for.inc.i ], [ 8, %entry ]
  %__first.coerce.pn11.i = phi ptr [ %__i.sroa.0.012.i.ptr, %for.inc.i ], [ %__first.coerce, %entry ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load ptr, ptr %__i.sroa.0.012.i.ptr, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %1 = load ptr, ptr %__first.coerce, align 8
  %bf.load3.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.012.i.idx, 3
  %add.ptr.i2.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce.pn11.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i ], [ %__i.sroa.0.012.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont.i, !llvm.loop !35

invoke.cont.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i.i = icmp eq ptr %.pre.i, %0
  br i1 %cmp.not.i.i, label %for.inc.i, label %for.inc.sink.split.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.coerce.pn11.i, align 8
  %bf.load3.i.i13.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i14.i.i = and i64 %bf.load3.i.i13.i.i, 1099511627775
  %cmp.i.i15.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i14.i.i
  br i1 %cmp.i.i15.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i
  %bf.load.i.i18.i.i = phi i64 [ %bf.load.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %bf.load.i.i.i, %if.else.i ]
  %5 = phi ptr [ %7, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %4, %if.else.i ]
  %__next.sroa.0.017.i.i = phi ptr [ %__next.sroa.0.0.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.016.i.i = phi ptr [ %__next.sroa.0.017.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %6 = load ptr, ptr %__last.sroa.0.016.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  store ptr %5, ptr %__last.sroa.0.016.i.i, align 8
  %bf.load.i.i.pre.i.i = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %bf.load.i.i.i.i = phi i64 [ %bf.load.i.i18.i.i, %while.body.i.i ], [ %bf.load.i.i.pre.i.i, %if.then.i.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__next.sroa.0.017.i.i, i64 -1
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %7 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !43

while.end.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i
  %.pre.i.i = load ptr, ptr %__next.sroa.0.017.i.i, align 8
  %cmp.not.i2.i.i = icmp eq ptr %.pre.i.i, %0
  br i1 %cmp.not.i2.i.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %while.end.i.i, %invoke.cont.i
  %__next.sroa.0.017.i.lcssa.sink.i = phi ptr [ %__first.coerce, %invoke.cont.i ], [ %__next.sroa.0.017.i.i, %while.end.i.i ]
  store ptr %0, ptr %__next.sroa.0.017.i.lcssa.sink.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %while.end.i.i, %if.else.i, %invoke.cont.i
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i, !llvm.loop !44

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %8 = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__next.sroa.0.010.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.03.i, i64 -1
  %bf.load.i.i11.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i12.i.i = and i64 %bf.load.i.i11.i.i, 1099511627775
  %9 = load ptr, ptr %__next.sroa.0.010.i.i, align 8
  %bf.load3.i.i13.i.i3 = load i64, ptr %9, align 8
  %bf.clear4.i.i14.i.i4 = and i64 %bf.load3.i.i13.i.i3, 1099511627775
  %cmp.i.i15.i.i5 = icmp ult i64 %bf.clear.i.i12.i.i, %bf.clear4.i.i14.i.i4
  br i1 %cmp.i.i15.i.i5, label %while.body.i.i6, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i6:                                  ; preds = %for.body.i2, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13
  %bf.load.i.i18.i.i7 = phi i64 [ %bf.load.i.i.i.i14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13 ], [ %bf.load.i.i11.i.i, %for.body.i2 ]
  %10 = phi ptr [ %12, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13 ], [ %9, %for.body.i2 ]
  %__next.sroa.0.017.i.i8 = phi ptr [ %__next.sroa.0.0.i.i15, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13 ], [ %__next.sroa.0.010.i.i, %for.body.i2 ]
  %__last.sroa.0.016.i.i9 = phi ptr [ %__next.sroa.0.017.i.i8, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  %11 = load ptr, ptr %__last.sroa.0.016.i.i9, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i10, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %while.body.i.i6
  store ptr %10, ptr %__last.sroa.0.016.i.i9, align 8
  %bf.load.i.i.pre.i.i12 = load i64, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13: ; preds = %if.then.i.i.i11, %while.body.i.i6
  %bf.load.i.i.i.i14 = phi i64 [ %bf.load.i.i18.i.i7, %while.body.i.i6 ], [ %bf.load.i.i.pre.i.i12, %if.then.i.i.i11 ]
  %__next.sroa.0.0.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__next.sroa.0.017.i.i8, i64 -1
  %bf.clear.i.i.i.i16 = and i64 %bf.load.i.i.i.i14, 1099511627775
  %12 = load ptr, ptr %__next.sroa.0.0.i.i15, align 8
  %bf.load3.i.i.i.i17 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i.i18 = and i64 %bf.load3.i.i.i.i17, 1099511627775
  %cmp.i.i.i.i19 = icmp ult i64 %bf.clear.i.i.i.i16, %bf.clear4.i.i.i.i18
  br i1 %cmp.i.i.i.i19, label %while.body.i.i6, label %while.end.i.i20, !llvm.loop !43

while.end.i.i20:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i13
  %.pre.i.i21 = load ptr, ptr %__next.sroa.0.017.i.i8, align 8
  %cmp.not.i2.i.i22 = icmp eq ptr %.pre.i.i21, %8
  br i1 %cmp.not.i2.i.i22, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %while.end.i.i20
  store ptr %8, ptr %__next.sroa.0.017.i.i8, align 8
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %if.then.i3.i.i, %while.end.i.i20, %for.body.i2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !45

if.else:                                          ; preds = %entry
  %cmp.i.i23 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i25 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 1
  %cmp.i1.not10.i26 = icmp eq ptr %__i.sroa.0.09.i25, %__last.coerce
  %or.cond = select i1 %cmp.i.i23, i1 true, i1 %cmp.i1.not10.i26
  br i1 %or.cond, label %if.end, label %for.body.i29

for.body.i29:                                     ; preds = %if.else, %for.inc.i41
  %__i.sroa.0.012.i30 = phi ptr [ %__i.sroa.0.0.i42, %for.inc.i41 ], [ %__i.sroa.0.09.i25, %if.else ]
  %__first.coerce.pn11.i31 = phi ptr [ %__i.sroa.0.012.i30, %for.inc.i41 ], [ %__first.coerce, %if.else ]
  %13 = load ptr, ptr %__i.sroa.0.012.i30, align 8
  %bf.load.i.i.i32 = load i64, ptr %13, align 8
  %bf.clear.i.i.i33 = and i64 %bf.load.i.i.i32, 1099511627775
  %14 = load ptr, ptr %__first.coerce, align 8
  %bf.load3.i.i.i34 = load i64, ptr %14, align 8
  %bf.clear4.i.i.i35 = and i64 %bf.load3.i.i.i34, 1099511627775
  %cmp.i.i.i36 = icmp ult i64 %bf.clear.i.i.i33, %bf.clear4.i.i.i35
  br i1 %cmp.i.i.i36, label %if.then9.i63, label %if.else.i37

if.then9.i63:                                     ; preds = %for.body.i29
  %sub.ptr.lhs.cast.i.i.i.i.i.i64 = ptrtoint ptr %__i.sroa.0.012.i30 to i64
  %sub.ptr.sub.i.i.i.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i64, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i66 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i65, 3
  %cmp4.i.i.i.i.i.i67 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i66, 0
  br i1 %cmp4.i.i.i.i.i.i67, label %for.body.i.i.i.i.i.preheader.i70, label %invoke.cont.i68

for.body.i.i.i.i.i.preheader.i70:                 ; preds = %if.then9.i63
  %add.ptr.i2.i71 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce.pn11.i31, i64 2
  br label %for.body.i.i.i.i.i.i72

for.body.i.i.i.i.i.i72:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80, %for.body.i.i.i.i.i.preheader.i70
  %__n.07.i.i.i.i.i.i73 = phi i64 [ %dec.i.i.i.i.i.i81, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80 ], [ %sub.ptr.div.i.i.i.i.i.i66, %for.body.i.i.i.i.i.preheader.i70 ]
  %__result.addr.06.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i77, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80 ], [ %add.ptr.i2.i71, %for.body.i.i.i.i.i.preheader.i70 ]
  %__last.addr.05.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i.i76, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80 ], [ %__i.sroa.0.012.i30, %for.body.i.i.i.i.i.preheader.i70 ]
  %incdec.ptr.i.i.i.i.i.i76 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i.i75, i64 -1
  %incdec.ptr1.i.i.i.i.i.i77 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i.i74, i64 -1
  %15 = load ptr, ptr %incdec.ptr1.i.i.i.i.i.i77, align 8
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i76, align 8
  %cmp.not.i.i.i.i.i.i.i78 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i.i78, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %for.body.i.i.i.i.i.i72
  store ptr %16, ptr %incdec.ptr1.i.i.i.i.i.i77, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80: ; preds = %if.then.i.i.i.i.i.i.i79, %for.body.i.i.i.i.i.i72
  %dec.i.i.i.i.i.i81 = add nsw i64 %__n.07.i.i.i.i.i.i73, -1
  %cmp.i.i.i.i.i.i82 = icmp sgt i64 %__n.07.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i82, label %for.body.i.i.i.i.i.i72, label %invoke.cont.loopexit.i83, !llvm.loop !35

invoke.cont.loopexit.i83:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i.i80
  %.pre.i84 = load ptr, ptr %__first.coerce, align 8
  br label %invoke.cont.i68

invoke.cont.i68:                                  ; preds = %invoke.cont.loopexit.i83, %if.then9.i63
  %17 = phi ptr [ %.pre.i84, %invoke.cont.loopexit.i83 ], [ %14, %if.then9.i63 ]
  %cmp.not.i.i69 = icmp eq ptr %17, %13
  br i1 %cmp.not.i.i69, label %for.inc.i41, label %for.inc.sink.split.i61

if.else.i37:                                      ; preds = %for.body.i29
  %18 = load ptr, ptr %__first.coerce.pn11.i31, align 8
  %bf.load3.i.i13.i.i38 = load i64, ptr %18, align 8
  %bf.clear4.i.i14.i.i39 = and i64 %bf.load3.i.i13.i.i38, 1099511627775
  %cmp.i.i15.i.i40 = icmp ult i64 %bf.clear.i.i.i33, %bf.clear4.i.i14.i.i39
  br i1 %cmp.i.i15.i.i40, label %while.body.i.i44, label %for.inc.i41

while.body.i.i44:                                 ; preds = %if.else.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51
  %bf.load.i.i18.i.i45 = phi i64 [ %bf.load.i.i.i.i52, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51 ], [ %bf.load.i.i.i32, %if.else.i37 ]
  %19 = phi ptr [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51 ], [ %18, %if.else.i37 ]
  %__next.sroa.0.017.i.i46 = phi ptr [ %__next.sroa.0.0.i.i53, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51 ], [ %__first.coerce.pn11.i31, %if.else.i37 ]
  %__last.sroa.0.016.i.i47 = phi ptr [ %__next.sroa.0.017.i.i46, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51 ], [ %__i.sroa.0.012.i30, %if.else.i37 ]
  %20 = load ptr, ptr %__last.sroa.0.016.i.i47, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %20, %19
  br i1 %cmp.not.i.i.i48, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %while.body.i.i44
  store ptr %19, ptr %__last.sroa.0.016.i.i47, align 8
  %bf.load.i.i.pre.i.i50 = load i64, ptr %13, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51: ; preds = %if.then.i.i.i49, %while.body.i.i44
  %bf.load.i.i.i.i52 = phi i64 [ %bf.load.i.i18.i.i45, %while.body.i.i44 ], [ %bf.load.i.i.pre.i.i50, %if.then.i.i.i49 ]
  %__next.sroa.0.0.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__next.sroa.0.017.i.i46, i64 -1
  %bf.clear.i.i.i.i54 = and i64 %bf.load.i.i.i.i52, 1099511627775
  %21 = load ptr, ptr %__next.sroa.0.0.i.i53, align 8
  %bf.load3.i.i.i.i55 = load i64, ptr %21, align 8
  %bf.clear4.i.i.i.i56 = and i64 %bf.load3.i.i.i.i55, 1099511627775
  %cmp.i.i.i.i57 = icmp ult i64 %bf.clear.i.i.i.i54, %bf.clear4.i.i.i.i56
  br i1 %cmp.i.i.i.i57, label %while.body.i.i44, label %while.end.i.i58, !llvm.loop !43

while.end.i.i58:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i51
  %.pre.i.i59 = load ptr, ptr %__next.sroa.0.017.i.i46, align 8
  %cmp.not.i2.i.i60 = icmp eq ptr %.pre.i.i59, %13
  br i1 %cmp.not.i2.i.i60, label %for.inc.i41, label %for.inc.sink.split.i61

for.inc.sink.split.i61:                           ; preds = %while.end.i.i58, %invoke.cont.i68
  %__next.sroa.0.017.i.lcssa.sink.i62 = phi ptr [ %__first.coerce, %invoke.cont.i68 ], [ %__next.sroa.0.017.i.i46, %while.end.i.i58 ]
  store ptr %13, ptr %__next.sroa.0.017.i.lcssa.sink.i62, align 8
  br label %for.inc.i41

for.inc.i41:                                      ; preds = %for.inc.sink.split.i61, %while.end.i.i58, %if.else.i37, %invoke.cont.i68
  %__i.sroa.0.0.i42 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__i.sroa.0.012.i30, i64 1
  %cmp.i1.not.i43 = icmp eq ptr %__i.sroa.0.0.i42, %__last.coerce
  br i1 %cmp.i1.not.i43, label %if.end, label %for.body.i29, !llvm.loop !44

if.end:                                           ; preds = %for.inc.i41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1213 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1415 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %div19.i
  br label %while.body

while.body:                                       ; preds = %invoke.cont10, %if.end
  %__parent.0 = phi i64 [ %div1213, %if.end ], [ %dec, %invoke.cont10 ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.0
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp31.i = icmp sgt i64 %div.i1415, %__parent.0
  br i1 %cmp31.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i
  %__holeIndex.addr.032.i = phi i64 [ %spec.select.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.032.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub3.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %3 = load ptr, ptr %add.ptr.i17.i, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.032.i
  %4 = load ptr, ptr %add.ptr.i19.i, align 8
  %5 = load ptr, ptr %add.ptr.i18.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store ptr %5, ptr %add.ptr.i19.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i: ; preds = %if.then.i.i, %while.body.i
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1415
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  %or.cond = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %while.end.i
  %6 = load ptr, ptr %add.ptr.i21.i, align 8
  %7 = load ptr, ptr %add.ptr.i20.i, align 8
  %cmp.not.i22.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i22.i, label %if.end35.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.then21.i
  store ptr %7, ptr %add.ptr.i21.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then.i23.i, %if.then21.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %__holeIndex.addr.0.lcssa.i, %while.end.i ], [ %sub25.i, %if.then21.i ], [ %sub25.i, %if.then.i23.i ]
  %cmp18.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %if.end35.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.020.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %bf.load3.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.019.i.i
  %9 = load ptr, ptr %add.ptr.i8.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  store ptr %8, ptr %add.ptr.i8.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %cmp.i.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !47

while.end.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i, %land.rhs.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__parent.020.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  %10 = load ptr, ptr %add.ptr.i9.i.i, align 8
  %cmp.not.i10.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not.i10.i.i, label %invoke.cont10, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %while.end.i.i
  store ptr %1, ptr %add.ptr.i9.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i11.i.i, %while.end.i.i
  %cmp11.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp11.not, label %return, label %while.body

return:                                           ; preds = %invoke.cont10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__result.coerce, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %1, ptr %__result.coerce, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %entry, %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp31.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp31.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i
  %__holeIndex.addr.032.i = phi i64 [ %spec.select.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i ], [ 0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %add.i = shl i64 %__holeIndex.addr.032.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub3.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %3 = load ptr, ptr %add.ptr.i17.i, align 8
  %bf.load3.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.032.i
  %4 = load ptr, ptr %add.ptr.i19.i, align 8
  %5 = load ptr, ptr %add.ptr.i18.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  store ptr %5, ptr %add.ptr.i19.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i: ; preds = %if.then.i.i, %while.body.i
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %spec.select.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i ]
  %6 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %6, 0
  br i1 %cmp17.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub18.i = add nsw i64 %sub.ptr.div.i, -2
  %div19.i = ashr exact i64 %sub18.i, 1
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %add22.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub25.i = or disjoint i64 %add22.i, 1
  %add.ptr.i20.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %7 = load ptr, ptr %add.ptr.i21.i, align 8
  %8 = load ptr, ptr %add.ptr.i20.i, align 8
  %cmp.not.i22.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i22.i, label %if.end35.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.then21.i
  store ptr %8, ptr %add.ptr.i21.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then.i23.i, %if.then21.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ], [ %sub25.i, %if.then21.i ], [ %sub25.i, %if.then.i23.i ]
  %cmp18.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %if.end35.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i34, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %__holeIndex.addr.1.i, %if.end35.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i34 = lshr i64 %__parent.020.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__parent.020.i.i34
  %9 = load ptr, ptr %add.ptr.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %bf.load3.i.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.019.i.i
  %10 = load ptr, ptr %add.ptr.i8.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  store ptr %9, ptr %add.ptr.i8.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %while.body.i.i
  %cmp.i.i.not = icmp ult i64 %__parent.020.in.i.i, 2
  br i1 %cmp.i.i.not, label %while.end.i.i, label %land.rhs.i.i, !llvm.loop !47

while.end.i.i:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i, %land.rhs.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ 0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  %11 = load ptr, ptr %add.ptr.i9.i.i, align 8
  %cmp.not.i10.i.i = icmp eq ptr %11, %0
  br i1 %cmp.not.i10.i.i, label %invoke.cont12, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %while.end.i.i
  store ptr %0, ptr %add.ptr.i9.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i11.i.i, %while.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__a.coerce, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %1 = load ptr, ptr %__b.coerce, align 8
  %bf.load3.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  %2 = load ptr, ptr %__c.coerce, align 8
  %bf.load3.i.i3 = load i64, ptr %2, align 8
  %bf.clear4.i.i4 = and i64 %bf.load3.i.i3, 1099511627775
  br i1 %cmp.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %cmp.i.i5 = icmp ult i64 %bf.clear4.i.i, %bf.clear4.i.i4
  br i1 %cmp.i.i5, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %3 = load ptr, ptr %__result.coerce, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i.i, label %if.end62, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i: ; preds = %if.then12
  store ptr %1, ptr %__result.coerce, align 8
  %.pre.i.i = load ptr, ptr %__b.coerce, align 8
  %cmp.not.i3.i.i = icmp eq ptr %.pre.i.i, %3
  br i1 %cmp.not.i3.i.i, label %if.end62, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i
  store ptr %3, ptr %__b.coerce, align 8
  br label %if.end62

if.else:                                          ; preds = %if.then
  %cmp.i.i10 = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i4
  %4 = load ptr, ptr %__result.coerce, align 8
  br i1 %cmp.i.i10, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  %cmp.not.i.i.i11 = icmp eq ptr %4, %2
  br i1 %cmp.not.i.i.i11, label %if.end62, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i12

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i12: ; preds = %if.then22
  store ptr %2, ptr %__result.coerce, align 8
  %.pre.i.i13 = load ptr, ptr %__c.coerce, align 8
  %cmp.not.i3.i.i14 = icmp eq ptr %.pre.i.i13, %4
  br i1 %cmp.not.i3.i.i14, label %if.end62, label %if.then.i4.i.i15

if.then.i4.i.i15:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i12
  store ptr %4, ptr %__c.coerce, align 8
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %cmp.not.i.i.i17 = icmp eq ptr %4, %0
  br i1 %cmp.not.i.i.i17, label %if.end62, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i18

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i18: ; preds = %if.else27
  store ptr %0, ptr %__result.coerce, align 8
  %.pre.i.i19 = load ptr, ptr %__a.coerce, align 8
  %cmp.not.i3.i.i20 = icmp eq ptr %.pre.i.i19, %4
  br i1 %cmp.not.i3.i.i20, label %if.end62, label %if.then.i4.i.i21

if.then.i4.i.i21:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i18
  store ptr %4, ptr %__a.coerce, align 8
  br label %if.end62

if.else33:                                        ; preds = %entry
  %cmp.i.i27 = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i4
  br i1 %cmp.i.i27, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  %5 = load ptr, ptr %__result.coerce, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %5, %0
  br i1 %cmp.not.i.i.i28, label %if.end62, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i29

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i29: ; preds = %if.then39
  store ptr %0, ptr %__result.coerce, align 8
  %.pre.i.i30 = load ptr, ptr %__a.coerce, align 8
  %cmp.not.i3.i.i31 = icmp eq ptr %.pre.i.i30, %5
  br i1 %cmp.not.i3.i.i31, label %if.end62, label %if.then.i4.i.i32

if.then.i4.i.i32:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i29
  store ptr %5, ptr %__a.coerce, align 8
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %cmp.i.i38 = icmp ult i64 %bf.clear4.i.i, %bf.clear4.i.i4
  %6 = load ptr, ptr %__result.coerce, align 8
  br i1 %cmp.i.i38, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  %cmp.not.i.i.i39 = icmp eq ptr %6, %2
  br i1 %cmp.not.i.i.i39, label %if.end62, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i40

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i40: ; preds = %if.then50
  store ptr %2, ptr %__result.coerce, align 8
  %.pre.i.i41 = load ptr, ptr %__c.coerce, align 8
  %cmp.not.i3.i.i42 = icmp eq ptr %.pre.i.i41, %6
  br i1 %cmp.not.i3.i.i42, label %if.end62, label %if.then.i4.i.i43

if.then.i4.i.i43:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i40
  store ptr %6, ptr %__c.coerce, align 8
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %cmp.not.i.i.i45 = icmp eq ptr %6, %1
  br i1 %cmp.not.i.i.i45, label %if.end62, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i46

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i46: ; preds = %if.else55
  store ptr %1, ptr %__result.coerce, align 8
  %.pre.i.i47 = load ptr, ptr %__b.coerce, align 8
  %cmp.not.i3.i.i48 = icmp eq ptr %.pre.i.i47, %6
  br i1 %cmp.not.i3.i.i48, label %if.end62, label %if.then.i4.i.i49

if.then.i4.i.i49:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i46
  store ptr %6, ptr %__b.coerce, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then.i4.i.i49, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i46, %if.else55, %if.then.i4.i.i43, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i40, %if.then50, %if.then.i4.i.i32, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i29, %if.then39, %if.then.i4.i.i21, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i18, %if.else27, %if.then.i4.i.i15, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i12, %if.then22, %if.then.i4.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i, %if.then12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.2") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.inc.i.i.i.i.i.preheader, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit

for.inc.i.i.i.i.i.preheader:                      ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.inc.i.i.i.i.i.preheader, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %for.inc.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr, %for.inc.i.i.i.i.i.preheader ]
  %2 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i, align 8
  store ptr %2, ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.inc.i.i.i.i.i, !llvm.loop !34

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.inc.i.i.i.i.i
  %.pre111 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %.pre111, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i26, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, !llvm.loop !35

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i32, label %if.end109

for.body.i.i.i.i.i32:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i33 = phi i64 [ %dec.i.i.i.i.i39, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i37, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit ]
  %5 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !noalias !48
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i34 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i.i.i34, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36, label %if.then.i.i.i.i.i.i35

if.then.i.i.i.i.i.i35:                            ; preds = %for.body.i.i.i.i.i32
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i35, %for.body.i.i.i.i.i32
  %incdec.ptr.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i39 = add nsw i64 %__n.07.i.i.i.i.i33, -1
  %cmp.i.i.i.i.i40 = icmp sgt i64 %__n.07.i.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i40, label %for.body.i.i.i.i.i32, label %if.end109, !llvm.loop !51

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not7.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit, %invoke.cont4.i.i.i.i
  %__cur.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i41, %invoke.cont4.i.i.i.i ], [ %incdec.ptr.i.i.i, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i, align 8, !noalias !52
  store ptr %7, ptr %__cur.09.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i41, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %invoke.cont4.i.i.i.i, !llvm.loop !55

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %invoke.cont4.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.inc.i.i.i.i.i43

for.inc.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit, %for.inc.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.inc.i.i.i.i.i43 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.inc.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %9 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i45, align 8
  store ptr %9, ptr %__cur.09.i.i.i.i.i44, align 8
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.inc.i.i.i.i.i43, !llvm.loop !34

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.inc.i.i.i.i.i43
  %.pre110 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit
  %10 = phi ptr [ %.pre110, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPS6_S6_ET0_T_SA_S9_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp5.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp5.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end109

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68
  %__result.addr.08.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i70, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i64 = phi i64 [ %dec.i.i.i.i.i71, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__first.sroa.0.06.i.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %11 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i65, align 8, !noalias !56
  %12 = load ptr, ptr %__result.addr.08.i.i.i.i.i63, align 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %12, %11
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %for.body.i.i.i.i.i62
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i63, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i67, %for.body.i.i.i.i.i62
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds ptr, ptr %__first.sroa.0.06.i.i.i.i.i65, i64 1
  %incdec.ptr.i.i.i.i.i70 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i63, i64 1
  %dec.i.i.i.i.i71 = add nsw i64 %__n.07.i.i.i.i.i64, -1
  %cmp.i.i.i.i.i72 = icmp sgt i64 %__n.07.i.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i.i72, label %for.body.i.i.i.i.i62, label %if.end109, !llvm.loop !51

if.else68:                                        ; preds = %if.then
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i74 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i74, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i
  %cond.i75 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.not7.i.i.i.i.i = icmp eq ptr %13, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont4.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76

for.inc.i.i.i.i.i76:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i76
  %__cur.09.i.i.i.i.i77 = phi ptr [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ], [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.inc.i.i.i.i.i76 ], [ %13, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ]
  %14 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8
  store ptr %14, ptr %__cur.09.i.i.i.i.i77, align 8
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i77, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i78, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i.i82.preheader, label %for.inc.i.i.i.i.i76, !llvm.loop !18

invoke.cont4.i.i.i.i82.preheader:                 ; preds = %for.inc.i.i.i.i.i76, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit
  %__cur.09.i.i.i.i83.ph = phi ptr [ %cond.i75, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i79, %for.inc.i.i.i.i.i76 ]
  br label %invoke.cont4.i.i.i.i82

invoke.cont4.i.i.i.i82:                           ; preds = %invoke.cont4.i.i.i.i82.preheader, %invoke.cont4.i.i.i.i82
  %__cur.09.i.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont4.i.i.i.i82 ], [ %__cur.09.i.i.i.i83.ph, %invoke.cont4.i.i.i.i82.preheader ]
  %__first.sroa.0.08.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i.i85, %invoke.cont4.i.i.i.i82 ], [ %__first.coerce, %invoke.cont4.i.i.i.i82.preheader ]
  %15 = load ptr, ptr %__first.sroa.0.08.i.i.i.i84, align 8, !noalias !59
  store ptr %15, ptr %__cur.09.i.i.i.i83, align 8
  %incdec.ptr.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i.i84, i64 1
  %incdec.ptr.i.i.i.i86 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i83, i64 1
  %cmp.i.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i.i85, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i87, label %invoke.cont83, label %invoke.cont4.i.i.i.i82, !llvm.loop !55

invoke.cont83:                                    ; preds = %invoke.cont4.i.i.i.i82
  %cmp.not7.i.i.i.i.i90 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i90, label %invoke.cont87, label %for.inc.i.i.i.i.i91

for.inc.i.i.i.i.i91:                              ; preds = %invoke.cont83, %for.inc.i.i.i.i.i91
  %__cur.09.i.i.i.i.i92 = phi ptr [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ], [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ]
  %__first.addr.08.i.i.i.i.i93 = phi ptr [ %incdec.ptr.i.i.i.i.i94, %for.inc.i.i.i.i.i91 ], [ %__position.coerce, %invoke.cont83 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i.i.i93, align 8
  store ptr %16, ptr %__cur.09.i.i.i.i.i92, align 8
  %incdec.ptr.i.i.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.08.i.i.i.i.i93, i64 1
  %incdec.ptr1.i.i.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.09.i.i.i.i.i92, i64 1
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i.i94, %1
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont87, label %for.inc.i.i.i.i.i91, !llvm.loop !18

invoke.cont87:                                    ; preds = %for.inc.i.i.i.i.i91, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i97 = phi ptr [ %incdec.ptr.i.i.i.i86, %invoke.cont83 ], [ %incdec.ptr1.i.i.i.i.i95, %for.inc.i.i.i.i.i91 ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont87, %if.then.i99
  store ptr %cond.i75, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i97, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i75, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i68, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit.i.i.i.i.i36, %_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_NS2_6theory5arith8PolyNormEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !20

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  store i64 0, ptr %11, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #20
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 72
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::theory::arith::PolyNorm>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<false>>, std::hash<cvc5::internal::TNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8RationalEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %second.i.i.i.i) #20
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %if.then, %if.end.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE18_M_deallocate_nodeEPSC_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS4_6theory5arith8PolyNormEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 72
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_6theory5arith8PolyNormEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.84", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_poly_norm.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!12 = !{i64 0, i64 65}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
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
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!62 = distinct !{!62, !5}
