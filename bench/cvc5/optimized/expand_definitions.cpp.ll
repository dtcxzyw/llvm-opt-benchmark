; ModuleID = 'bench/cvc5/original/expand_definitions.cpp.ll'
source_filename = "bench/cvc5/original/expand_definitions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.257" = type { %"class.std::deque.258" }
%"class.std::deque.258" = type { %"class.std::_Deque_base.259" }
%"class.std::_Deque_base.259" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.263", %"struct.std::_Deque_iterator.263" }
%"struct.std::_Deque_iterator.263" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Tuple_impl.266", %"struct.std::_Head_base.270" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Tuple_impl.267", %"struct.std::_Head_base.269" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { i8 }
%"struct.std::_Head_base.269" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.270" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.253" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::tuple.419" = type { i8 }
%"class.std::tuple.416" = type { %"struct.std::_Tuple_impl.417" }
%"struct.std::_Tuple_impl.417" = type { %"struct.std::_Head_base.418" }
%"struct.std::_Head_base.418" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt10ExpandDefsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt10ExpandDefsE, ptr @_ZN4cvc58internal3smt10ExpandDefsD2Ev, ptr @_ZN4cvc58internal3smt10ExpandDefsD0Ev] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE = private unnamed_addr constant [97 x i8] c"Node cvc5::internal::smt::ExpandDefs::expandDefinitions(TNode, std::unordered_map<Node, Node> &)\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/expand_definitions.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"result.size() == 1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt10ExpandDefsE = hidden constant [33 x i8] c"N4cvc58internal3smt10ExpandDefsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt10ExpandDefsE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt10ExpandDefsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expand_definitions.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt10ExpandDefsC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE
@_ZN4cvc58internal3smt10ExpandDefsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt10ExpandDefsE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %worklist = alloca %"class.std::stack", align 8
  %result = alloca %"class.std::stack.257", align 8
  %ref.tmp = alloca %"class.std::tuple.264", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %trn = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp90 = alloca %"class.std::tuple.264", align 8
  %ref.tmp91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp110 = alloca %"class.std::tuple.264", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp172 = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %ref.tmp173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %expanded = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp210 = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %ref.tmp219 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp259 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %worklist, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %worklist, i64 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %result, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %result, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  store ptr %0, ptr %ref.tmp4, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont3
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %ref.tmp7, align 8
  %bf.load.i.i24 = load i64, ptr %2, align 8
  %bf.lshr.i.i25 = lshr i64 %bf.load.i.i24, 40
  %3 = trunc i64 %bf.lshr.i.i25 to i32
  %bf.cast.i.i26 = and i32 %3, 1048575
  %cmp.i.i27 = icmp ult i32 %bf.cast.i.i26, 1048574
  br i1 %cmp.i.i27, label %if.then.i.i32, label %if.else.i.i28

if.then.i.i32:                                    ; preds = %invoke.cont6
  %bf.value.i.i33 = add i64 %bf.load.i.i24, 1099511627776
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %2, align 8
  br label %invoke.cont9

if.else.i.i28:                                    ; preds = %invoke.cont6
  %cmp12.i.i29 = icmp eq i32 %bf.cast.i.i26, 1048574
  br i1 %cmp12.i.i29, label %if.then13.i.i30, label %invoke.cont9

if.then13.i.i30:                                  ; preds = %if.else.i.i28
  %bf.set23.i.i31 = or i64 %bf.load.i.i24, 1152920405095219200
  store i64 %bf.set23.i.i31, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %if.then13.i.i30.invoke.cont9_crit_edge unwind label %lpad8

if.then13.i.i30.invoke.cont9_crit_edge:           ; preds = %if.then13.i.i30
  %bf.load.i.i.i.i.i.i.i.pre = load i64, ptr %2, align 8, !noalias !4
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then13.i.i30.invoke.cont9_crit_edge, %if.else.i.i28, %if.then.i.i32
  %bf.load.i.i.i.i.i.i.i = phi i64 [ %bf.load.i.i.i.i.i.i.i.pre, %if.then13.i.i30.invoke.cont9_crit_edge ], [ %bf.load.i.i24, %if.else.i.i28 ], [ %bf.set.i.i36, %if.then.i.i32 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 0, ptr %ref.tmp, align 8, !alias.scope !4
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %2, ptr %4, align 8, !alias.scope !4
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont9
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8, !noalias !4
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont9
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %2, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i unwind label %lpad11

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %6, align 8, !alias.scope !4
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8, !noalias !4
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8, !noalias !4
  br label %invoke.cont12

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont12

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %0, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont12 unwind label %lpad.i.i.i, !noalias !4

lpad.i.i.i:                                       ; preds = %if.then13.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

invoke.cont12:                                    ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %call.i.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %worklist, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %6, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont14
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont14
  %13 = load ptr, ptr %4, align 8
  %bf.load.i.i.i.i.i.i41 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i.i.i.i.i41, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i41, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i41, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %13, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i48, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit

if.then13.i.i.i.i.i.i48:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i48
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i42, %if.then13.i.i.i.i.i.i48
  %bf.load.i.i49 = load i64, ptr %2, align 8
  %17 = and i64 %bf.load.i.i49, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit
  %bf.value.i.i51 = add i64 %bf.load.i.i49, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %2, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i56:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i56
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit, %if.then.i.i50, %if.then13.i.i56
  %bf.load.i.i57 = load i64, ptr %0, align 8
  %20 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %0, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67

if.then13.i.i65:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %if.then13.i.i65
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i59, %if.then13.i.i65
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %d_env, align 8
  %call = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %23)
          to label %invoke.cont16 unwind label %lpad5.loopexit.split-lp

invoke.cont16:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67
  %24 = load ptr, ptr %d_env, align 8
  %call19 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %24)
          to label %do.body.preheader unwind label %lpad5.loopexit.split-lp

do.body.preheader:                                ; preds = %invoke.cont16
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %worklist, i64 0, i32 3
  %_M_first3.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %worklist, i64 0, i32 3, i32 1
  %_M_node5.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %worklist, i64 0, i32 3, i32 3
  %_M_finish.i.i.i657 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 3
  %_M_first3.i.i.i.i658 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 3, i32 1
  %_M_node5.i.i.i.i662 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 3, i32 3
  %_M_last.i.i.i1002 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 3, i32 2
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cache, i64 0, i32 2
  %25 = getelementptr inbounds i8, ptr %ref.tmp90, i64 8
  %26 = getelementptr inbounds i8, ptr %ref.tmp90, i64 16
  %27 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %28 = getelementptr inbounds i8, ptr %ref.tmp110, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %worklist, i64 0, i32 3, i32 2
  %d_proven.i = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %trn, i64 0, i32 1
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %worklist, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %call, i32 noundef 10)
          to label %invoke.cont20 unwind label %lpad5.loopexit

invoke.cont20:                                    ; preds = %do.body
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont21, !prof !7

init.check.i.i:                                   ; preds = %invoke.cont20
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i, label %invoke.cont21, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont21

lpad.i.i:                                         ; preds = %init.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup284

invoke.cont21:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont20
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %32, ptr %node, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !8
  %34 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %35 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %35, i64 -1
  %36 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple.264", ptr %36, i64 21
  br label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit

_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %invoke.cont21, %if.then.i.i.i
  %37 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %33, %invoke.cont21 ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::tuple.264", ptr %37, i64 -1
  %add.ptr.i.i.i69 = getelementptr %"class.std::tuple.264", ptr %37, i64 -1, i32 0, i32 1
  %38 = load ptr, ptr %n, align 8
  %39 = load ptr, ptr %add.ptr.i.i.i69, align 8
  %cmp.not.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit
  store ptr %39, ptr %n, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i: ; preds = %if.then.i.i.i70, %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %add.ptr.i.i.i.i71 = getelementptr %"class.std::tuple.264", ptr %37, i64 -1, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %add.ptr.i.i.i.i71, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %32, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.cont26, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i
  %bf.load.i.i.i.i.i72 = load i64, ptr %32, align 8
  %41 = and i64 %bf.load.i.i.i.i.i72, 1152920405095219200
  %cmp.not.i.i.i.i.i73 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i.i
  %bf.value.i.i.i.i.i75 = add i64 %bf.load.i.i.i.i.i72, 1152920405095219200
  %bf.shl.i.i.i.i.i76 = and i64 %bf.value.i.i.i.i.i75, 1152920405095219200
  %bf.clear7.i.i.i.i.i77 = and i64 %bf.load.i.i.i.i.i72, -1152920405095219201
  %bf.set.i.i.i.i.i78 = or disjoint i64 %bf.shl.i.i.i.i.i76, %bf.clear7.i.i.i.i.i77
  store i64 %bf.set.i.i.i.i.i78, ptr %32, align 8
  %cmp12.i.i.i.i.i79 = icmp eq i64 %bf.shl.i.i.i.i.i76, 0
  br i1 %cmp12.i.i.i.i.i79, label %if.then13.i.i.i.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i

if.then13.i.i.i.i.i80:                            ; preds = %if.then.i.i.i.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i unwind label %lpad22

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i80, %if.then.i.i.i.i.i74, %if.then.i.i.i.i
  %42 = load ptr, ptr %add.ptr.i.i.i.i71, align 8
  store ptr %42, ptr %node, align 8
  %bf.load.i2.i.i.i.i = load i64, ptr %42, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i, 40
  %43 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %43, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i5.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i5.i.i.i.i:                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i
  %bf.value.i6.i.i.i.i = add i64 %bf.load.i2.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i = and i64 %bf.value.i6.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i = and i64 %bf.load.i2.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i, %bf.clear7.i8.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i, ptr %42, align 8
  br label %invoke.cont26

if.else.i.i.i.i.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i
  %cmp12.i3.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i, label %if.then13.i4.i.i.i.i, label %invoke.cont26

if.then13.i4.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %42, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %if.else.i.i.i.i.i, %if.then.i5.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i, %if.then13.i4.i.i.i.i
  %44 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %45 = and i8 %44, 1
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %worklist) #18
  %tobool.not = icmp eq i8 %45, 0
  br i1 %tobool.not, label %if.then, label %cond.true125

if.then:                                          ; preds = %invoke.cont26
  %46 = load ptr, ptr %n, align 8
  %d_kind.i.i.i83 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i83, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i84 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then
  %cmp.i = icmp eq i32 %call2.i.i84, 0
  %.pre1051 = load ptr, ptr %n, align 8
  br i1 %cmp.i, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont29
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre1051, i64 0, i32 1
  %bf.load.i.i85 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i85, 1023
  %bf.cast.i.i86 = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i86, label %if.end [
    i32 26, label %if.then33
    i32 352, label %if.then33
    i32 353, label %if.then33
    i32 11, label %if.then33
    i32 255, label %if.then33
    i32 233, label %if.then33
  ]

if.then33:                                        ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %invoke.cont29
  store ptr %.pre1051, ptr %ref.tmp34, align 8
  %bf.load.i.i87 = load i64, ptr %.pre1051, align 8
  %bf.lshr.i.i88 = lshr i64 %bf.load.i.i87, 40
  %47 = trunc i64 %bf.lshr.i.i88 to i32
  %bf.cast.i.i89 = and i32 %47, 1048575
  %cmp.i.i90 = icmp ult i32 %bf.cast.i.i89, 1048574
  br i1 %cmp.i.i90, label %if.then.i.i95, label %if.else.i.i91

if.then.i.i95:                                    ; preds = %if.then33
  %bf.value.i.i96 = add i64 %bf.load.i.i87, 1099511627776
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %.pre1051, align 8
  br label %invoke.cont35

if.else.i.i91:                                    ; preds = %if.then33
  %cmp12.i.i92 = icmp eq i32 %bf.cast.i.i89, 1048574
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %invoke.cont35

if.then13.i.i93:                                  ; preds = %if.else.i.i91
  %bf.set23.i.i94 = or i64 %bf.load.i.i87, 1152920405095219200
  store i64 %bf.set23.i.i94, ptr %.pre1051, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1051)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %if.else.i.i91, %if.then.i.i95, %if.then13.i.i93
  %48 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %49 = load ptr, ptr %_M_last.i.i.i1002, align 8
  %add.ptr.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %49, i64 -1
  %cmp.not.i.i.i104 = icmp eq ptr %48, %add.ptr.i.i.i103
  br i1 %cmp.not.i.i.i104, label %if.else.i.i.i, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont35
  %50 = load ptr, ptr %ref.tmp34, align 8
  store ptr %50, ptr %48, align 8
  %bf.load.i.i.i.i.i.i.i106 = load i64, ptr %50, align 8
  %bf.lshr.i.i.i.i.i.i.i107 = lshr i64 %bf.load.i.i.i.i.i.i.i106, 40
  %51 = trunc i64 %bf.lshr.i.i.i.i.i.i.i107 to i32
  %bf.cast.i.i.i.i.i.i.i108 = and i32 %51, 1048575
  %cmp.i.i.i.i.i.i.i109 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i108, 1048574
  br i1 %cmp.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then.i.i.i105
  %bf.value.i.i.i.i.i.i.i116 = add i64 %bf.load.i.i.i.i.i.i.i106, 1099511627776
  %bf.shl.i.i.i.i.i.i.i117 = and i64 %bf.value.i.i.i.i.i.i.i116, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i118 = and i64 %bf.load.i.i.i.i.i.i.i106, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i119 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i117, %bf.clear7.i.i.i.i.i.i.i118
  store i64 %bf.set.i.i.i.i.i.i.i119, ptr %50, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then.i.i.i105
  %cmp12.i.i.i.i.i.i.i111 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i108, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i111, label %if.then13.i.i.i.i.i.i.i113, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.then13.i.i.i.i.i.i.i113:                       ; preds = %if.else.i.i.i.i.i.i.i110
  %bf.set23.i.i.i.i.i.i.i114 = or i64 %bf.load.i.i.i.i.i.i.i106, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i114, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %lpad36

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i113, %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i115
  %52 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %incdec.ptr.i.i.i112 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i112, ptr %_M_finish.i.i.i657, align 8
  br label %invoke.cont37

if.else.i.i.i:                                    ; preds = %invoke.cont35
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %if.else.i.i.i
  %53 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i122 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i123, label %cleanup, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont37
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %53, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %cleanup

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %cleanup unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

lpad2:                                            ; preds = %entry
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad5.loopexit:                                   ; preds = %do.body
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad5.loopexit.split-lp:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit67, %invoke.cont16, %cond.false256, %if.then13.i.i, %if.then13.i.i958
  %lpad.loopexit.split-lp1031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad8:                                            ; preds = %if.then13.i.i30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %if.then13.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad.i.i.i, %lpad13
  %.pn = phi { ptr, i32 } [ %60, %lpad13 ], [ %59, %lpad11 ], [ %8, %lpad.i.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad8 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %ehcleanup284

lpad22:                                           ; preds = %if.else.i.i924, %if.then13.i.i.i.i.i.i917, %if.then13.i.i830, %if.then13.i.i.i816, %cond.true125, %if.then13.i.i233, %if.then13.i.i139, %if.then13.i.i93, %if.then, %if.then13.i4.i.i.i.i, %if.then13.i.i.i.i.i80, %if.then139, %invoke.cont67
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad36:                                           ; preds = %if.else.i.i.i, %if.then13.i.i.i.i.i.i.i113
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #18
  br label %ehcleanup247

if.end:                                           ; preds = %lor.lhs.false
  store ptr %.pre1051, ptr %ref.tmp39, align 8
  %bf.load.i.i133 = load i64, ptr %.pre1051, align 8
  %bf.lshr.i.i134 = lshr i64 %bf.load.i.i133, 40
  %63 = trunc i64 %bf.lshr.i.i134 to i32
  %bf.cast.i.i135 = and i32 %63, 1048575
  %cmp.i.i136 = icmp ult i32 %bf.cast.i.i135, 1048574
  br i1 %cmp.i.i136, label %if.then.i.i141, label %if.else.i.i137

if.then.i.i141:                                   ; preds = %if.end
  %bf.value.i.i142 = add i64 %bf.load.i.i133, 1099511627776
  %bf.shl.i.i143 = and i64 %bf.value.i.i142, 1152920405095219200
  %bf.clear7.i.i144 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i145 = or disjoint i64 %bf.shl.i.i143, %bf.clear7.i.i144
  store i64 %bf.set.i.i145, ptr %.pre1051, align 8
  br label %invoke.cont40

if.else.i.i137:                                   ; preds = %if.end
  %cmp12.i.i138 = icmp eq i32 %bf.cast.i.i135, 1048574
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %invoke.cont40

if.then13.i.i139:                                 ; preds = %if.else.i.i137
  %bf.set23.i.i140 = or i64 %bf.load.i.i133, 1152920405095219200
  store i64 %bf.set23.i.i140, ptr %.pre1051, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre1051)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %if.else.i.i137, %if.then.i.i141, %if.then13.i.i139
  %64 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i151, label %if.end15.i.i

if.then.i.i151:                                   ; preds = %invoke.cont40
  %65 = load ptr, ptr %ref.tmp39, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i151
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i151 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont42, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %66 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i152 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i152, label %invoke.cont42, label %for.cond.i.i, !llvm.loop !11

if.end15.i.i:                                     ; preds = %invoke.cont40
  %call2.i.i.i153 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %call2.i.i.i.noexc unwind label %lpad41

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %67 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i153, %67
  %68 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %68, i64 %rem.i.i.i.i.i
  %69 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  %.pre = load ptr, ptr %ref.tmp39, align 8
  br i1 %tobool.not.i.i.i.i, label %invoke.cont42, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.noexc
  %70 = load ptr, ptr %69, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 24
  %71 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %71, %call2.i.i.i153
  %72 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %72
  %73 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %73, label %invoke.cont42, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i149 = getelementptr inbounds i8, ptr %76, i64 8
  %cmp.i.i.i.i.i.i150 = icmp eq i64 %77, %call2.i.i.i153
  %74 = load ptr, ptr %add.ptr.i.i.i.i149, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %74
  %75 = select i1 %cmp.i.i.i.i.i.i150, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %75, label %invoke.cont42, label %if.end3.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %76, %for.cond.i.i.i.i ], [ %70, %if.end.i.i.i.i ]
  %76 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont42, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 24
  %77 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %77, %67
  %cmp.not.i.i.i.i148 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i148, label %for.cond.i.i.i.i, label %invoke.cont42, !llvm.loop !13

invoke.cont42:                                    ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %call2.i.i.i.noexc
  %78 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %.pre, %if.end.i.i.i.i ], [ %65, %for.cond.i.i ], [ %65, %for.body.i.i ], [ %.pre, %for.cond.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ null, %call2.i.i.i.noexc ], [ %70, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %76, %for.cond.i.i.i.i ]
  %bf.load.i.i154 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont42
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %78, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164: ; preds = %invoke.cont42, %if.then.i.i156, %if.then13.i.i162
  %cmp.i165.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i165.not, label %if.end63, label %if.then51

if.then51:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %82 = load ptr, ptr %second, align 8
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i166 = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i.i166, label %init.check.i.i168, label %invoke.cont56, !prof !7

init.check.i.i168:                                ; preds = %if.then51
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i169 = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i169, label %invoke.cont56, label %init.i.i170

init.i.i170:                                      ; preds = %init.check.i.i168
  %call.i.i171 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i173 unwind label %lpad.i.i172

invoke.cont.i.i173:                               ; preds = %init.i.i170
  store i64 1152920405095219200, ptr %call.i.i171, align 8
  %d_kind.i.i.i174 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i171, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i174, align 8
  %d_nchildren.i.i.i175 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i171, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i175, align 4
  store ptr %call.i.i171, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont56

lpad.i.i172:                                      ; preds = %init.i.i170
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %ehcleanup247

invoke.cont56:                                    ; preds = %invoke.cont.i.i173, %init.check.i.i168, %if.then51
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i167 = icmp eq ptr %82, %86
  br i1 %cmp.i167, label %invoke.cont56.then, label %invoke.cont56.cont

invoke.cont56.then:                               ; preds = %invoke.cont56
  %.then.val = load ptr, ptr %n, align 8
  br label %invoke.cont56.cont

invoke.cont56.cont:                               ; preds = %invoke.cont56, %invoke.cont56.then
  %87 = phi ptr [ %.then.val, %invoke.cont56.then ], [ %82, %invoke.cont56 ]
  store ptr %87, ptr %ref.tmp54, align 8
  %bf.load.i.i177 = load i64, ptr %87, align 8
  %bf.lshr.i.i178 = lshr i64 %bf.load.i.i177, 40
  %88 = trunc i64 %bf.lshr.i.i178 to i32
  %bf.cast.i.i179 = and i32 %88, 1048575
  %cmp.i.i180 = icmp ult i32 %bf.cast.i.i179, 1048574
  br i1 %cmp.i.i180, label %if.then.i.i185, label %if.else.i.i181

if.then.i.i185:                                   ; preds = %invoke.cont56.cont
  %bf.value.i.i186 = add i64 %bf.load.i.i177, 1099511627776
  %bf.shl.i.i187 = and i64 %bf.value.i.i186, 1152920405095219200
  %bf.clear7.i.i188 = and i64 %bf.load.i.i177, -1152920405095219201
  %bf.set.i.i189 = or disjoint i64 %bf.shl.i.i187, %bf.clear7.i.i188
  store i64 %bf.set.i.i189, ptr %87, align 8
  br label %invoke.cont58

if.else.i.i181:                                   ; preds = %invoke.cont56.cont
  %cmp12.i.i182 = icmp eq i32 %bf.cast.i.i179, 1048574
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %invoke.cont58

if.then13.i.i183:                                 ; preds = %if.else.i.i181
  %bf.set23.i.i184 = or i64 %bf.load.i.i177, 1152920405095219200
  store i64 %bf.set23.i.i184, ptr %87, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %if.else.i.i181, %if.then.i.i185, %if.then13.i.i183
  %89 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %90 = load ptr, ptr %_M_last.i.i.i1002, align 8
  %add.ptr.i.i.i194 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %90, i64 -1
  %cmp.not.i.i.i195 = icmp eq ptr %89, %add.ptr.i.i.i194
  br i1 %cmp.not.i.i.i195, label %if.else.i.i.i212, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %invoke.cont58
  %91 = load ptr, ptr %ref.tmp54, align 8
  store ptr %91, ptr %89, align 8
  %bf.load.i.i.i.i.i.i.i197 = load i64, ptr %91, align 8
  %bf.lshr.i.i.i.i.i.i.i198 = lshr i64 %bf.load.i.i.i.i.i.i.i197, 40
  %92 = trunc i64 %bf.lshr.i.i.i.i.i.i.i198 to i32
  %bf.cast.i.i.i.i.i.i.i199 = and i32 %92, 1048575
  %cmp.i.i.i.i.i.i.i200 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i199, 1048574
  br i1 %cmp.i.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i.i207, label %if.else.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i207:                         ; preds = %if.then.i.i.i196
  %bf.value.i.i.i.i.i.i.i208 = add i64 %bf.load.i.i.i.i.i.i.i197, 1099511627776
  %bf.shl.i.i.i.i.i.i.i209 = and i64 %bf.value.i.i.i.i.i.i.i208, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i210 = and i64 %bf.load.i.i.i.i.i.i.i197, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i211 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i209, %bf.clear7.i.i.i.i.i.i.i210
  store i64 %bf.set.i.i.i.i.i.i.i211, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i203

if.else.i.i.i.i.i.i.i201:                         ; preds = %if.then.i.i.i196
  %cmp12.i.i.i.i.i.i.i202 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i199, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i202, label %if.then13.i.i.i.i.i.i.i205, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i203

if.then13.i.i.i.i.i.i.i205:                       ; preds = %if.else.i.i.i.i.i.i.i201
  %bf.set23.i.i.i.i.i.i.i206 = or i64 %bf.load.i.i.i.i.i.i.i197, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i206, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i203 unwind label %lpad59

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i203: ; preds = %if.then13.i.i.i.i.i.i.i205, %if.else.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i.i.i207
  %93 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %incdec.ptr.i.i.i204 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %93, i64 1
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i.i.i657, align 8
  br label %invoke.cont60

if.else.i.i.i212:                                 ; preds = %invoke.cont58
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i203, %if.else.i.i.i212
  %94 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i216 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i216, 1152920405095219200
  %cmp.not.i.i217 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i217, label %cleanup, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %invoke.cont60
  %bf.value.i.i219 = add i64 %bf.load.i.i216, 1152920405095219200
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i216, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %94, align 8
  %cmp12.i.i223 = icmp eq i64 %bf.shl.i.i220, 0
  br i1 %cmp12.i.i223, label %if.then13.i.i224, label %cleanup

if.then13.i.i224:                                 ; preds = %if.then.i.i218
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %cleanup unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then13.i.i224
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

lpad41:                                           ; preds = %if.end15.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #18
  br label %ehcleanup247

lpad55:                                           ; preds = %if.then13.i.i183
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad59:                                           ; preds = %if.else.i.i.i212, %if.then13.i.i.i.i.i.i.i205
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #18
  br label %ehcleanup247

if.end63:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit164
  %101 = load ptr, ptr %d_env, align 8
  %102 = load ptr, ptr %node, align 8
  store ptr %102, ptr %agg.tmp, align 8
  %call68 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %101, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.end63
  %call71 = invoke noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(184) %call19, i32 noundef %call68)
          to label %invoke.cont70 unwind label %lpad22

invoke.cont70:                                    ; preds = %invoke.cont67
  %103 = load ptr, ptr %n, align 8
  store ptr %103, ptr %agg.tmp72, align 8
  %bf.load.i.i227 = load i64, ptr %103, align 8
  %bf.lshr.i.i228 = lshr i64 %bf.load.i.i227, 40
  %104 = trunc i64 %bf.lshr.i.i228 to i32
  %bf.cast.i.i229 = and i32 %104, 1048575
  %cmp.i.i230 = icmp ult i32 %bf.cast.i.i229, 1048574
  br i1 %cmp.i.i230, label %if.then.i.i235, label %if.else.i.i231

if.then.i.i235:                                   ; preds = %invoke.cont70
  %bf.value.i.i236 = add i64 %bf.load.i.i227, 1099511627776
  %bf.shl.i.i237 = and i64 %bf.value.i.i236, 1152920405095219200
  %bf.clear7.i.i238 = and i64 %bf.load.i.i227, -1152920405095219201
  %bf.set.i.i239 = or disjoint i64 %bf.shl.i.i237, %bf.clear7.i.i238
  store i64 %bf.set.i.i239, ptr %103, align 8
  br label %invoke.cont73

if.else.i.i231:                                   ; preds = %invoke.cont70
  %cmp12.i.i232 = icmp eq i32 %bf.cast.i.i229, 1048574
  br i1 %cmp12.i.i232, label %if.then13.i.i233, label %invoke.cont73

if.then13.i.i233:                                 ; preds = %if.else.i.i231
  %bf.set23.i.i234 = or i64 %bf.load.i.i227, 1152920405095219200
  store i64 %bf.set23.i.i234, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %invoke.cont73 unwind label %lpad22

invoke.cont73:                                    ; preds = %if.else.i.i231, %if.then.i.i235, %if.then13.i.i233
  %vtable = load ptr, ptr %call71, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %105 = load ptr, ptr %vfn, align 8
  invoke void %105(ptr nonnull sret(%"class.cvc5::internal::TrustNode") align 8 %trn, ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull %agg.tmp72)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %106 = load ptr, ptr %agg.tmp72, align 8
  %bf.load.i.i242 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i242, 1152920405095219200
  %cmp.not.i.i243 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, label %if.then.i.i244

if.then.i.i244:                                   ; preds = %invoke.cont75
  %bf.value.i.i245 = add i64 %bf.load.i.i242, 1152920405095219200
  %bf.shl.i.i246 = and i64 %bf.value.i.i245, 1152920405095219200
  %bf.clear7.i.i247 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i248 = or disjoint i64 %bf.shl.i.i246, %bf.clear7.i.i247
  store i64 %bf.set.i.i248, ptr %106, align 8
  %cmp12.i.i249 = icmp eq i64 %bf.shl.i.i246, 0
  br i1 %cmp12.i.i249, label %if.then13.i.i250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252

if.then13.i.i250:                                 ; preds = %if.then.i.i244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.then13.i.i250
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252: ; preds = %invoke.cont75, %if.then.i.i244, %if.then13.i.i250
  %call79 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont78 unwind label %lpad77.loopexit.split-lp

invoke.cont78:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252
  br i1 %call79, label %if.else, label %if.then80

if.then80:                                        ; preds = %invoke.cont78
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont82 unwind label %lpad77.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then80
  %110 = load ptr, ptr %node, align 8
  %111 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i = icmp eq ptr %110, %111
  br i1 %cmp.not.i, label %invoke.cont84, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont82
  %bf.load.i.i253 = load i64, ptr %110, align 8
  %112 = and i64 %bf.load.i.i253, 1152920405095219200
  %cmp.not.i.i254 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i255

if.then.i.i255:                                   ; preds = %if.then.i
  %bf.value.i.i256 = add i64 %bf.load.i.i253, 1152920405095219200
  %bf.shl.i.i257 = and i64 %bf.value.i.i256, 1152920405095219200
  %bf.clear7.i.i258 = and i64 %bf.load.i.i253, -1152920405095219201
  %bf.set.i.i259 = or disjoint i64 %bf.shl.i.i257, %bf.clear7.i.i258
  store i64 %bf.set.i.i259, ptr %110, align 8
  %cmp12.i.i260 = icmp eq i64 %bf.shl.i.i257, 0
  br i1 %cmp12.i.i260, label %if.then13.i.i266, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i266:                                 ; preds = %if.then.i.i255
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad83

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i266, %if.then.i.i255, %if.then.i
  %113 = load ptr, ptr %ref.tmp81, align 8
  store ptr %113, ptr %node, align 8
  %bf.load.i2.i = load i64, ptr %113, align 8
  %bf.lshr.i.i261 = lshr i64 %bf.load.i2.i, 40
  %114 = trunc i64 %bf.lshr.i.i261 to i32
  %bf.cast.i.i262 = and i32 %114, 1048575
  %cmp.i.i263 = icmp ult i32 %bf.cast.i.i262, 1048574
  br i1 %cmp.i.i263, label %if.then.i5.i, label %if.else.i.i264

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %113, align 8
  br label %invoke.cont84

if.else.i.i264:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i262, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont84

if.then13.i4.i:                                   ; preds = %if.else.i.i264
  %bf.set23.i.i265 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i265, ptr %113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else.i.i264, %if.then.i5.i, %invoke.cont82, %if.then13.i4.i
  %115 = load ptr, ptr %ref.tmp81, align 8
  %bf.load.i.i269 = load i64, ptr %115, align 8
  %116 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %116, 1152920405095219200
  br i1 %cmp.not.i.i270, label %if.end89, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont84
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %115, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %if.end89

if.then13.i.i277:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %if.end89 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then13.i.i277
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #19
  unreachable

lpad66:                                           ; preds = %if.end63
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad74:                                           ; preds = %invoke.cont73
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #18
  br label %ehcleanup247

lpad77.loopexit:                                  ; preds = %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad77.loopexit.split-lp:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit252, %if.then80, %if.then13.i.i304, %if.then13.i4.i297, %if.then13.i.i313, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad83:                                           ; preds = %if.then13.i4.i, %if.then13.i.i266
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #18
  br label %ehcleanup120

if.else:                                          ; preds = %invoke.cont78
  %122 = load ptr, ptr %node, align 8
  %123 = load ptr, ptr %n, align 8
  %cmp.not.i280 = icmp eq ptr %122, %123
  br i1 %cmp.not.i280, label %if.end89, label %if.then.i281

if.then.i281:                                     ; preds = %if.else
  %bf.load.i.i282 = load i64, ptr %122, align 8
  %124 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i283, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i290, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %if.then.i281
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %122, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i304, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i290

if.then13.i.i304:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i290 unwind label %lpad77.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i290: ; preds = %if.then13.i.i304, %if.then.i.i284, %if.then.i281
  %125 = load ptr, ptr %n, align 8
  store ptr %125, ptr %node, align 8
  %bf.load.i2.i291 = load i64, ptr %125, align 8
  %bf.lshr.i.i292 = lshr i64 %bf.load.i2.i291, 40
  %126 = trunc i64 %bf.lshr.i.i292 to i32
  %bf.cast.i.i293 = and i32 %126, 1048575
  %cmp.i.i294 = icmp ult i32 %bf.cast.i.i293, 1048574
  br i1 %cmp.i.i294, label %if.then.i5.i299, label %if.else.i.i295

if.then.i5.i299:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i290
  %bf.value.i6.i300 = add i64 %bf.load.i2.i291, 1099511627776
  %bf.shl.i7.i301 = and i64 %bf.value.i6.i300, 1152920405095219200
  %bf.clear7.i8.i302 = and i64 %bf.load.i2.i291, -1152920405095219201
  %bf.set.i9.i303 = or disjoint i64 %bf.shl.i7.i301, %bf.clear7.i8.i302
  store i64 %bf.set.i9.i303, ptr %125, align 8
  br label %if.end89

if.else.i.i295:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i290
  %cmp12.i3.i296 = icmp eq i32 %bf.cast.i.i293, 1048574
  br i1 %cmp12.i3.i296, label %if.then13.i4.i297, label %if.end89

if.then13.i4.i297:                                ; preds = %if.else.i.i295
  %bf.set23.i.i298 = or i64 %bf.load.i2.i291, 1152920405095219200
  store i64 %bf.set23.i.i298, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %if.end89 unwind label %lpad77.loopexit.split-lp

if.end89:                                         ; preds = %if.else.i.i295, %if.then.i5.i299, %if.else, %if.then13.i4.i297, %if.then13.i.i277, %if.then.i.i271, %invoke.cont84
  %127 = load ptr, ptr %n, align 8
  store ptr %127, ptr %ref.tmp91, align 8
  %bf.load.i.i307 = load i64, ptr %127, align 8
  %bf.lshr.i.i308 = lshr i64 %bf.load.i.i307, 40
  %128 = trunc i64 %bf.lshr.i.i308 to i32
  %bf.cast.i.i309 = and i32 %128, 1048575
  %cmp.i.i310 = icmp ult i32 %bf.cast.i.i309, 1048574
  br i1 %cmp.i.i310, label %if.then.i.i315, label %if.else.i.i311

if.then.i.i315:                                   ; preds = %if.end89
  %bf.value.i.i316 = add i64 %bf.load.i.i307, 1099511627776
  %bf.shl.i.i317 = and i64 %bf.value.i.i316, 1152920405095219200
  %bf.clear7.i.i318 = and i64 %bf.load.i.i307, -1152920405095219201
  %bf.set.i.i319 = or disjoint i64 %bf.shl.i.i317, %bf.clear7.i.i318
  store i64 %bf.set.i.i319, ptr %127, align 8
  br label %invoke.cont92

if.else.i.i311:                                   ; preds = %if.end89
  %cmp12.i.i312 = icmp eq i32 %bf.cast.i.i309, 1048574
  br i1 %cmp12.i.i312, label %if.then13.i.i313, label %invoke.cont92

if.then13.i.i313:                                 ; preds = %if.else.i.i311
  %bf.set23.i.i314 = or i64 %bf.load.i.i307, 1152920405095219200
  store i64 %bf.set23.i.i314, ptr %127, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %invoke.cont92 unwind label %lpad77.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.else.i.i311, %if.then.i.i315, %if.then13.i.i313
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i8 1, ptr %ref.tmp90, align 8, !alias.scope !14
  %129 = load ptr, ptr %node, align 8, !noalias !14
  store ptr %129, ptr %25, align 8, !alias.scope !14
  %bf.load.i.i.i.i.i.i.i322 = load i64, ptr %129, align 8, !noalias !14
  %bf.lshr.i.i.i.i.i.i.i323 = lshr i64 %bf.load.i.i.i.i.i.i.i322, 40
  %130 = trunc i64 %bf.lshr.i.i.i.i.i.i.i323 to i32
  %bf.cast.i.i.i.i.i.i.i324 = and i32 %130, 1048575
  %cmp.i.i.i.i.i.i.i325 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i324, 1048574
  br i1 %cmp.i.i.i.i.i.i.i325, label %if.then.i.i.i.i.i.i.i344, label %if.else.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i344:                         ; preds = %invoke.cont92
  %bf.value.i.i.i.i.i.i.i345 = add i64 %bf.load.i.i.i.i.i.i.i322, 1099511627776
  %bf.shl.i.i.i.i.i.i.i346 = and i64 %bf.value.i.i.i.i.i.i.i345, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i347 = and i64 %bf.load.i.i.i.i.i.i.i322, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i348 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i346, %bf.clear7.i.i.i.i.i.i.i347
  store i64 %bf.set.i.i.i.i.i.i.i348, ptr %129, align 8, !noalias !14
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i326:                         ; preds = %invoke.cont92
  %cmp12.i.i.i.i.i.i.i327 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i324, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i327, label %if.then13.i.i.i.i.i.i.i342, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i

if.then13.i.i.i.i.i.i.i342:                       ; preds = %if.else.i.i.i.i.i.i.i326
  %bf.set23.i.i.i.i.i.i.i343 = or i64 %bf.load.i.i.i.i.i.i.i322, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i343, ptr %129, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i unwind label %lpad94

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i342, %if.else.i.i.i.i.i.i.i326, %if.then.i.i.i.i.i.i.i344
  store ptr %127, ptr %26, align 8, !alias.scope !14
  %bf.load.i.i.i.i.i.i328 = load i64, ptr %127, align 8, !noalias !14
  %bf.lshr.i.i.i.i.i.i329 = lshr i64 %bf.load.i.i.i.i.i.i328, 40
  %131 = trunc i64 %bf.lshr.i.i.i.i.i.i329 to i32
  %bf.cast.i.i.i.i.i.i330 = and i32 %131, 1048575
  %cmp.i.i.i.i.i.i331 = icmp ult i32 %bf.cast.i.i.i.i.i.i330, 1048574
  br i1 %cmp.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i337, label %if.else.i.i.i.i.i.i332

if.then.i.i.i.i.i.i337:                           ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %bf.value.i.i.i.i.i.i338 = add i64 %bf.load.i.i.i.i.i.i328, 1099511627776
  %bf.shl.i.i.i.i.i.i339 = and i64 %bf.value.i.i.i.i.i.i338, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i340 = and i64 %bf.load.i.i.i.i.i.i328, -1152920405095219201
  %bf.set.i.i.i.i.i.i341 = or disjoint i64 %bf.shl.i.i.i.i.i.i339, %bf.clear7.i.i.i.i.i.i340
  store i64 %bf.set.i.i.i.i.i.i341, ptr %127, align 8, !noalias !14
  br label %invoke.cont95

if.else.i.i.i.i.i.i332:                           ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %cmp12.i.i.i.i.i.i333 = icmp eq i32 %bf.cast.i.i.i.i.i.i330, 1048574
  br i1 %cmp12.i.i.i.i.i.i333, label %if.then13.i.i.i.i.i.i334, label %invoke.cont95

if.then13.i.i.i.i.i.i334:                         ; preds = %if.else.i.i.i.i.i.i332
  %bf.set23.i.i.i.i.i.i335 = or i64 %bf.load.i.i.i.i.i.i328, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i335, ptr %127, align 8, !noalias !14
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %invoke.cont95 unwind label %lpad.i.i.i336, !noalias !14

lpad.i.i.i336:                                    ; preds = %if.then13.i.i.i.i.i.i334
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90) #18
  br label %ehcleanup99

invoke.cont95:                                    ; preds = %if.then13.i.i.i.i.i.i334, %if.else.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i337
  %call.i.i351352 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %worklist, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %133 = load ptr, ptr %26, align 8
  %bf.load.i.i.i.i.i354 = load i64, ptr %133, align 8
  %134 = and i64 %bf.load.i.i.i.i.i354, 1152920405095219200
  %cmp.not.i.i.i.i.i355 = icmp eq i64 %134, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i355, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i362, label %if.then.i.i.i.i.i356

if.then.i.i.i.i.i356:                             ; preds = %invoke.cont97
  %bf.value.i.i.i.i.i357 = add i64 %bf.load.i.i.i.i.i354, 1152920405095219200
  %bf.shl.i.i.i.i.i358 = and i64 %bf.value.i.i.i.i.i357, 1152920405095219200
  %bf.clear7.i.i.i.i.i359 = and i64 %bf.load.i.i.i.i.i354, -1152920405095219201
  %bf.set.i.i.i.i.i360 = or disjoint i64 %bf.shl.i.i.i.i.i358, %bf.clear7.i.i.i.i.i359
  store i64 %bf.set.i.i.i.i.i360, ptr %133, align 8
  %cmp12.i.i.i.i.i361 = icmp eq i64 %bf.shl.i.i.i.i.i358, 0
  br i1 %cmp12.i.i.i.i.i361, label %if.then13.i.i.i.i.i373, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i362

if.then13.i.i.i.i.i373:                           ; preds = %if.then.i.i.i.i.i356
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i362 unwind label %terminate.lpad.i.i.i.i374

terminate.lpad.i.i.i.i374:                        ; preds = %if.then13.i.i.i.i.i373
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i362: ; preds = %if.then13.i.i.i.i.i373, %if.then.i.i.i.i.i356, %invoke.cont97
  %137 = load ptr, ptr %25, align 8
  %bf.load.i.i.i.i.i.i363 = load i64, ptr %137, align 8
  %138 = and i64 %bf.load.i.i.i.i.i.i363, 1152920405095219200
  %cmp.not.i.i.i.i.i.i364 = icmp eq i64 %138, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i364, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit375, label %if.then.i.i.i.i.i.i365

if.then.i.i.i.i.i.i365:                           ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i362
  %bf.value.i.i.i.i.i.i366 = add i64 %bf.load.i.i.i.i.i.i363, 1152920405095219200
  %bf.shl.i.i.i.i.i.i367 = and i64 %bf.value.i.i.i.i.i.i366, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i368 = and i64 %bf.load.i.i.i.i.i.i363, -1152920405095219201
  %bf.set.i.i.i.i.i.i369 = or disjoint i64 %bf.shl.i.i.i.i.i.i367, %bf.clear7.i.i.i.i.i.i368
  store i64 %bf.set.i.i.i.i.i.i369, ptr %137, align 8
  %cmp12.i.i.i.i.i.i370 = icmp eq i64 %bf.shl.i.i.i.i.i.i367, 0
  br i1 %cmp12.i.i.i.i.i.i370, label %if.then13.i.i.i.i.i.i371, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit375

if.then13.i.i.i.i.i.i371:                         ; preds = %if.then.i.i.i.i.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit375 unwind label %terminate.lpad.i.i.i.i.i372

terminate.lpad.i.i.i.i.i372:                      ; preds = %if.then13.i.i.i.i.i.i371
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #19
  unreachable

_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit375: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i362, %if.then.i.i.i.i.i.i365, %if.then13.i.i.i.i.i.i371
  %bf.load.i.i376 = load i64, ptr %127, align 8
  %141 = and i64 %bf.load.i.i376, 1152920405095219200
  %cmp.not.i.i377 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386, label %if.then.i.i378

if.then.i.i378:                                   ; preds = %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit375
  %bf.value.i.i379 = add i64 %bf.load.i.i376, 1152920405095219200
  %bf.shl.i.i380 = and i64 %bf.value.i.i379, 1152920405095219200
  %bf.clear7.i.i381 = and i64 %bf.load.i.i376, -1152920405095219201
  %bf.set.i.i382 = or disjoint i64 %bf.shl.i.i380, %bf.clear7.i.i381
  store i64 %bf.set.i.i382, ptr %127, align 8
  %cmp12.i.i383 = icmp eq i64 %bf.shl.i.i380, 0
  br i1 %cmp12.i.i383, label %if.then13.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386

if.then13.i.i384:                                 ; preds = %if.then.i.i378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386 unwind label %terminate.lpad.i385

terminate.lpad.i385:                              ; preds = %if.then13.i.i384
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386: ; preds = %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit375, %if.then.i.i378, %if.then13.i.i384
  %144 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %144, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i387 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i387, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i390 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont103 unwind label %lpad77.loopexit.split-lp

invoke.cont103:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit386
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %144, i64 0, i32 3
  %cmp.i.i388 = icmp eq i32 %call2.i.i.i390, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %144, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i388, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %145 = load ptr, ptr %node, align 8
  %d_children.i.i391 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %145, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %145, i64 0, i32 2
  %bf.load.i.i392 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i393 = and i32 %bf.load.i.i392, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i393 to i64
  %add.ptr.i.i394 = getelementptr inbounds ptr, ptr %d_children.i.i391, i64 %idx.ext.i.i
  %cmp.i395.not1039 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i394
  br i1 %cmp.i395.not1039, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont103, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466
  %__begin4.sroa.0.01040 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 ], [ %spec.select.i.i, %invoke.cont103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %146 = load ptr, ptr %__begin4.sroa.0.01040, align 8, !noalias !17
  store ptr %146, ptr %ref.tmp108, align 8, !alias.scope !17
  %bf.load.i.i.i396 = load i64, ptr %146, align 8, !noalias !20
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i396, 40
  %147 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i397 = and i32 %147, 1048575
  %cmp.i.i.i398 = icmp ult i32 %bf.cast.i.i.i397, 1048574
  br i1 %cmp.i.i.i398, label %if.then.i.i.i400, label %if.else.i.i.i399

if.then.i.i.i400:                                 ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i396, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i396, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %146, align 8, !noalias !17
  br label %invoke.cont109

if.else.i.i.i399:                                 ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i397, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont109

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i399
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i396, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %146, align 8, !noalias !17
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %if.then13.i.i.i.invoke.cont109_crit_edge unwind label %lpad77.loopexit

if.then13.i.i.i.invoke.cont109_crit_edge:         ; preds = %if.then13.i.i.i
  %bf.load.i.i.i.i.i.i.i402.pre = load i64, ptr %146, align 8, !noalias !21
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %if.then13.i.i.i.invoke.cont109_crit_edge, %if.else.i.i.i399, %if.then.i.i.i400
  %bf.load.i.i.i.i.i.i.i402 = phi i64 [ %bf.load.i.i.i.i.i.i.i402.pre, %if.then13.i.i.i.invoke.cont109_crit_edge ], [ %bf.load.i.i.i396, %if.else.i.i.i399 ], [ %bf.set.i.i.i, %if.then.i.i.i400 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store i8 0, ptr %ref.tmp110, align 8, !alias.scope !21
  store ptr %146, ptr %27, align 8, !alias.scope !21
  %bf.lshr.i.i.i.i.i.i.i403 = lshr i64 %bf.load.i.i.i.i.i.i.i402, 40
  %148 = trunc i64 %bf.lshr.i.i.i.i.i.i.i403 to i32
  %bf.cast.i.i.i.i.i.i.i404 = and i32 %148, 1048575
  %cmp.i.i.i.i.i.i.i405 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i404, 1048574
  br i1 %cmp.i.i.i.i.i.i.i405, label %if.then.i.i.i.i.i.i.i424, label %if.else.i.i.i.i.i.i.i406

if.then.i.i.i.i.i.i.i424:                         ; preds = %invoke.cont109
  %bf.value.i.i.i.i.i.i.i425 = add i64 %bf.load.i.i.i.i.i.i.i402, 1099511627776
  %bf.shl.i.i.i.i.i.i.i426 = and i64 %bf.value.i.i.i.i.i.i.i425, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i427 = and i64 %bf.load.i.i.i.i.i.i.i402, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i428 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i426, %bf.clear7.i.i.i.i.i.i.i427
  store i64 %bf.set.i.i.i.i.i.i.i428, ptr %146, align 8, !noalias !21
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i406:                         ; preds = %invoke.cont109
  %cmp12.i.i.i.i.i.i.i407 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i404, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i407, label %if.then13.i.i.i.i.i.i.i422, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i

if.then13.i.i.i.i.i.i.i422:                       ; preds = %if.else.i.i.i.i.i.i.i406
  %bf.set23.i.i.i.i.i.i.i423 = or i64 %bf.load.i.i.i.i.i.i.i402, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i423, ptr %146, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %if.then13.i.i.i.i.i.i.i422._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge unwind label %lpad112

if.then13.i.i.i.i.i.i.i422._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge: ; preds = %if.then13.i.i.i.i.i.i.i422
  %bf.load.i.i.i.i.i.i408.pre = load i64, ptr %146, align 8, !noalias !21
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i422._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge, %if.else.i.i.i.i.i.i.i406, %if.then.i.i.i.i.i.i.i424
  %bf.load.i.i.i.i.i.i408 = phi i64 [ %bf.load.i.i.i.i.i.i408.pre, %if.then13.i.i.i.i.i.i.i422._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge ], [ %bf.load.i.i.i.i.i.i.i402, %if.else.i.i.i.i.i.i.i406 ], [ %bf.set.i.i.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i424 ]
  store ptr %146, ptr %28, align 8, !alias.scope !21
  %bf.lshr.i.i.i.i.i.i409 = lshr i64 %bf.load.i.i.i.i.i.i408, 40
  %149 = trunc i64 %bf.lshr.i.i.i.i.i.i409 to i32
  %bf.cast.i.i.i.i.i.i410 = and i32 %149, 1048575
  %cmp.i.i.i.i.i.i411 = icmp ult i32 %bf.cast.i.i.i.i.i.i410, 1048574
  br i1 %cmp.i.i.i.i.i.i411, label %if.then.i.i.i.i.i.i417, label %if.else.i.i.i.i.i.i412

if.then.i.i.i.i.i.i417:                           ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %bf.value.i.i.i.i.i.i418 = add i64 %bf.load.i.i.i.i.i.i408, 1099511627776
  %bf.shl.i.i.i.i.i.i419 = and i64 %bf.value.i.i.i.i.i.i418, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i420 = and i64 %bf.load.i.i.i.i.i.i408, -1152920405095219201
  %bf.set.i.i.i.i.i.i421 = or disjoint i64 %bf.shl.i.i.i.i.i.i419, %bf.clear7.i.i.i.i.i.i420
  store i64 %bf.set.i.i.i.i.i.i421, ptr %146, align 8, !noalias !21
  br label %invoke.cont113

if.else.i.i.i.i.i.i412:                           ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %cmp12.i.i.i.i.i.i413 = icmp eq i32 %bf.cast.i.i.i.i.i.i410, 1048574
  br i1 %cmp12.i.i.i.i.i.i413, label %if.then13.i.i.i.i.i.i414, label %invoke.cont113

if.then13.i.i.i.i.i.i414:                         ; preds = %if.else.i.i.i.i.i.i412
  %bf.set23.i.i.i.i.i.i415 = or i64 %bf.load.i.i.i.i.i.i408, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i415, ptr %146, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %invoke.cont113 unwind label %lpad.i.i.i416, !noalias !21

lpad.i.i.i416:                                    ; preds = %if.then13.i.i.i.i.i.i414
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #18
  br label %ehcleanup117

invoke.cont113:                                   ; preds = %if.then13.i.i.i.i.i.i414, %if.else.i.i.i.i.i.i412, %if.then.i.i.i.i.i.i417
  %151 = load ptr, ptr %_M_finish.i.i.i, align 8
  %152 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i967 = getelementptr inbounds %"class.std::tuple.264", ptr %152, i64 -1
  %cmp.not.i968 = icmp eq ptr %151, %add.ptr.i967
  br i1 %cmp.not.i968, label %if.else.i, label %if.then.i969

if.then.i969:                                     ; preds = %invoke.cont113
  %153 = load i8, ptr %ref.tmp110, align 8
  store i8 %153, ptr %151, align 1
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %27, align 8
  store ptr %155, ptr %154, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %155, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i.i, 40
  %156 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i.i = and i32 %156, 1048575
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i969
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %155, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i969
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i.i, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i unwind label %lpad114

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds i8, ptr %151, i64 16
  %158 = load ptr, ptr %28, align 8
  store ptr %158, ptr %157, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %158, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %159 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %159, 1048575
  %cmp.i.i.i.i.i.i.i.i971 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i971, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %158, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then13.i.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %lpad114.body

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %161 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i972 = getelementptr inbounds %"class.std::tuple.264", ptr %161, i64 1
  store ptr %incdec.ptr.i972, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i973

if.else.i:                                        ; preds = %invoke.cont113
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %worklist, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110)
          to label %if.end.i973 unwind label %lpad114

if.end.i973:                                      ; preds = %if.else.i, %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %162 = load ptr, ptr %28, align 8
  %bf.load.i.i.i.i.i434 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i.i.i.i434, 1152920405095219200
  %cmp.not.i.i.i.i.i435 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i435, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i442, label %if.then.i.i.i.i.i436

if.then.i.i.i.i.i436:                             ; preds = %if.end.i973
  %bf.value.i.i.i.i.i437 = add i64 %bf.load.i.i.i.i.i434, 1152920405095219200
  %bf.shl.i.i.i.i.i438 = and i64 %bf.value.i.i.i.i.i437, 1152920405095219200
  %bf.clear7.i.i.i.i.i439 = and i64 %bf.load.i.i.i.i.i434, -1152920405095219201
  %bf.set.i.i.i.i.i440 = or disjoint i64 %bf.shl.i.i.i.i.i438, %bf.clear7.i.i.i.i.i439
  store i64 %bf.set.i.i.i.i.i440, ptr %162, align 8
  %cmp12.i.i.i.i.i441 = icmp eq i64 %bf.shl.i.i.i.i.i438, 0
  br i1 %cmp12.i.i.i.i.i441, label %if.then13.i.i.i.i.i453, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i442

if.then13.i.i.i.i.i453:                           ; preds = %if.then.i.i.i.i.i436
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i442 unwind label %terminate.lpad.i.i.i.i454

terminate.lpad.i.i.i.i454:                        ; preds = %if.then13.i.i.i.i.i453
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i442: ; preds = %if.then13.i.i.i.i.i453, %if.then.i.i.i.i.i436, %if.end.i973
  %166 = load ptr, ptr %27, align 8
  %bf.load.i.i.i.i.i.i443 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i.i.i.i.i443, 1152920405095219200
  %cmp.not.i.i.i.i.i.i444 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i444, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit455, label %if.then.i.i.i.i.i.i445

if.then.i.i.i.i.i.i445:                           ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i442
  %bf.value.i.i.i.i.i.i446 = add i64 %bf.load.i.i.i.i.i.i443, 1152920405095219200
  %bf.shl.i.i.i.i.i.i447 = and i64 %bf.value.i.i.i.i.i.i446, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i448 = and i64 %bf.load.i.i.i.i.i.i443, -1152920405095219201
  %bf.set.i.i.i.i.i.i449 = or disjoint i64 %bf.shl.i.i.i.i.i.i447, %bf.clear7.i.i.i.i.i.i448
  store i64 %bf.set.i.i.i.i.i.i449, ptr %166, align 8
  %cmp12.i.i.i.i.i.i450 = icmp eq i64 %bf.shl.i.i.i.i.i.i447, 0
  br i1 %cmp12.i.i.i.i.i.i450, label %if.then13.i.i.i.i.i.i451, label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit455

if.then13.i.i.i.i.i.i451:                         ; preds = %if.then.i.i.i.i.i.i445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit455 unwind label %terminate.lpad.i.i.i.i.i452

terminate.lpad.i.i.i.i.i452:                      ; preds = %if.then13.i.i.i.i.i.i451
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #19
  unreachable

_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit455: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i442, %if.then.i.i.i.i.i.i445, %if.then13.i.i.i.i.i.i451
  %bf.load.i.i456 = load i64, ptr %146, align 8
  %170 = and i64 %bf.load.i.i456, 1152920405095219200
  %cmp.not.i.i457 = icmp eq i64 %170, 1152920405095219200
  br i1 %cmp.not.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit455
  %bf.value.i.i459 = add i64 %bf.load.i.i456, 1152920405095219200
  %bf.shl.i.i460 = and i64 %bf.value.i.i459, 1152920405095219200
  %bf.clear7.i.i461 = and i64 %bf.load.i.i456, -1152920405095219201
  %bf.set.i.i462 = or disjoint i64 %bf.shl.i.i460, %bf.clear7.i.i461
  store i64 %bf.set.i.i462, ptr %146, align 8
  %cmp12.i.i463 = icmp eq i64 %bf.shl.i.i460, 0
  br i1 %cmp12.i.i463, label %if.then13.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466

if.then13.i.i464:                                 ; preds = %if.then.i.i458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466 unwind label %terminate.lpad.i465

terminate.lpad.i465:                              ; preds = %if.then13.i.i464
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466: ; preds = %_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit455, %if.then.i.i458, %if.then13.i.i464
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.01040, i64 1
  %cmp.i395.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i394
  br i1 %cmp.i395.not, label %for.end, label %for.body

lpad94:                                           ; preds = %if.then13.i.i.i.i.i.i.i342
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #18
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad94, %lpad.i.i.i336, %lpad96
  %.pn8 = phi { ptr, i32 } [ %174, %lpad96 ], [ %173, %lpad94 ], [ %132, %lpad.i.i.i336 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #18
  br label %ehcleanup120

lpad112:                                          ; preds = %if.then13.i.i.i.i.i.i.i422
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %if.else.i, %if.then13.i.i.i.i.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad114.body

lpad114.body:                                     ; preds = %lpad.i.i.i.i.i, %lpad114
  %eh.lpad-body982 = phi { ptr, i32 } [ %176, %lpad114 ], [ %160, %lpad.i.i.i.i.i ]
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad112, %lpad.i.i.i416, %lpad114.body
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body982, %lpad114.body ], [ %175, %lpad112 ], [ %150, %lpad.i.i.i416 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #18
  br label %ehcleanup120

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit466, %invoke.cont103
  %177 = load ptr, ptr %d_proven.i, align 8
  %bf.load.i.i.i467 = load i64, ptr %177, align 8
  %178 = and i64 %bf.load.i.i.i467, 1152920405095219200
  %cmp.not.i.i.i468 = icmp eq i64 %178, 1152920405095219200
  br i1 %cmp.not.i.i.i468, label %cleanup, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %for.end
  %bf.value.i.i.i470 = add i64 %bf.load.i.i.i467, 1152920405095219200
  %bf.shl.i.i.i471 = and i64 %bf.value.i.i.i470, 1152920405095219200
  %bf.clear7.i.i.i472 = and i64 %bf.load.i.i.i467, -1152920405095219201
  %bf.set.i.i.i473 = or disjoint i64 %bf.shl.i.i.i471, %bf.clear7.i.i.i472
  store i64 %bf.set.i.i.i473, ptr %177, align 8
  %cmp12.i.i.i474 = icmp eq i64 %bf.shl.i.i.i471, 0
  br i1 %cmp12.i.i.i474, label %if.then13.i.i.i475, label %cleanup

if.then13.i.i.i475:                               ; preds = %if.then.i.i.i469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i475
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

ehcleanup120:                                     ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp, %ehcleanup117, %ehcleanup99, %lpad83
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup117 ], [ %.pn8, %ehcleanup99 ], [ %121, %lpad83 ], [ %lpad.loopexit, %lpad77.loopexit ], [ %lpad.loopexit.split-lp, %lpad77.loopexit.split-lp ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trn) #18
  br label %ehcleanup247

cond.true125:                                     ; preds = %invoke.cont26
  %181 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i522 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %181, i64 0, i32 1
  %bf.load.i.i.i.i523 = load i16, ptr %d_kind.i.i.i.i522, align 8
  %bf.clear.i.i.i.i524 = and i16 %bf.load.i.i.i.i523, 1023
  %bf.cast.i.i.i.i525 = zext nneg i16 %bf.clear.i.i.i.i524 to i32
  %cmp.i.i.i.i.i526 = icmp eq i16 %bf.clear.i.i.i.i524, 1023
  %cond.i.i.i.i.i527 = select i1 %cmp.i.i.i.i.i526, i32 -1, i32 %bf.cast.i.i.i.i525
  %call2.i.i.i533 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i527)
          to label %invoke.cont137 unwind label %lpad22

invoke.cont137:                                   ; preds = %cond.true125
  %cmp.i.i528 = icmp eq i32 %call2.i.i.i533, 2
  %d_nchildren.i.i529 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %181, i64 0, i32 2
  %bf.load.i.i530 = load i32, ptr %d_nchildren.i.i529, align 4
  %bf.clear.i.i531 = and i32 %bf.load.i.i530, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i528 to i32
  %cmp.not = icmp eq i32 %bf.clear.i.i531, %sub.i.i.neg
  br i1 %cmp.not, label %if.end226, label %if.then139

if.then139:                                       ; preds = %invoke.cont137
  %182 = load ptr, ptr %node, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %182, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
          to label %invoke.cont142 unwind label %lpad22

invoke.cont142:                                   ; preds = %if.then139
  %183 = load ptr, ptr %node, align 8
  %d_kind.i.i534 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %183, i64 0, i32 1
  %bf.load.i.i535 = load i16, ptr %d_kind.i.i534, align 8
  %bf.clear.i.i536 = and i16 %bf.load.i.i535, 1023
  %bf.cast.i.i537 = zext nneg i16 %bf.clear.i.i536 to i32
  %call2.i538 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i537)
          to label %invoke.cont144 unwind label %lpad143.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont142
  %cmp146 = icmp eq i32 %call2.i538, 2
  br i1 %cmp146, label %cond.true151, label %if.end182

cond.true151:                                     ; preds = %invoke.cont144
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont174 unwind label %lpad143.loopexit.split-lp

invoke.cont174:                                   ; preds = %cond.true151
  %184 = load ptr, ptr %ref.tmp173, align 8
  store ptr %184, ptr %agg.tmp172, align 8
  %call179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp172)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont174
  %185 = load ptr, ptr %ref.tmp173, align 8
  %bf.load.i.i630 = load i64, ptr %185, align 8
  %186 = and i64 %bf.load.i.i630, 1152920405095219200
  %cmp.not.i.i631 = icmp eq i64 %186, 1152920405095219200
  br i1 %cmp.not.i.i631, label %if.end182, label %if.then.i.i632

if.then.i.i632:                                   ; preds = %invoke.cont178
  %bf.value.i.i633 = add i64 %bf.load.i.i630, 1152920405095219200
  %bf.shl.i.i634 = and i64 %bf.value.i.i633, 1152920405095219200
  %bf.clear7.i.i635 = and i64 %bf.load.i.i630, -1152920405095219201
  %bf.set.i.i636 = or disjoint i64 %bf.shl.i.i634, %bf.clear7.i.i635
  store i64 %bf.set.i.i636, ptr %185, align 8
  %cmp12.i.i637 = icmp eq i64 %bf.shl.i.i634, 0
  br i1 %cmp12.i.i637, label %if.then13.i.i638, label %if.end182

if.then13.i.i638:                                 ; preds = %if.then.i.i632
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %if.end182 unwind label %terminate.lpad.i639

terminate.lpad.i639:                              ; preds = %if.then13.i.i638
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #19
  unreachable

lpad143.loopexit:                                 ; preds = %if.then13.i.i671
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad143.loopexit.split-lp:                        ; preds = %cond.true151, %for.end218, %invoke.cont142, %if.end182
  %lpad.loopexit.split-lp1028 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad177:                                          ; preds = %invoke.cont174
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #18
  br label %ehcleanup225

if.end182:                                        ; preds = %if.then13.i.i638, %if.then.i.i632, %invoke.cont178, %invoke.cont144
  %190 = load ptr, ptr %node, align 8
  %d_kind.i.i.i.i641 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %190, i64 0, i32 1
  %bf.load.i.i.i.i642 = load i16, ptr %d_kind.i.i.i.i641, align 8
  %bf.clear.i.i.i.i643 = and i16 %bf.load.i.i.i.i642, 1023
  %bf.cast.i.i.i.i644 = zext nneg i16 %bf.clear.i.i.i.i643 to i32
  %cmp.i.i.i.i.i645 = icmp eq i16 %bf.clear.i.i.i.i643, 1023
  %cond.i.i.i.i.i646 = select i1 %cmp.i.i.i.i.i645, i32 -1, i32 %bf.cast.i.i.i.i644
  %call2.i.i.i655 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i646)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit656 unwind label %lpad143.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit656: ; preds = %if.end182
  %cmp.i.i647 = icmp eq i32 %call2.i.i.i655, 2
  %d_nchildren.i.i648 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %190, i64 0, i32 2
  %bf.load.i.i649 = load i32, ptr %d_nchildren.i.i648, align 4
  %bf.clear.i.i650 = and i32 %bf.load.i.i649, 67108863
  %sub.i.i651 = sext i1 %cmp.i.i647 to i32
  %cond.i.i652 = add nsw i32 %bf.clear.i.i650, %sub.i.i651
  %conv.i653 = zext i32 %cond.i.i652 to i64
  %cmp1861037.not = icmp eq i32 %cond.i.i652, 0
  br i1 %cmp1861037.not, label %for.end218, label %for.body187

for.body187:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit656, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768
  %i.01038 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit656 ]
  %191 = load ptr, ptr %_M_finish.i.i.i657, align 8, !noalias !24
  %192 = load ptr, ptr %_M_first3.i.i.i.i658, align 8, !noalias !24
  %cmp.i.i.i659 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i659, label %if.then.i.i.i661, label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit

if.then.i.i.i661:                                 ; preds = %for.body187
  %193 = load ptr, ptr %_M_node5.i.i.i.i662, align 8, !noalias !24
  %add.ptr.i.i.i663 = getelementptr inbounds ptr, ptr %193, i64 -1
  %194 = load ptr, ptr %add.ptr.i.i.i663, align 8
  %add.ptr.i.i.i.i664 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %194, i64 64
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %for.body187, %if.then.i.i.i661
  %195 = phi ptr [ %add.ptr.i.i.i.i664, %if.then.i.i.i661 ], [ %191, %for.body187 ]
  %incdec.ptr.i.i.i660 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %195, i64 -1
  %196 = load ptr, ptr %incdec.ptr.i.i.i660, align 8
  store ptr %196, ptr %expanded, align 8
  %bf.load.i.i665 = load i64, ptr %196, align 8
  %bf.lshr.i.i666 = lshr i64 %bf.load.i.i665, 40
  %197 = trunc i64 %bf.lshr.i.i666 to i32
  %bf.cast.i.i667 = and i32 %197, 1048575
  %cmp.i.i668 = icmp ult i32 %bf.cast.i.i667, 1048574
  br i1 %cmp.i.i668, label %if.then.i.i673, label %if.else.i.i669

if.then.i.i673:                                   ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %bf.value.i.i674 = add i64 %bf.load.i.i665, 1099511627776
  %bf.shl.i.i675 = and i64 %bf.value.i.i674, 1152920405095219200
  %bf.clear7.i.i676 = and i64 %bf.load.i.i665, -1152920405095219201
  %bf.set.i.i677 = or disjoint i64 %bf.shl.i.i675, %bf.clear7.i.i676
  store i64 %bf.set.i.i677, ptr %196, align 8
  br label %invoke.cont190

if.else.i.i669:                                   ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %cmp12.i.i670 = icmp eq i32 %bf.cast.i.i667, 1048574
  br i1 %cmp12.i.i670, label %if.then13.i.i671, label %invoke.cont190

if.then13.i.i671:                                 ; preds = %if.else.i.i669
  %bf.set23.i.i672 = or i64 %bf.load.i.i665, 1152920405095219200
  store i64 %bf.set23.i.i672, ptr %196, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %invoke.cont190 unwind label %lpad143.loopexit

invoke.cont190:                                   ; preds = %if.else.i.i669, %if.then.i.i673, %if.then13.i.i671
  %198 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %199 = load ptr, ptr %_M_first3.i.i.i.i658, align 8
  %cmp.not.i985 = icmp eq ptr %198, %199
  br i1 %cmp.not.i985, label %if.else.i999, label %if.then.i986

if.then.i986:                                     ; preds = %invoke.cont190
  %incdec.ptr.i987 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %198, i64 -1
  store ptr %incdec.ptr.i987, ptr %_M_finish.i.i.i657, align 8
  %200 = load ptr, ptr %incdec.ptr.i987, align 8
  %bf.load.i.i.i.i.i988 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i.i.i.i988, 1152920405095219200
  %cmp.not.i.i.i.i.i989 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i989, label %cond.true196, label %if.then.i.i.i.i.i990

if.then.i.i.i.i.i990:                             ; preds = %if.then.i986
  %bf.value.i.i.i.i.i991 = add i64 %bf.load.i.i.i.i.i988, 1152920405095219200
  %bf.shl.i.i.i.i.i992 = and i64 %bf.value.i.i.i.i.i991, 1152920405095219200
  %bf.clear7.i.i.i.i.i993 = and i64 %bf.load.i.i.i.i.i988, -1152920405095219201
  %bf.set.i.i.i.i.i994 = or disjoint i64 %bf.shl.i.i.i.i.i992, %bf.clear7.i.i.i.i.i993
  store i64 %bf.set.i.i.i.i.i994, ptr %200, align 8
  %cmp12.i.i.i.i.i995 = icmp eq i64 %bf.shl.i.i.i.i.i992, 0
  br i1 %cmp12.i.i.i.i.i995, label %if.then13.i.i.i.i.i997, label %cond.true196

if.then13.i.i.i.i.i997:                           ; preds = %if.then.i.i.i.i.i990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %cond.true196 unwind label %terminate.lpad.i.i.i.i998

terminate.lpad.i.i.i.i998:                        ; preds = %if.then13.i.i.i.i.i997
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #19
  unreachable

if.else.i999:                                     ; preds = %invoke.cont190
  call void @_ZdlPv(ptr noundef %198) #17
  %204 = load ptr, ptr %_M_node5.i.i.i.i662, align 8
  %add.ptr.i.i1000 = getelementptr inbounds ptr, ptr %204, i64 -1
  store ptr %add.ptr.i.i1000, ptr %_M_node5.i.i.i.i662, align 8
  %205 = load ptr, ptr %add.ptr.i.i1000, align 8
  store ptr %205, ptr %_M_first3.i.i.i.i658, align 8
  %add.ptr.i.i.i1001 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %205, i64 64
  store ptr %add.ptr.i.i.i1001, ptr %_M_last.i.i.i1002, align 8
  %add.ptr8.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %205, i64 63
  store ptr %add.ptr8.i.i, ptr %_M_finish.i.i.i657, align 8
  %206 = load ptr, ptr %add.ptr8.i.i, align 8
  %bf.load.i.i.i.i.i.i1003 = load i64, ptr %206, align 8
  %207 = and i64 %bf.load.i.i.i.i.i.i1003, 1152920405095219200
  %cmp.not.i.i.i.i.i.i1004 = icmp eq i64 %207, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i1004, label %cond.true196, label %if.then.i.i.i.i.i.i1005

if.then.i.i.i.i.i.i1005:                          ; preds = %if.else.i999
  %bf.value.i.i.i.i.i.i1006 = add i64 %bf.load.i.i.i.i.i.i1003, 1152920405095219200
  %bf.shl.i.i.i.i.i.i1007 = and i64 %bf.value.i.i.i.i.i.i1006, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i1008 = and i64 %bf.load.i.i.i.i.i.i1003, -1152920405095219201
  %bf.set.i.i.i.i.i.i1009 = or disjoint i64 %bf.shl.i.i.i.i.i.i1007, %bf.clear7.i.i.i.i.i.i1008
  store i64 %bf.set.i.i.i.i.i.i1009, ptr %206, align 8
  %cmp12.i.i.i.i.i.i1010 = icmp eq i64 %bf.shl.i.i.i.i.i.i1007, 0
  br i1 %cmp12.i.i.i.i.i.i1010, label %if.then13.i.i.i.i.i.i1011, label %cond.true196

if.then13.i.i.i.i.i.i1011:                        ; preds = %if.then.i.i.i.i.i.i1005
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %cond.true196 unwind label %terminate.lpad.i.i.i.i.i1012

terminate.lpad.i.i.i.i.i1012:                     ; preds = %if.then13.i.i.i.i.i.i1011
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #19
  unreachable

cond.true196:                                     ; preds = %if.then13.i.i.i.i.i.i1011, %if.then.i.i.i.i.i.i1005, %if.else.i999, %if.then13.i.i.i.i.i997, %if.then.i.i.i.i.i990, %if.then.i986
  store ptr %196, ptr %agg.tmp210, align 8
  %call214 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp210)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %cond.true196
  %bf.load.i.i758 = load i64, ptr %196, align 8
  %210 = and i64 %bf.load.i.i758, 1152920405095219200
  %cmp.not.i.i759 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768, label %if.then.i.i760

if.then.i.i760:                                   ; preds = %invoke.cont213
  %bf.value.i.i761 = add i64 %bf.load.i.i758, 1152920405095219200
  %bf.shl.i.i762 = and i64 %bf.value.i.i761, 1152920405095219200
  %bf.clear7.i.i763 = and i64 %bf.load.i.i758, -1152920405095219201
  %bf.set.i.i764 = or disjoint i64 %bf.shl.i.i762, %bf.clear7.i.i763
  store i64 %bf.set.i.i764, ptr %196, align 8
  %cmp12.i.i765 = icmp eq i64 %bf.shl.i.i762, 0
  br i1 %cmp12.i.i765, label %if.then13.i.i766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768

if.then13.i.i766:                                 ; preds = %if.then.i.i760
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768 unwind label %terminate.lpad.i767

terminate.lpad.i767:                              ; preds = %if.then13.i.i766
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768: ; preds = %invoke.cont213, %if.then.i.i760, %if.then13.i.i766
  %inc = add nuw nsw i64 %i.01038, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i653
  br i1 %exitcond.not, label %for.end218, label %for.body187, !llvm.loop !27

lpad212:                                          ; preds = %cond.true196
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expanded) #18
  br label %ehcleanup225

for.end218:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit768, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit656
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont220 unwind label %lpad143.loopexit.split-lp

invoke.cont220:                                   ; preds = %for.end218
  %214 = load ptr, ptr %node, align 8
  %215 = load ptr, ptr %ref.tmp219, align 8
  %cmp.not.i769 = icmp eq ptr %214, %215
  br i1 %cmp.not.i769, label %invoke.cont222, label %if.then.i770

if.then.i770:                                     ; preds = %invoke.cont220
  %bf.load.i.i771 = load i64, ptr %214, align 8
  %216 = and i64 %bf.load.i.i771, 1152920405095219200
  %cmp.not.i.i772 = icmp eq i64 %216, 1152920405095219200
  br i1 %cmp.not.i.i772, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i779, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %if.then.i770
  %bf.value.i.i774 = add i64 %bf.load.i.i771, 1152920405095219200
  %bf.shl.i.i775 = and i64 %bf.value.i.i774, 1152920405095219200
  %bf.clear7.i.i776 = and i64 %bf.load.i.i771, -1152920405095219201
  %bf.set.i.i777 = or disjoint i64 %bf.shl.i.i775, %bf.clear7.i.i776
  store i64 %bf.set.i.i777, ptr %214, align 8
  %cmp12.i.i778 = icmp eq i64 %bf.shl.i.i775, 0
  br i1 %cmp12.i.i778, label %if.then13.i.i794, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i779

if.then13.i.i794:                                 ; preds = %if.then.i.i773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i779 unwind label %lpad221

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i779: ; preds = %if.then13.i.i794, %if.then.i.i773, %if.then.i770
  %217 = load ptr, ptr %ref.tmp219, align 8
  store ptr %217, ptr %node, align 8
  %bf.load.i2.i780 = load i64, ptr %217, align 8
  %bf.lshr.i.i781 = lshr i64 %bf.load.i2.i780, 40
  %218 = trunc i64 %bf.lshr.i.i781 to i32
  %bf.cast.i.i782 = and i32 %218, 1048575
  %cmp.i.i783 = icmp ult i32 %bf.cast.i.i782, 1048574
  br i1 %cmp.i.i783, label %if.then.i5.i789, label %if.else.i.i784

if.then.i5.i789:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i779
  %bf.value.i6.i790 = add i64 %bf.load.i2.i780, 1099511627776
  %bf.shl.i7.i791 = and i64 %bf.value.i6.i790, 1152920405095219200
  %bf.clear7.i8.i792 = and i64 %bf.load.i2.i780, -1152920405095219201
  %bf.set.i9.i793 = or disjoint i64 %bf.shl.i7.i791, %bf.clear7.i8.i792
  store i64 %bf.set.i9.i793, ptr %217, align 8
  br label %invoke.cont222

if.else.i.i784:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i779
  %cmp12.i3.i785 = icmp eq i32 %bf.cast.i.i782, 1048574
  br i1 %cmp12.i3.i785, label %if.then13.i4.i787, label %invoke.cont222

if.then13.i4.i787:                                ; preds = %if.else.i.i784
  %bf.set23.i.i788 = or i64 %bf.load.i2.i780, 1152920405095219200
  store i64 %bf.set23.i.i788, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.else.i.i784, %if.then.i5.i789, %invoke.cont220, %if.then13.i4.i787
  %219 = load ptr, ptr %ref.tmp219, align 8
  %bf.load.i.i798 = load i64, ptr %219, align 8
  %220 = and i64 %bf.load.i.i798, 1152920405095219200
  %cmp.not.i.i799 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %invoke.cont222
  %bf.value.i.i801 = add i64 %bf.load.i.i798, 1152920405095219200
  %bf.shl.i.i802 = and i64 %bf.value.i.i801, 1152920405095219200
  %bf.clear7.i.i803 = and i64 %bf.load.i.i798, -1152920405095219201
  %bf.set.i.i804 = or disjoint i64 %bf.shl.i.i802, %bf.clear7.i.i803
  store i64 %bf.set.i.i804, ptr %219, align 8
  %cmp12.i.i805 = icmp eq i64 %bf.shl.i.i802, 0
  br i1 %cmp12.i.i805, label %if.then13.i.i806, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808

if.then13.i.i806:                                 ; preds = %if.then.i.i800
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808 unwind label %terminate.lpad.i807

terminate.lpad.i807:                              ; preds = %if.then13.i.i806
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808: ; preds = %invoke.cont222, %if.then.i.i800, %if.then13.i.i806
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %if.end226

lpad221:                                          ; preds = %if.then13.i4.i787, %if.then13.i.i794
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #18
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad143.loopexit, %lpad143.loopexit.split-lp, %lpad221, %lpad212, %lpad177
  %.pn17.pn = phi { ptr, i32 } [ %213, %lpad212 ], [ %223, %lpad221 ], [ %189, %lpad177 ], [ %lpad.loopexit1027, %lpad143.loopexit ], [ %lpad.loopexit.split-lp1028, %lpad143.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #18
  br label %ehcleanup247

if.end226:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit808, %invoke.cont137
  %224 = load ptr, ptr %n, align 8
  %225 = load ptr, ptr %node, align 8
  %cmp.i809 = icmp eq ptr %224, %225
  br i1 %cmp.i809, label %cond.true230, label %cond.false232

cond.true230:                                     ; preds = %if.end226
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %226 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !28
  store ptr %226, ptr %ref.tmp227, align 8, !alias.scope !28
  %bf.load.i.i.i810 = load i64, ptr %226, align 8, !noalias !28
  %bf.lshr.i.i.i811 = lshr i64 %bf.load.i.i.i810, 40
  %227 = trunc i64 %bf.lshr.i.i.i811 to i32
  %bf.cast.i.i.i812 = and i32 %227, 1048575
  %cmp.i.i.i813 = icmp ult i32 %bf.cast.i.i.i812, 1048574
  br i1 %cmp.i.i.i813, label %cond.end234.sink.split, label %if.else.i.i.i814

if.else.i.i.i814:                                 ; preds = %cond.true230
  %cmp12.i.i.i815 = icmp eq i32 %bf.cast.i.i.i812, 1048574
  br i1 %cmp12.i.i.i815, label %if.then13.i.i.i816, label %cond.end234

if.then13.i.i.i816:                               ; preds = %if.else.i.i.i814
  %bf.set23.i.i.i817 = or i64 %bf.load.i.i.i810, 1152920405095219200
  store i64 %bf.set23.i.i.i817, ptr %226, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %cond.end234 unwind label %lpad22

cond.false232:                                    ; preds = %if.end226
  store ptr %225, ptr %ref.tmp227, align 8
  %bf.load.i.i824 = load i64, ptr %225, align 8
  %bf.lshr.i.i825 = lshr i64 %bf.load.i.i824, 40
  %228 = trunc i64 %bf.lshr.i.i825 to i32
  %bf.cast.i.i826 = and i32 %228, 1048575
  %cmp.i.i827 = icmp ult i32 %bf.cast.i.i826, 1048574
  br i1 %cmp.i.i827, label %cond.end234.sink.split, label %if.else.i.i828

if.else.i.i828:                                   ; preds = %cond.false232
  %cmp12.i.i829 = icmp eq i32 %bf.cast.i.i826, 1048574
  br i1 %cmp12.i.i829, label %if.then13.i.i830, label %cond.end234

if.then13.i.i830:                                 ; preds = %if.else.i.i828
  %bf.set23.i.i831 = or i64 %bf.load.i.i824, 1152920405095219200
  store i64 %bf.set23.i.i831, ptr %225, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %cond.end234 unwind label %lpad22

cond.end234.sink.split:                           ; preds = %cond.false232, %cond.true230
  %bf.load.i.i824.sink1059 = phi i64 [ %bf.load.i.i.i810, %cond.true230 ], [ %bf.load.i.i824, %cond.false232 ]
  %.sink = phi ptr [ %226, %cond.true230 ], [ %225, %cond.false232 ]
  %bf.value.i.i833 = add i64 %bf.load.i.i824.sink1059, 1099511627776
  %bf.shl.i.i834 = and i64 %bf.value.i.i833, 1152920405095219200
  %bf.clear7.i.i835 = and i64 %bf.load.i.i824.sink1059, -1152920405095219201
  %bf.set.i.i836 = or disjoint i64 %bf.shl.i.i834, %bf.clear7.i.i835
  store i64 %bf.set.i.i836, ptr %.sink, align 8
  br label %cond.end234

cond.end234:                                      ; preds = %cond.end234.sink.split, %if.else.i.i828, %if.then13.i.i830, %if.else.i.i.i814, %if.then13.i.i.i816
  %229 = phi ptr [ %225, %if.else.i.i828 ], [ %225, %if.then13.i.i830 ], [ %226, %if.else.i.i.i814 ], [ %226, %if.then13.i.i.i816 ], [ %.sink, %cond.end234.sink.split ]
  %230 = load ptr, ptr %n, align 8
  store ptr %230, ptr %ref.tmp235, align 8
  %bf.load.i.i839 = load i64, ptr %230, align 8
  %bf.lshr.i.i840 = lshr i64 %bf.load.i.i839, 40
  %231 = trunc i64 %bf.lshr.i.i840 to i32
  %bf.cast.i.i841 = and i32 %231, 1048575
  %cmp.i.i842 = icmp ult i32 %bf.cast.i.i841, 1048574
  br i1 %cmp.i.i842, label %if.then.i.i847, label %if.else.i.i843

if.then.i.i847:                                   ; preds = %cond.end234
  %bf.value.i.i848 = add i64 %bf.load.i.i839, 1099511627776
  %bf.shl.i.i849 = and i64 %bf.value.i.i848, 1152920405095219200
  %bf.clear7.i.i850 = and i64 %bf.load.i.i839, -1152920405095219201
  %bf.set.i.i851 = or disjoint i64 %bf.shl.i.i849, %bf.clear7.i.i850
  store i64 %bf.set.i.i851, ptr %230, align 8
  br label %invoke.cont237

if.else.i.i843:                                   ; preds = %cond.end234
  %cmp12.i.i844 = icmp eq i32 %bf.cast.i.i841, 1048574
  br i1 %cmp12.i.i844, label %if.then13.i.i845, label %invoke.cont237

if.then13.i.i845:                                 ; preds = %if.else.i.i843
  %bf.set23.i.i846 = or i64 %bf.load.i.i839, 1152920405095219200
  store i64 %bf.set23.i.i846, ptr %230, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else.i.i843, %if.then.i.i847, %if.then13.i.i845
  %call.i855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %232 = load ptr, ptr %call.i855, align 8
  %cmp.not.i856 = icmp eq ptr %232, %229
  br i1 %cmp.not.i856, label %invoke.cont241, label %if.then.i857

if.then.i857:                                     ; preds = %invoke.cont239
  %bf.load.i.i858 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i858, 1152920405095219200
  %cmp.not.i.i859 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i859, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866, label %if.then.i.i860

if.then.i.i860:                                   ; preds = %if.then.i857
  %bf.value.i.i861 = add i64 %bf.load.i.i858, 1152920405095219200
  %bf.shl.i.i862 = and i64 %bf.value.i.i861, 1152920405095219200
  %bf.clear7.i.i863 = and i64 %bf.load.i.i858, -1152920405095219201
  %bf.set.i.i864 = or disjoint i64 %bf.shl.i.i862, %bf.clear7.i.i863
  store i64 %bf.set.i.i864, ptr %232, align 8
  %cmp12.i.i865 = icmp eq i64 %bf.shl.i.i862, 0
  br i1 %cmp12.i.i865, label %if.then13.i.i881, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866

if.then13.i.i881:                                 ; preds = %if.then.i.i860
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866 unwind label %lpad238

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866: ; preds = %if.then13.i.i881, %if.then.i.i860, %if.then.i857
  store ptr %229, ptr %call.i855, align 8
  %bf.load.i2.i867 = load i64, ptr %229, align 8
  %bf.lshr.i.i868 = lshr i64 %bf.load.i2.i867, 40
  %234 = trunc i64 %bf.lshr.i.i868 to i32
  %bf.cast.i.i869 = and i32 %234, 1048575
  %cmp.i.i870 = icmp ult i32 %bf.cast.i.i869, 1048574
  br i1 %cmp.i.i870, label %if.then.i5.i876, label %if.else.i.i871

if.then.i5.i876:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866
  %bf.value.i6.i877 = add i64 %bf.load.i2.i867, 1099511627776
  %bf.shl.i7.i878 = and i64 %bf.value.i6.i877, 1152920405095219200
  %bf.clear7.i8.i879 = and i64 %bf.load.i2.i867, -1152920405095219201
  %bf.set.i9.i880 = or disjoint i64 %bf.shl.i7.i878, %bf.clear7.i8.i879
  store i64 %bf.set.i9.i880, ptr %229, align 8
  br label %invoke.cont241

if.else.i.i871:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i866
  %cmp12.i3.i872 = icmp eq i32 %bf.cast.i.i869, 1048574
  br i1 %cmp12.i3.i872, label %if.then13.i4.i874, label %invoke.cont241

if.then13.i4.i874:                                ; preds = %if.else.i.i871
  %bf.set23.i.i875 = or i64 %bf.load.i2.i867, 1152920405095219200
  store i64 %bf.set23.i.i875, ptr %229, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %if.else.i.i871, %if.then.i5.i876, %invoke.cont239, %if.then13.i4.i874
  %235 = load ptr, ptr %ref.tmp235, align 8
  %bf.load.i.i885 = load i64, ptr %235, align 8
  %236 = and i64 %bf.load.i.i885, 1152920405095219200
  %cmp.not.i.i886 = icmp eq i64 %236, 1152920405095219200
  br i1 %cmp.not.i.i886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %invoke.cont241
  %bf.value.i.i888 = add i64 %bf.load.i.i885, 1152920405095219200
  %bf.shl.i.i889 = and i64 %bf.value.i.i888, 1152920405095219200
  %bf.clear7.i.i890 = and i64 %bf.load.i.i885, -1152920405095219201
  %bf.set.i.i891 = or disjoint i64 %bf.shl.i.i889, %bf.clear7.i.i890
  store i64 %bf.set.i.i891, ptr %235, align 8
  %cmp12.i.i892 = icmp eq i64 %bf.shl.i.i889, 0
  br i1 %cmp12.i.i892, label %if.then13.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895

if.then13.i.i893:                                 ; preds = %if.then.i.i887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895 unwind label %terminate.lpad.i894

terminate.lpad.i894:                              ; preds = %if.then13.i.i893
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895: ; preds = %invoke.cont241, %if.then.i.i887, %if.then13.i.i893
  %bf.load.i.i896 = load i64, ptr %229, align 8
  %239 = and i64 %bf.load.i.i896, 1152920405095219200
  %cmp.not.i.i897 = icmp eq i64 %239, 1152920405095219200
  br i1 %cmp.not.i.i897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906, label %if.then.i.i898

if.then.i.i898:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895
  %bf.value.i.i899 = add i64 %bf.load.i.i896, 1152920405095219200
  %bf.shl.i.i900 = and i64 %bf.value.i.i899, 1152920405095219200
  %bf.clear7.i.i901 = and i64 %bf.load.i.i896, -1152920405095219201
  %bf.set.i.i902 = or disjoint i64 %bf.shl.i.i900, %bf.clear7.i.i901
  store i64 %bf.set.i.i902, ptr %229, align 8
  %cmp12.i.i903 = icmp eq i64 %bf.shl.i.i900, 0
  br i1 %cmp12.i.i903, label %if.then13.i.i904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906

if.then13.i.i904:                                 ; preds = %if.then.i.i898
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906 unwind label %terminate.lpad.i905

terminate.lpad.i905:                              ; preds = %if.then13.i.i904
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit895, %if.then.i.i898, %if.then13.i.i904
  %242 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %243 = load ptr, ptr %_M_last.i.i.i1002, align 8
  %add.ptr.i.i907 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %243, i64 -1
  %cmp.not.i.i908 = icmp eq ptr %242, %add.ptr.i.i907
  br i1 %cmp.not.i.i908, label %if.else.i.i924, label %if.then.i.i909

if.then.i.i909:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906
  %244 = load ptr, ptr %node, align 8
  store ptr %244, ptr %242, align 8
  %bf.load.i.i.i.i.i.i910 = load i64, ptr %244, align 8
  %bf.lshr.i.i.i.i.i.i911 = lshr i64 %bf.load.i.i.i.i.i.i910, 40
  %245 = trunc i64 %bf.lshr.i.i.i.i.i.i911 to i32
  %bf.cast.i.i.i.i.i.i912 = and i32 %245, 1048575
  %cmp.i.i.i.i.i.i913 = icmp ult i32 %bf.cast.i.i.i.i.i.i912, 1048574
  br i1 %cmp.i.i.i.i.i.i913, label %if.then.i.i.i.i.i.i919, label %if.else.i.i.i.i.i.i914

if.then.i.i.i.i.i.i919:                           ; preds = %if.then.i.i909
  %bf.value.i.i.i.i.i.i920 = add i64 %bf.load.i.i.i.i.i.i910, 1099511627776
  %bf.shl.i.i.i.i.i.i921 = and i64 %bf.value.i.i.i.i.i.i920, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i922 = and i64 %bf.load.i.i.i.i.i.i910, -1152920405095219201
  %bf.set.i.i.i.i.i.i923 = or disjoint i64 %bf.shl.i.i.i.i.i.i921, %bf.clear7.i.i.i.i.i.i922
  store i64 %bf.set.i.i.i.i.i.i923, ptr %244, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i914:                           ; preds = %if.then.i.i909
  %cmp12.i.i.i.i.i.i915 = icmp eq i32 %bf.cast.i.i.i.i.i.i912, 1048574
  br i1 %cmp12.i.i.i.i.i.i915, label %if.then13.i.i.i.i.i.i917, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i917:                         ; preds = %if.else.i.i.i.i.i.i914
  %bf.set23.i.i.i.i.i.i918 = or i64 %bf.load.i.i.i.i.i.i910, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i918, ptr %244, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad22

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i917, %if.else.i.i.i.i.i.i914, %if.then.i.i.i.i.i.i919
  %246 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %incdec.ptr.i.i916 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %246, i64 1
  store ptr %incdec.ptr.i.i916, ptr %_M_finish.i.i.i657, align 8
  br label %cleanup

if.else.i.i924:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit906
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %cleanup unwind label %lpad22

lpad236:                                          ; preds = %if.then13.i.i845
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad238:                                          ; preds = %if.then13.i4.i874, %if.then13.i.i881, %invoke.cont237
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #18
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad238, %lpad236
  %.pn15 = phi { ptr, i32 } [ %248, %lpad238 ], [ %247, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #18
  br label %ehcleanup247

cleanup:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i924, %if.then13.i.i.i475, %if.then.i.i.i469, %for.end, %if.then13.i.i224, %if.then.i.i218, %invoke.cont60, %if.then13.i.i130, %if.then.i.i124, %invoke.cont37
  %249 = load ptr, ptr %node, align 8
  %bf.load.i.i927 = load i64, ptr %249, align 8
  %250 = and i64 %bf.load.i.i927, 1152920405095219200
  %cmp.not.i.i928 = icmp eq i64 %250, 1152920405095219200
  br i1 %cmp.not.i.i928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, label %if.then.i.i929

if.then.i.i929:                                   ; preds = %cleanup
  %bf.value.i.i930 = add i64 %bf.load.i.i927, 1152920405095219200
  %bf.shl.i.i931 = and i64 %bf.value.i.i930, 1152920405095219200
  %bf.clear7.i.i932 = and i64 %bf.load.i.i927, -1152920405095219201
  %bf.set.i.i933 = or disjoint i64 %bf.shl.i.i931, %bf.clear7.i.i932
  store i64 %bf.set.i.i933, ptr %249, align 8
  %cmp12.i.i934 = icmp eq i64 %bf.shl.i.i931, 0
  br i1 %cmp12.i.i934, label %if.then13.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937

if.then13.i.i935:                                 ; preds = %if.then.i.i929
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 unwind label %terminate.lpad.i936

terminate.lpad.i936:                              ; preds = %if.then13.i.i935
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937: ; preds = %cleanup, %if.then.i.i929, %if.then13.i.i935
  %253 = load ptr, ptr %_M_finish.i.i.i, align 8
  %254 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i939 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i939, label %do.end, label %do.body, !llvm.loop !31

do.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  %_M_start.i.i941 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 2
  %255 = load ptr, ptr %_M_node5.i.i.i.i662, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 2, i32 3
  %256 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %255, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %257 = load ptr, ptr %_M_finish.i.i.i657, align 8
  %258 = load ptr, ptr %_M_first3.i.i.i.i658, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %258 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i942 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %result, i64 0, i32 2, i32 2
  %259 = load ptr, ptr %_M_last.i.i.i942, align 8
  %260 = load ptr, ptr %_M_start.i.i941, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %260 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp252.not = icmp eq i64 %add12.i.i.i, 1
  br i1 %cmp252.not, label %cleanup.done275, label %cond.false256

cond.false256:                                    ; preds = %do.end
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr noundef nonnull @.str.3, i32 noundef 139)
          to label %invoke.cont260 unwind label %lpad5.loopexit.split-lp

invoke.cont260:                                   ; preds = %cond.false256
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont260
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef nonnull @.str.4)
          to label %invoke.cont265 unwind label %lpad262

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull @.str.5)
          to label %invoke.cont267 unwind label %lpad262

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull @.str.6)
          to label %cleanup.action274 unwind label %lpad262

cleanup.action274:                                ; preds = %invoke.cont267
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259) #19
  unreachable

ehcleanup247:                                     ; preds = %lpad59, %lpad.i.i172, %lpad55, %ehcleanup244, %ehcleanup225, %ehcleanup120, %lpad74, %lpad66, %lpad41, %lpad36, %lpad22
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup225 ], [ %61, %lpad22 ], [ %.pn15, %ehcleanup244 ], [ %62, %lpad36 ], [ %.pn10.pn, %ehcleanup120 ], [ %120, %lpad74 ], [ %119, %lpad66 ], [ %98, %lpad41 ], [ %100, %lpad59 ], [ %99, %lpad55 ], [ %85, %lpad.i.i172 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #18
  br label %ehcleanup284

lpad262:                                          ; preds = %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont260
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259) #19
  unreachable

cleanup.done275:                                  ; preds = %do.end
  %cmp.i.i.i945 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i945, label %if.then.i.i.i947, label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit951

if.then.i.i.i947:                                 ; preds = %cleanup.done275
  %add.ptr.i.i.i949 = getelementptr inbounds ptr, ptr %255, i64 -1
  %262 = load ptr, ptr %add.ptr.i.i.i949, align 8
  %add.ptr.i.i.i.i950 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %262, i64 64
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit951

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit951: ; preds = %cleanup.done275, %if.then.i.i.i947
  %263 = phi ptr [ %add.ptr.i.i.i.i950, %if.then.i.i.i947 ], [ %257, %cleanup.done275 ]
  %incdec.ptr.i.i.i946 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %263, i64 -1
  %264 = load ptr, ptr %incdec.ptr.i.i.i946, align 8
  store ptr %264, ptr %agg.result, align 8
  %bf.load.i.i952 = load i64, ptr %264, align 8
  %bf.lshr.i.i953 = lshr i64 %bf.load.i.i952, 40
  %265 = trunc i64 %bf.lshr.i.i953 to i32
  %bf.cast.i.i954 = and i32 %265, 1048575
  %cmp.i.i955 = icmp ult i32 %bf.cast.i.i954, 1048574
  br i1 %cmp.i.i955, label %if.then.i.i960, label %if.else.i.i956

if.then.i.i960:                                   ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit951
  %bf.value.i.i961 = add i64 %bf.load.i.i952, 1099511627776
  %bf.shl.i.i962 = and i64 %bf.value.i.i961, 1152920405095219200
  %bf.clear7.i.i963 = and i64 %bf.load.i.i952, -1152920405095219201
  %bf.set.i.i964 = or disjoint i64 %bf.shl.i.i962, %bf.clear7.i.i963
  store i64 %bf.set.i.i964, ptr %264, align 8
  br label %invoke.cont282

if.else.i.i956:                                   ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit951
  %cmp12.i.i957 = icmp eq i32 %bf.cast.i.i954, 1048574
  br i1 %cmp12.i.i957, label %if.then13.i.i958, label %invoke.cont282

if.then13.i.i958:                                 ; preds = %if.else.i.i956
  %bf.set23.i.i959 = or i64 %bf.load.i.i952, 1152920405095219200
  store i64 %bf.set23.i.i959, ptr %264, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %invoke.cont282 unwind label %lpad5.loopexit.split-lp

invoke.cont282:                                   ; preds = %if.else.i.i956, %if.then.i.i960, %if.then13.i.i958
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #18
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %worklist) #18
  ret void

ehcleanup284:                                     ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad.i.i, %ehcleanup247, %ehcleanup15
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup247 ], [ %.pn.pn, %ehcleanup15 ], [ %31, %lpad.i.i ], [ %lpad.loopexit1030, %lpad5.loopexit ], [ %lpad.loopexit.split-lp1031, %lpad5.loopexit.split-lp ]
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #18
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %ehcleanup284, %lpad2
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn, %ehcleanup284 ], [ %57, %lpad2 ]
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %worklist) #18
  resume { ptr, i32 } %.pn17.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_proven, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.253") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.263", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.263", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !32
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !32
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !35
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !35
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !38

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i64 0, i32 3
  %__node.056 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %__node.056, %entry ]
  %2 = load ptr, ptr %__node.058, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %for.body
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 8
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.058, i64 1
  %7 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !40

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %7, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %8, %.lcssa
  %9 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i64 0, i32 2
  %10 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i15, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 ], [ %9, %if.then ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %bf.load.i.i.i.i.i.i6 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %cmp.not.i.i.i.i.i.i7 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %for.body.i.i.i4
  %bf.value.i.i.i.i.i.i9 = add i64 %bf.load.i.i.i.i.i.i6, 1152920405095219200
  %bf.shl.i.i.i.i.i.i10 = and i64 %bf.value.i.i.i.i.i.i9, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i11 = and i64 %bf.load.i.i.i.i.i.i6, -1152920405095219201
  %bf.set.i.i.i.i.i.i12 = or disjoint i64 %bf.shl.i.i.i.i.i.i10, %bf.clear7.i.i.i.i.i.i11
  store i64 %bf.set.i.i.i.i.i.i12, ptr %11, align 8
  %cmp12.i.i.i.i.i.i13 = icmp eq i64 %bf.shl.i.i.i.i.i.i10, 0
  br i1 %cmp12.i.i.i.i.i.i13, label %if.then13.i.i.i.i.i.i17, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14

if.then13.i.i.i.i.i.i17:                          ; preds = %if.then.i.i.i.i.i.i8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i18

terminate.lpad.i.i.i.i.i18:                       ; preds = %if.then13.i.i.i.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14: ; preds = %if.then13.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i8, %for.body.i.i.i4
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i5, i64 1
  %cmp.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i15, %10
  br i1 %cmp.not.i.i.i16, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, label %for.body.i.i.i4, !llvm.loop !39

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i14, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i64 0, i32 1
  %15 = load ptr, ptr %_M_first, align 8
  %16 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i20 = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i20, label %if.end, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31
  %__first.addr.04.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i32, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 ], [ %15, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19 ]
  %17 = load ptr, ptr %__first.addr.04.i.i.i22, align 8
  %bf.load.i.i.i.i.i.i23 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %cmp.not.i.i.i.i.i.i24 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i24, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %for.body.i.i.i21
  %bf.value.i.i.i.i.i.i26 = add i64 %bf.load.i.i.i.i.i.i23, 1152920405095219200
  %bf.shl.i.i.i.i.i.i27 = and i64 %bf.value.i.i.i.i.i.i26, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i28 = and i64 %bf.load.i.i.i.i.i.i23, -1152920405095219201
  %bf.set.i.i.i.i.i.i29 = or disjoint i64 %bf.shl.i.i.i.i.i.i27, %bf.clear7.i.i.i.i.i.i28
  store i64 %bf.set.i.i.i.i.i.i29, ptr %17, align 8
  %cmp12.i.i.i.i.i.i30 = icmp eq i64 %bf.shl.i.i.i.i.i.i27, 0
  br i1 %cmp12.i.i.i.i.i.i30, label %if.then13.i.i.i.i.i.i34, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31

if.then13.i.i.i.i.i.i34:                          ; preds = %if.then.i.i.i.i.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31 unwind label %terminate.lpad.i.i.i.i.i35

terminate.lpad.i.i.i.i.i35:                       ; preds = %if.then13.i.i.i.i.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31: ; preds = %if.then13.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i25, %for.body.i.i.i21
  %incdec.ptr.i.i.i32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i22, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i32, %16
  br i1 %cmp.not.i.i.i33, label %if.end, label %for.body.i.i.i21, !llvm.loop !39

if.else:                                          ; preds = %for.end
  %21 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %9, %21
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %if.else, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 ], [ %9, %if.else ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %bf.load.i.i.i.i.i.i40 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %cmp.not.i.i.i.i.i.i41 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i41, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i42

if.then.i.i.i.i.i.i42:                            ; preds = %for.body.i.i.i38
  %bf.value.i.i.i.i.i.i43 = add i64 %bf.load.i.i.i.i.i.i40, 1152920405095219200
  %bf.shl.i.i.i.i.i.i44 = and i64 %bf.value.i.i.i.i.i.i43, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i45 = and i64 %bf.load.i.i.i.i.i.i40, -1152920405095219201
  %bf.set.i.i.i.i.i.i46 = or disjoint i64 %bf.shl.i.i.i.i.i.i44, %bf.clear7.i.i.i.i.i.i45
  store i64 %bf.set.i.i.i.i.i.i46, ptr %22, align 8
  %cmp12.i.i.i.i.i.i47 = icmp eq i64 %bf.shl.i.i.i.i.i.i44, 0
  br i1 %cmp12.i.i.i.i.i.i47, label %if.then13.i.i.i.i.i.i51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48

if.then13.i.i.i.i.i.i51:                          ; preds = %if.then.i.i.i.i.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48 unwind label %terminate.lpad.i.i.i.i.i52

terminate.lpad.i.i.i.i.i52:                       ; preds = %if.then13.i.i.i.i.i.i51
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48: ; preds = %if.then13.i.i.i.i.i.i51, %if.then.i.i.i.i.i.i42, %for.body.i.i.i38
  %incdec.ptr.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i39, i64 1
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %21
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i38, !llvm.loop !39

if.end:                                           ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i31, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !noalias !41
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16
  %_M_last.i.i9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !noalias !41
  store <2 x ptr> %1, ptr %_M_last.i.i9, align 16
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !noalias !44
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16
  %_M_last.i3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i4, align 8, !noalias !44
  store <2 x ptr> %3, ptr %_M_last.i3.i, align 16
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8
  %6 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp3.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !47

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.06 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp7 = icmp ult ptr %__node.06, %1
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit
  %__node.08 = phi ptr [ %__node.0, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit ], [ %__node.06, %entry ]
  %2 = load ptr, ptr %__node.08, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i, %for.body
  %__first.addr.04.i.idx = phi i64 [ %__first.addr.04.i.add, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i ], [ 0, %for.body ]
  %__first.addr.04.i.ptr = getelementptr inbounds i8, ptr %2, i64 %__first.addr.04.i.idx
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.ptr, i64 16
  %4 = load ptr, ptr %3, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i
  %8 = getelementptr inbounds i8, ptr %__first.addr.04.i.ptr, i64 8
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i
  %__first.addr.04.i.add = add nuw nsw i64 %__first.addr.04.i.idx, 24
  %cmp.not.i = icmp eq i64 %__first.addr.04.i.add, 504
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit, label %for.body.i, !llvm.loop !48

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i
  %__node.0 = getelementptr inbounds ptr, ptr %__node.08, i64 1
  %13 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %13
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !49

for.end.loopexit:                                 ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %14 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %13, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %14, %.lcssa
  %15 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %16 = load ptr, ptr %_M_last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %15, ptr noundef %16)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %17 = load ptr, ptr %_M_first, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %.sink = phi ptr [ %17, %if.then ], [ %15, %for.end ]
  %18 = load ptr, ptr %__last, align 8
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %.sink, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit ], [ %__first, %entry ]
  %0 = getelementptr inbounds i8, ptr %__first.addr.04, i64 16
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body
  %5 = getelementptr inbounds i8, ptr %__first.addr.04, i64 8
  %6 = load ptr, ptr %5, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 21
  %rem = urem i64 %__num_elements, 21
  %add = add nuw nsw i64 %div, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !50

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !47

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::tuple.264", ptr %12, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.std::tuple.264", ptr %13, i64 21
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds %"class.std::tuple.264", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !51

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !38

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %1, i64 -1
  %cmp.not = icmp eq ptr %0, %add.ptr
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %__args, align 8
  store i8 %2, ptr %0, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %4, ptr %3, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %4, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %7 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %7, ptr %6, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then13.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %9

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %10, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8, !noalias !52
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %11 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %_M_first3.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %12 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !52
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv.exit

if.then.i.i:                                      ; preds = %if.end
  %_M_node5.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !52
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple.264", ptr %14, i64 21
  br label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv.exit

_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv.exit: ; preds = %if.end, %if.then.i.i
  %15 = phi ptr [ %add.ptr.i.i.i, %if.then.i.i ], [ %11, %if.end ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::tuple.264", ptr %15, i64 -1
  ret ptr %incdec.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 24
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 24
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 384307168202282325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i8, ptr %__args, align 8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %12, ptr %11, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i.i = and i32 %13, 1048575
  %cmp.i.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %12, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i unwind label %lpad

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %15, ptr %14, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %16, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %15, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %cmp12.i.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then13.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then13.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %18 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %19 = load ptr, ptr %add.ptr12, align 8
  store ptr %19, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::tuple.264", ptr %19, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %19, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %17, %lpad.i.i.i.i ]
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #18
  %23 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %24) #17
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad.body
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit32

_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit32: ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::tuple.264", ptr %5, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.std::tuple.264", ptr %6, i64 21
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %2 = getelementptr %"class.std::tuple.264", ptr %0, i64 -1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  %7 = getelementptr %"class.std::tuple.264", ptr %0, i64 -1, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %if.end

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  br label %if.end

if.end:                                           ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  tail call void @_ZdlPv(ptr noundef %0) #17
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %add.ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %add.ptr, align 8
  store ptr %2, ptr %_M_first, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::tuple.264", ptr %2, i64 21
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr8 = getelementptr inbounds %"class.std::tuple.264", ptr %2, i64 20
  store ptr %add.ptr8, ptr %_M_finish, align 8
  %3 = getelementptr inbounds %"class.std::tuple.264", ptr %2, i64 20, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %8 = getelementptr inbounds %"class.std::tuple.264", ptr %2, i64 20, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i.i
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 64
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.253") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.419", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.416", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !13

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %__k, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  invoke void @__cxa_rethrow() #21
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !7

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %bf.load.i.i.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %11, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %10, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr12, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  %17 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %18) #17
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expand_definitions.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: %agg.result"}
!6 = distinct !{!6, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: %agg.result"}
!16 = distinct !{!16, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: %agg.result"}
!23 = distinct !{!23, !"_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!27 = distinct !{!27, !12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!30 = distinct !{!30, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: %agg.result"}
!37 = distinct !{!37, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv"}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv"}
!55 = distinct !{!55, !12}
