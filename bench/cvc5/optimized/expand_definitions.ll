; ModuleID = 'bench/cvc5/original/expand_definitions.ll'
source_filename = "bench/cvc5/original/expand_definitions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.277" = type { %"class.std::deque.278" }
%"class.std::deque.278" = type { %"class.std::_Deque_base.279" }
%"class.std::_Deque_base.279" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.283", %"struct.std::_Deque_iterator.283" }
%"struct.std::_Deque_iterator.283" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Tuple_impl.286", %"struct.std::_Head_base.290" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Tuple_impl.287", %"struct.std::_Head_base.289" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { i8 }
%"struct.std::_Head_base.289" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.290" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate.273" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"class.std::tuple.457" = type { i8 }

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

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

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt10ExpandDefsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt10ExpandDefsE, ptr @_ZN4cvc58internal3smt10ExpandDefsD2Ev, ptr @_ZN4cvc58internal3smt10ExpandDefsD0Ev] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE = private unnamed_addr constant [97 x i8] c"Node cvc5::internal::smt::ExpandDefs::expandDefinitions(TNode, std::unordered_map<Node, Node> &)\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/expand_definitions.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"result.size() == 1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4cvc58internal3smt10ExpandDefsE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt10ExpandDefsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt10ExpandDefsE = hidden constant [33 x i8] c"N4cvc58internal3smt10ExpandDefsE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expand_definitions.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt10ExpandDefsC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE
@_ZN4cvc58internal3smt10ExpandDefsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal3smt10ExpandDefsE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit:
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::stack.277", align 8
  %6 = alloca %"class.std::tuple.284", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::tuple.284", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.std::tuple.284", align 8
  %22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit unwind label %298

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit: ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %31, ptr %7, align 8, !tbaa !11
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %43, !prof !13

37:                                               ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %38 = add nuw nsw i32 %35, 1
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = and i64 %32, -1152920405095219201
  %42 = or i64 %40, %41
  store i64 %42, ptr %31, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

43:                                               ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %44 = icmp eq i32 %35, 1048574
  br i1 %44, label %45, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

45:                                               ; preds = %43
  %46 = or i64 %32, 1152920405095219200
  store i64 %46, ptr %31, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %43, %37, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %47, ptr %8, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 40
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = and i32 %50, 1048575
  %52 = icmp samesign ult i32 %51, 1048574
  br i1 %52, label %53, label %59, !prof !13

53:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %54 = add nuw nsw i32 %51, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 40
  %57 = and i64 %48, -1152920405095219201
  %58 = or i64 %56, %57
  store i64 %58, ptr %47, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %60 = icmp eq i32 %51, 1048574
  br i1 %60, label %61, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145, !prof !14

61:                                               ; preds = %59
  %62 = or i64 %48, 1152920405095219200
  store i64 %62, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145_crit_edge unwind label %302

._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145_crit_edge: ; preds = %61
  %.pre = load i64, ptr %47, align 8, !noalias !15
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145: ; preds = %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145_crit_edge, %59, %53
  %63 = phi i64 [ %.pre, %._ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145_crit_edge ], [ %48, %59 ], [ %58, %53 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store i8 0, ptr %6, align 8, !tbaa !18, !alias.scope !15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %47, ptr %64, align 8, !tbaa !11, !alias.scope !15
  %65 = lshr i64 %63, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !13

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %63, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %47, align 8, !noalias !15
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i

75:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit145
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i, !prof !14

77:                                               ; preds = %75
  %78 = or i64 %63, 1152920405095219200
  store i64 %78, ptr %47, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i unwind label %304

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %77, %75, %69
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %79, align 8, !tbaa !11, !alias.scope !15
  %80 = load i64, ptr %31, align 8, !noalias !15
  %81 = lshr i64 %80, 40
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1048575
  %84 = icmp samesign ult i32 %83, 1048574
  br i1 %84, label %85, label %91, !prof !13

85:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %86 = add nuw nsw i32 %83, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 40
  %89 = and i64 %80, -1152920405095219201
  %90 = or i64 %88, %89
  store i64 %90, ptr %31, align 8, !noalias !15
  br label %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit

91:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %92 = icmp eq i32 %83, 1048574
  br i1 %92, label %93, label %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit, !prof !14

93:                                               ; preds = %91
  %94 = or i64 %80, 1152920405095219200
  store i64 %94, ptr %31, align 8, !noalias !15
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit unwind label %95, !noalias !15

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %.body

_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit: ; preds = %93, %91, %85
  %97 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit unwind label %306

_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit: ; preds = %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  %98 = load ptr, ptr %79, align 8, !tbaa !11
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %100, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, label %101, !prof !14

101:                                              ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %102 = add i64 %99, 1152920405095219200
  %103 = and i64 %102, 1152920405095219200
  %104 = and i64 %99, -1152920405095219201
  %105 = or disjoint i64 %103, %104
  store i64 %105, ptr %98, align 8
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %107, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, !prof !14

107:                                              ; preds = %101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i: ; preds = %107, %101, %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %111 = load ptr, ptr %64, align 8, !tbaa !11
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %113, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit, label %114, !prof !14

114:                                              ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i
  %115 = add i64 %112, 1152920405095219200
  %116 = and i64 %115, 1152920405095219200
  %117 = and i64 %112, -1152920405095219201
  %118 = or disjoint i64 %116, %117
  store i64 %118, ptr %111, align 8
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit, !prof !14

120:                                              ; preds = %114
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i, %114, %120
  %124 = load i64, ptr %47, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %126, !prof !14

126:                                              ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %47, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !14

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit, %126, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = load i64, ptr %31, align 8
  %137 = and i64 %136, 1152920405095219200
  %.not.i.i148 = icmp eq i64 %137, 1152920405095219200
  br i1 %.not.i.i148, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, label %138, !prof !14

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %139 = add i64 %136, 1152920405095219200
  %140 = and i64 %139, 1152920405095219200
  %141 = and i64 %136, -1152920405095219201
  %142 = or disjoint i64 %140, %141
  store i64 %142, ptr %31, align 8
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149, !prof !14

144:                                              ; preds = %138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %138, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %149)
          to label %151 unwind label %310

151:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %152 = load ptr, ptr %148, align 8, !tbaa !21
  %153 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %152)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %170

170:                                              ; preds = %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %150, i32 noundef 10)
          to label %171 unwind label %.loopexit

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %172 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %182, !prof !24

174:                                              ; preds = %171
  %175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i150 = icmp eq i32 %175, 0
  br i1 %.not.i.i150, label %182, label %176

176:                                              ; preds = %174
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %178 unwind label %180

178:                                              ; preds = %176
  store i64 1152920405095219200, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr %177, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body151

182:                                              ; preds = %178, %174, %171
  %183 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %183, ptr %9, align 8, !tbaa !11
  %184 = load ptr, ptr %154, align 8, !tbaa !26, !noalias !30
  %185 = load ptr, ptr %155, align 8, !tbaa !33, !noalias !30
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit

187:                                              ; preds = %182
  %188 = load ptr, ptr %156, align 8, !tbaa !34, !noalias !30
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 504
  br label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit

_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit: ; preds = %182, %187
  %192 = phi ptr [ %191, %187 ], [ %184, %182 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -24
  %194 = getelementptr inbounds i8, ptr %192, i64 -8
  %195 = load ptr, ptr %2, align 8, !tbaa !6
  %196 = load ptr, ptr %194, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %195, %196
  br i1 %.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i, label %197, !prof !14

197:                                              ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit
  store ptr %196, ptr %2, align 8, !tbaa !6
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i: ; preds = %197, %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv.exit
  %198 = getelementptr inbounds i8, ptr %192, i64 -16
  %199 = load ptr, ptr %198, align 8, !tbaa !11
  %.not.i.i.i.i153 = icmp eq ptr %183, %199
  br i1 %.not.i.i.i.i153, label %226, label %200, !prof !14

200:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i
  %201 = load i64, ptr %183, align 8
  %202 = and i64 %201, 1152920405095219200
  %.not.i.i.i.i.i154 = icmp eq i64 %202, 1152920405095219200
  br i1 %.not.i.i.i.i.i154, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i, label %203, !prof !14

203:                                              ; preds = %200
  %204 = add i64 %201, 1152920405095219200
  %205 = and i64 %204, 1152920405095219200
  %206 = and i64 %201, -1152920405095219201
  %207 = or disjoint i64 %205, %206
  store i64 %207, ptr %183, align 8
  %208 = icmp eq i64 %205, 0
  br i1 %208, label %209, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i, !prof !14

209:                                              ; preds = %203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i unwind label %314

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i: ; preds = %209, %203, %200
  %210 = load ptr, ptr %198, align 8, !tbaa !11
  store ptr %210, ptr %9, align 8, !tbaa !11
  %211 = load i64, ptr %210, align 8
  %212 = lshr i64 %211, 40
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1048575
  %215 = icmp samesign ult i32 %214, 1048574
  br i1 %215, label %216, label %222, !prof !13

216:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i
  %217 = add nuw nsw i32 %214, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 40
  %220 = and i64 %211, -1152920405095219201
  %221 = or i64 %219, %220
  store i64 %221, ptr %210, align 8
  br label %226

222:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i
  %223 = icmp eq i32 %214, 1048574
  br i1 %223, label %224, label %226, !prof !14

224:                                              ; preds = %222
  %225 = or i64 %211, 1152920405095219200
  store i64 %225, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %226 unwind label %314

226:                                              ; preds = %222, %216, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.i.i, %224
  %227 = load i8, ptr %193, align 1, !tbaa !36, !range !37, !noundef !38
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit327, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %2, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = and i32 %233, 1023
  %235 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %234)
          to label %236 unwind label %312

236:                                              ; preds = %229
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %2, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = and i32 %242, 1023
  %244 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %243)
          to label %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit unwind label %312

_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit: ; preds = %238
  br i1 %244, label %245, label %321

245:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %246, ptr %10, align 8, !tbaa !11
  %247 = load i64, ptr %246, align 8
  %248 = lshr i64 %247, 40
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = and i32 %249, 1048575
  %251 = icmp samesign ult i32 %250, 1048574
  br i1 %251, label %252, label %258, !prof !13

252:                                              ; preds = %245
  %253 = add nuw nsw i32 %250, 1
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 40
  %256 = and i64 %247, -1152920405095219201
  %257 = or i64 %255, %256
  store i64 %257, ptr %246, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160

258:                                              ; preds = %245
  %259 = icmp eq i32 %250, 1048574
  br i1 %259, label %260, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160, !prof !14

260:                                              ; preds = %258
  %261 = or i64 %247, 1152920405095219200
  store i64 %261, ptr %246, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %246)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160 unwind label %316

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160: ; preds = %258, %252, %260
  %262 = load ptr, ptr %160, align 8, !tbaa !39
  %263 = load ptr, ptr %161, align 8, !tbaa !45
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %.not.i.i.i161 = icmp eq ptr %262, %264
  br i1 %.not.i.i.i161, label %284, label %265

265:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160
  %266 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %266, ptr %262, align 8, !tbaa !11
  %267 = load i64, ptr %266, align 8
  %268 = lshr i64 %267, 40
  %269 = trunc nuw nsw i64 %268 to i32
  %270 = and i32 %269, 1048575
  %271 = icmp samesign ult i32 %270, 1048574
  br i1 %271, label %272, label %278, !prof !13

272:                                              ; preds = %265
  %273 = add nuw nsw i32 %270, 1
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 40
  %276 = and i64 %267, -1152920405095219201
  %277 = or i64 %275, %276
  store i64 %277, ptr %266, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

278:                                              ; preds = %265
  %279 = icmp eq i32 %270, 1048574
  br i1 %279, label %280, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, !prof !14

280:                                              ; preds = %278
  %281 = or i64 %267, 1152920405095219200
  store i64 %281, ptr %266, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %266)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i unwind label %318

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %280, %278, %272
  %282 = load ptr, ptr %160, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %283, ptr %160, align 8, !tbaa !39
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

284:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit160
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %318

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %284
  %285 = load ptr, ptr %10, align 8, !tbaa !11
  %286 = load i64, ptr %285, align 8
  %287 = and i64 %286, 1152920405095219200
  %.not.i.i164 = icmp eq i64 %287, 1152920405095219200
  br i1 %.not.i.i164, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, label %288, !prof !14

288:                                              ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %289 = add i64 %286, 1152920405095219200
  %290 = and i64 %289, 1152920405095219200
  %291 = and i64 %286, -1152920405095219201
  %292 = or disjoint i64 %290, %291
  store i64 %292, ptr %285, align 8
  %293 = icmp eq i64 %290, 0
  br i1 %293, label %294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165, !prof !14

294:                                              ; preds = %288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165: ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %288, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

298:                                              ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %1254

300:                                              ; preds = %45
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %309

302:                                              ; preds = %61
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %308

304:                                              ; preds = %77
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %.body

.body:                                            ; preds = %304, %95, %306
  %.pn = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %96, %95 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %308

308:                                              ; preds = %.body, %302
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %309

309:                                              ; preds = %308, %300
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %308 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1253

310:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit149
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %1253

.loopexit:                                        ; preds = %170
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1253

.loopexit.split-lp:                               ; preds = %151, %1251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1253

312:                                              ; preds = %1166, %1162, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit327, %238, %229
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %1225

314:                                              ; preds = %224, %209
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %1225

316:                                              ; preds = %260
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %284, %280
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %320

320:                                              ; preds = %318, %316
  %.pn110 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1225

321:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %322 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %322, ptr %11, align 8, !tbaa !11
  %323 = load i64, ptr %322, align 8
  %324 = lshr i64 %323, 40
  %325 = trunc nuw nsw i64 %324 to i32
  %326 = and i32 %325, 1048575
  %327 = icmp samesign ult i32 %326, 1048574
  br i1 %327, label %328, label %334, !prof !13

328:                                              ; preds = %321
  %329 = add nuw nsw i32 %326, 1
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 40
  %332 = and i64 %323, -1152920405095219201
  %333 = or i64 %331, %332
  store i64 %333, ptr %322, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167

334:                                              ; preds = %321
  %335 = icmp eq i32 %326, 1048574
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167, !prof !14

336:                                              ; preds = %334
  %337 = or i64 %323, 1152920405095219200
  store i64 %337, ptr %322, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167 unwind label %454

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167: ; preds = %334, %328, %336
  %338 = load i64, ptr %157, align 8, !tbaa !46
  %.not.not.i.i = icmp eq i64 %338, 0
  br i1 %.not.not.i.i, label %339, label %346

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167
  %340 = load ptr, ptr %11, align 8
  br label %341

341:                                              ; preds = %342, %339
  %.sroa.06.0.in.i.i = phi ptr [ %159, %339 ], [ %.sroa.06.0.i.i, %342 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !53
  %.not.i.i169 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i169, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = icmp eq ptr %340, %344
  br i1 %345, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %341, !llvm.loop !54

346:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit167
  %347 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc170 unwind label %456

.noexc170:                                        ; preds = %346
  %348 = load i64, ptr %158, align 8, !tbaa !56
  %349 = urem i64 %347, %348
  %350 = load ptr, ptr %3, align 8, !tbaa !57
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %349
  %352 = load ptr, ptr %351, align 8, !tbaa !58
  %.not.i.i.i.i168 = icmp eq ptr %352, null
  %.pre588 = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %.not.i.i.i.i168, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %353

353:                                              ; preds = %.noexc170
  %354 = load ptr, ptr %352, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %357 = load i64, ptr %356, align 8, !tbaa !59
  %358 = icmp eq i64 %347, %357
  %359 = load ptr, ptr %355, align 8
  %360 = icmp eq ptr %.pre588, %359
  %361 = select i1 %358, i1 %360, i1 false
  br i1 %361, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

362:                                              ; preds = %369
  %363 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %364 = icmp eq i64 %347, %371
  %365 = load ptr, ptr %363, align 8
  %366 = icmp eq ptr %.pre588, %365
  %367 = select i1 %364, i1 %366, i1 false
  br i1 %367, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

.lr.ph.i.i.i.i:                                   ; preds = %353, %362
  %.020.i.i.i.i = phi ptr [ %368, %362 ], [ %354, %353 ]
  %368 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !53
  %.not18.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !59
  %372 = urem i64 %371, %348
  %.not19.i.i.i.i = icmp eq i64 %372, %349
  br i1 %.not19.i.i.i.i, label %362, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %369
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, !llvm.loop !61

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit: ; preds = %.lr.ph.i.i.i.i, %362, %342, %341, %..loopexit_crit_edge21.i.i.i.i, %353, %.noexc170
  %373 = phi ptr [ %.pre588, %..loopexit_crit_edge21.i.i.i.i ], [ %340, %342 ], [ %.pre588, %353 ], [ %.pre588, %.noexc170 ], [ %340, %341 ], [ %.pre588, %362 ], [ %.pre588, %.lr.ph.i.i.i.i ]
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %.sroa.06.0.i.i, %342 ], [ %354, %353 ], [ null, %.noexc170 ], [ null, %341 ], [ null, %.lr.ph.i.i.i.i ], [ %368, %362 ]
  %374 = load i64, ptr %373, align 8
  %375 = and i64 %374, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %375, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %376, !prof !14

376:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit
  %377 = add i64 %374, 1152920405095219200
  %378 = and i64 %377, 1152920405095219200
  %379 = and i64 %374, -1152920405095219201
  %380 = or disjoint i64 %378, %379
  store i64 %380, ptr %373, align 8
  %381 = icmp eq i64 %378, 0
  br i1 %381, label %382, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, !prof !14

382:                                              ; preds = %376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %373)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_.exit, %376, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not567 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not567, label %463, label %386

386:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %389 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %399, !prof !24

391:                                              ; preds = %386
  %392 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i173 = icmp eq i32 %392, 0
  br i1 %.not.i.i173, label %399, label %393

393:                                              ; preds = %391
  %394 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %395 unwind label %397

395:                                              ; preds = %393
  store i64 1152920405095219200, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store ptr %394, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %399

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body174

399:                                              ; preds = %395, %391, %386
  %400 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  %401 = icmp eq ptr %388, %400
  br i1 %401, label %.then, label %.cont

.then:                                            ; preds = %399
  %.then.val = load ptr, ptr %2, align 8, !tbaa !6
  br label %.cont

.cont:                                            ; preds = %399, %.then
  %402 = phi ptr [ %.then.val, %.then ], [ %388, %399 ]
  store ptr %402, ptr %12, align 8, !tbaa !11
  %403 = load i64, ptr %402, align 8
  %404 = lshr i64 %403, 40
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = and i32 %405, 1048575
  %407 = icmp samesign ult i32 %406, 1048574
  br i1 %407, label %408, label %414, !prof !13

408:                                              ; preds = %.cont
  %409 = add nuw nsw i32 %406, 1
  %410 = zext nneg i32 %409 to i64
  %411 = shl nuw nsw i64 %410, 40
  %412 = and i64 %403, -1152920405095219201
  %413 = or i64 %411, %412
  store i64 %413, ptr %402, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit177

414:                                              ; preds = %.cont
  %415 = icmp eq i32 %406, 1048574
  br i1 %415, label %416, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit177, !prof !14

416:                                              ; preds = %414
  %417 = or i64 %403, 1152920405095219200
  store i64 %417, ptr %402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit177 unwind label %459

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit177: ; preds = %414, %408, %416
  %418 = load ptr, ptr %160, align 8, !tbaa !39
  %419 = load ptr, ptr %161, align 8, !tbaa !45
  %420 = getelementptr inbounds i8, ptr %419, i64 -8
  %.not.i.i.i178 = icmp eq ptr %418, %420
  br i1 %.not.i.i.i178, label %440, label %421

421:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit177
  %422 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %422, ptr %418, align 8, !tbaa !11
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 40
  %425 = trunc nuw nsw i64 %424 to i32
  %426 = and i32 %425, 1048575
  %427 = icmp samesign ult i32 %426, 1048574
  br i1 %427, label %428, label %434, !prof !13

428:                                              ; preds = %421
  %429 = add nuw nsw i32 %426, 1
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 40
  %432 = and i64 %423, -1152920405095219201
  %433 = or i64 %431, %432
  store i64 %433, ptr %422, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i179

434:                                              ; preds = %421
  %435 = icmp eq i32 %426, 1048574
  br i1 %435, label %436, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i179, !prof !14

436:                                              ; preds = %434
  %437 = or i64 %423, 1152920405095219200
  store i64 %437, ptr %422, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %422)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i179 unwind label %461

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i179: ; preds = %436, %434, %428
  %438 = load ptr, ptr %160, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %439, ptr %160, align 8, !tbaa !39
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit182

440:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit177
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit182 unwind label %461

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit182: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i.i179, %440
  %441 = load ptr, ptr %12, align 8, !tbaa !11
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %443, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, label %444, !prof !14

444:                                              ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit182
  %445 = add i64 %442, 1152920405095219200
  %446 = and i64 %445, 1152920405095219200
  %447 = and i64 %442, -1152920405095219201
  %448 = or disjoint i64 %446, %447
  store i64 %448, ptr %441, align 8
  %449 = icmp eq i64 %446, 0
  br i1 %449, label %450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, !prof !14

450:                                              ; preds = %444
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184: ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit182, %444, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

454:                                              ; preds = %336
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %346
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %458

458:                                              ; preds = %456, %454
  %.pn88 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1225

459:                                              ; preds = %416
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

461:                                              ; preds = %440, %436
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %.body174

.body174:                                         ; preds = %459, %397, %461
  %.pn107 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1225

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %464 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %464, ptr %14, align 8, !tbaa !6
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14)
          to label %465 unwind label %677

465:                                              ; preds = %463
  %466 = load ptr, ptr %148, align 8, !tbaa !21
  %467 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %467, ptr %15, align 8, !tbaa !6
  %468 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %466, ptr noundef nonnull %15)
          to label %469 unwind label %679

469:                                              ; preds = %465
  %470 = invoke noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(216) %153, i32 noundef %468)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit unwind label %681

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %471 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %471, ptr %17, align 8, !tbaa !11
  %472 = load i64, ptr %471, align 8
  %473 = lshr i64 %472, 40
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = and i32 %474, 1048575
  %476 = icmp samesign ult i32 %475, 1048574
  br i1 %476, label %477, label %483, !prof !13

477:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %478 = add nuw nsw i32 %475, 1
  %479 = zext nneg i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 40
  %481 = and i64 %472, -1152920405095219201
  %482 = or i64 %480, %481
  store i64 %482, ptr %471, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

483:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %484 = icmp eq i32 %475, 1048574
  br i1 %484, label %485, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !14

485:                                              ; preds = %483
  %486 = or i64 %472, 1152920405095219200
  store i64 %486, ptr %471, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %683

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %483, %477, %485
  %487 = load ptr, ptr %470, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 72
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %470, ptr noundef nonnull %17)
          to label %490 unwind label %685

490:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %491 = load ptr, ptr %17, align 8, !tbaa !11
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit259, label %494, !prof !14

494:                                              ; preds = %490
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit259, !prof !14

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit259 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit259: ; preds = %490, %494, %500
  %504 = load ptr, ptr %16, align 8, !tbaa !11
  %505 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %507, label %515, !prof !24

507:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit259
  %508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i260 = icmp eq i32 %508, 0
  br i1 %.not.i.i260, label %515, label %509

509:                                              ; preds = %507
  %510 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %511 unwind label %513

511:                                              ; preds = %509
  store i64 1152920405095219200, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %512, i8 0, i64 16, i1 false)
  store ptr %510, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %515

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body261

515:                                              ; preds = %511, %507, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit259
  %516 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  %517 = icmp eq ptr %504, %516
  %.1 = select i1 %517, ptr %13, ptr %16
  %518 = load ptr, ptr %9, align 8, !tbaa !11
  %519 = load ptr, ptr %.1, align 8, !tbaa !11
  %.not.i263 = icmp eq ptr %518, %519
  br i1 %.not.i263, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %520, !prof !14

520:                                              ; preds = %515
  %521 = load i64, ptr %518, align 8
  %522 = and i64 %521, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %522, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %523, !prof !14

523:                                              ; preds = %520
  %524 = add i64 %521, 1152920405095219200
  %525 = and i64 %524, 1152920405095219200
  %526 = and i64 %521, -1152920405095219201
  %527 = or disjoint i64 %525, %526
  store i64 %527, ptr %518, align 8
  %528 = icmp eq i64 %525, 0
  br i1 %528, label %529, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !14

529:                                              ; preds = %523
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %518)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %687

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %529, %523, %520
  %530 = load ptr, ptr %.1, align 8, !tbaa !11
  store ptr %530, ptr %9, align 8, !tbaa !11
  %531 = load i64, ptr %530, align 8
  %532 = lshr i64 %531, 40
  %533 = trunc nuw nsw i64 %532 to i32
  %534 = and i32 %533, 1048575
  %535 = icmp samesign ult i32 %534, 1048574
  br i1 %535, label %536, label %542, !prof !13

536:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %537 = add nuw nsw i32 %534, 1
  %538 = zext nneg i32 %537 to i64
  %539 = shl nuw nsw i64 %538, 40
  %540 = and i64 %531, -1152920405095219201
  %541 = or i64 %539, %540
  store i64 %541, ptr %530, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

542:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %543 = icmp eq i32 %534, 1048574
  br i1 %543, label %544, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !14

544:                                              ; preds = %542
  %545 = or i64 %531, 1152920405095219200
  store i64 %545, ptr %530, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %687

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %542, %536, %515, %544
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %546 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %546, ptr %19, align 8, !tbaa !11
  %547 = load i64, ptr %546, align 8
  %548 = lshr i64 %547, 40
  %549 = trunc nuw nsw i64 %548 to i32
  %550 = and i32 %549, 1048575
  %551 = icmp samesign ult i32 %550, 1048574
  br i1 %551, label %552, label %558, !prof !13

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %553 = add nuw nsw i32 %550, 1
  %554 = zext nneg i32 %553 to i64
  %555 = shl nuw nsw i64 %554, 40
  %556 = and i64 %547, -1152920405095219201
  %557 = or i64 %555, %556
  store i64 %557, ptr %546, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268

558:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %559 = icmp eq i32 %550, 1048574
  br i1 %559, label %560, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268, !prof !14

560:                                              ; preds = %558
  %561 = or i64 %547, 1152920405095219200
  store i64 %561, ptr %546, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268 unwind label %689

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268: ; preds = %558, %552, %560
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store i8 1, ptr %18, align 8, !tbaa !18, !alias.scope !62
  %562 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !62
  store ptr %562, ptr %162, align 8, !tbaa !11, !alias.scope !62
  %563 = load i64, ptr %562, align 8, !noalias !62
  %564 = lshr i64 %563, 40
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = and i32 %565, 1048575
  %567 = icmp samesign ult i32 %566, 1048574
  br i1 %567, label %568, label %574, !prof !13

568:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268
  %569 = add nuw nsw i32 %566, 1
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 40
  %572 = and i64 %563, -1152920405095219201
  %573 = or i64 %571, %572
  store i64 %573, ptr %562, align 8, !noalias !62
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit268
  %575 = icmp eq i32 %566, 1048574
  br i1 %575, label %576, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i, !prof !14

576:                                              ; preds = %574
  %577 = or i64 %563, 1152920405095219200
  store i64 %577, ptr %562, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i unwind label %691

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %576, %574, %568
  store ptr %546, ptr %163, align 8, !tbaa !11, !alias.scope !62
  %578 = load i64, ptr %546, align 8, !noalias !62
  %579 = lshr i64 %578, 40
  %580 = trunc nuw nsw i64 %579 to i32
  %581 = and i32 %580, 1048575
  %582 = icmp samesign ult i32 %581, 1048574
  br i1 %582, label %583, label %589, !prof !13

583:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %584 = add nuw nsw i32 %581, 1
  %585 = zext nneg i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 40
  %587 = and i64 %578, -1152920405095219201
  %588 = or i64 %586, %587
  store i64 %588, ptr %546, align 8, !noalias !62
  br label %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_.exit

589:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %590 = icmp eq i32 %581, 1048574
  br i1 %590, label %591, label %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_.exit, !prof !14

591:                                              ; preds = %589
  %592 = or i64 %578, 1152920405095219200
  store i64 %592, ptr %546, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_.exit unwind label %593, !noalias !62

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body270

_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_.exit: ; preds = %591, %589, %583
  %595 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit273 unwind label %693

_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit273: ; preds = %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_.exit
  %596 = load ptr, ptr %163, align 8, !tbaa !11
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, 1152920405095219200
  %.not.i.i.i.i274 = icmp eq i64 %598, 1152920405095219200
  br i1 %.not.i.i.i.i274, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i275, label %599, !prof !14

599:                                              ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit273
  %600 = add i64 %597, 1152920405095219200
  %601 = and i64 %600, 1152920405095219200
  %602 = and i64 %597, -1152920405095219201
  %603 = or disjoint i64 %601, %602
  store i64 %603, ptr %596, align 8
  %604 = icmp eq i64 %601, 0
  br i1 %604, label %605, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i275, !prof !14

605:                                              ; preds = %599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i275 unwind label %606

606:                                              ; preds = %605
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i275: ; preds = %605, %599, %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit273
  %609 = load ptr, ptr %162, align 8, !tbaa !11
  %610 = load i64, ptr %609, align 8
  %611 = and i64 %610, 1152920405095219200
  %.not.i.i.i.i.i276 = icmp eq i64 %611, 1152920405095219200
  br i1 %.not.i.i.i.i.i276, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit277, label %612, !prof !14

612:                                              ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i275
  %613 = add i64 %610, 1152920405095219200
  %614 = and i64 %613, 1152920405095219200
  %615 = and i64 %610, -1152920405095219201
  %616 = or disjoint i64 %614, %615
  store i64 %616, ptr %609, align 8
  %617 = icmp eq i64 %614, 0
  br i1 %617, label %618, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit277, !prof !14

618:                                              ; preds = %612
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %609)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit277 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #21
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit277: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i275, %612, %618
  %622 = load i64, ptr %546, align 8
  %623 = and i64 %622, 1152920405095219200
  %.not.i.i278 = icmp eq i64 %623, 1152920405095219200
  br i1 %.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, label %624, !prof !14

624:                                              ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit277
  %625 = add i64 %622, 1152920405095219200
  %626 = and i64 %625, 1152920405095219200
  %627 = and i64 %622, -1152920405095219201
  %628 = or disjoint i64 %626, %627
  store i64 %628, ptr %546, align 8
  %629 = icmp eq i64 %626, 0
  br i1 %629, label %630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280, !prof !14

630:                                              ; preds = %624
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %546)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280 unwind label %631

631:                                              ; preds = %630
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280: ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit277, %624, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %634 = load ptr, ptr %9, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i64, ptr %635, align 8
  %637 = trunc i64 %636 to i32
  %638 = and i32 %637, 1023
  %639 = icmp eq i32 %638, 1023
  %640 = select i1 %639, i32 -1, i32 %638
  %641 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %640)
          to label %642 unwind label %696

642:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %643 = icmp eq i32 %641, 2
  %spec.select.v.i.i = select i1 %643, i64 32, i64 24
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %634, i64 %spec.select.v.i.i
  %644 = load ptr, ptr %9, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i64, ptr %646, align 8
  %648 = lshr i64 %647, 32
  %649 = and i64 %648, 67108863
  %650 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %649
  %.not568575 = icmp eq ptr %spec.select.i.i, %650
  br i1 %.not568575, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, %642
  %651 = load ptr, ptr %16, align 8, !tbaa !11
  %652 = load i64, ptr %651, align 8
  %653 = and i64 %652, 1152920405095219200
  %.not.i.i282 = icmp eq i64 %653, 1152920405095219200
  br i1 %.not.i.i282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284, label %654, !prof !14

654:                                              ; preds = %._crit_edge
  %655 = add i64 %652, 1152920405095219200
  %656 = and i64 %655, 1152920405095219200
  %657 = and i64 %652, -1152920405095219201
  %658 = or disjoint i64 %656, %657
  store i64 %658, ptr %651, align 8
  %659 = icmp eq i64 %656, 0
  br i1 %659, label %660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284, !prof !14

660:                                              ; preds = %654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284: ; preds = %._crit_edge, %654, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %664 = load ptr, ptr %13, align 8, !tbaa !11
  %665 = load i64, ptr %664, align 8
  %666 = and i64 %665, 1152920405095219200
  %.not.i.i285 = icmp eq i64 %666, 1152920405095219200
  br i1 %.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, label %667, !prof !14

667:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284
  %668 = add i64 %665, 1152920405095219200
  %669 = and i64 %668, 1152920405095219200
  %670 = and i64 %665, -1152920405095219201
  %671 = or disjoint i64 %669, %670
  store i64 %671, ptr %664, align 8
  %672 = icmp eq i64 %669, 0
  br i1 %672, label %673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, !prof !14

673:                                              ; preds = %667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287 unwind label %674

674:                                              ; preds = %673
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit284, %667, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

677:                                              ; preds = %463
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %837

679:                                              ; preds = %465
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %836

681:                                              ; preds = %469
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %836

683:                                              ; preds = %485
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %835

685:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %835

687:                                              ; preds = %544, %529
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

689:                                              ; preds = %560
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %695

691:                                              ; preds = %576
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

693:                                              ; preds = %_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_.exit
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body270

.body270:                                         ; preds = %691, %593, %693
  %.pn94 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ], [ %594, %593 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %695

695:                                              ; preds = %.body270, %689
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body270 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body261

696:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit280
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.lr.ph:                                           ; preds = %642, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300
  %.sroa.0527.0576 = phi ptr [ %828, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 ], [ %spec.select.i.i, %642 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %698 = load ptr, ptr %.sroa.0527.0576, align 8, !tbaa !25, !noalias !65
  store ptr %698, ptr %20, align 8, !tbaa !11, !alias.scope !65
  %699 = load i64, ptr %698, align 8, !noalias !65
  %700 = lshr i64 %699, 40
  %701 = trunc nuw nsw i64 %700 to i32
  %702 = and i32 %701, 1048575
  %703 = icmp samesign ult i32 %702, 1048574
  br i1 %703, label %704, label %710, !prof !13

704:                                              ; preds = %.lr.ph
  %705 = add nuw nsw i32 %702, 1
  %706 = zext nneg i32 %705 to i64
  %707 = shl nuw nsw i64 %706, 40
  %708 = and i64 %699, -1152920405095219201
  %709 = or i64 %707, %708
  store i64 %709, ptr %698, align 8, !noalias !65
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

710:                                              ; preds = %.lr.ph
  %711 = icmp eq i32 %702, 1048574
  br i1 %711, label %712, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, !prof !14

712:                                              ; preds = %710
  %713 = or i64 %699, 1152920405095219200
  store i64 %713, ptr %698, align 8, !noalias !65
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge unwind label %829

._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge: ; preds = %712
  %.pre589 = load i64, ptr %698, align 8, !noalias !68
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge, %710, %704
  %714 = phi i64 [ %.pre589, %._ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit_crit_edge ], [ %699, %710 ], [ %709, %704 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i8 0, ptr %21, align 8, !tbaa !18, !alias.scope !68
  store ptr %698, ptr %164, align 8, !tbaa !11, !alias.scope !68
  %715 = lshr i64 %714, 40
  %716 = trunc nuw nsw i64 %715 to i32
  %717 = and i32 %716, 1048575
  %718 = icmp samesign ult i32 %717, 1048574
  br i1 %718, label %719, label %725, !prof !13

719:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %720 = add nuw nsw i32 %717, 1
  %721 = zext nneg i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 40
  %723 = and i64 %714, -1152920405095219201
  %724 = or i64 %722, %723
  store i64 %724, ptr %698, align 8, !noalias !68
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i

725:                                              ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %726 = icmp eq i32 %717, 1048574
  br i1 %726, label %727, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i, !prof !14

727:                                              ; preds = %725
  %728 = or i64 %714, 1152920405095219200
  store i64 %728, ptr %698, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge unwind label %831

._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge: ; preds = %727
  %.pre590 = load i64, ptr %698, align 8, !noalias !68
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i: ; preds = %._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge, %725, %719
  %729 = phi i64 [ %.pre590, %._ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i_crit_edge ], [ %714, %725 ], [ %724, %719 ]
  store ptr %698, ptr %165, align 8, !tbaa !11, !alias.scope !68
  %730 = lshr i64 %729, 40
  %731 = trunc nuw nsw i64 %730 to i32
  %732 = and i32 %731, 1048575
  %733 = icmp samesign ult i32 %732, 1048574
  br i1 %733, label %734, label %740, !prof !13

734:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %735 = add nuw nsw i32 %732, 1
  %736 = zext nneg i32 %735 to i64
  %737 = shl nuw nsw i64 %736, 40
  %738 = and i64 %729, -1152920405095219201
  %739 = or i64 %737, %738
  store i64 %739, ptr %698, align 8, !noalias !68
  br label %_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit

740:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_.exit.i.i.i
  %741 = icmp eq i32 %732, 1048574
  br i1 %741, label %742, label %_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit, !prof !14

742:                                              ; preds = %740
  %743 = or i64 %729, 1152920405095219200
  store i64 %743, ptr %698, align 8, !noalias !68
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit unwind label %744, !noalias !68

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body290

_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit: ; preds = %742, %740, %734
  %746 = load ptr, ptr %154, align 8, !tbaa !71
  %747 = load ptr, ptr %166, align 8, !tbaa !73
  %748 = getelementptr inbounds i8, ptr %747, i64 -24
  %.not.i454 = icmp eq ptr %746, %748
  br i1 %.not.i454, label %789, label %749

749:                                              ; preds = %_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit
  %750 = load i8, ptr %21, align 8, !tbaa !36
  store i8 %750, ptr %746, align 1, !tbaa !36
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %752 = load ptr, ptr %164, align 8, !tbaa !11
  store ptr %752, ptr %751, align 8, !tbaa !11
  %753 = load i64, ptr %752, align 8
  %754 = lshr i64 %753, 40
  %755 = trunc nuw nsw i64 %754 to i32
  %756 = and i32 %755, 1048575
  %757 = icmp samesign ult i32 %756, 1048574
  br i1 %757, label %758, label %764, !prof !13

758:                                              ; preds = %749
  %759 = add nuw nsw i32 %756, 1
  %760 = zext nneg i32 %759 to i64
  %761 = shl nuw nsw i64 %760, 40
  %762 = and i64 %753, -1152920405095219201
  %763 = or i64 %761, %762
  store i64 %763, ptr %752, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i

764:                                              ; preds = %749
  %765 = icmp eq i32 %756, 1048574
  br i1 %765, label %766, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i, !prof !14

766:                                              ; preds = %764
  %767 = or i64 %753, 1152920405095219200
  store i64 %767, ptr %752, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %752)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i unwind label %833

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i: ; preds = %766, %764, %758
  %768 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %769 = load ptr, ptr %165, align 8, !tbaa !11
  store ptr %769, ptr %768, align 8, !tbaa !11
  %770 = load i64, ptr %769, align 8
  %771 = lshr i64 %770, 40
  %772 = trunc nuw nsw i64 %771 to i32
  %773 = and i32 %772, 1048575
  %774 = icmp samesign ult i32 %773, 1048574
  br i1 %774, label %775, label %781, !prof !13

775:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i
  %776 = add nuw nsw i32 %773, 1
  %777 = zext nneg i32 %776 to i64
  %778 = shl nuw nsw i64 %777, 40
  %779 = and i64 %770, -1152920405095219201
  %780 = or i64 %778, %779
  store i64 %780, ptr %769, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

781:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i.i
  %782 = icmp eq i32 %773, 1048574
  br i1 %782, label %783, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, !prof !14

783:                                              ; preds = %781
  %784 = or i64 %770, 1152920405095219200
  store i64 %784, ptr %769, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %769)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i unwind label %785

785:                                              ; preds = %783
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %746) #20
  br label %.body456

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %783, %781, %775
  %787 = load ptr, ptr %154, align 8, !tbaa !71
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %788, ptr %154, align 8, !tbaa !71
  br label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit293

789:                                              ; preds = %_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_.exit
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit293 unwind label %833

_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit293: ; preds = %789, %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %790 = load ptr, ptr %165, align 8, !tbaa !11
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, 1152920405095219200
  %.not.i.i.i.i294 = icmp eq i64 %792, 1152920405095219200
  br i1 %.not.i.i.i.i294, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i295, label %793, !prof !14

793:                                              ; preds = %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit293
  %794 = add i64 %791, 1152920405095219200
  %795 = and i64 %794, 1152920405095219200
  %796 = and i64 %791, -1152920405095219201
  %797 = or disjoint i64 %795, %796
  store i64 %797, ptr %790, align 8
  %798 = icmp eq i64 %795, 0
  br i1 %798, label %799, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i295, !prof !14

799:                                              ; preds = %793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %790)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i295 unwind label %800

800:                                              ; preds = %799
  %801 = landingpad { ptr, i32 }
          catch ptr null
  %802 = extractvalue { ptr, i32 } %801, 0
  call void @__clang_call_terminate(ptr %802) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i295: ; preds = %799, %793, %_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit293
  %803 = load ptr, ptr %164, align 8, !tbaa !11
  %804 = load i64, ptr %803, align 8
  %805 = and i64 %804, 1152920405095219200
  %.not.i.i.i.i.i296 = icmp eq i64 %805, 1152920405095219200
  br i1 %.not.i.i.i.i.i296, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit297, label %806, !prof !14

806:                                              ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i295
  %807 = add i64 %804, 1152920405095219200
  %808 = and i64 %807, 1152920405095219200
  %809 = and i64 %804, -1152920405095219201
  %810 = or disjoint i64 %808, %809
  store i64 %810, ptr %803, align 8
  %811 = icmp eq i64 %808, 0
  br i1 %811, label %812, label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit297, !prof !14

812:                                              ; preds = %806
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit297 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #21
  unreachable

_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit297: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i295, %806, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %816 = load i64, ptr %698, align 8
  %817 = and i64 %816, 1152920405095219200
  %.not.i.i298 = icmp eq i64 %817, 1152920405095219200
  br i1 %.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, label %818, !prof !14

818:                                              ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit297
  %819 = add i64 %816, 1152920405095219200
  %820 = and i64 %819, 1152920405095219200
  %821 = and i64 %816, -1152920405095219201
  %822 = or disjoint i64 %820, %821
  store i64 %822, ptr %698, align 8
  %823 = icmp eq i64 %820, 0
  br i1 %823, label %824, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300, !prof !14

824:                                              ; preds = %818
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300 unwind label %825

825:                                              ; preds = %824
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit300: ; preds = %_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev.exit297, %818, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0527.0576, i64 8
  %.not568 = icmp eq ptr %828, %650
  br i1 %.not568, label %._crit_edge, label %.lr.ph

829:                                              ; preds = %712
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

831:                                              ; preds = %727
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

833:                                              ; preds = %789, %766
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %.body456

.body456:                                         ; preds = %785, %833
  %eh.lpad-body457 = phi { ptr, i32 } [ %834, %833 ], [ %786, %785 ]
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body290

.body290:                                         ; preds = %831, %744, %.body456
  %.pn97 = phi { ptr, i32 } [ %eh.lpad-body457, %.body456 ], [ %832, %831 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body261

.body261:                                         ; preds = %696, %829, %.body290, %687, %513, %695
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn94.pn, %695 ], [ %.pn97, %.body290 ], [ %830, %829 ], [ %688, %687 ], [ %697, %696 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %835

835:                                              ; preds = %.body261, %685, %683
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %.body261 ], [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %836

836:                                              ; preds = %681, %835, %679
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %680, %679 ], [ %.pn97.pn.pn.pn.pn.pn, %835 ], [ %682, %681 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %837

837:                                              ; preds = %836, %677
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %836 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1225

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit327: ; preds = %226
  %838 = load ptr, ptr %9, align 8, !tbaa !11
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load i64, ptr %839, align 8
  %841 = trunc i64 %840 to i32
  %842 = and i32 %841, 1023
  %843 = icmp eq i32 %842, 1023
  %844 = select i1 %843, i32 -1, i32 %842
  %845 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %844)
          to label %846 unwind label %312

846:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit327
  %847 = icmp eq i32 %845, 2
  %848 = load i64, ptr %839, align 8
  %849 = lshr i64 %848, 32
  %850 = and i64 %849, 67108863
  %851 = sext i1 %847 to i64
  %852 = add nsw i64 %850, %851
  %853 = and i64 %852, 4294967295
  %.not = icmp eq i64 %853, 0
  br i1 %.not, label %1045, label %854

854:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %855 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %856 unwind label %887

856:                                              ; preds = %854
  %857 = load ptr, ptr %9, align 8, !tbaa !11
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i64, ptr %858, align 8
  %860 = trunc i64 %859 to i32
  %861 = and i32 %860, 1023
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %855, i32 noundef %861)
          to label %862 unwind label %887

862:                                              ; preds = %856
  %863 = load ptr, ptr %9, align 8, !tbaa !11
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load i64, ptr %864, align 8
  %866 = trunc i64 %865 to i32
  %867 = and i32 %866, 1023
  %868 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %867)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %889

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %862
  %869 = icmp eq i32 %868, 2
  br i1 %869, label %.critedge, label %896

.critedge:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %870 unwind label %891

870:                                              ; preds = %.critedge
  %871 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %871, ptr %23, align 8, !tbaa !6
  %872 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %873 unwind label %893

873:                                              ; preds = %870
  %874 = load ptr, ptr %24, align 8, !tbaa !11
  %875 = load i64, ptr %874, align 8
  %876 = and i64 %875, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %876, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %877, !prof !14

877:                                              ; preds = %873
  %878 = add i64 %875, 1152920405095219200
  %879 = and i64 %878, 1152920405095219200
  %880 = and i64 %875, -1152920405095219201
  %881 = or disjoint i64 %879, %880
  store i64 %881, ptr %874, align 8
  %882 = icmp eq i64 %879, 0
  br i1 %882, label %883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, !prof !14

883:                                              ; preds = %877
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %873, %877, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %896

887:                                              ; preds = %856, %854
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1044

889:                                              ; preds = %862
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %1043

891:                                              ; preds = %.critedge
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %895

893:                                              ; preds = %870
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %895

895:                                              ; preds = %893, %891
  %.pn119 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1043

896:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %897 = load ptr, ptr %9, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load i64, ptr %898, align 8
  %900 = trunc i64 %899 to i32
  %901 = and i32 %900, 1023
  %902 = icmp eq i32 %901, 1023
  %903 = select i1 %902, i32 -1, i32 %901
  %904 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %903)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit364 unwind label %912

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit364: ; preds = %896
  %905 = icmp eq i32 %904, 2
  %906 = load i64, ptr %898, align 8
  %907 = lshr i64 %906, 32
  %908 = and i64 %907, 67108863
  %909 = sext i1 %905 to i64
  %910 = add nsw i64 %908, %909
  %911 = and i64 %910, 4294967295
  %.not580 = icmp eq i64 %911, 0
  br i1 %.not580, label %._crit_edge579, label %.lr.ph578

._crit_edge579:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit364
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %996 unwind label %1038

912:                                              ; preds = %896
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %1043

.lr.ph578:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit364, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395
  %.039577 = phi i64 [ %990, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %914 = load ptr, ptr %160, align 8, !tbaa !74, !noalias !75
  %915 = load ptr, ptr %167, align 8, !tbaa !78, !noalias !75
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %917, label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit

917:                                              ; preds = %.lr.ph578
  %918 = load ptr, ptr %168, align 8, !tbaa !79, !noalias !75
  %919 = getelementptr inbounds i8, ptr %918, i64 -8
  %920 = load ptr, ptr %919, align 8, !tbaa !80
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 512
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit: ; preds = %.lr.ph578, %917
  %922 = phi ptr [ %921, %917 ], [ %914, %.lr.ph578 ]
  %923 = getelementptr inbounds i8, ptr %922, i64 -8
  %924 = load ptr, ptr %923, align 8, !tbaa !11
  store ptr %924, ptr %25, align 8, !tbaa !11
  %925 = load i64, ptr %924, align 8
  %926 = lshr i64 %925, 40
  %927 = trunc nuw nsw i64 %926 to i32
  %928 = and i32 %927, 1048575
  %929 = icmp samesign ult i32 %928, 1048574
  br i1 %929, label %930, label %936, !prof !13

930:                                              ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %931 = add nuw nsw i32 %928, 1
  %932 = zext nneg i32 %931 to i64
  %933 = shl nuw nsw i64 %932, 40
  %934 = and i64 %925, -1152920405095219201
  %935 = or i64 %933, %934
  store i64 %935, ptr %924, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366

936:                                              ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit
  %937 = icmp eq i32 %928, 1048574
  br i1 %937, label %938, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366, !prof !14

938:                                              ; preds = %936
  %939 = or i64 %925, 1152920405095219200
  store i64 %939, ptr %924, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366 unwind label %991

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366: ; preds = %936, %930, %938
  %940 = load ptr, ptr %160, align 8, !tbaa !39
  %941 = load ptr, ptr %167, align 8, !tbaa !81
  %.not.i481 = icmp eq ptr %940, %941
  br i1 %.not.i481, label %957, label %942

942:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366
  %943 = getelementptr inbounds i8, ptr %940, i64 -8
  store ptr %943, ptr %160, align 8, !tbaa !39
  %944 = load ptr, ptr %943, align 8, !tbaa !11
  %945 = load i64, ptr %944, align 8
  %946 = and i64 %945, 1152920405095219200
  %.not.i.i.i.i.i482 = icmp eq i64 %946, 1152920405095219200
  br i1 %.not.i.i.i.i.i482, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392, label %947, !prof !14

947:                                              ; preds = %942
  %948 = add i64 %945, 1152920405095219200
  %949 = and i64 %948, 1152920405095219200
  %950 = and i64 %945, -1152920405095219201
  %951 = or disjoint i64 %949, %950
  store i64 %951, ptr %944, align 8
  %952 = icmp eq i64 %949, 0
  br i1 %952, label %953, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392, !prof !14

953:                                              ; preds = %947
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %944)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #21
  unreachable

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit366
  call void @_ZdlPvm(ptr noundef %941, i64 noundef 512) #19
  %958 = load ptr, ptr %168, align 8, !tbaa !82
  %959 = getelementptr inbounds i8, ptr %958, i64 -8
  store ptr %959, ptr %168, align 8, !tbaa !79
  %960 = load ptr, ptr %959, align 8, !tbaa !80
  store ptr %960, ptr %167, align 8, !tbaa !78
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 512
  store ptr %961, ptr %161, align 8, !tbaa !83
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 504
  store ptr %962, ptr %160, align 8, !tbaa !39
  %963 = load ptr, ptr %962, align 8, !tbaa !11
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %965, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392, label %966, !prof !14

966:                                              ; preds = %957
  %967 = add i64 %964, 1152920405095219200
  %968 = and i64 %967, 1152920405095219200
  %969 = and i64 %964, -1152920405095219201
  %970 = or disjoint i64 %968, %969
  store i64 %970, ptr %963, align 8
  %971 = icmp eq i64 %968, 0
  br i1 %971, label %972, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392, !prof !14

972:                                              ; preds = %966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %963)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392 unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #21
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392: ; preds = %942, %947, %953, %957, %966, %972
  store ptr %924, ptr %26, align 8, !tbaa !6
  %976 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %26)
          to label %977 unwind label %993

977:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392
  %978 = load i64, ptr %924, align 8
  %979 = and i64 %978, 1152920405095219200
  %.not.i.i393 = icmp eq i64 %979, 1152920405095219200
  br i1 %.not.i.i393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, label %980, !prof !14

980:                                              ; preds = %977
  %981 = add i64 %978, 1152920405095219200
  %982 = and i64 %981, 1152920405095219200
  %983 = and i64 %978, -1152920405095219201
  %984 = or disjoint i64 %982, %983
  store i64 %984, ptr %924, align 8
  %985 = icmp eq i64 %982, 0
  br i1 %985, label %986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395, !prof !14

986:                                              ; preds = %980
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395 unwind label %987

987:                                              ; preds = %986
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit395: ; preds = %977, %980, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %990 = add nuw nsw i64 %.039577, 1
  %exitcond.not = icmp eq i64 %990, %911
  br i1 %exitcond.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !84

991:                                              ; preds = %938
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit392
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %995

995:                                              ; preds = %993, %991
  %.pn129.pn = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1043

996:                                              ; preds = %._crit_edge579
  %997 = load ptr, ptr %9, align 8, !tbaa !11
  %998 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i396 = icmp eq ptr %997, %998
  br i1 %.not.i396, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401, label %999, !prof !14

999:                                              ; preds = %996
  %1000 = load i64, ptr %997, align 8
  %1001 = and i64 %1000, 1152920405095219200
  %.not.i.i397 = icmp eq i64 %1001, 1152920405095219200
  br i1 %.not.i.i397, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398, label %1002, !prof !14

1002:                                             ; preds = %999
  %1003 = add i64 %1000, 1152920405095219200
  %1004 = and i64 %1003, 1152920405095219200
  %1005 = and i64 %1000, -1152920405095219201
  %1006 = or disjoint i64 %1004, %1005
  store i64 %1006, ptr %997, align 8
  %1007 = icmp eq i64 %1004, 0
  br i1 %1007, label %1008, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398, !prof !14

1008:                                             ; preds = %1002
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %997)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398 unwind label %1040

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398: ; preds = %1008, %1002, %999
  %1009 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %1009, ptr %9, align 8, !tbaa !11
  %1010 = load i64, ptr %1009, align 8
  %1011 = lshr i64 %1010, 40
  %1012 = trunc nuw nsw i64 %1011 to i32
  %1013 = and i32 %1012, 1048575
  %1014 = icmp samesign ult i32 %1013, 1048574
  br i1 %1014, label %1015, label %1021, !prof !13

1015:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398
  %1016 = add nuw nsw i32 %1013, 1
  %1017 = zext nneg i32 %1016 to i64
  %1018 = shl nuw nsw i64 %1017, 40
  %1019 = and i64 %1010, -1152920405095219201
  %1020 = or i64 %1018, %1019
  store i64 %1020, ptr %1009, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401

1021:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i398
  %1022 = icmp eq i32 %1013, 1048574
  br i1 %1022, label %1023, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401, !prof !14

1023:                                             ; preds = %1021
  %1024 = or i64 %1010, 1152920405095219200
  store i64 %1024, ptr %1009, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401 unwind label %1040

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401: ; preds = %1021, %1015, %996, %1023
  %1025 = load ptr, ptr %27, align 8, !tbaa !11
  %1026 = load i64, ptr %1025, align 8
  %1027 = and i64 %1026, 1152920405095219200
  %.not.i.i402 = icmp eq i64 %1027, 1152920405095219200
  br i1 %.not.i.i402, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, label %1028, !prof !14

1028:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401
  %1029 = add i64 %1026, 1152920405095219200
  %1030 = and i64 %1029, 1152920405095219200
  %1031 = and i64 %1026, -1152920405095219201
  %1032 = or disjoint i64 %1030, %1031
  store i64 %1032, ptr %1025, align 8
  %1033 = icmp eq i64 %1030, 0
  br i1 %1033, label %1034, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, !prof !14

1034:                                             ; preds = %1028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1025)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404 unwind label %1035

1035:                                             ; preds = %1034
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %1037 = extractvalue { ptr, i32 } %1036, 0
  call void @__clang_call_terminate(ptr %1037) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit401, %1028, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1045

1038:                                             ; preds = %._crit_edge579
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1040:                                             ; preds = %1023, %1008
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.pn121 = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1043

1043:                                             ; preds = %912, %995, %1042, %895, %889
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn121, %1042 ], [ %.pn119, %895 ], [ %913, %912 ], [ %.pn129.pn, %995 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #20
  br label %1044

1044:                                             ; preds = %1043, %887
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %1043 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1225

1045:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit404, %846
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1046 = load ptr, ptr %2, align 8, !tbaa !6
  %1047 = load ptr, ptr %9, align 8, !tbaa !11
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %1049, label %1060

1049:                                             ; preds = %1045
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %1050 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !85
  store ptr %1050, ptr %28, align 8, !tbaa !11, !alias.scope !85
  %1051 = load i64, ptr %1050, align 8, !noalias !85
  %1052 = lshr i64 %1051, 40
  %1053 = trunc nuw nsw i64 %1052 to i32
  %1054 = and i32 %1053, 1048575
  %1055 = icmp samesign ult i32 %1054, 1048574
  br i1 %1055, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1056, !prof !13

1056:                                             ; preds = %1049
  %1057 = icmp eq i32 %1054, 1048574
  br i1 %1057, label %1058, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !14

1058:                                             ; preds = %1056
  %1059 = or i64 %1051, 1152920405095219200
  store i64 %1059, ptr %1050, align 8, !noalias !85
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1050)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1167

1060:                                             ; preds = %1045
  store ptr %1047, ptr %28, align 8, !tbaa !11
  %1061 = load i64, ptr %1047, align 8
  %1062 = lshr i64 %1061, 40
  %1063 = trunc nuw nsw i64 %1062 to i32
  %1064 = and i32 %1063, 1048575
  %1065 = icmp samesign ult i32 %1064, 1048574
  br i1 %1065, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, label %1066, !prof !13

1066:                                             ; preds = %1060
  %1067 = icmp eq i32 %1064, 1048574
  br i1 %1067, label %1068, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !14

1068:                                             ; preds = %1066
  %1069 = or i64 %1061, 1152920405095219200
  store i64 %1069, ptr %1047, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1047)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1167

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split: ; preds = %1060, %1049
  %.sink681 = phi i32 [ %1054, %1049 ], [ %1064, %1060 ]
  %.sink = phi i64 [ %1051, %1049 ], [ %1061, %1060 ]
  %.sink676 = phi ptr [ %1050, %1049 ], [ %1047, %1060 ]
  %1070 = add nuw nsw i32 %.sink681, 1
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw nsw i64 %1071, 40
  %1073 = and i64 %.sink, -1152920405095219201
  %1074 = or i64 %1072, %1073
  store i64 %1074, ptr %.sink676, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split, %1066, %1068, %1056, %1058
  %1075 = phi ptr [ %1047, %1066 ], [ %1050, %1058 ], [ %1047, %1068 ], [ %1050, %1056 ], [ %.sink676, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1076 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %1076, ptr %29, align 8, !tbaa !11
  %1077 = load i64, ptr %1076, align 8
  %1078 = lshr i64 %1077, 40
  %1079 = trunc nuw nsw i64 %1078 to i32
  %1080 = and i32 %1079, 1048575
  %1081 = icmp samesign ult i32 %1080, 1048574
  br i1 %1081, label %1082, label %1088, !prof !13

1082:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1083 = add nuw nsw i32 %1080, 1
  %1084 = zext nneg i32 %1083 to i64
  %1085 = shl nuw nsw i64 %1084, 40
  %1086 = and i64 %1077, -1152920405095219201
  %1087 = or i64 %1085, %1086
  store i64 %1087, ptr %1076, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit409

1088:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1089 = icmp eq i32 %1080, 1048574
  br i1 %1089, label %1090, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit409, !prof !14

1090:                                             ; preds = %1088
  %1091 = or i64 %1077, 1152920405095219200
  store i64 %1091, ptr %1076, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit409 unwind label %1169

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit409: ; preds = %1088, %1082, %1090
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit unwind label %1171

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit409
  %1093 = load ptr, ptr %1092, align 8, !tbaa !11
  %.not.i411 = icmp eq ptr %1093, %1075
  br i1 %.not.i411, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416, label %1094, !prof !14

1094:                                             ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit
  %1095 = load i64, ptr %1093, align 8
  %1096 = and i64 %1095, 1152920405095219200
  %.not.i.i412 = icmp eq i64 %1096, 1152920405095219200
  br i1 %.not.i.i412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i413, label %1097, !prof !14

1097:                                             ; preds = %1094
  %1098 = add i64 %1095, 1152920405095219200
  %1099 = and i64 %1098, 1152920405095219200
  %1100 = and i64 %1095, -1152920405095219201
  %1101 = or disjoint i64 %1099, %1100
  store i64 %1101, ptr %1093, align 8
  %1102 = icmp eq i64 %1099, 0
  br i1 %1102, label %1103, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i413, !prof !14

1103:                                             ; preds = %1097
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1093)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i413 unwind label %1171

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i413: ; preds = %1103, %1097, %1094
  store ptr %1075, ptr %1092, align 8, !tbaa !11
  %1104 = load i64, ptr %1075, align 8
  %1105 = lshr i64 %1104, 40
  %1106 = trunc nuw nsw i64 %1105 to i32
  %1107 = and i32 %1106, 1048575
  %1108 = icmp samesign ult i32 %1107, 1048574
  br i1 %1108, label %1109, label %1115, !prof !13

1109:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i413
  %1110 = add nuw nsw i32 %1107, 1
  %1111 = zext nneg i32 %1110 to i64
  %1112 = shl nuw nsw i64 %1111, 40
  %1113 = and i64 %1104, -1152920405095219201
  %1114 = or i64 %1112, %1113
  store i64 %1114, ptr %1075, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416

1115:                                             ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i413
  %1116 = icmp eq i32 %1107, 1048574
  br i1 %1116, label %1117, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416, !prof !14

1117:                                             ; preds = %1115
  %1118 = or i64 %1104, 1152920405095219200
  store i64 %1118, ptr %1075, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416 unwind label %1171

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416: ; preds = %1115, %1109, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_.exit, %1117
  %1119 = load ptr, ptr %29, align 8, !tbaa !11
  %1120 = load i64, ptr %1119, align 8
  %1121 = and i64 %1120, 1152920405095219200
  %.not.i.i417 = icmp eq i64 %1121, 1152920405095219200
  br i1 %.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, label %1122, !prof !14

1122:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416
  %1123 = add i64 %1120, 1152920405095219200
  %1124 = and i64 %1123, 1152920405095219200
  %1125 = and i64 %1120, -1152920405095219201
  %1126 = or disjoint i64 %1124, %1125
  store i64 %1126, ptr %1119, align 8
  %1127 = icmp eq i64 %1124, 0
  br i1 %1127, label %1128, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, !prof !14

1128:                                             ; preds = %1122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419 unwind label %1129

1129:                                             ; preds = %1128
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit416, %1122, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1132 = load i64, ptr %1075, align 8
  %1133 = and i64 %1132, 1152920405095219200
  %.not.i.i420 = icmp eq i64 %1133, 1152920405095219200
  br i1 %.not.i.i420, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, label %1134, !prof !14

1134:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419
  %1135 = add i64 %1132, 1152920405095219200
  %1136 = and i64 %1135, 1152920405095219200
  %1137 = and i64 %1132, -1152920405095219201
  %1138 = or disjoint i64 %1136, %1137
  store i64 %1138, ptr %1075, align 8
  %1139 = icmp eq i64 %1136, 0
  br i1 %1139, label %1140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422, !prof !14

1140:                                             ; preds = %1134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1075)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit419, %1134, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1144 = load ptr, ptr %160, align 8, !tbaa !39
  %1145 = load ptr, ptr %161, align 8, !tbaa !45
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -8
  %.not.i.i423 = icmp eq ptr %1144, %1146
  br i1 %.not.i.i423, label %1166, label %1147

1147:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422
  %1148 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %1148, ptr %1144, align 8, !tbaa !11
  %1149 = load i64, ptr %1148, align 8
  %1150 = lshr i64 %1149, 40
  %1151 = trunc nuw nsw i64 %1150 to i32
  %1152 = and i32 %1151, 1048575
  %1153 = icmp samesign ult i32 %1152, 1048574
  br i1 %1153, label %1154, label %1160, !prof !13

1154:                                             ; preds = %1147
  %1155 = add nuw nsw i32 %1152, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = shl nuw nsw i64 %1156, 40
  %1158 = and i64 %1149, -1152920405095219201
  %1159 = or i64 %1157, %1158
  store i64 %1159, ptr %1148, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

1160:                                             ; preds = %1147
  %1161 = icmp eq i32 %1152, 1048574
  br i1 %1161, label %1162, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !14

1162:                                             ; preds = %1160
  %1163 = or i64 %1149, 1152920405095219200
  store i64 %1163, ptr %1148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %312

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %1162, %1160, %1154
  %1164 = load ptr, ptr %160, align 8, !tbaa !39
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1165, ptr %160, align 8, !tbaa !39
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

1166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit422
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit unwind label %312

1167:                                             ; preds = %1068, %1058
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1169:                                             ; preds = %1090
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1117, %1103, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit409
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn123 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %1174

1174:                                             ; preds = %1173, %1167
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %1173 ], [ %1168, %1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1225

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i, %1166, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit184, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit287, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit165
  %1175 = load ptr, ptr %9, align 8, !tbaa !11
  %1176 = load i64, ptr %1175, align 8
  %1177 = and i64 %1176, 1152920405095219200
  %.not.i.i426 = icmp eq i64 %1177, 1152920405095219200
  br i1 %.not.i.i426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, label %1178, !prof !14

1178:                                             ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %1179 = add i64 %1176, 1152920405095219200
  %1180 = and i64 %1179, 1152920405095219200
  %1181 = and i64 %1176, -1152920405095219201
  %1182 = or disjoint i64 %1180, %1181
  store i64 %1182, ptr %1175, align 8
  %1183 = icmp eq i64 %1180, 0
  br i1 %1183, label %1184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428, !prof !14

1184:                                             ; preds = %1178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428 unwind label %1185

1185:                                             ; preds = %1184
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428: ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %1178, %1184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1188 = load ptr, ptr %154, align 8, !tbaa !26
  %1189 = load ptr, ptr %169, align 8, !tbaa !26
  %1190 = icmp eq ptr %1188, %1189
  br i1 %1190, label %1191, label %170, !llvm.loop !88

1191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit428
  %1192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1193 = load ptr, ptr %168, align 8, !tbaa !79
  %1194 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %1195 = load ptr, ptr %1194, align 8, !tbaa !79
  %1196 = ptrtoint ptr %1193 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = ashr exact i64 %1198, 3
  %1200 = icmp ne ptr %1193, null
  %.neg.i.i.i = sext i1 %1200 to i64
  %1201 = add nsw i64 %1199, %.neg.i.i.i
  %1202 = shl nsw i64 %1201, 6
  %1203 = load ptr, ptr %160, align 8, !tbaa !74
  %1204 = load ptr, ptr %167, align 8, !tbaa !78
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 3
  %1209 = add nsw i64 %1202, %1208
  %1210 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1211 = load ptr, ptr %1210, align 8, !tbaa !83
  %1212 = load ptr, ptr %1192, align 8, !tbaa !74
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = ashr exact i64 %1215, 3
  %1217 = add nsw i64 %1209, %1216
  %.not126 = icmp eq i64 %1217, 1
  br i1 %.not126, label %.critedge143, label %1218, !prof !14

1218:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr noundef nonnull @.str.7, i32 noundef 138)
          to label %1219 unwind label %1226

1219:                                             ; preds = %1218
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %1221 unwind label %1228

1221:                                             ; preds = %1219
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1221
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431 unwind label %1228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433 unwind label %1228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit433: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  unreachable

1225:                                             ; preds = %458, %.body174, %837, %1174, %1044, %320, %314, %312
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %1044 ], [ %313, %312 ], [ %.pn123.pn, %1174 ], [ %.pn88, %458 ], [ %.pn110, %320 ], [ %315, %314 ], [ %.pn107, %.body174 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %837 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %.body151

.body151:                                         ; preds = %180, %1225
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %1225 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1253

1226:                                             ; preds = %1218
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1253

1228:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit431, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1221, %1219
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #21
  unreachable

.critedge143:                                     ; preds = %1191
  %1230 = icmp eq ptr %1203, %1204
  br i1 %1230, label %1231, label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit434

1231:                                             ; preds = %.critedge143
  %1232 = getelementptr inbounds i8, ptr %1193, i64 -8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !80
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 512
  br label %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit434

_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit434: ; preds = %.critedge143, %1231
  %1235 = phi ptr [ %1234, %1231 ], [ %1203, %.critedge143 ]
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !11
  store ptr %1237, ptr %0, align 8, !tbaa !11
  %1238 = load i64, ptr %1237, align 8
  %1239 = lshr i64 %1238, 40
  %1240 = trunc nuw nsw i64 %1239 to i32
  %1241 = and i32 %1240, 1048575
  %1242 = icmp samesign ult i32 %1241, 1048574
  br i1 %1242, label %1243, label %1249, !prof !13

1243:                                             ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit434
  %1244 = add nuw nsw i32 %1241, 1
  %1245 = zext nneg i32 %1244 to i64
  %1246 = shl nuw nsw i64 %1245, 40
  %1247 = and i64 %1238, -1152920405095219201
  %1248 = or i64 %1246, %1247
  store i64 %1248, ptr %1237, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436

1249:                                             ; preds = %_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv.exit434
  %1250 = icmp eq i32 %1241, 1048574
  br i1 %1250, label %1251, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436, !prof !14

1251:                                             ; preds = %1249
  %1252 = or i64 %1238, 1152920405095219200
  store i64 %1252, ptr %1237, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436 unwind label %.loopexit.split-lp

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436: ; preds = %1249, %1243, %1251
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

1253:                                             ; preds = %.loopexit, %.loopexit.split-lp, %310, %1226, %.body151, %309
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %309 ], [ %311, %310 ], [ %.pn129.pn.pn.pn.pn.pn.pn, %.body151 ], [ %1227, %1226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #20
  br label %1254

1254:                                             ; preds = %1253, %298
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1253 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %6, !prof !14

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, !prof !14

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %19, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev.exit, label %20, !prof !14

20:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit
  %21 = add i64 %18, 1152920405095219200
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %18, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %17, align 8
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %26, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev.exit, !prof !14

26:                                               ; preds = %20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, %20, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !14

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.273") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !13

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !14

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  store ptr %38, ptr %0, align 8, !tbaa !11
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !13

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !24

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !13

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !14

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #20
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, label %6, !prof !14

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit, !prof !14

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit: ; preds = %1, %6, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.283", align 8
  %3 = alloca %"struct.std::_Deque_iterator.283", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !74, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !83, !noalias !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !79, !noalias !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !74, !noalias !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !78, !noalias !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !83, !noalias !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !79, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !79
  store ptr %13, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !79
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !100
  %30 = load ptr, ptr %18, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #19
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !101

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #19
  br label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %25, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !74
  br i1 %.not, label %61, label %27

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8, !tbaa !80
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %15, !prof !14

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i64 %13, 1152920405095219200
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %13, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %12, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !14

21:                                               ; preds = %15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 8
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = icmp ult ptr %.0, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !104

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %27, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %43, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 ], [ %10, %27 ]
  %30 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1152920405095219200
  %.not.i.i.i.i.i.i8 = icmp eq i64 %32, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, label %33, !prof !14

33:                                               ; preds = %.lr.ph.i.i.i6
  %34 = add i64 %31, 1152920405095219200
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %31, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %30, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, !prof !14

39:                                               ; preds = %33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9: ; preds = %39, %33, %.lr.ph.i.i.i6
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %.not.i.i.i10 = icmp eq ptr %43, %29
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !103

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i9, %27
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %2, align 8, !tbaa !74
  %.not4.i.i.i12 = icmp eq ptr %45, %46
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %60, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 ], [ %45, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11 ]
  %47 = load ptr, ptr %.05.i.i.i14, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i.i.i.i.i15 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, label %50, !prof !14

50:                                               ; preds = %.lr.ph.i.i.i13
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, !prof !14

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16: ; preds = %56, %50, %.lr.ph.i.i.i13
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 8
  %.not.i.i.i17 = icmp eq ptr %60, %46
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !103

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %2, align 8, !tbaa !74
  %.not4.i.i.i19 = icmp eq ptr %10, %62
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %61, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %76, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 ], [ %10, %61 ]
  %63 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !11
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1152920405095219200
  %.not.i.i.i.i.i.i22 = icmp eq i64 %65, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, label %66, !prof !14

66:                                               ; preds = %.lr.ph.i.i.i20
  %67 = add i64 %64, 1152920405095219200
  %68 = and i64 %67, 1152920405095219200
  %69 = and i64 %64, -1152920405095219201
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %63, align 8
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, !prof !14

72:                                               ; preds = %66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23: ; preds = %72, %66, %.lr.ph.i.i.i20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %.not.i.i.i24 = icmp eq ptr %76, %62
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !103

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i23, %61, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !108, !noalias !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34, !noalias !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !109
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !34, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !34
  store ptr %13, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !34
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !113
  %30 = load ptr, ptr %18, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #19
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !115

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !116
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #19
  br label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.08 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ult ptr %.08, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %40, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  br i1 %.not, label %47, label %42

.lr.ph:                                           ; preds = %3, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit
  %.09 = phi ptr [ %.0, %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit ], [ %.08, %3 ]
  %11 = load ptr, ptr %.09, align 8, !tbaa !35
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i
  %.05.i.idx = phi i64 [ %.05.i.add, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i ], [ 0, %.lr.ph ]
  %.05.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.ptr, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, label %16, !prof !14

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, !prof !14

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i: ; preds = %22, %16, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.ptr, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i, label %30, !prof !14

30:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i, !prof !14

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i: ; preds = %36, %30, %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i
  %.05.i.add = add nuw nsw i64 %.05.i.idx, 24
  %.not.i = icmp eq i64 %.05.i.add, 504
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !117

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit.i
  %.0 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = icmp ult ptr %.0, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !118

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %10, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %._crit_edge, %42
  %.sink = phi ptr [ %46, %42 ], [ %10, %._crit_edge ]
  %48 = load ptr, ptr %2, align 8, !tbaa !26
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %.sink, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit
  %.05 = phi ptr [ %31, %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i, label %7, !prof !14

7:                                                ; preds = %.lr.ph
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i, !prof !14

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i: ; preds = %13, %7, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit, label %21, !prof !14

21:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit, !prof !14

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i, %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !116
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  store ptr %8, ptr %0, align 8, !tbaa !112
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
          to label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !119

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 504) #19
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !115

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  %32 = load ptr, ptr %0, align 8, !tbaa !112
  %33 = load i64, ptr %6, align 8, !tbaa !116
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %34) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %11, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %12, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %45, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !108
  store ptr %40, ptr %38, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %3
  store ptr %51, ptr %44, align 8, !tbaa !71
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !102
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !99
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !121

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #19
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !101

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !99
  %32 = load i64, ptr %5, align 8, !tbaa !102
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %10, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !79
  %46 = load ptr, ptr %44, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !83
  store ptr %39, ptr %37, align 8, !tbaa !122
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !39
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.not = icmp eq ptr %4, %7
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8, !tbaa !36
  store i8 %9, ptr %4, align 1, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 40
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 1048575
  %17 = icmp samesign ult i32 %16, 1048574
  br i1 %17, label %18, label %24, !prof !13

18:                                               ; preds = %8
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = and i64 %13, -1152920405095219201
  %23 = or i64 %21, %22
  store i64 %23, ptr %12, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

24:                                               ; preds = %8
  %25 = icmp eq i32 %16, 1048574
  br i1 %25, label %26, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i, !prof !14

26:                                               ; preds = %24
  %27 = or i64 %13, 1152920405095219200
  store i64 %27, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i: ; preds = %26, %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %30, ptr %28, align 8, !tbaa !11
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 40
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = and i32 %33, 1048575
  %35 = icmp samesign ult i32 %34, 1048574
  br i1 %35, label %36, label %42, !prof !13

36:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %37 = add nuw nsw i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = and i64 %31, -1152920405095219201
  %41 = or i64 %39, %40
  store i64 %41, ptr %30, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

42:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %43 = icmp eq i32 %34, 1048574
  br i1 %43, label %44, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !14

44:                                               ; preds = %42
  %45 = or i64 %31, 1152920405095219200
  store i64 %45, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %47

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %36, %42, %44
  %48 = load ptr, ptr %3, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %3, align 8, !tbaa !71
  br label %51

50:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !26, !noalias !123
  br label %51

51:                                               ; preds = %50, %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %52 = phi ptr [ %.pre, %50 ], [ %49, %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !33, !noalias !123
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !34, !noalias !123
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 504
  br label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv.exit

_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv.exit: ; preds = %51, %56
  %62 = phi ptr [ %61, %56 ], [ %52, %51 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -24
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !116
  %37 = load ptr, ptr %0, align 8, !tbaa !112
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !114
  br label %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !35
  %47 = load ptr, ptr %3, align 8, !tbaa !71
  %48 = load i8, ptr %1, align 8, !tbaa !36
  store i8 %48, ptr %47, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %49, align 8, !tbaa !11
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 40
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = and i32 %54, 1048575
  %56 = icmp samesign ult i32 %55, 1048574
  br i1 %56, label %57, label %63, !prof !13

57:                                               ; preds = %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %58 = add nuw nsw i32 %55, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = and i64 %52, -1152920405095219201
  %62 = or i64 %60, %61
  store i64 %62, ptr %51, align 8
  br label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i

63:                                               ; preds = %_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %64 = icmp eq i32 %55, 1048574
  br i1 %64, label %65, label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i, !prof !14

65:                                               ; preds = %63
  %66 = or i64 %52, 1152920405095219200
  store i64 %66, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i unwind label %92

_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i: ; preds = %65, %63, %57
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  store ptr %69, ptr %67, align 8, !tbaa !11
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 40
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 1048575
  %74 = icmp samesign ult i32 %73, 1048574
  br i1 %74, label %75, label %81, !prof !13

75:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %76 = add nuw nsw i32 %73, 1
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 40
  %79 = and i64 %70, -1152920405095219201
  %80 = or i64 %78, %79
  store i64 %80, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

81:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_.exit.i.i.i.i
  %82 = icmp eq i32 %73, 1048574
  br i1 %82, label %83, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, !prof !14

83:                                               ; preds = %81
  %84 = or i64 %70, 1152920405095219200
  store i64 %84, ptr %69, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  br label %.body

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %83, %81, %75
  %87 = load ptr, ptr %5, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8, !tbaa !34
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  store ptr %89, ptr %17, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 504
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %90, ptr %91, align 8, !tbaa !108
  store ptr %89, ptr %3, align 8, !tbaa !71
  ret void

92:                                               ; preds = %65
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %85, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %86, %85 ]
  %94 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #20
  %96 = load ptr, ptr %5, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  tail call void @_ZdlPvm(ptr noundef %98, i64 noundef 504) #19
  invoke void @__cxa_rethrow() #23
          to label %105 unwind label %99

99:                                               ; preds = %.body
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %102

101:                                              ; preds = %99
  resume { ptr, i32 } %100

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #21
  unreachable

105:                                              ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !112
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit, !prof !14

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !112
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #19
  store ptr %46, ptr %0, align 8, !tbaa !112
  store i64 %41, ptr %14, align 8, !tbaa !116
  br label %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !34
  %58 = load ptr, ptr %.0, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !34
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -24
  store ptr %7, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, label %12, !prof !14

12:                                               ; preds = %6
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, !prof !14

18:                                               ; preds = %12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i: ; preds = %18, %12, %6
  %22 = getelementptr inbounds i8, ptr %3, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit, label %26, !prof !14

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit, !prof !14

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %32, %26, %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 504) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store ptr %11, ptr %2, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, label %16, !prof !14

16:                                               ; preds = %1
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, !prof !14

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i: ; preds = %22, %16, %1
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit, label %30, !prof !14

30:                                               ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i
  %31 = add i64 %28, 1152920405095219200
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %28, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %27, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit, !prof !14

36:                                               ; preds = %30
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev.exit.i.i.i, %30, %36
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !82
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %48, ptr %47, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !13

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !14

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %60, %54, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !79
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  store ptr %66, ptr %17, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !83
  store ptr %66, ptr %3, align 8, !tbaa !39
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #20
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef 512) #19
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !102
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, !prof !14

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !99
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #19
  store ptr %46, ptr %0, align 8, !tbaa !99
  store i64 %41, ptr %14, align 8, !tbaa !102
  br label %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !79
  %58 = load ptr, ptr %.0, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !79
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !83
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.273") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.454", align 8
  %5 = alloca %"class.std::tuple.457", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !53
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i64 %6, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %15, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.loopexit26, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %25 = icmp eq i64 %6, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %15, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !61

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !53
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !59
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !61

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !80, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !130
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %35, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %36

36:                                               ; preds = %.loopexit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #20
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 32) #19
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %34, ptr %46, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

48:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %47, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !135
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !56
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !53
  store ptr %37, ptr %3, align 8, !tbaa !53
  %38 = load ptr, ptr %34, align 8, !tbaa !58
  store ptr %3, ptr %38, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  store ptr %41, ptr %3, align 8, !tbaa !53
  store ptr %3, ptr %40, align 8, !tbaa !136
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !46
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i64, ptr %3, align 8, !tbaa !80
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8, !tbaa !11
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 40
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 1048575
  %13 = icmp samesign ult i32 %12, 1048574
  br i1 %13, label %14, label %20, !prof !13

14:                                               ; preds = %5
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 40
  %18 = and i64 %9, -1152920405095219201
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

20:                                               ; preds = %5
  %21 = icmp eq i32 %12, 1048574
  br i1 %21, label %22, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, !prof !14

22:                                               ; preds = %20
  %23 = or i64 %9, 1152920405095219200
  store i64 %23, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %22, %20, %14
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, !prof !24

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %30 unwind label %.body.i.i

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit

.body.i.i:                                        ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  resume { ptr, i32 } %32

_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i, %26, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !25
  store ptr %34, ptr %33, align 8, !tbaa !11
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !137
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !14

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr null, ptr %12, align 8, !tbaa !136
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %21, ptr %.031, align 8, !tbaa !53
  store ptr %.031, ptr %12, align 8, !tbaa !136
  store ptr %12, ptr %18, align 8, !tbaa !58
  %22 = load ptr, ptr %.031, align 8, !tbaa !53
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !58
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr %26, ptr %.031, align 8, !tbaa !53
  %27 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %.031, ptr %27, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #19
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !56
  store ptr %.0.i, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !14

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !14

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !14

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !14

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %4, align 8, !tbaa !74
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !102
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !82
  br label %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !80
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %48, ptr %47, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 40
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 1048575
  %53 = icmp samesign ult i32 %52, 1048574
  br i1 %53, label %54, label %60, !prof !13

54:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %55 = add nuw nsw i32 %52, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 40
  %58 = and i64 %49, -1152920405095219201
  %59 = or i64 %57, %58
  store i64 %59, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

60:                                               ; preds = %_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm.exit
  %61 = icmp eq i32 %52, 1048574
  br i1 %61, label %62, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !14

62:                                               ; preds = %60
  %63 = or i64 %49, 1152920405095219200
  store i64 %63, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %69

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %60, %54, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %5, align 8, !tbaa !79
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  store ptr %66, ptr %17, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8, !tbaa !83
  store ptr %66, ptr %3, align 8, !tbaa !39
  ret void

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #20
  %73 = load ptr, ptr %5, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef 512) #19
  invoke void @__cxa_rethrow() #23
          to label %82 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %69
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expand_definitions.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!17 = distinct !{!17, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !20, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4cvc58internal6EnvObjE", !23, i64 8}
!23 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E", !28, i64 0, !28, i64 8, !28, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEE", !9, i64 0}
!29 = !{!"p2 _ZTSSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEE", !9, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv"}
!33 = !{!27, !28, i64 8}
!34 = !{!27, !29, i64 24}
!35 = !{!28, !28, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !44, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !41, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!41 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!42 = !{!"long", !10, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !44, i64 0, !44, i64 8, !44, i64 16, !41, i64 24}
!44 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!45 = !{!40, !44, i64 64}
!46 = !{!47, !42, i64 24}
!47 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !48, i64 0, !42, i64 8, !49, i64 16, !42, i64 24, !51, i64 32, !50, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!49 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!50 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!51 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !52, i64 0, !42, i64 8}
!52 = !{!"float", !10, i64 0}
!53 = !{!49, !50, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!47, !42, i64 8}
!57 = !{!47, !48, i64 0}
!58 = !{!50, !50, i64 0}
!59 = !{!60, !42, i64 0}
!60 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !42, i64 0}
!61 = distinct !{!61, !55}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!64 = distinct !{!64, !"_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!70 = distinct !{!70, !"_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!71 = !{!72, !28, i64 48}
!72 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataE", !29, i64 0, !42, i64 8, !27, i64 16, !27, i64 48}
!73 = !{!72, !28, i64 64}
!74 = !{!43, !44, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!78 = !{!43, !44, i64 8}
!79 = !{!43, !41, i64 24}
!80 = !{!44, !44, i64 0}
!81 = !{!40, !44, i64 56}
!82 = !{!40, !41, i64 72}
!83 = !{!43, !44, i64 16}
!84 = distinct !{!84, !55}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!87 = distinct !{!87, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!88 = distinct !{!88, !55}
!89 = !{!90, !92, i64 16}
!90 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !42, i64 0, !91, i64 5, !91, i64 8, !91, i64 12, !92, i64 16, !10, i64 24}
!91 = !{!"int", !10, i64 0}
!92 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv"}
!99 = !{!40, !41, i64 0}
!100 = !{!40, !41, i64 40}
!101 = distinct !{!101, !55}
!102 = !{!40, !42, i64 8}
!103 = distinct !{!103, !55}
!104 = distinct !{!104, !55}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv"}
!108 = !{!27, !28, i64 16}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv"}
!112 = !{!72, !29, i64 0}
!113 = !{!72, !29, i64 40}
!114 = !{!72, !29, i64 72}
!115 = distinct !{!115, !55}
!116 = !{!72, !42, i64 8}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = !{!72, !28, i64 16}
!121 = distinct !{!121, !55}
!122 = !{!40, !44, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv"}
!126 = !{!72, !28, i64 56}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!129 = distinct !{!129, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !132, i64 0, !133, i64 8}
!132 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !9, i64 0}
!133 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !9, i64 0}
!134 = !{!131, !133, i64 8}
!135 = !{!51, !42, i64 8}
!136 = !{!47, !50, i64 16}
!137 = !{!47, !50, i64 48}
!138 = distinct !{!138, !55}
