; ModuleID = 'bench/cvc5/original/ceg_bv_instantiator_utils.cpp.ll'
source_filename = "bench/cvc5/original/ceg_bv_instantiator_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::expr::Attribute" = type { i8 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"class.std::tuple.204" = type { i8 }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev] }, comdat, align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18BvInstantiatorUtilE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv = private unnamed_addr constant [212 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::theory::quantifiers::BvLinearAttributeId, bool>::registerAttribute() [T = cvc5::internal::theory::quantifiers::BvLinearAttributeId, value_t = bool]\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ceg_bv_instantiator_utils.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC2ERNS0_3EnvE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

common.resume:                                    ; preds = %ehcleanup61, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn2, %ehcleanup61 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %common.resume

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %coeff, align 8
  %4 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !5
  %6 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %6, %5
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %5, ptr %n, align 8
  br label %if.end

lpad:                                             ; preds = %if.then13.i.i185.invoke, %if.then24, %land.rhs, %if.then, %if.then51
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %if.then.i, %invoke.cont2, %invoke.cont
  %8 = phi ptr [ %5, %if.then.i ], [ %5, %invoke.cont2 ], [ %4, %invoke.cont ]
  %9 = load ptr, ptr %pv, align 8
  %cmp.i = icmp eq ptr %8, %9
  br i1 %cmp.i, label %if.then8, label %invoke.cont18

if.then8:                                         ; preds = %if.end
  store ptr %8, ptr %agg.tmp, align 8
  %call13 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then8
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp9, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i5 = icmp eq ptr %3, %10
  br i1 %cmp.not.i5, label %invoke.cont16, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont14
  %bf.load.i.i = load i64, ptr %3, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i6
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad15

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i6
  %12 = load ptr, ptr %ref.tmp9, align 8
  store ptr %12, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i7, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont16

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont14, %if.then13.i4.i
  %14 = phi ptr [ %12, %if.else.i.i ], [ %12, %if.then.i5.i ], [ %3, %invoke.cont14 ], [ %12, %if.then13.i4.i ]
  %15 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i9 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i10, label %if.end50, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont16
  %bf.value.i.i12 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %15, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %if.end50

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end50 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

lpad11:                                           ; preds = %invoke.cont12, %if.then8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad15:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  br label %ehcleanup61

invoke.cont18:                                    ; preds = %if.end
  %d_kind.i18 = getelementptr inbounds i8, ptr %8, i64 8
  %bf.load.i19 = load i16, ptr %d_kind.i18, align 8
  %bf.clear.i20 = and i16 %bf.load.i19, 1023
  %cmp20 = icmp eq i16 %bf.clear.i20, 94
  br i1 %cmp20, label %land.rhs, label %cond.true

land.rhs:                                         ; preds = %invoke.cont18
  %call.i22 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.rhs
  %21 = load ptr, ptr %n, align 8
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i22, i64 80
  %22 = load ptr, ptr %d_attrManager.i.i, align 8
  %23 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %cond.true, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %25, %21
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.end, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %26
  %27 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %30, %bf.clear.i.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %31, %21
  %32 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %land.end, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, %bf.clear.i.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %21
  %34 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %34, label %land.end, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %35, %for.cond.i.i.i.i.i.i.i.i ], [ %29, %if.end.i.i.i.i.i.i.i.i ]
  %35 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %cond.true, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %36, %26
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %cond.true, !llvm.loop !10

land.end:                                         ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %29, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %35, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %37 = load i64, ptr %second.i4.i.i.i, align 8
  %38 = shl nuw i64 1, %23
  %39 = and i64 %37, %38
  %tobool.i6.i.i.i.not = icmp eq i64 %39, 0
  br i1 %tobool.i6.i.i.i.not, label %cond.true, label %if.then24

if.then24:                                        ; preds = %land.end
  %d_kind.i.i.i.i23 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i24 = load i16, ptr %d_kind.i.i.i.i23, align 8, !noalias !11
  %bf.clear.i.i.i.i25 = and i16 %bf.load.i.i.i.i24, 1023
  %bf.cast.i.i.i.i26 = zext nneg i16 %bf.clear.i.i.i.i25 to i32
  %cmp.i.i.i.i.i27 = icmp eq i16 %bf.clear.i.i.i.i25, 1023
  %cond.i.i.i.i.i28 = select i1 %cmp.i.i.i.i.i27, i32 -1, i32 %bf.cast.i.i.i.i26
  %call2.i.i.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i28)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %cmp.i.i29 = icmp eq i32 %call2.i.i.i34, 2
  %spec.select.i.i = select i1 %cmp.i.i29, i64 2, i64 1
  %d_children.i.i31 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i33 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i31, i64 0, i64 %spec.select.i.i
  %40 = load ptr, ptr %arrayidx.i.i33, align 8, !noalias !11
  %cmp.not.i36 = icmp eq ptr %3, %40
  br i1 %cmp.not.i36, label %if.end50, label %if.then.i37

if.then.i37:                                      ; preds = %invoke.cont26
  %bf.load.i.i38 = load i64, ptr %3, align 8
  %41 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.then.i37
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %3, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i60, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46

if.then13.i.i60:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46 unwind label %lpad27

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46:  ; preds = %if.then13.i.i60, %if.then.i.i40, %if.then.i37
  store ptr %40, ptr %coeff, align 8
  %bf.load.i2.i47 = load i64, ptr %40, align 8
  %bf.lshr.i.i48 = lshr i64 %bf.load.i2.i47, 40
  %42 = trunc i64 %bf.lshr.i.i48 to i32
  %bf.cast.i.i49 = and i32 %42, 1048575
  %cmp.i.i50 = icmp ult i32 %bf.cast.i.i49, 1048574
  br i1 %cmp.i.i50, label %if.then.i5.i55, label %if.else.i.i51

if.then.i5.i55:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %bf.value.i6.i56 = add i64 %bf.load.i2.i47, 1099511627776
  %bf.shl.i7.i57 = and i64 %bf.value.i6.i56, 1152920405095219200
  %bf.clear7.i8.i58 = and i64 %bf.load.i2.i47, -1152920405095219201
  %bf.set.i9.i59 = or disjoint i64 %bf.shl.i7.i57, %bf.clear7.i8.i58
  store i64 %bf.set.i9.i59, ptr %40, align 8
  br label %if.end50

if.else.i.i51:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i46
  %cmp12.i3.i52 = icmp eq i32 %bf.cast.i.i49, 1048574
  br i1 %cmp12.i3.i52, label %if.then13.i4.i53, label %if.end50

if.then13.i4.i53:                                 ; preds = %if.else.i.i51
  %bf.set23.i.i54 = or i64 %bf.load.i2.i47, 1152920405095219200
  store i64 %bf.set23.i.i54, ptr %40, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %if.end50 unwind label %lpad27

lpad27:                                           ; preds = %if.then13.i4.i53, %if.then13.i.i60
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

cond.true:                                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %land.end, %invoke.cont18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %44 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !14
  store ptr %44, ptr %agg.result, align 8, !alias.scope !14
  %bf.load.i.i.i = load i64, ptr %44, align 8, !noalias !14
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %45 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %45, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %cond.true
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %44, align 8, !noalias !14
  br label %cleanup

if.else.i.i.i:                                    ; preds = %cond.true
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i185.invoke, label %cleanup

if.end50:                                         ; preds = %if.then13.i4.i53, %invoke.cont26, %if.then.i5.i55, %if.else.i.i51, %if.then13.i.i17, %if.then.i.i11, %invoke.cont16
  %46 = phi ptr [ %40, %if.then13.i4.i53 ], [ %3, %invoke.cont26 ], [ %40, %if.then.i5.i55 ], [ %40, %if.else.i.i51 ], [ %14, %if.then13.i.i17 ], [ %14, %if.then.i.i11 ], [ %14, %invoke.cont16 ]
  br i1 %cmp, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end50
  %call53 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call53, i32 noundef 95)
          to label %.noexc178 unwind label %lpad56

.noexc178:                                        ; preds = %invoke.cont52
  store ptr %46, ptr %agg.tmp.i, align 8, !noalias !17
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !17

invoke.cont3.i:                                   ; preds = %.noexc178
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont57 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc178
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %47, %lpad.i ], [ %48, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup61

invoke.cont57:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup

lpad56:                                           ; preds = %invoke.cont52
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end59:                                         ; preds = %if.end50
  store ptr %46, ptr %agg.result, align 8
  %bf.load.i.i179 = load i64, ptr %46, align 8
  %bf.lshr.i.i180 = lshr i64 %bf.load.i.i179, 40
  %50 = trunc i64 %bf.lshr.i.i180 to i32
  %bf.cast.i.i181 = and i32 %50, 1048575
  %cmp.i.i182 = icmp ult i32 %bf.cast.i.i181, 1048574
  br i1 %cmp.i.i182, label %if.then.i.i187, label %if.else.i.i183

if.then.i.i187:                                   ; preds = %if.end59
  %bf.value.i.i188 = add i64 %bf.load.i.i179, 1099511627776
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i179, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %46, align 8
  br label %cleanup

if.else.i.i183:                                   ; preds = %if.end59
  %cmp12.i.i184 = icmp eq i32 %bf.cast.i.i181, 1048574
  br i1 %cmp12.i.i184, label %if.then13.i.i185.invoke, label %cleanup

if.then13.i.i185.invoke:                          ; preds = %if.else.i.i183, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i179, %if.else.i.i183 ]
  %.sink = phi ptr [ %44, %if.else.i.i.i ], [ %46, %if.else.i.i183 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then13.i.i185.invoke, %if.else.i.i183, %if.then.i.i187, %if.else.i.i.i, %if.then.i.i.i, %invoke.cont57
  %51 = load ptr, ptr %coeff, align 8
  %bf.load.i.i193 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i193, 1152920405095219200
  %cmp.not.i.i194 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %cleanup
  %bf.value.i.i196 = add i64 %bf.load.i.i193, 1152920405095219200
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %51, align 8
  %cmp12.i.i200 = icmp eq i64 %bf.shl.i.i197, 0
  br i1 %cmp12.i.i200, label %if.then13.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203

if.then13.i.i201:                                 ; preds = %if.then.i.i195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 unwind label %terminate.lpad.i202

terminate.lpad.i202:                              ; preds = %if.then13.i.i201
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203: ; preds = %cleanup, %if.then.i.i195, %if.then13.i.i201
  ret void

ehcleanup61:                                      ; preds = %lpad56, %ehcleanup.i, %lpad11, %lpad15, %lpad27, %lpad
  %.pn2 = phi { ptr, i32 } [ %7, %lpad ], [ %43, %lpad27 ], [ %20, %lpad15 ], [ %19, %lpad11 ], [ %49, %lpad56 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %nb.i164 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i165 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp71 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp122 = alloca i8, align 1
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 94)
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not330 = icmp eq ptr %0, %1
  br i1 %cmp.i.not330, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %neg_coeff.0333 = phi i8 [ %neg_coeff.1.ph, %for.inc ], [ 0, %invoke.cont ]
  %found_pv.0332 = phi i8 [ %found_pv.1.ph, %for.inc ], [ 0, %invoke.cont ]
  %__begin3.sroa.0.0331 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin3.sroa.0.0331, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont9 unwind label %lpad8.loopexit

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call.i21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i8, ptr %call.i21, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i22 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i22, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont11
  %bf.value.i.i24 = add i64 %bf.load.i.i22, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %6, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i29
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i23, %if.then13.i.i29
  br i1 %tobool.not, label %if.then, label %invoke.cont17

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %2, ptr %agg.tmp, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %for.inc unwind label %lpad14

lpad:                                             ; preds = %cond.false, %cond.true, %for.end, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad8.loopexit:                                   ; preds = %if.then13.i.i, %if.then19, %land.lhs.true36, %if.then39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad8.loopexit.split-lp:                          ; preds = %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup136

lpad14:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

invoke.cont17:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp, label %if.then19, label %if.end25

if.then19:                                        ; preds = %invoke.cont17
  %call2.i.i.i31 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont21 unwind label %lpad8.loopexit

invoke.cont21:                                    ; preds = %if.then19
  %cmp.i.i30 = icmp eq i32 %call2.i.i.i31, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i30 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !20
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont21, %invoke.cont17
  %nc.sroa.0.1 = phi ptr [ %2, %invoke.cont17 ], [ %13, %invoke.cont21 ]
  %14 = and i8 %found_pv.0332, 1
  %tobool26.not = icmp eq i8 %14, 0
  br i1 %tobool26.not, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end25
  %15 = load ptr, ptr %pv, align 8
  %cmp.i32 = icmp eq ptr %nc.sroa.0.1, %15
  br i1 %cmp.i32, label %if.then29, label %invoke.cont33

if.then29:                                        ; preds = %land.lhs.true
  %frombool = zext i1 %cmp to i8
  br label %for.inc

invoke.cont33:                                    ; preds = %land.lhs.true
  %d_kind.i33 = getelementptr inbounds i8, ptr %nc.sroa.0.1, i64 8
  %bf.load.i34 = load i16, ptr %d_kind.i33, align 8
  %bf.clear.i35 = and i16 %bf.load.i34, 1023
  %cmp35 = icmp eq i16 %bf.clear.i35, 94
  br i1 %cmp35, label %land.lhs.true36, label %if.end48

land.lhs.true36:                                  ; preds = %invoke.cont33
  %call.i37 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad8.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true36
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i37, i64 80
  %16 = load ptr, ptr %d_attrManager.i.i, align 8
  %17 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end48, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %nc.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont37, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %nc.sroa.0.1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %20
  %21 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end48, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %24, %bf.clear.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %25, %nc.sroa.0.1
  %26 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont37, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %bf.clear.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %nc.sroa.0.1
  %28 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont37, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %29, %for.cond.i.i.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i.i.i ]
  %29 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.end48, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %30, %20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.end48, !llvm.loop !10

invoke.cont37:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %23, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %29, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %second.i4.i.i.i, align 8
  %32 = shl nuw i64 1, %17
  %33 = and i64 %31, %32
  %tobool.i6.i.i.i.not = icmp eq i64 %33, 0
  br i1 %tobool.i6.i.i.i.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %bf.load.i.i.i.i39 = load i16, ptr %d_kind.i33, align 8, !noalias !23
  %bf.clear.i.i.i.i40 = and i16 %bf.load.i.i.i.i39, 1023
  %bf.cast.i.i.i.i41 = zext nneg i16 %bf.clear.i.i.i.i40 to i32
  %cmp.i.i.i.i.i42 = icmp eq i16 %bf.clear.i.i.i.i40, 1023
  %cond.i.i.i.i.i43 = select i1 %cmp.i.i.i.i.i42, i32 -1, i32 %bf.cast.i.i.i.i41
  %call2.i.i.i49 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i43)
          to label %invoke.cont43 unwind label %lpad8.loopexit

invoke.cont43:                                    ; preds = %if.then39
  %frombool41 = zext i1 %cmp to i8
  %cmp.i.i44 = icmp eq i32 %call2.i.i.i49, 2
  %spec.select.i.i = select i1 %cmp.i.i44, i64 2, i64 1
  %d_children.i.i46 = getelementptr inbounds i8, ptr %nc.sroa.0.1, i64 16
  %arrayidx.i.i48 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i46, i64 0, i64 %spec.select.i.i
  %34 = load ptr, ptr %arrayidx.i.i48, align 8, !noalias !23
  store ptr %34, ptr %agg.tmp42, align 8, !alias.scope !23
  %call46 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp42)
          to label %for.inc unwind label %lpad44

lpad44:                                           ; preds = %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.end48:                                         ; preds = %if.end15.i.i.i.i.i.i, %if.end25, %invoke.cont33, %invoke.cont37, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %36 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !26
  store ptr %36, ptr %agg.result, align 8, !alias.scope !26
  %bf.load.i.i.i = load i64, ptr %36, align 8, !noalias !26
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %37 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %37, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end48
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %36, align 8, !noalias !26
  br label %cleanup135

if.else.i.i.i:                                    ; preds = %if.end48
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup135

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %36, align 8, !noalias !26
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %cleanup135 unwind label %lpad8.loopexit.split-lp

for.inc:                                          ; preds = %if.then29, %if.then, %invoke.cont43
  %found_pv.1.ph = phi i8 [ 1, %invoke.cont43 ], [ %found_pv.0332, %if.then ], [ 1, %if.then29 ]
  %neg_coeff.1.ph = phi i8 [ %frombool41, %invoke.cont43 ], [ %neg_coeff.0333, %if.then ], [ %frombool, %if.then29 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0331, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  %found_pv.0.lcssa = phi i8 [ 0, %invoke.cont ], [ %found_pv.1.ph, %for.inc ]
  %neg_coeff.0.lcssa = phi i8 [ 0, %invoke.cont ], [ %neg_coeff.1.ph, %for.inc ]
  %call52 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end
  %cmp53 = icmp eq i32 %call52, 1
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont51
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 0)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %invoke.cont51
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false, %cond.true
  %38 = and i8 %neg_coeff.0.lcssa, 1
  %tobool56.not = icmp eq i8 %38, 0
  br i1 %tobool56.not, label %if.end69, label %if.then57

if.then57:                                        ; preds = %cond.end
  %39 = load ptr, ptr %coeff, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc52 unwind label %lpad62

.noexc52:                                         ; preds = %if.then57
  store ptr %39, ptr %agg.tmp.i, align 8, !noalias !29
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !29

invoke.cont3.i:                                   ; preds = %.noexc52
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont63 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc52
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %40, %lpad.i ], [ %41, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup134

invoke.cont63:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %42 = load ptr, ptr %coeff, align 8
  %43 = load ptr, ptr %ref.tmp58, align 8
  %cmp.not.i53 = icmp eq ptr %42, %43
  br i1 %cmp.not.i53, label %invoke.cont65, label %if.then.i54

if.then.i54:                                      ; preds = %invoke.cont63
  %bf.load.i.i55 = load i64, ptr %42, align 8
  %44 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i56, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %if.then.i54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %42, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i68:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad64

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i68, %if.then.i.i57, %if.then.i54
  %45 = load ptr, ptr %ref.tmp58, align 8
  store ptr %45, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %45, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i2.i, 40
  %46 = trunc i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %46, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i5.i, label %if.else.i.i66

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %45, align 8
  br label %invoke.cont65

if.else.i.i66:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont65

if.then13.i4.i:                                   ; preds = %if.else.i.i66
  %bf.set23.i.i67 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i67, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else.i.i66, %if.then.i5.i, %invoke.cont63, %if.then13.i4.i
  %47 = load ptr, ptr %ref.tmp58, align 8
  %bf.load.i.i71 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i72, label %if.end69, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont65
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %47, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %if.end69

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %if.end69 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

lpad60:                                           ; preds = %invoke.cont83
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad62:                                           ; preds = %if.then57
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad64:                                           ; preds = %if.then13.i4.i, %if.then13.i.i68
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #14
  br label %ehcleanup134

if.end69:                                         ; preds = %if.then13.i.i79, %if.then.i.i73, %invoke.cont65, %cond.end
  %54 = load ptr, ptr %coeff, align 8
  store ptr %54, ptr %agg.tmp71, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.end69
  %55 = load ptr, ptr %coeff, align 8
  %56 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i82 = icmp eq ptr %55, %56
  br i1 %cmp.not.i82, label %invoke.cont76, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont74
  %bf.load.i.i84 = load i64, ptr %55, align 8
  %57 = and i64 %bf.load.i.i84, 1152920405095219200
  %cmp.not.i.i85 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i85, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %if.then.i83
  %bf.value.i.i87 = add i64 %bf.load.i.i84, 1152920405095219200
  %bf.shl.i.i88 = and i64 %bf.value.i.i87, 1152920405095219200
  %bf.clear7.i.i89 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i90 = or disjoint i64 %bf.shl.i.i88, %bf.clear7.i.i89
  store i64 %bf.set.i.i90, ptr %55, align 8
  %cmp12.i.i91 = icmp eq i64 %bf.shl.i.i88, 0
  br i1 %cmp12.i.i91, label %if.then13.i.i106, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92

if.then13.i.i106:                                 ; preds = %if.then.i.i86
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92 unwind label %lpad75

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92:  ; preds = %if.then13.i.i106, %if.then.i.i86, %if.then.i83
  %58 = load ptr, ptr %ref.tmp70, align 8
  store ptr %58, ptr %coeff, align 8
  %bf.load.i2.i93 = load i64, ptr %58, align 8
  %bf.lshr.i.i94 = lshr i64 %bf.load.i2.i93, 40
  %59 = trunc i64 %bf.lshr.i.i94 to i32
  %bf.cast.i.i95 = and i32 %59, 1048575
  %cmp.i.i96 = icmp ult i32 %bf.cast.i.i95, 1048574
  br i1 %cmp.i.i96, label %if.then.i5.i101, label %if.else.i.i97

if.then.i5.i101:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %bf.value.i6.i102 = add i64 %bf.load.i2.i93, 1099511627776
  %bf.shl.i7.i103 = and i64 %bf.value.i6.i102, 1152920405095219200
  %bf.clear7.i8.i104 = and i64 %bf.load.i2.i93, -1152920405095219201
  %bf.set.i9.i105 = or disjoint i64 %bf.shl.i7.i103, %bf.clear7.i8.i104
  store i64 %bf.set.i9.i105, ptr %58, align 8
  br label %invoke.cont76

if.else.i.i97:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i92
  %cmp12.i3.i98 = icmp eq i32 %bf.cast.i.i95, 1048574
  br i1 %cmp12.i3.i98, label %if.then13.i4.i99, label %invoke.cont76

if.then13.i4.i99:                                 ; preds = %if.else.i.i97
  %bf.set23.i.i100 = or i64 %bf.load.i2.i93, 1152920405095219200
  store i64 %bf.set23.i.i100, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.else.i.i97, %if.then.i5.i101, %invoke.cont74, %if.then13.i4.i99
  %60 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i110 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont76
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %60, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %invoke.cont76, %if.then.i.i112, %if.then13.i.i118
  %64 = load ptr, ptr %coeff, align 8
  store ptr %64, ptr %agg.tmp80, align 8
  %call84 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %call84)
          to label %invoke.cont88 unwind label %lpad60

invoke.cont88:                                    ; preds = %invoke.cont83
  %65 = load ptr, ptr %coeff, align 8
  %66 = load ptr, ptr %zero, align 8
  %cmp.i121 = icmp eq ptr %65, %66
  br i1 %cmp.i121, label %if.then90, label %if.end92

if.then90:                                        ; preds = %invoke.cont88
  store ptr %65, ptr %agg.result, align 8
  %bf.load.i.i122 = load i64, ptr %65, align 8
  %bf.lshr.i.i123 = lshr i64 %bf.load.i.i122, 40
  %67 = trunc i64 %bf.lshr.i.i123 to i32
  %bf.cast.i.i124 = and i32 %67, 1048575
  %cmp.i.i125 = icmp ult i32 %bf.cast.i.i124, 1048574
  br i1 %cmp.i.i125, label %if.then.i.i130, label %if.else.i.i126

if.then.i.i130:                                   ; preds = %if.then90
  %bf.value.i.i131 = add i64 %bf.load.i.i122, 1099511627776
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %65, align 8
  br label %cleanup131

if.else.i.i126:                                   ; preds = %if.then90
  %cmp12.i.i127 = icmp eq i32 %bf.cast.i.i124, 1048574
  br i1 %cmp12.i.i127, label %if.then13.i.i128, label %cleanup131

if.then13.i.i128:                                 ; preds = %if.else.i.i126
  %bf.set23.i.i129 = or i64 %bf.load.i.i122, 1152920405095219200
  store i64 %bf.set23.i.i129, ptr %65, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %cleanup131 unwind label %lpad87

lpad73:                                           ; preds = %if.end69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad75:                                           ; preds = %if.then13.i4.i99, %if.then13.i.i106
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #14
  br label %ehcleanup134

lpad82:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad87:                                           ; preds = %if.then13.i.i128
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end92:                                         ; preds = %invoke.cont88
  %72 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %72, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont93, !prof !4

init.check.i.i:                                   ; preds = %if.end92
  %73 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %73, 0
  br i1 %tobool.not.i.i, label %invoke.cont93, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont93

lpad.i.i:                                         ; preds = %init.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup132

invoke.cont93:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end92
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %75, ptr %result, align 8
  %76 = and i8 %found_pv.0.lcssa, 1
  %tobool94.not = icmp eq i8 %76, 0
  br i1 %tobool94.not, label %if.else124, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96, i32 noundef %call84)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %if.then95
  %77 = load ptr, ptr %coeff, align 8
  %78 = load ptr, ptr %ref.tmp96, align 8
  %cmp.i137 = icmp eq ptr %77, %78
  %bf.load.i.i138 = load i64, ptr %78, align 8
  %79 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %79, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont100
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %78, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then13.i.i146
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148: ; preds = %invoke.cont100, %if.then.i.i140, %if.then13.i.i146
  %82 = load ptr, ptr %pv, align 8
  br i1 %cmp.i137, label %if.then103, label %if.end105

if.then103:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  store ptr %82, ptr %agg.result, align 8
  %bf.load.i.i149 = load i64, ptr %82, align 8
  %bf.lshr.i.i150 = lshr i64 %bf.load.i.i149, 40
  %83 = trunc i64 %bf.lshr.i.i150 to i32
  %bf.cast.i.i151 = and i32 %83, 1048575
  %cmp.i.i152 = icmp ult i32 %bf.cast.i.i151, 1048574
  br i1 %cmp.i.i152, label %cleanup129.sink.split, label %if.else.i.i153

if.else.i.i153:                                   ; preds = %if.then103
  %cmp12.i.i154 = icmp eq i32 %bf.cast.i.i151, 1048574
  br i1 %cmp12.i.i154, label %if.then13.i.i251.invoke, label %cleanup129

lpad97:                                           ; preds = %if.then13.i.i251.invoke, %if.then13.i4.i234, %if.then13.i.i241, %call.i213.noexc, %invoke.cont120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %if.then95
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.end105:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit148
  %85 = load ptr, ptr %coeff, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i164)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i164, ptr noundef nonnull %call, i32 noundef 94)
          to label %.noexc170 unwind label %lpad112

.noexc170:                                        ; preds = %if.end105
  store ptr %82, ptr %agg.tmp.i165, align 8, !noalias !32
  %call.i166 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i164, ptr noundef nonnull %agg.tmp.i165)
          to label %invoke.cont3.i168 unwind label %lpad2.i167, !noalias !32

invoke.cont3.i168:                                ; preds = %.noexc170
  store ptr %85, ptr %agg.tmp4.i, align 8, !noalias !32
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i166, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !32

invoke.cont7.i:                                   ; preds = %invoke.cont3.i168
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(116) %nb.i164)
          to label %invoke.cont113 unwind label %lpad.i169

lpad.i169:                                        ; preds = %invoke.cont7.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i167:                                       ; preds = %.noexc170
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i168
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i167, %lpad.i169
  %.pn2.i = phi { ptr, i32 } [ %86, %lpad.i169 ], [ %88, %lpad6.i ], [ %87, %lpad2.i167 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i164) #14
  br label %ehcleanup130

invoke.cont113:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i164) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i164)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i165)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %89 = load ptr, ptr %result, align 8
  %90 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i172 = icmp eq ptr %89, %90
  br i1 %cmp.not.i172, label %invoke.cont115, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont113
  %bf.load.i.i174 = load i64, ptr %89, align 8
  %91 = and i64 %bf.load.i.i174, 1152920405095219200
  %cmp.not.i.i175 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i182, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %if.then.i173
  %bf.value.i.i177 = add i64 %bf.load.i.i174, 1152920405095219200
  %bf.shl.i.i178 = and i64 %bf.value.i.i177, 1152920405095219200
  %bf.clear7.i.i179 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i180 = or disjoint i64 %bf.shl.i.i178, %bf.clear7.i.i179
  store i64 %bf.set.i.i180, ptr %89, align 8
  %cmp12.i.i181 = icmp eq i64 %bf.shl.i.i178, 0
  br i1 %cmp12.i.i181, label %if.then13.i.i196, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i182

if.then13.i.i196:                                 ; preds = %if.then.i.i176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i182 unwind label %lpad114

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i182: ; preds = %if.then13.i.i196, %if.then.i.i176, %if.then.i173
  %92 = load ptr, ptr %ref.tmp106, align 8
  store ptr %92, ptr %result, align 8
  %bf.load.i2.i183 = load i64, ptr %92, align 8
  %bf.lshr.i.i184 = lshr i64 %bf.load.i2.i183, 40
  %93 = trunc i64 %bf.lshr.i.i184 to i32
  %bf.cast.i.i185 = and i32 %93, 1048575
  %cmp.i.i186 = icmp ult i32 %bf.cast.i.i185, 1048574
  br i1 %cmp.i.i186, label %if.then.i5.i191, label %if.else.i.i187

if.then.i5.i191:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i182
  %bf.value.i6.i192 = add i64 %bf.load.i2.i183, 1099511627776
  %bf.shl.i7.i193 = and i64 %bf.value.i6.i192, 1152920405095219200
  %bf.clear7.i8.i194 = and i64 %bf.load.i2.i183, -1152920405095219201
  %bf.set.i9.i195 = or disjoint i64 %bf.shl.i7.i193, %bf.clear7.i8.i194
  store i64 %bf.set.i9.i195, ptr %92, align 8
  br label %invoke.cont115

if.else.i.i187:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i182
  %cmp12.i3.i188 = icmp eq i32 %bf.cast.i.i185, 1048574
  br i1 %cmp12.i3.i188, label %if.then13.i4.i189, label %invoke.cont115

if.then13.i4.i189:                                ; preds = %if.else.i.i187
  %bf.set23.i.i190 = or i64 %bf.load.i2.i183, 1152920405095219200
  store i64 %bf.set23.i.i190, ptr %92, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else.i.i187, %if.then.i5.i191, %invoke.cont113, %if.then13.i4.i189
  %94 = load ptr, ptr %ref.tmp106, align 8
  %bf.load.i.i200 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont115
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %94, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210

if.then13.i.i208:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %invoke.cont115, %if.then.i.i202, %if.then13.i.i208
  %call.i211212 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont120 unwind label %lpad97

invoke.cont120:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  store i8 1, ptr %call.i211212, align 1
  store i8 1, ptr %ref.tmp122, align 1
  %call.i213215 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i213.noexc unwind label %lpad97

call.i213.noexc:                                  ; preds = %invoke.cont120
  %98 = load ptr, ptr %result, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i214 = getelementptr inbounds i8, ptr %call.i213215, i64 80
  %99 = load ptr, ptr %d_attrManager.i.i214, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %99, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit unwind label %lpad97

_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit: ; preds = %call.i213.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %if.end127

lpad112:                                          ; preds = %if.end105
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad114:                                          ; preds = %if.then13.i4.i189, %if.then13.i.i196
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #14
  br label %ehcleanup130

if.else124:                                       ; preds = %invoke.cont93
  %102 = load ptr, ptr %coeff, align 8
  %cmp.not.i217 = icmp eq ptr %75, %102
  br i1 %cmp.not.i217, label %if.end127, label %if.then.i218

if.then.i218:                                     ; preds = %if.else124
  %bf.load.i.i219 = load i64, ptr %75, align 8
  %103 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %if.then.i218
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %75, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227

if.then13.i.i241:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227 unwind label %lpad97

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227: ; preds = %if.then13.i.i241, %if.then.i.i221, %if.then.i218
  %104 = load ptr, ptr %coeff, align 8
  store ptr %104, ptr %result, align 8
  %bf.load.i2.i228 = load i64, ptr %104, align 8
  %bf.lshr.i.i229 = lshr i64 %bf.load.i2.i228, 40
  %105 = trunc i64 %bf.lshr.i.i229 to i32
  %bf.cast.i.i230 = and i32 %105, 1048575
  %cmp.i.i231 = icmp ult i32 %bf.cast.i.i230, 1048574
  br i1 %cmp.i.i231, label %if.then.i5.i236, label %if.else.i.i232

if.then.i5.i236:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227
  %bf.value.i6.i237 = add i64 %bf.load.i2.i228, 1099511627776
  %bf.shl.i7.i238 = and i64 %bf.value.i6.i237, 1152920405095219200
  %bf.clear7.i8.i239 = and i64 %bf.load.i2.i228, -1152920405095219201
  %bf.set.i9.i240 = or disjoint i64 %bf.shl.i7.i238, %bf.clear7.i8.i239
  store i64 %bf.set.i9.i240, ptr %104, align 8
  br label %if.end127

if.else.i.i232:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i227
  %cmp12.i3.i233 = icmp eq i32 %bf.cast.i.i230, 1048574
  br i1 %cmp12.i3.i233, label %if.then13.i4.i234, label %if.end127

if.then13.i4.i234:                                ; preds = %if.else.i.i232
  %bf.set23.i.i235 = or i64 %bf.load.i2.i228, 1152920405095219200
  store i64 %bf.set23.i.i235, ptr %104, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %if.end127 unwind label %lpad97

if.end127:                                        ; preds = %if.else.i.i232, %if.then.i5.i236, %if.else124, %if.then13.i4.i234, %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit
  %106 = load ptr, ptr %result, align 8
  store ptr %106, ptr %agg.result, align 8
  %bf.load.i.i245 = load i64, ptr %106, align 8
  %bf.lshr.i.i246 = lshr i64 %bf.load.i.i245, 40
  %107 = trunc i64 %bf.lshr.i.i246 to i32
  %bf.cast.i.i247 = and i32 %107, 1048575
  %cmp.i.i248 = icmp ult i32 %bf.cast.i.i247, 1048574
  br i1 %cmp.i.i248, label %cleanup129.sink.split, label %if.else.i.i249

if.else.i.i249:                                   ; preds = %if.end127
  %cmp12.i.i250 = icmp eq i32 %bf.cast.i.i247, 1048574
  br i1 %cmp12.i.i250, label %if.then13.i.i251.invoke, label %cleanup129

if.then13.i.i251.invoke:                          ; preds = %if.else.i.i249, %if.else.i.i153
  %bf.load.i.i149.sink = phi i64 [ %bf.load.i.i149, %if.else.i.i153 ], [ %bf.load.i.i245, %if.else.i.i249 ]
  %.sink = phi ptr [ %82, %if.else.i.i153 ], [ %106, %if.else.i.i249 ]
  %bf.set23.i.i156 = or i64 %bf.load.i.i149.sink, 1152920405095219200
  store i64 %bf.set23.i.i156, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup129 unwind label %lpad97

cleanup129.sink.split:                            ; preds = %if.end127, %if.then103
  %bf.load.i.i245.sink346 = phi i64 [ %bf.load.i.i149, %if.then103 ], [ %bf.load.i.i245, %if.end127 ]
  %.sink345 = phi ptr [ %82, %if.then103 ], [ %106, %if.end127 ]
  %bf.value.i.i254 = add i64 %bf.load.i.i245.sink346, 1099511627776
  %bf.shl.i.i255 = and i64 %bf.value.i.i254, 1152920405095219200
  %bf.clear7.i.i256 = and i64 %bf.load.i.i245.sink346, -1152920405095219201
  %bf.set.i.i257 = or disjoint i64 %bf.shl.i.i255, %bf.clear7.i.i256
  store i64 %bf.set.i.i257, ptr %.sink345, align 8
  br label %cleanup129

cleanup129:                                       ; preds = %cleanup129.sink.split, %if.then13.i.i251.invoke, %if.else.i.i249, %if.else.i.i153
  %108 = load ptr, ptr %result, align 8
  %bf.load.i.i260 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i260, 1152920405095219200
  %cmp.not.i.i261 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i261, label %cleanup131, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %cleanup129
  %bf.value.i.i263 = add i64 %bf.load.i.i260, 1152920405095219200
  %bf.shl.i.i264 = and i64 %bf.value.i.i263, 1152920405095219200
  %bf.clear7.i.i265 = and i64 %bf.load.i.i260, -1152920405095219201
  %bf.set.i.i266 = or disjoint i64 %bf.shl.i.i264, %bf.clear7.i.i265
  store i64 %bf.set.i.i266, ptr %108, align 8
  %cmp12.i.i267 = icmp eq i64 %bf.shl.i.i264, 0
  br i1 %cmp12.i.i267, label %if.then13.i.i268, label %cleanup131

if.then13.i.i268:                                 ; preds = %if.then.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %cleanup131 unwind label %terminate.lpad.i269

terminate.lpad.i269:                              ; preds = %if.then13.i.i268
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #16
  unreachable

ehcleanup130:                                     ; preds = %lpad114, %ehcleanup10.i, %lpad112, %lpad97
  %.pn13 = phi { ptr, i32 } [ %84, %lpad97 ], [ %101, %lpad114 ], [ %100, %lpad112 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #14
  br label %ehcleanup132

cleanup131:                                       ; preds = %if.then13.i.i268, %if.then.i.i262, %cleanup129, %if.else.i.i126, %if.then.i.i130, %if.then13.i.i128
  %112 = load ptr, ptr %zero, align 8
  %bf.load.i.i271 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i271, 1152920405095219200
  %cmp.not.i.i272 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %cleanup131
  %bf.value.i.i274 = add i64 %bf.load.i.i271, 1152920405095219200
  %bf.shl.i.i275 = and i64 %bf.value.i.i274, 1152920405095219200
  %bf.clear7.i.i276 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i277 = or disjoint i64 %bf.shl.i.i275, %bf.clear7.i.i276
  store i64 %bf.set.i.i277, ptr %112, align 8
  %cmp12.i.i278 = icmp eq i64 %bf.shl.i.i275, 0
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281

if.then13.i.i279:                                 ; preds = %if.then.i.i273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then13.i.i279
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %cleanup131, %if.then.i.i273, %if.then13.i.i279
  %116 = load ptr, ptr %coeff, align 8
  %bf.load.i.i282 = load i64, ptr %116, align 8
  %117 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %117, 1152920405095219200
  br i1 %cmp.not.i.i283, label %cleanup135, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %116, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i290, label %cleanup135

if.then13.i.i290:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %cleanup135 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %if.then13.i.i290
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

ehcleanup132:                                     ; preds = %lpad87, %lpad.i.i, %ehcleanup130
  %.pn15 = phi { ptr, i32 } [ %.pn13, %ehcleanup130 ], [ %71, %lpad87 ], [ %74, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #14
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad73, %lpad75, %lpad64, %ehcleanup.i, %lpad62, %ehcleanup132, %lpad82, %lpad60
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup132 ], [ %51, %lpad60 ], [ %70, %lpad82 ], [ %53, %lpad64 ], [ %52, %lpad62 ], [ %.pn.i, %ehcleanup.i ], [ %69, %lpad75 ], [ %68, %lpad73 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %ehcleanup136

cleanup135:                                       ; preds = %if.then13.i.i290, %if.then.i.i284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  ret void

ehcleanup136:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad10, %lpad14, %lpad44, %ehcleanup134, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup134 ], [ %10, %lpad ], [ %12, %lpad14 ], [ %35, %lpad44 ], [ %11, %lpad10 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #14
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil12isLinearPlusENS0_12NodeTemplateILb0EEES5_RSt13unordered_mapINS4_ILb1EEEbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readnone align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup15, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %coeff, align 8
  %4 = load ptr, ptr %n, align 8, !noalias !35
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !35
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = load ptr, ptr %pv, align 8
  store ptr %5, ptr %agg.tmp, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = load ptr, ptr %n, align 8, !noalias !38
  %d_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !38
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i16 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10)
          to label %invoke.cont8 unwind label %lpad7

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

invoke.cont8:                                     ; preds = %invoke.cont
  %cmp.i.i11 = icmp eq i32 %call2.i.i.i16, 2
  %d_children.i.i13 = getelementptr inbounds i8, ptr %6, i64 16
  %idxprom.i.i14 = zext i1 %cmp.i.i11 to i64
  %arrayidx.i.i15 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i13, i64 0, i64 %idxprom.i.i14
  %8 = load ptr, ptr %arrayidx.i.i15, align 8, !noalias !38
  store ptr %8, ptr %agg.tmp6, align 8, !alias.scope !38
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp4, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i = icmp eq ptr %3, %9
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %bf.load.i.i = load i64, ptr %3, align 8
  %10 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %lpad11

if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %if.then13.i.i
  %.pre = load ptr, ptr %ref.tmp4, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %if.then.i.i, %if.then.i
  %11 = phi ptr [ %.pre, %if.then13.i.i._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %9, %if.then.i.i ], [ %9, %if.then.i ]
  store ptr %11, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %12, 1048575
  %cmp.i.i18 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i18, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %11, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont12

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont10, %if.then13.i4.i
  %13 = phi ptr [ %11, %if.else.i.i ], [ %11, %if.then.i5.i ], [ %3, %invoke.cont10 ], [ %11, %if.then13.i4.i ]
  %14 = load ptr, ptr %ref.tmp4, align 8
  %bf.load.i.i20 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i21 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i21, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont12
  %bf.value.i.i23 = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %14, align 8
  %cmp12.i.i27 = icmp eq i64 %bf.shl.i.i24, 0
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i28:                                  ; preds = %if.then.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i28
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i22, %if.then13.i.i28
  %bf.load.i.i29 = load i64, ptr %13, align 8
  %18 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %13, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then13.i.i37
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i31, %if.then13.i.i37
  ret i1 true

lpad7:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #14
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad7, %lpad11, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %21, %lpad7 ], [ %23, %lpad11 ], [ %22, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvPlusENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EERSt13unordered_mapIS5_bSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.cvc5::internal::expr::Attribute", align 1
  %nb.i567 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i568 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i237 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i238 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i187 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i188 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb_c = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb_l = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeff71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %leaf = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp117 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %pv_mult_coeffs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %coeffs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp144 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp155 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp157 = alloca %"class.std::vector.66", align 8
  %ref.tmp159 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %leafs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp206 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp216 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp233 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp249 = alloca i8, align 1
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb_c, i32 noundef 96)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb_l, i32 noundef 96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not685 = icmp eq ptr %0, %1
  br i1 %cmp.i.not685, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc.critedge
  %__begin3.sroa.0.0686 = phi ptr [ %incdec.ptr.i, %for.inc.critedge ], [ %0, %invoke.cont3 ]
  %2 = load ptr, ptr %__begin3.sroa.0.0686, align 8
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call.i40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i8, ptr %call.i40, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i41 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont13
  %bf.value.i.i43 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %6, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i48
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i42, %if.then13.i.i48
  br i1 %tobool.not, label %if.then, label %invoke.cont19

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %2, ptr %agg.tmp, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_l, ptr noundef nonnull %agg.tmp)
          to label %for.inc.critedge unwind label %lpad16

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad10.loopexit:                                  ; preds = %if.then13.i.i, %if.then21, %land.lhs.true, %land.lhs.true67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad10.loopexit.split-lp:                         ; preds = %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup260

lpad16:                                           ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

invoke.cont19:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_kind.i = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp, label %if.then21, label %if.end27

if.then21:                                        ; preds = %invoke.cont19
  %call2.i.i.i50 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont23 unwind label %lpad10.loopexit

invoke.cont23:                                    ; preds = %if.then21
  %cmp.i.i49 = icmp eq i32 %call2.i.i.i50, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i49 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !41
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont23, %invoke.cont19
  %nc.sroa.0.1 = phi ptr [ %2, %invoke.cont19 ], [ %14, %invoke.cont23 ]
  %15 = load ptr, ptr %pv, align 8
  %cmp.i51 = icmp eq ptr %nc.sroa.0.1, %15
  br i1 %cmp.i51, label %if.then35, label %invoke.cont30

invoke.cont30:                                    ; preds = %if.end27
  %d_kind.i52 = getelementptr inbounds i8, ptr %nc.sroa.0.1, i64 8
  %bf.load.i53 = load i16, ptr %d_kind.i52, align 8
  %bf.clear.i54 = and i16 %bf.load.i53, 1023
  %cmp32 = icmp eq i16 %bf.clear.i54, 94
  br i1 %cmp32, label %land.lhs.true, label %invoke.cont64

land.lhs.true:                                    ; preds = %invoke.cont30
  %call.i56 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad10.loopexit

call.i.noexc:                                     ; preds = %land.lhs.true
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i56, i64 80
  %16 = load ptr, ptr %d_attrManager.i.i, align 8
  %17 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont64, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %nc.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont33, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %nc.sroa.0.1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %20
  %21 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont64, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %24, %bf.clear.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %25, %nc.sroa.0.1
  %26 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont33, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, %bf.clear.i.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %nc.sroa.0.1
  %28 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %28, label %invoke.cont33, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %29, %for.cond.i.i.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i.i.i ]
  %29 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont64, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %30, %20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont64, !llvm.loop !10

invoke.cont33:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %23, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %29, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %31 = load i64, ptr %second.i4.i.i.i, align 8
  %32 = shl nuw i64 1, %17
  %33 = and i64 %31, %32
  %tobool.i6.i.i.i.not = icmp eq i64 %33, 0
  br i1 %tobool.i6.i.i.i.not, label %invoke.cont64, label %invoke.cont33.if.then35_crit_edge

invoke.cont33.if.then35_crit_edge:                ; preds = %invoke.cont33
  %.pre = load ptr, ptr %pv, align 8
  br label %if.then35

if.then35:                                        ; preds = %invoke.cont33.if.then35_crit_edge, %if.end27
  %34 = phi ptr [ %.pre, %invoke.cont33.if.then35_crit_edge ], [ %nc.sroa.0.1, %if.end27 ]
  store ptr %34, ptr %agg.tmp36, align 8
  store ptr %nc.sroa.0.1, ptr %agg.tmp38, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then35
  br i1 %cmp, label %if.then44, label %if.end56

if.then44:                                        ; preds = %invoke.cont42
  %35 = load ptr, ptr %coeff, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc57 unwind label %lpad49

.noexc57:                                         ; preds = %if.then44
  store ptr %35, ptr %agg.tmp.i, align 8, !noalias !44
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !44

invoke.cont3.i:                                   ; preds = %.noexc57
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc57
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %36, %lpad.i ], [ %37, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup63

invoke.cont50:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %38 = load ptr, ptr %coeff, align 8
  %39 = load ptr, ptr %ref.tmp45, align 8
  %cmp.not.i58 = icmp eq ptr %38, %39
  br i1 %cmp.not.i58, label %invoke.cont52, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont50
  %bf.load.i.i60 = load i64, ptr %38, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then.i59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %38, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i73, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i73:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad51

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i73, %if.then.i.i62, %if.then.i59
  %41 = load ptr, ptr %ref.tmp45, align 8
  store ptr %41, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %41, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i2.i, 40
  %42 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %42, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i5.i, label %if.else.i.i71

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %41, align 8
  br label %invoke.cont52

if.else.i.i71:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont52

if.then13.i4.i:                                   ; preds = %if.else.i.i71
  %bf.set23.i.i72 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i72, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i71, %if.then.i5.i, %invoke.cont50, %if.then13.i4.i
  %43 = load ptr, ptr %ref.tmp45, align 8
  %bf.load.i.i76 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i77, label %if.end56, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont52
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %43, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %if.end56

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end56 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

lpad41:                                           ; preds = %if.then35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad49:                                           ; preds = %if.then44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad51:                                           ; preds = %if.then13.i4.i, %if.then13.i.i73
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #14
  br label %ehcleanup63

if.end56:                                         ; preds = %if.then13.i.i84, %if.then.i.i78, %invoke.cont52, %invoke.cont42
  %50 = load ptr, ptr %coeff, align 8
  store ptr %50, ptr %agg.tmp57, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_c, ptr noundef nonnull %agg.tmp57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end56
  %51 = load ptr, ptr %coeff, align 8
  %bf.load.i.i87 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i88, label %for.inc.critedge, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont60
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %51, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %for.inc.critedge

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %for.inc.critedge unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

lpad59:                                           ; preds = %if.end56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad51, %ehcleanup.i, %lpad49, %lpad59
  %.pn34 = phi { ptr, i32 } [ %55, %lpad59 ], [ %49, %lpad51 ], [ %48, %lpad49 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %ehcleanup260

invoke.cont64:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %invoke.cont30, %invoke.cont33
  %bf.load.i99 = load i16, ptr %d_kind.i52, align 8
  %bf.clear.i100 = and i16 %bf.load.i99, 1023
  %cmp66 = icmp eq i16 %bf.clear.i100, 96
  br i1 %cmp66, label %land.lhs.true67, label %if.end126

land.lhs.true67:                                  ; preds = %invoke.cont64
  %call.i102144 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i102.noexc unwind label %lpad10.loopexit

call.i102.noexc:                                  ; preds = %land.lhs.true67
  %d_attrManager.i.i103 = getelementptr inbounds i8, ptr %call.i102144, i64 80
  %56 = load ptr, ptr %d_attrManager.i.i103, align 8
  %57 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i104, align 8
  %cmp.not.not.i.i.i.i.i.i105 = icmp eq i64 %58, 0
  br i1 %cmp.not.not.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i135, label %if.end15.i.i.i.i.i.i106

if.then.i.i.i.i.i.i135:                           ; preds = %call.i102.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %56, i64 24
  br label %for.cond.i.i.i.i.i.i137

for.cond.i.i.i.i.i.i137:                          ; preds = %for.body.i.i.i.i.i.i141, %if.then.i.i.i.i.i.i135
  %retval.sroa.0.0.in.i.i.i.i.i.i138 = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i136, %if.then.i.i.i.i.i.i135 ], [ %retval.sroa.0.0.i.i.i.i.i.i139, %for.body.i.i.i.i.i.i141 ]
  %retval.sroa.0.0.i.i.i.i.i.i139 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i138, align 8
  %cmp.i.not.i.i.i.i.i.i140 = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i139, null
  br i1 %cmp.i.not.i.i.i.i.i.i140, label %if.end126, label %for.body.i.i.i.i.i.i141

for.body.i.i.i.i.i.i141:                          ; preds = %for.cond.i.i.i.i.i.i137
  %add.ptr.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i139, i64 8
  %59 = load ptr, ptr %add.ptr.i.i.i.i.i.i142, align 8
  %cmp.i.i.i.i.i.i.i.i143 = icmp eq ptr %59, %nc.sroa.0.1
  br i1 %cmp.i.i.i.i.i.i.i.i143, label %invoke.cont68, label %for.cond.i.i.i.i.i.i137, !llvm.loop !8

if.end15.i.i.i.i.i.i106:                          ; preds = %call.i102.noexc
  %d_bools.i.i.i.i107 = getelementptr inbounds i8, ptr %56, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i108 = load i64, ptr %nc.sroa.0.1, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i109 = and i64 %bf.load.i.i.i.i.i.i.i.i.i108, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i110, align 8
  %rem.i.i.i.i.i.i.i.i.i111 = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i109, %60
  %61 = load ptr, ptr %d_bools.i.i.i.i107, align 8
  %arrayidx.i.i.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %61, i64 %rem.i.i.i.i.i.i.i.i.i111
  %62 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i112, align 8
  %tobool.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i113, label %if.end126, label %if.end.i.i.i.i.i.i.i.i114

if.end.i.i.i.i.i.i.i.i114:                        ; preds = %if.end15.i.i.i.i.i.i106
  %63 = load ptr, ptr %62, align 8
  %add.ptr8.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %63, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %63, i64 24
  %64 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i116, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i117 = icmp eq i64 %64, %bf.clear.i.i.i.i.i.i.i.i.i109
  %65 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i115, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i118 = icmp eq ptr %65, %nc.sroa.0.1
  %66 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i117, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i118, i1 false
  br i1 %66, label %invoke.cont68, label %if.end3.i.i.i.i.i.i.i.i119

for.cond.i.i.i.i.i.i.i.i127:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i122
  %add.ptr.i.i.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %69, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i129 = icmp eq i64 %70, %bf.clear.i.i.i.i.i.i.i.i.i109
  %67 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i128, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %67, %nc.sroa.0.1
  %68 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i129, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i130, i1 false
  br i1 %68, label %invoke.cont68, label %if.end3.i.i.i.i.i.i.i.i119, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i119:                       ; preds = %if.end.i.i.i.i.i.i.i.i114, %for.cond.i.i.i.i.i.i.i.i127
  %__p.012.i.i.i.i.i.i.i.i120 = phi ptr [ %69, %for.cond.i.i.i.i.i.i.i.i127 ], [ %63, %if.end.i.i.i.i.i.i.i.i114 ]
  %69 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i120, align 8
  %tobool5.not.i.i.i.i.i.i.i.i121 = icmp eq ptr %69, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i121, label %if.end126, label %lor.lhs.false.i.i.i.i.i.i.i.i122

lor.lhs.false.i.i.i.i.i.i.i.i122:                 ; preds = %if.end3.i.i.i.i.i.i.i.i119
  %add.ptr.i.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %69, i64 24
  %70 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i123, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i124 = urem i64 %70, %60
  %cmp.not.i.i.i.i.i.i.i.i125 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i124, %rem.i.i.i.i.i.i.i.i.i111
  br i1 %cmp.not.i.i.i.i.i.i.i.i125, label %for.cond.i.i.i.i.i.i.i.i127, label %if.end126, !llvm.loop !10

invoke.cont68:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i127, %for.body.i.i.i.i.i.i141, %if.end.i.i.i.i.i.i.i.i114
  %retval.sroa.0.1.i.i.i.i.i.i132 = phi ptr [ %63, %if.end.i.i.i.i.i.i.i.i114 ], [ %retval.sroa.0.0.i.i.i.i.i.i139, %for.body.i.i.i.i.i.i141 ], [ %69, %for.cond.i.i.i.i.i.i.i.i127 ]
  %second.i4.i.i.i133 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i132, i64 16
  %71 = load i64, ptr %second.i4.i.i.i133, align 8
  %72 = shl nuw i64 1, %57
  %73 = and i64 %71, %72
  %tobool.i6.i.i.i134.not = icmp eq i64 %73, 0
  br i1 %tobool.i6.i.i.i134.not, label %if.end126, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %74 = load ptr, ptr %pv, align 8
  store ptr %74, ptr %agg.tmp72, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %bf.load.i.i.i.i147 = load i16, ptr %d_kind.i52, align 8, !noalias !47
  %bf.clear.i.i.i.i148 = and i16 %bf.load.i.i.i.i147, 1023
  %bf.cast.i.i.i.i149 = zext nneg i16 %bf.clear.i.i.i.i148 to i32
  %cmp.i.i.i.i.i150 = icmp eq i16 %bf.clear.i.i.i.i148, 1023
  %cond.i.i.i.i.i151 = select i1 %cmp.i.i.i.i.i150, i32 -1, i32 %bf.cast.i.i.i.i149
  %call2.i.i.i157 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i151)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then70
  %cmp.i.i152 = icmp eq i32 %call2.i.i.i157, 2
  %d_children.i.i154 = getelementptr inbounds i8, ptr %nc.sroa.0.1, i64 16
  %idxprom.i.i155 = zext i1 %cmp.i.i152 to i64
  %arrayidx.i.i156 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i154, i64 0, i64 %idxprom.i.i155
  %75 = load ptr, ptr %arrayidx.i.i156, align 8, !noalias !47
  store ptr %75, ptr %agg.tmp74, align 8, !alias.scope !47
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff71, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp72, ptr noundef nonnull %agg.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %bf.load.i.i.i.i160 = load i16, ptr %d_kind.i52, align 8, !noalias !50
  %bf.clear.i.i.i.i161 = and i16 %bf.load.i.i.i.i160, 1023
  %bf.cast.i.i.i.i162 = zext nneg i16 %bf.clear.i.i.i.i161 to i32
  %cmp.i.i.i.i.i163 = icmp eq i16 %bf.clear.i.i.i.i161, 1023
  %cond.i.i.i.i.i164 = select i1 %cmp.i.i.i.i.i163, i32 -1, i32 %bf.cast.i.i.i.i162
  %call2.i.i.i170 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i164)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont78
  %cmp.i.i165 = icmp eq i32 %call2.i.i.i170, 2
  %spec.select.i.i = select i1 %cmp.i.i165, i64 2, i64 1
  %arrayidx.i.i169 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i154, i64 0, i64 %spec.select.i.i
  %76 = load ptr, ptr %arrayidx.i.i169, align 8, !noalias !50
  store ptr %76, ptr %leaf, align 8
  %bf.load.i.i172 = load i64, ptr %76, align 8
  %bf.lshr.i.i173 = lshr i64 %bf.load.i.i172, 40
  %77 = trunc i64 %bf.lshr.i.i173 to i32
  %bf.cast.i.i174 = and i32 %77, 1048575
  %cmp.i.i175 = icmp ult i32 %bf.cast.i.i174, 1048574
  br i1 %cmp.i.i175, label %if.then.i.i180, label %if.else.i.i176

if.then.i.i180:                                   ; preds = %invoke.cont83
  %bf.value.i.i181 = add i64 %bf.load.i.i172, 1099511627776
  %bf.shl.i.i182 = and i64 %bf.value.i.i181, 1152920405095219200
  %bf.clear7.i.i183 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i184 = or disjoint i64 %bf.shl.i.i182, %bf.clear7.i.i183
  store i64 %bf.set.i.i184, ptr %76, align 8
  br label %invoke.cont85

if.else.i.i176:                                   ; preds = %invoke.cont83
  %cmp12.i.i177 = icmp eq i32 %bf.cast.i.i174, 1048574
  br i1 %cmp12.i.i177, label %if.then13.i.i178, label %invoke.cont85

if.then13.i.i178:                                 ; preds = %if.else.i.i176
  %bf.set23.i.i179 = or i64 %bf.load.i.i172, 1152920405095219200
  store i64 %bf.set23.i.i179, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i176, %if.then.i.i180, %if.then13.i.i178
  br i1 %cmp, label %if.then88, label %if.end110

if.then88:                                        ; preds = %invoke.cont85
  %78 = load ptr, ptr %coeff71, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i188)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i187, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc195 unwind label %lpad93

.noexc195:                                        ; preds = %if.then88
  store ptr %78, ptr %agg.tmp.i188, align 8, !noalias !53
  %call.i189 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i187, ptr noundef nonnull %agg.tmp.i188)
          to label %invoke.cont3.i193 unwind label %lpad2.i190, !noalias !53

invoke.cont3.i193:                                ; preds = %.noexc195
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(116) %nb.i187)
          to label %invoke.cont94 unwind label %lpad.i194

lpad.i194:                                        ; preds = %invoke.cont3.i193
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i191

lpad2.i190:                                       ; preds = %.noexc195
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i191

ehcleanup.i191:                                   ; preds = %lpad2.i190, %lpad.i194
  %.pn.i192 = phi { ptr, i32 } [ %79, %lpad.i194 ], [ %80, %lpad2.i190 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i187) #14
  br label %ehcleanup123

invoke.cont94:                                    ; preds = %invoke.cont3.i193
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i187) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i188)
  %81 = load ptr, ptr %coeff71, align 8
  %82 = load ptr, ptr %ref.tmp89, align 8
  %cmp.not.i198 = icmp eq ptr %81, %82
  br i1 %cmp.not.i198, label %invoke.cont96, label %if.then.i199

if.then.i199:                                     ; preds = %invoke.cont94
  %bf.load.i.i200 = load i64, ptr %81, align 8
  %83 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %if.then.i199
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %81, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i222, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208

if.then13.i.i222:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208 unwind label %lpad95

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208: ; preds = %if.then13.i.i222, %if.then.i.i202, %if.then.i199
  %84 = load ptr, ptr %ref.tmp89, align 8
  store ptr %84, ptr %coeff71, align 8
  %bf.load.i2.i209 = load i64, ptr %84, align 8
  %bf.lshr.i.i210 = lshr i64 %bf.load.i2.i209, 40
  %85 = trunc i64 %bf.lshr.i.i210 to i32
  %bf.cast.i.i211 = and i32 %85, 1048575
  %cmp.i.i212 = icmp ult i32 %bf.cast.i.i211, 1048574
  br i1 %cmp.i.i212, label %if.then.i5.i217, label %if.else.i.i213

if.then.i5.i217:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208
  %bf.value.i6.i218 = add i64 %bf.load.i2.i209, 1099511627776
  %bf.shl.i7.i219 = and i64 %bf.value.i6.i218, 1152920405095219200
  %bf.clear7.i8.i220 = and i64 %bf.load.i2.i209, -1152920405095219201
  %bf.set.i9.i221 = or disjoint i64 %bf.shl.i7.i219, %bf.clear7.i8.i220
  store i64 %bf.set.i9.i221, ptr %84, align 8
  br label %invoke.cont96

if.else.i.i213:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208
  %cmp12.i3.i214 = icmp eq i32 %bf.cast.i.i211, 1048574
  br i1 %cmp12.i3.i214, label %if.then13.i4.i215, label %invoke.cont96

if.then13.i4.i215:                                ; preds = %if.else.i.i213
  %bf.set23.i.i216 = or i64 %bf.load.i2.i209, 1152920405095219200
  store i64 %bf.set23.i.i216, ptr %84, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.else.i.i213, %if.then.i5.i217, %invoke.cont94, %if.then13.i4.i215
  %86 = load ptr, ptr %ref.tmp89, align 8
  %bf.load.i.i226 = load i64, ptr %86, align 8
  %87 = and i64 %bf.load.i.i226, 1152920405095219200
  %cmp.not.i.i227 = icmp eq i64 %87, 1152920405095219200
  br i1 %cmp.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %invoke.cont96
  %bf.value.i.i229 = add i64 %bf.load.i.i226, 1152920405095219200
  %bf.shl.i.i230 = and i64 %bf.value.i.i229, 1152920405095219200
  %bf.clear7.i.i231 = and i64 %bf.load.i.i226, -1152920405095219201
  %bf.set.i.i232 = or disjoint i64 %bf.shl.i.i230, %bf.clear7.i.i231
  store i64 %bf.set.i.i232, ptr %86, align 8
  %cmp12.i.i233 = icmp eq i64 %bf.shl.i.i230, 0
  br i1 %cmp12.i.i233, label %if.then13.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236

if.then13.i.i234:                                 ; preds = %if.then.i.i228
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %if.then13.i.i234
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %invoke.cont96, %if.then.i.i228, %if.then13.i.i234
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i237)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i238)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i237, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc245 unwind label %lpad103

.noexc245:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  store ptr %76, ptr %agg.tmp.i238, align 8, !noalias !56
  %call.i239 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i237, ptr noundef nonnull %agg.tmp.i238)
          to label %invoke.cont3.i243 unwind label %lpad2.i240, !noalias !56

invoke.cont3.i243:                                ; preds = %.noexc245
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(116) %nb.i237)
          to label %invoke.cont104 unwind label %lpad.i244

lpad.i244:                                        ; preds = %invoke.cont3.i243
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i241

lpad2.i240:                                       ; preds = %.noexc245
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i241

ehcleanup.i241:                                   ; preds = %lpad2.i240, %lpad.i244
  %.pn.i242 = phi { ptr, i32 } [ %90, %lpad.i244 ], [ %91, %lpad2.i240 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i237) #14
  br label %ehcleanup123

invoke.cont104:                                   ; preds = %invoke.cont3.i243
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i237) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i237)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i238)
  %92 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i248 = icmp eq ptr %76, %92
  br i1 %cmp.not.i248, label %invoke.cont106, label %if.then.i249

if.then.i249:                                     ; preds = %invoke.cont104
  %bf.load.i.i250 = load i64, ptr %76, align 8
  %93 = and i64 %bf.load.i.i250, 1152920405095219200
  %cmp.not.i.i251 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i258, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %if.then.i249
  %bf.value.i.i253 = add i64 %bf.load.i.i250, 1152920405095219200
  %bf.shl.i.i254 = and i64 %bf.value.i.i253, 1152920405095219200
  %bf.clear7.i.i255 = and i64 %bf.load.i.i250, -1152920405095219201
  %bf.set.i.i256 = or disjoint i64 %bf.shl.i.i254, %bf.clear7.i.i255
  store i64 %bf.set.i.i256, ptr %76, align 8
  %cmp12.i.i257 = icmp eq i64 %bf.shl.i.i254, 0
  br i1 %cmp12.i.i257, label %if.then13.i.i272, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i258

if.then13.i.i272:                                 ; preds = %if.then.i.i252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i258 unwind label %lpad105

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i258: ; preds = %if.then13.i.i272, %if.then.i.i252, %if.then.i249
  %94 = load ptr, ptr %ref.tmp100, align 8
  store ptr %94, ptr %leaf, align 8
  %bf.load.i2.i259 = load i64, ptr %94, align 8
  %bf.lshr.i.i260 = lshr i64 %bf.load.i2.i259, 40
  %95 = trunc i64 %bf.lshr.i.i260 to i32
  %bf.cast.i.i261 = and i32 %95, 1048575
  %cmp.i.i262 = icmp ult i32 %bf.cast.i.i261, 1048574
  br i1 %cmp.i.i262, label %if.then.i5.i267, label %if.else.i.i263

if.then.i5.i267:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i258
  %bf.value.i6.i268 = add i64 %bf.load.i2.i259, 1099511627776
  %bf.shl.i7.i269 = and i64 %bf.value.i6.i268, 1152920405095219200
  %bf.clear7.i8.i270 = and i64 %bf.load.i2.i259, -1152920405095219201
  %bf.set.i9.i271 = or disjoint i64 %bf.shl.i7.i269, %bf.clear7.i8.i270
  store i64 %bf.set.i9.i271, ptr %94, align 8
  br label %invoke.cont106

if.else.i.i263:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i258
  %cmp12.i3.i264 = icmp eq i32 %bf.cast.i.i261, 1048574
  br i1 %cmp12.i3.i264, label %if.then13.i4.i265, label %invoke.cont106

if.then13.i4.i265:                                ; preds = %if.else.i.i263
  %bf.set23.i.i266 = or i64 %bf.load.i2.i259, 1152920405095219200
  store i64 %bf.set23.i.i266, ptr %94, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else.i.i263, %if.then.i5.i267, %invoke.cont104, %if.then13.i4.i265
  %96 = phi ptr [ %94, %if.else.i.i263 ], [ %94, %if.then.i5.i267 ], [ %76, %invoke.cont104 ], [ %94, %if.then13.i4.i265 ]
  %97 = load ptr, ptr %ref.tmp100, align 8
  %bf.load.i.i276 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i276, 1152920405095219200
  %cmp.not.i.i277 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i277, label %if.end110, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont106
  %bf.value.i.i279 = add i64 %bf.load.i.i276, 1152920405095219200
  %bf.shl.i.i280 = and i64 %bf.value.i.i279, 1152920405095219200
  %bf.clear7.i.i281 = and i64 %bf.load.i.i276, -1152920405095219201
  %bf.set.i.i282 = or disjoint i64 %bf.shl.i.i280, %bf.clear7.i.i281
  store i64 %bf.set.i.i282, ptr %97, align 8
  %cmp12.i.i283 = icmp eq i64 %bf.shl.i.i280, 0
  br i1 %cmp12.i.i283, label %if.then13.i.i284, label %if.end110

if.then13.i.i284:                                 ; preds = %if.then.i.i278
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %if.end110 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then13.i.i284
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

lpad75:                                           ; preds = %if.then70
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad77:                                           ; preds = %invoke.cont76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad82:                                           ; preds = %invoke.cont78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad84:                                           ; preds = %if.then13.i.i178
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad93:                                           ; preds = %if.then88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad95:                                           ; preds = %if.then13.i4.i215, %if.then13.i.i222
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #14
  br label %ehcleanup123

lpad103:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad105:                                          ; preds = %if.then13.i4.i265, %if.then13.i.i272
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #14
  br label %ehcleanup123

if.end110:                                        ; preds = %if.then13.i.i284, %if.then.i.i278, %invoke.cont106, %invoke.cont85
  %109 = phi ptr [ %96, %if.then13.i.i284 ], [ %96, %if.then.i.i278 ], [ %96, %invoke.cont106 ], [ %76, %invoke.cont85 ]
  %110 = load ptr, ptr %coeff71, align 8
  store ptr %110, ptr %agg.tmp111, align 8
  %call115 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_c, ptr noundef nonnull %agg.tmp111)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.end110
  store ptr %109, ptr %agg.tmp117, align 8
  %call121 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb_l, ptr noundef nonnull %agg.tmp117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont114
  %bf.load.i.i287 = load i64, ptr %109, align 8
  %111 = and i64 %bf.load.i.i287, 1152920405095219200
  %cmp.not.i.i288 = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont120
  %bf.value.i.i290 = add i64 %bf.load.i.i287, 1152920405095219200
  %bf.shl.i.i291 = and i64 %bf.value.i.i290, 1152920405095219200
  %bf.clear7.i.i292 = and i64 %bf.load.i.i287, -1152920405095219201
  %bf.set.i.i293 = or disjoint i64 %bf.shl.i.i291, %bf.clear7.i.i292
  store i64 %bf.set.i.i293, ptr %109, align 8
  %cmp12.i.i294 = icmp eq i64 %bf.shl.i.i291, 0
  br i1 %cmp12.i.i294, label %if.then13.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297

if.then13.i.i295:                                 ; preds = %if.then.i.i289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then13.i.i295
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %invoke.cont120, %if.then.i.i289, %if.then13.i.i295
  %114 = load ptr, ptr %coeff71, align 8
  %bf.load.i.i298 = load i64, ptr %114, align 8
  %115 = and i64 %bf.load.i.i298, 1152920405095219200
  %cmp.not.i.i299 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i299, label %for.inc.critedge, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297
  %bf.value.i.i301 = add i64 %bf.load.i.i298, 1152920405095219200
  %bf.shl.i.i302 = and i64 %bf.value.i.i301, 1152920405095219200
  %bf.clear7.i.i303 = and i64 %bf.load.i.i298, -1152920405095219201
  %bf.set.i.i304 = or disjoint i64 %bf.shl.i.i302, %bf.clear7.i.i303
  store i64 %bf.set.i.i304, ptr %114, align 8
  %cmp12.i.i305 = icmp eq i64 %bf.shl.i.i302, 0
  br i1 %cmp12.i.i305, label %if.then13.i.i306, label %for.inc.critedge

if.then13.i.i306:                                 ; preds = %if.then.i.i300
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %for.inc.critedge unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then13.i.i306
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

lpad113:                                          ; preds = %if.end110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad119:                                          ; preds = %invoke.cont114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad105, %ehcleanup.i241, %lpad103, %lpad95, %ehcleanup.i191, %lpad93, %lpad119, %lpad113
  %.pn29 = phi { ptr, i32 } [ %119, %lpad119 ], [ %118, %lpad113 ], [ %106, %lpad95 ], [ %105, %lpad93 ], [ %.pn.i192, %ehcleanup.i191 ], [ %108, %lpad105 ], [ %107, %lpad103 ], [ %.pn.i242, %ehcleanup.i241 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #14
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad84, %lpad82
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup123 ], [ %104, %lpad84 ], [ %103, %lpad82 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff71) #14
  br label %ehcleanup260

if.end126:                                        ; preds = %if.end15.i.i.i.i.i.i106, %invoke.cont64, %invoke.cont68, %lor.lhs.false.i.i.i.i.i.i.i.i122, %if.end3.i.i.i.i.i.i.i.i119, %for.cond.i.i.i.i.i.i137
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %120 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !59
  store ptr %120, ptr %agg.result, align 8, !alias.scope !59
  %bf.load.i.i.i = load i64, ptr %120, align 8, !noalias !59
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %121 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %121, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end126
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %120, align 8, !noalias !59
  br label %cleanup259

if.else.i.i.i:                                    ; preds = %if.end126
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup259

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %120, align 8, !noalias !59
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %cleanup259 unwind label %lpad10.loopexit.split-lp

for.inc.critedge:                                 ; preds = %if.then13.i.i306, %if.then.i.i300, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %if.then13.i.i95, %if.then.i.i89, %invoke.cont60, %if.then
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0686, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc.critedge, %invoke.cont3
  %122 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %122, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont130, !prof !4

init.check.i.i:                                   ; preds = %for.end
  %123 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %123, 0
  br i1 %tobool.not.i.i, label %invoke.cont130, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont130

lpad.i.i:                                         ; preds = %init.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup260

invoke.cont130:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %for.end
  %125 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %125, ptr %pv_mult_coeffs, align 8
  %126 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i311 = icmp eq i8 %126, 0
  br i1 %guard.uninitialized.i.i311, label %init.check.i.i312, label %invoke.cont132, !prof !4

init.check.i.i312:                                ; preds = %invoke.cont130
  %127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i313 = icmp eq i32 %127, 0
  br i1 %tobool.not.i.i313, label %invoke.cont132, label %init.i.i314

init.i.i314:                                      ; preds = %init.check.i.i312
  %call.i.i315 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i317 unwind label %lpad.i.i316

invoke.cont.i.i317:                               ; preds = %init.i.i314
  store i64 1152920405095219200, ptr %call.i.i315, align 8
  %d_kind.i.i.i318 = getelementptr inbounds i8, ptr %call.i.i315, i64 8
  store i16 0, ptr %d_kind.i.i.i318, align 8
  %d_nchildren.i.i.i319 = getelementptr inbounds i8, ptr %call.i.i315, i64 12
  store i32 0, ptr %d_nchildren.i.i.i319, align 4
  store ptr %call.i.i315, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont132

lpad.i.i316:                                      ; preds = %init.i.i314
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup258

invoke.cont132:                                   ; preds = %invoke.cont.i.i317, %init.check.i.i312, %invoke.cont130
  %129 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %129, ptr %agg.result, align 8
  %call135 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_c)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  %cmp136.not = icmp eq i32 %call135, 0
  br i1 %cmp136.not, label %if.end192, label %if.then137

if.then137:                                       ; preds = %invoke.cont134
  %call139 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_c)
          to label %invoke.cont138 unwind label %lpad133

invoke.cont138:                                   ; preds = %if.then137
  %cmp140 = icmp eq i32 %call139, 1
  br i1 %cmp140, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont138
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeffs, ptr noundef nonnull align 8 dereferenceable(116) %nb_c, i32 noundef 0)
          to label %cond.end unwind label %lpad133

cond.false:                                       ; preds = %invoke.cont138
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeffs, ptr noundef nonnull align 8 dereferenceable(116) %nb_c)
          to label %cond.end unwind label %lpad133

cond.end:                                         ; preds = %cond.false, %cond.true
  %130 = load ptr, ptr %coeffs, align 8
  store ptr %130, ptr %agg.tmp144, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp144)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %cond.end
  %131 = load ptr, ptr %coeffs, align 8
  %132 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i322 = icmp eq ptr %131, %132
  br i1 %cmp.not.i322, label %invoke.cont150, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont148
  %bf.load.i.i324 = load i64, ptr %131, align 8
  %133 = and i64 %bf.load.i.i324, 1152920405095219200
  %cmp.not.i.i325 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i325, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %if.then.i323
  %bf.value.i.i327 = add i64 %bf.load.i.i324, 1152920405095219200
  %bf.shl.i.i328 = and i64 %bf.value.i.i327, 1152920405095219200
  %bf.clear7.i.i329 = and i64 %bf.load.i.i324, -1152920405095219201
  %bf.set.i.i330 = or disjoint i64 %bf.shl.i.i328, %bf.clear7.i.i329
  store i64 %bf.set.i.i330, ptr %131, align 8
  %cmp12.i.i331 = icmp eq i64 %bf.shl.i.i328, 0
  br i1 %cmp12.i.i331, label %if.then13.i.i346, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332

if.then13.i.i346:                                 ; preds = %if.then.i.i326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332 unwind label %lpad149

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332: ; preds = %if.then13.i.i346, %if.then.i.i326, %if.then.i323
  %134 = load ptr, ptr %ref.tmp143, align 8
  store ptr %134, ptr %coeffs, align 8
  %bf.load.i2.i333 = load i64, ptr %134, align 8
  %bf.lshr.i.i334 = lshr i64 %bf.load.i2.i333, 40
  %135 = trunc i64 %bf.lshr.i.i334 to i32
  %bf.cast.i.i335 = and i32 %135, 1048575
  %cmp.i.i336 = icmp ult i32 %bf.cast.i.i335, 1048574
  br i1 %cmp.i.i336, label %if.then.i5.i341, label %if.else.i.i337

if.then.i5.i341:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332
  %bf.value.i6.i342 = add i64 %bf.load.i2.i333, 1099511627776
  %bf.shl.i7.i343 = and i64 %bf.value.i6.i342, 1152920405095219200
  %bf.clear7.i8.i344 = and i64 %bf.load.i2.i333, -1152920405095219201
  %bf.set.i9.i345 = or disjoint i64 %bf.shl.i7.i343, %bf.clear7.i8.i344
  store i64 %bf.set.i9.i345, ptr %134, align 8
  br label %invoke.cont150

if.else.i.i337:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i332
  %cmp12.i3.i338 = icmp eq i32 %bf.cast.i.i335, 1048574
  br i1 %cmp12.i3.i338, label %if.then13.i4.i339, label %invoke.cont150

if.then13.i4.i339:                                ; preds = %if.else.i.i337
  %bf.set23.i.i340 = or i64 %bf.load.i2.i333, 1152920405095219200
  store i64 %bf.set23.i.i340, ptr %134, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else.i.i337, %if.then.i5.i341, %invoke.cont148, %if.then13.i4.i339
  %136 = load ptr, ptr %ref.tmp143, align 8
  %bf.load.i.i350 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i350, 1152920405095219200
  %cmp.not.i.i351 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont150
  %bf.value.i.i353 = add i64 %bf.load.i.i350, 1152920405095219200
  %bf.shl.i.i354 = and i64 %bf.value.i.i353, 1152920405095219200
  %bf.clear7.i.i355 = and i64 %bf.load.i.i350, -1152920405095219201
  %bf.set.i.i356 = or disjoint i64 %bf.shl.i.i354, %bf.clear7.i.i355
  store i64 %bf.set.i.i356, ptr %136, align 8
  %cmp12.i.i357 = icmp eq i64 %bf.shl.i.i354, 0
  br i1 %cmp12.i.i357, label %if.then13.i.i358, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360

if.then13.i.i358:                                 ; preds = %if.then.i.i352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then13.i.i358
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360: ; preds = %invoke.cont150, %if.then.i.i352, %if.then13.i.i358
  %140 = load ptr, ptr %pv, align 8
  store ptr %140, ptr %agg.tmp155, align 8
  store ptr %140, ptr %ref.tmp159, align 8
  %bf.load.i.i361 = load i64, ptr %140, align 8
  %bf.lshr.i.i362 = lshr i64 %bf.load.i.i361, 40
  %141 = trunc i64 %bf.lshr.i.i362 to i32
  %bf.cast.i.i363 = and i32 %141, 1048575
  %cmp.i.i364 = icmp ult i32 %bf.cast.i.i363, 1048574
  br i1 %cmp.i.i364, label %if.then.i.i369, label %if.else.i.i365

if.then.i.i369:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  %bf.value.i.i370 = add i64 %bf.load.i.i361, 1099511627776
  %bf.shl.i.i371 = and i64 %bf.value.i.i370, 1152920405095219200
  %bf.clear7.i.i372 = and i64 %bf.load.i.i361, -1152920405095219201
  %bf.set.i.i373 = or disjoint i64 %bf.shl.i.i371, %bf.clear7.i.i372
  store i64 %bf.set.i.i373, ptr %140, align 8
  br label %invoke.cont161

if.else.i.i365:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit360
  %cmp12.i.i366 = icmp eq i32 %bf.cast.i.i363, 1048574
  br i1 %cmp12.i.i366, label %if.then13.i.i367, label %invoke.cont161

if.then13.i.i367:                                 ; preds = %if.else.i.i365
  %bf.set23.i.i368 = or i64 %bf.load.i.i361, 1152920405095219200
  store i64 %bf.set23.i.i368, ptr %140, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %invoke.cont161 unwind label %lpad160.thread

lpad160.thread:                                   ; preds = %if.then13.i.i367
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

invoke.cont161:                                   ; preds = %if.else.i.i365, %if.then.i.i369, %if.then13.i.i367
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp159, i64 8
  %143 = load ptr, ptr %coeffs, align 8
  store ptr %143, ptr %arrayinit.element, align 8
  %bf.load.i.i375 = load i64, ptr %143, align 8
  %bf.lshr.i.i376 = lshr i64 %bf.load.i.i375, 40
  %144 = trunc i64 %bf.lshr.i.i376 to i32
  %bf.cast.i.i377 = and i32 %144, 1048575
  %cmp.i.i378 = icmp ult i32 %bf.cast.i.i377, 1048574
  br i1 %cmp.i.i378, label %if.then.i.i383, label %if.else.i.i379

if.then.i.i383:                                   ; preds = %invoke.cont161
  %bf.value.i.i384 = add i64 %bf.load.i.i375, 1099511627776
  %bf.shl.i.i385 = and i64 %bf.value.i.i384, 1152920405095219200
  %bf.clear7.i.i386 = and i64 %bf.load.i.i375, -1152920405095219201
  %bf.set.i.i387 = or disjoint i64 %bf.shl.i.i385, %bf.clear7.i.i386
  store i64 %bf.set.i.i387, ptr %143, align 8
  br label %invoke.cont162

if.else.i.i379:                                   ; preds = %invoke.cont161
  %cmp12.i.i380 = icmp eq i32 %bf.cast.i.i377, 1048574
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %invoke.cont162

if.then13.i.i381:                                 ; preds = %if.else.i.i379
  %bf.set23.i.i382 = or i64 %bf.load.i.i375, 1152920405095219200
  store i64 %bf.set23.i.i382, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %invoke.cont162 unwind label %lpad160

invoke.cont162:                                   ; preds = %if.else.i.i379, %if.then.i.i383, %if.then13.i.i381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp159, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i390.thread

lpad.i390.thread:                                 ; preds = %invoke.cont162
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont162
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp157, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp157, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp159, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont167 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %ehcleanup177

invoke.cont167:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp157, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp155, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %147 = load ptr, ptr %pv_mult_coeffs, align 8
  %148 = load ptr, ptr %ref.tmp154, align 8
  %cmp.not.i392 = icmp eq ptr %147, %148
  br i1 %cmp.not.i392, label %invoke.cont171, label %if.then.i393

if.then.i393:                                     ; preds = %invoke.cont169
  %bf.load.i.i394 = load i64, ptr %147, align 8
  %149 = and i64 %bf.load.i.i394, 1152920405095219200
  %cmp.not.i.i395 = icmp eq i64 %149, 1152920405095219200
  br i1 %cmp.not.i.i395, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402, label %if.then.i.i396

if.then.i.i396:                                   ; preds = %if.then.i393
  %bf.value.i.i397 = add i64 %bf.load.i.i394, 1152920405095219200
  %bf.shl.i.i398 = and i64 %bf.value.i.i397, 1152920405095219200
  %bf.clear7.i.i399 = and i64 %bf.load.i.i394, -1152920405095219201
  %bf.set.i.i400 = or disjoint i64 %bf.shl.i.i398, %bf.clear7.i.i399
  store i64 %bf.set.i.i400, ptr %147, align 8
  %cmp12.i.i401 = icmp eq i64 %bf.shl.i.i398, 0
  br i1 %cmp12.i.i401, label %if.then13.i.i416, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402

if.then13.i.i416:                                 ; preds = %if.then.i.i396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402 unwind label %lpad170

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402: ; preds = %if.then13.i.i416, %if.then.i.i396, %if.then.i393
  store ptr %148, ptr %pv_mult_coeffs, align 8
  %bf.load.i2.i403 = load i64, ptr %148, align 8
  %bf.lshr.i.i404 = lshr i64 %bf.load.i2.i403, 40
  %150 = trunc i64 %bf.lshr.i.i404 to i32
  %bf.cast.i.i405 = and i32 %150, 1048575
  %cmp.i.i406 = icmp ult i32 %bf.cast.i.i405, 1048574
  br i1 %cmp.i.i406, label %if.then.i5.i411, label %if.else.i.i407

if.then.i5.i411:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402
  %bf.value.i6.i412 = add i64 %bf.load.i2.i403, 1099511627776
  %bf.shl.i7.i413 = and i64 %bf.value.i6.i412, 1152920405095219200
  %bf.clear7.i8.i414 = and i64 %bf.load.i2.i403, -1152920405095219201
  %bf.set.i9.i415 = or disjoint i64 %bf.shl.i7.i413, %bf.clear7.i8.i414
  store i64 %bf.set.i9.i415, ptr %148, align 8
  br label %invoke.cont171

if.else.i.i407:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i402
  %cmp12.i3.i408 = icmp eq i32 %bf.cast.i.i405, 1048574
  br i1 %cmp12.i3.i408, label %if.then13.i4.i409, label %invoke.cont171

if.then13.i4.i409:                                ; preds = %if.else.i.i407
  %bf.set23.i.i410 = or i64 %bf.load.i2.i403, 1152920405095219200
  store i64 %bf.set23.i.i410, ptr %148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.else.i.i407, %if.then.i5.i411, %invoke.cont169, %if.then13.i4.i409
  %151 = phi ptr [ %148, %if.else.i.i407 ], [ %148, %if.then.i5.i411 ], [ %147, %invoke.cont169 ], [ %148, %if.then13.i4.i409 ]
  %152 = load ptr, ptr %agg.result, align 8
  %cmp.not.i420 = icmp eq ptr %152, %151
  br i1 %cmp.not.i420, label %invoke.cont173, label %if.then.i421

if.then.i421:                                     ; preds = %invoke.cont171
  %bf.load.i.i422 = load i64, ptr %152, align 8
  %153 = and i64 %bf.load.i.i422, 1152920405095219200
  %cmp.not.i.i423 = icmp eq i64 %153, 1152920405095219200
  br i1 %cmp.not.i.i423, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430, label %if.then.i.i424

if.then.i.i424:                                   ; preds = %if.then.i421
  %bf.value.i.i425 = add i64 %bf.load.i.i422, 1152920405095219200
  %bf.shl.i.i426 = and i64 %bf.value.i.i425, 1152920405095219200
  %bf.clear7.i.i427 = and i64 %bf.load.i.i422, -1152920405095219201
  %bf.set.i.i428 = or disjoint i64 %bf.shl.i.i426, %bf.clear7.i.i427
  store i64 %bf.set.i.i428, ptr %152, align 8
  %cmp12.i.i429 = icmp eq i64 %bf.shl.i.i426, 0
  br i1 %cmp12.i.i429, label %if.then13.i.i444, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430

if.then13.i.i444:                                 ; preds = %if.then.i.i424
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430 unwind label %lpad170

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430: ; preds = %if.then13.i.i444, %if.then.i.i424, %if.then.i421
  store ptr %151, ptr %agg.result, align 8
  %bf.load.i2.i431 = load i64, ptr %151, align 8
  %bf.lshr.i.i432 = lshr i64 %bf.load.i2.i431, 40
  %154 = trunc i64 %bf.lshr.i.i432 to i32
  %bf.cast.i.i433 = and i32 %154, 1048575
  %cmp.i.i434 = icmp ult i32 %bf.cast.i.i433, 1048574
  br i1 %cmp.i.i434, label %if.then.i5.i439, label %if.else.i.i435

if.then.i5.i439:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %bf.value.i6.i440 = add i64 %bf.load.i2.i431, 1099511627776
  %bf.shl.i7.i441 = and i64 %bf.value.i6.i440, 1152920405095219200
  %bf.clear7.i8.i442 = and i64 %bf.load.i2.i431, -1152920405095219201
  %bf.set.i9.i443 = or disjoint i64 %bf.shl.i7.i441, %bf.clear7.i8.i442
  store i64 %bf.set.i9.i443, ptr %151, align 8
  br label %invoke.cont173

if.else.i.i435:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i430
  %cmp12.i3.i436 = icmp eq i32 %bf.cast.i.i433, 1048574
  br i1 %cmp12.i3.i436, label %if.then13.i4.i437, label %invoke.cont173

if.then13.i4.i437:                                ; preds = %if.else.i.i435
  %bf.set23.i.i438 = or i64 %bf.load.i2.i431, 1152920405095219200
  store i64 %bf.set23.i.i438, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %if.else.i.i435, %if.then.i5.i439, %invoke.cont171, %if.then13.i4.i437
  %bf.load.i.i448 = load i64, ptr %148, align 8
  %155 = and i64 %bf.load.i.i448, 1152920405095219200
  %cmp.not.i.i449 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, label %if.then.i.i450

if.then.i.i450:                                   ; preds = %invoke.cont173
  %bf.value.i.i451 = add i64 %bf.load.i.i448, 1152920405095219200
  %bf.shl.i.i452 = and i64 %bf.value.i.i451, 1152920405095219200
  %bf.clear7.i.i453 = and i64 %bf.load.i.i448, -1152920405095219201
  %bf.set.i.i454 = or disjoint i64 %bf.shl.i.i452, %bf.clear7.i.i453
  store i64 %bf.set.i.i454, ptr %148, align 8
  %cmp12.i.i455 = icmp eq i64 %bf.shl.i.i452, 0
  br i1 %cmp12.i.i455, label %if.then13.i.i456, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458

if.then13.i.i456:                                 ; preds = %if.then.i.i450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 unwind label %terminate.lpad.i457

terminate.lpad.i457:                              ; preds = %if.then13.i.i456
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458: ; preds = %invoke.cont173, %if.then.i.i450, %if.then13.i.i456
  %cmp.not3.i.i.i.i = icmp eq ptr %call5.i.i.i.i2.i, %call.i.i.i.i3.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458 ]
  %158 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %158, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i.i3.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit458
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %arraydestroy.body178

arraydestroy.body178:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %arraydestroy.elementPast179 = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %arraydestroy.element180, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 ]
  %arraydestroy.element180 = getelementptr inbounds i8, ptr %arraydestroy.elementPast179, i64 -8
  %162 = load ptr, ptr %arraydestroy.element180, align 8
  %bf.load.i.i463 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i463, 1152920405095219200
  %cmp.not.i.i464 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474, label %if.then.i.i465

if.then.i.i465:                                   ; preds = %arraydestroy.body178
  %bf.value.i.i466 = add i64 %bf.load.i.i463, 1152920405095219200
  %bf.shl.i.i467 = and i64 %bf.value.i.i466, 1152920405095219200
  %bf.clear7.i.i468 = and i64 %bf.load.i.i463, -1152920405095219201
  %bf.set.i.i469 = or disjoint i64 %bf.shl.i.i467, %bf.clear7.i.i468
  store i64 %bf.set.i.i469, ptr %162, align 8
  %cmp12.i.i470 = icmp eq i64 %bf.shl.i.i467, 0
  br i1 %cmp12.i.i470, label %if.then13.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474

if.then13.i.i472:                                 ; preds = %if.then.i.i465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474 unwind label %terminate.lpad.i473

terminate.lpad.i473:                              ; preds = %if.then13.i.i472
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474: ; preds = %arraydestroy.body178, %if.then.i.i465, %if.then13.i.i472
  %arraydestroy.done181 = icmp eq ptr %arraydestroy.element180, %ref.tmp159
  br i1 %arraydestroy.done181, label %arraydestroy.done182, label %arraydestroy.body178

arraydestroy.done182:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit474
  %166 = load ptr, ptr %coeffs, align 8
  %bf.load.i.i475 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i475, 1152920405095219200
  %cmp.not.i.i476 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i476, label %if.end192, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %arraydestroy.done182
  %bf.value.i.i478 = add i64 %bf.load.i.i475, 1152920405095219200
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %166, align 8
  %cmp12.i.i482 = icmp eq i64 %bf.shl.i.i479, 0
  br i1 %cmp12.i.i482, label %if.then13.i.i484, label %if.end192

if.then13.i.i484:                                 ; preds = %if.then.i.i477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %if.end192 unwind label %terminate.lpad.i485

terminate.lpad.i485:                              ; preds = %if.then13.i.i484
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

lpad133:                                          ; preds = %cond.false202, %cond.true200, %if.then196, %if.end192, %cond.false, %cond.true, %if.then137, %invoke.cont132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad147:                                          ; preds = %cond.end
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad149:                                          ; preds = %if.then13.i4.i339, %if.then13.i.i346
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #14
  br label %ehcleanup191

lpad160:                                          ; preds = %if.then13.i.i381
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #14
  br label %ehcleanup191

lpad168:                                          ; preds = %invoke.cont167
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad170:                                          ; preds = %if.then13.i4.i437, %if.then13.i.i444, %if.then13.i4.i409, %if.then13.i.i416
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #14
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad170, %lpad168
  %.pn9 = phi { ptr, i32 } [ %175, %lpad170 ], [ %174, %lpad168 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157) #14
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad.i390.thread, %if.then.i.i4.i, %ehcleanup176
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup176 ], [ %146, %if.then.i.i4.i ], [ %145, %lpad.i390.thread ]
  br label %arraydestroy.body185

arraydestroy.body185:                             ; preds = %arraydestroy.body185, %ehcleanup177
  %arraydestroy.elementPast186 = phi ptr [ %add.ptr.i.i, %ehcleanup177 ], [ %arraydestroy.element187, %arraydestroy.body185 ]
  %arraydestroy.element187 = getelementptr inbounds i8, ptr %arraydestroy.elementPast186, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element187) #14
  %arraydestroy.done188 = icmp eq ptr %arraydestroy.element187, %ref.tmp159
  br i1 %arraydestroy.done188, label %ehcleanup191, label %arraydestroy.body185

ehcleanup191:                                     ; preds = %arraydestroy.body185, %lpad160, %lpad160.thread, %lpad147, %lpad149
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %172, %lpad149 ], [ %171, %lpad147 ], [ %142, %lpad160.thread ], [ %173, %lpad160 ], [ %.pn9.pn, %arraydestroy.body185 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeffs) #14
  br label %ehcleanup256

if.end192:                                        ; preds = %if.then13.i.i484, %if.then.i.i477, %arraydestroy.done182, %invoke.cont134
  %call194 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_l)
          to label %invoke.cont193 unwind label %lpad133

invoke.cont193:                                   ; preds = %if.end192
  %cmp195.not = icmp eq i32 %call194, 0
  br i1 %cmp195.not, label %nrvo.skipdtor, label %if.then196

if.then196:                                       ; preds = %invoke.cont193
  %call198 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb_l)
          to label %invoke.cont197 unwind label %lpad133

invoke.cont197:                                   ; preds = %if.then196
  %cmp199 = icmp eq i32 %call198, 1
  br i1 %cmp199, label %cond.true200, label %cond.false202

cond.true200:                                     ; preds = %invoke.cont197
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %leafs, ptr noundef nonnull align 8 dereferenceable(116) %nb_l, i32 noundef 0)
          to label %cond.end204 unwind label %lpad133

cond.false202:                                    ; preds = %invoke.cont197
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %leafs, ptr noundef nonnull align 8 dereferenceable(116) %nb_l)
          to label %cond.end204 unwind label %lpad133

cond.end204:                                      ; preds = %cond.false202, %cond.true200
  %176 = load ptr, ptr %leafs, align 8
  store ptr %176, ptr %agg.tmp206, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp206)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.end204
  %177 = load ptr, ptr %leafs, align 8
  %178 = load ptr, ptr %ref.tmp205, align 8
  %cmp.not.i487 = icmp eq ptr %177, %178
  br i1 %cmp.not.i487, label %invoke.cont212, label %if.then.i488

if.then.i488:                                     ; preds = %invoke.cont210
  %bf.load.i.i489 = load i64, ptr %177, align 8
  %179 = and i64 %bf.load.i.i489, 1152920405095219200
  %cmp.not.i.i490 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i490, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %if.then.i488
  %bf.value.i.i492 = add i64 %bf.load.i.i489, 1152920405095219200
  %bf.shl.i.i493 = and i64 %bf.value.i.i492, 1152920405095219200
  %bf.clear7.i.i494 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i495 = or disjoint i64 %bf.shl.i.i493, %bf.clear7.i.i494
  store i64 %bf.set.i.i495, ptr %177, align 8
  %cmp12.i.i496 = icmp eq i64 %bf.shl.i.i493, 0
  br i1 %cmp12.i.i496, label %if.then13.i.i511, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497

if.then13.i.i511:                                 ; preds = %if.then.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497 unwind label %lpad211

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497: ; preds = %if.then13.i.i511, %if.then.i.i491, %if.then.i488
  %180 = load ptr, ptr %ref.tmp205, align 8
  store ptr %180, ptr %leafs, align 8
  %bf.load.i2.i498 = load i64, ptr %180, align 8
  %bf.lshr.i.i499 = lshr i64 %bf.load.i2.i498, 40
  %181 = trunc i64 %bf.lshr.i.i499 to i32
  %bf.cast.i.i500 = and i32 %181, 1048575
  %cmp.i.i501 = icmp ult i32 %bf.cast.i.i500, 1048574
  br i1 %cmp.i.i501, label %if.then.i5.i506, label %if.else.i.i502

if.then.i5.i506:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497
  %bf.value.i6.i507 = add i64 %bf.load.i2.i498, 1099511627776
  %bf.shl.i7.i508 = and i64 %bf.value.i6.i507, 1152920405095219200
  %bf.clear7.i8.i509 = and i64 %bf.load.i2.i498, -1152920405095219201
  %bf.set.i9.i510 = or disjoint i64 %bf.shl.i7.i508, %bf.clear7.i8.i509
  store i64 %bf.set.i9.i510, ptr %180, align 8
  br label %invoke.cont212

if.else.i.i502:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i497
  %cmp12.i3.i503 = icmp eq i32 %bf.cast.i.i500, 1048574
  br i1 %cmp12.i3.i503, label %if.then13.i4.i504, label %invoke.cont212

if.then13.i4.i504:                                ; preds = %if.else.i.i502
  %bf.set23.i.i505 = or i64 %bf.load.i2.i498, 1152920405095219200
  store i64 %bf.set23.i.i505, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.else.i.i502, %if.then.i5.i506, %invoke.cont210, %if.then13.i4.i504
  %182 = load ptr, ptr %ref.tmp205, align 8
  %bf.load.i.i515 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i515, 1152920405095219200
  %cmp.not.i.i516 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526, label %if.then.i.i517

if.then.i.i517:                                   ; preds = %invoke.cont212
  %bf.value.i.i518 = add i64 %bf.load.i.i515, 1152920405095219200
  %bf.shl.i.i519 = and i64 %bf.value.i.i518, 1152920405095219200
  %bf.clear7.i.i520 = and i64 %bf.load.i.i515, -1152920405095219201
  %bf.set.i.i521 = or disjoint i64 %bf.shl.i.i519, %bf.clear7.i.i520
  store i64 %bf.set.i.i521, ptr %182, align 8
  %cmp12.i.i522 = icmp eq i64 %bf.shl.i.i519, 0
  br i1 %cmp12.i.i522, label %if.then13.i.i524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526

if.then13.i.i524:                                 ; preds = %if.then.i.i517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526 unwind label %terminate.lpad.i525

terminate.lpad.i525:                              ; preds = %if.then13.i.i524
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526: ; preds = %invoke.cont212, %if.then.i.i517, %if.then13.i.i524
  %186 = load ptr, ptr %pv, align 8
  store ptr %186, ptr %agg.tmp216, align 8
  %call220 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp216)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, i32 noundef %call220)
          to label %invoke.cont221 unwind label %lpad218

invoke.cont221:                                   ; preds = %invoke.cont219
  %187 = load ptr, ptr %pv_mult_coeffs, align 8
  %188 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i527 = icmp eq i8 %188, 0
  br i1 %guard.uninitialized.i.i527, label %init.check.i.i529, label %invoke.cont224, !prof !4

init.check.i.i529:                                ; preds = %invoke.cont221
  %189 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i530 = icmp eq i32 %189, 0
  br i1 %tobool.not.i.i530, label %invoke.cont224, label %init.i.i531

init.i.i531:                                      ; preds = %init.check.i.i529
  %call.i.i532 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i534 unwind label %lpad.i.i533

invoke.cont.i.i534:                               ; preds = %init.i.i531
  store i64 1152920405095219200, ptr %call.i.i532, align 8
  %d_kind.i.i.i535 = getelementptr inbounds i8, ptr %call.i.i532, i64 8
  store i16 0, ptr %d_kind.i.i.i535, align 8
  %d_nchildren.i.i.i536 = getelementptr inbounds i8, ptr %call.i.i532, i64 12
  store i32 0, ptr %d_nchildren.i.i.i536, align 4
  store ptr %call.i.i532, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont224

lpad.i.i533:                                      ; preds = %init.i.i531
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup252

invoke.cont224:                                   ; preds = %invoke.cont.i.i534, %init.check.i.i529, %invoke.cont221
  %191 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i528 = icmp eq ptr %187, %191
  br i1 %cmp.i528, label %if.then229, label %invoke.cont227

invoke.cont227:                                   ; preds = %invoke.cont224
  %192 = load ptr, ptr %pv_mult_coeffs, align 8
  %193 = load ptr, ptr %zero, align 8
  %cmp.i538 = icmp eq ptr %192, %193
  br i1 %cmp.i538, label %if.then229, label %if.else232

if.then229:                                       ; preds = %invoke.cont227, %invoke.cont224
  %194 = load ptr, ptr %agg.result, align 8
  %195 = load ptr, ptr %leafs, align 8
  %cmp.not.i539 = icmp eq ptr %194, %195
  br i1 %cmp.not.i539, label %if.end251, label %if.then.i540

if.then.i540:                                     ; preds = %if.then229
  %bf.load.i.i541 = load i64, ptr %194, align 8
  %196 = and i64 %bf.load.i.i541, 1152920405095219200
  %cmp.not.i.i542 = icmp eq i64 %196, 1152920405095219200
  br i1 %cmp.not.i.i542, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i549, label %if.then.i.i543

if.then.i.i543:                                   ; preds = %if.then.i540
  %bf.value.i.i544 = add i64 %bf.load.i.i541, 1152920405095219200
  %bf.shl.i.i545 = and i64 %bf.value.i.i544, 1152920405095219200
  %bf.clear7.i.i546 = and i64 %bf.load.i.i541, -1152920405095219201
  %bf.set.i.i547 = or disjoint i64 %bf.shl.i.i545, %bf.clear7.i.i546
  store i64 %bf.set.i.i547, ptr %194, align 8
  %cmp12.i.i548 = icmp eq i64 %bf.shl.i.i545, 0
  br i1 %cmp12.i.i548, label %if.then13.i.i563, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i549

if.then13.i.i563:                                 ; preds = %if.then.i.i543
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i549 unwind label %lpad223

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i549: ; preds = %if.then13.i.i563, %if.then.i.i543, %if.then.i540
  %197 = load ptr, ptr %leafs, align 8
  store ptr %197, ptr %agg.result, align 8
  %bf.load.i2.i550 = load i64, ptr %197, align 8
  %bf.lshr.i.i551 = lshr i64 %bf.load.i2.i550, 40
  %198 = trunc i64 %bf.lshr.i.i551 to i32
  %bf.cast.i.i552 = and i32 %198, 1048575
  %cmp.i.i553 = icmp ult i32 %bf.cast.i.i552, 1048574
  br i1 %cmp.i.i553, label %if.then.i5.i558, label %if.else.i.i554

if.then.i5.i558:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i549
  %bf.value.i6.i559 = add i64 %bf.load.i2.i550, 1099511627776
  %bf.shl.i7.i560 = and i64 %bf.value.i6.i559, 1152920405095219200
  %bf.clear7.i8.i561 = and i64 %bf.load.i2.i550, -1152920405095219201
  %bf.set.i9.i562 = or disjoint i64 %bf.shl.i7.i560, %bf.clear7.i8.i561
  store i64 %bf.set.i9.i562, ptr %197, align 8
  br label %if.end251

if.else.i.i554:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i549
  %cmp12.i3.i555 = icmp eq i32 %bf.cast.i.i552, 1048574
  br i1 %cmp12.i3.i555, label %if.then13.i4.i556, label %if.end251

if.then13.i4.i556:                                ; preds = %if.else.i.i554
  %bf.set23.i.i557 = or i64 %bf.load.i2.i550, 1152920405095219200
  store i64 %bf.set23.i.i557, ptr %197, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %if.end251 unwind label %lpad223

lpad209:                                          ; preds = %cond.end204
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad211:                                          ; preds = %if.then13.i4.i504, %if.then13.i.i511
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #14
  br label %ehcleanup253

lpad218:                                          ; preds = %invoke.cont219, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit526
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad223:                                          ; preds = %call.i617.noexc, %invoke.cont247, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, %if.then13.i4.i556, %if.then13.i.i563
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

if.else232:                                       ; preds = %invoke.cont227
  %203 = load ptr, ptr %leafs, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i567)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i568)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567, ptr noundef nonnull %call, i32 noundef 96)
          to label %.noexc573 unwind label %lpad239

.noexc573:                                        ; preds = %if.else232
  store ptr %192, ptr %agg.tmp.i568, align 8, !noalias !63
  %call.i569 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567, ptr noundef nonnull %agg.tmp.i568)
          to label %invoke.cont3.i571 unwind label %lpad2.i570, !noalias !63

invoke.cont3.i571:                                ; preds = %.noexc573
  store ptr %203, ptr %agg.tmp4.i, align 8, !noalias !63
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i569, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !63

invoke.cont7.i:                                   ; preds = %invoke.cont3.i571
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(116) %nb.i567)
          to label %invoke.cont240 unwind label %lpad.i572

lpad.i572:                                        ; preds = %invoke.cont7.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i570:                                       ; preds = %.noexc573
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i571
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i570, %lpad.i572
  %.pn2.i = phi { ptr, i32 } [ %204, %lpad.i572 ], [ %206, %lpad6.i ], [ %205, %lpad2.i570 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567) #14
  br label %ehcleanup252

invoke.cont240:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i567) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i567)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i568)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %207 = load ptr, ptr %agg.result, align 8
  %208 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i575 = icmp eq ptr %207, %208
  br i1 %cmp.not.i575, label %invoke.cont242, label %if.then.i576

if.then.i576:                                     ; preds = %invoke.cont240
  %bf.load.i.i577 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i577, 1152920405095219200
  %cmp.not.i.i578 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i578, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %if.then.i576
  %bf.value.i.i580 = add i64 %bf.load.i.i577, 1152920405095219200
  %bf.shl.i.i581 = and i64 %bf.value.i.i580, 1152920405095219200
  %bf.clear7.i.i582 = and i64 %bf.load.i.i577, -1152920405095219201
  %bf.set.i.i583 = or disjoint i64 %bf.shl.i.i581, %bf.clear7.i.i582
  store i64 %bf.set.i.i583, ptr %207, align 8
  %cmp12.i.i584 = icmp eq i64 %bf.shl.i.i581, 0
  br i1 %cmp12.i.i584, label %if.then13.i.i599, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585

if.then13.i.i599:                                 ; preds = %if.then.i.i579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585 unwind label %lpad241

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585: ; preds = %if.then13.i.i599, %if.then.i.i579, %if.then.i576
  %210 = load ptr, ptr %ref.tmp233, align 8
  store ptr %210, ptr %agg.result, align 8
  %bf.load.i2.i586 = load i64, ptr %210, align 8
  %bf.lshr.i.i587 = lshr i64 %bf.load.i2.i586, 40
  %211 = trunc i64 %bf.lshr.i.i587 to i32
  %bf.cast.i.i588 = and i32 %211, 1048575
  %cmp.i.i589 = icmp ult i32 %bf.cast.i.i588, 1048574
  br i1 %cmp.i.i589, label %if.then.i5.i594, label %if.else.i.i590

if.then.i5.i594:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585
  %bf.value.i6.i595 = add i64 %bf.load.i2.i586, 1099511627776
  %bf.shl.i7.i596 = and i64 %bf.value.i6.i595, 1152920405095219200
  %bf.clear7.i8.i597 = and i64 %bf.load.i2.i586, -1152920405095219201
  %bf.set.i9.i598 = or disjoint i64 %bf.shl.i7.i596, %bf.clear7.i8.i597
  store i64 %bf.set.i9.i598, ptr %210, align 8
  br label %invoke.cont242

if.else.i.i590:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585
  %cmp12.i3.i591 = icmp eq i32 %bf.cast.i.i588, 1048574
  br i1 %cmp12.i3.i591, label %if.then13.i4.i592, label %invoke.cont242

if.then13.i4.i592:                                ; preds = %if.else.i.i590
  %bf.set23.i.i593 = or i64 %bf.load.i2.i586, 1152920405095219200
  store i64 %bf.set23.i.i593, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %if.else.i.i590, %if.then.i5.i594, %invoke.cont240, %if.then13.i4.i592
  %212 = load ptr, ptr %ref.tmp233, align 8
  %bf.load.i.i603 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i603, 1152920405095219200
  %cmp.not.i.i604 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %invoke.cont242
  %bf.value.i.i606 = add i64 %bf.load.i.i603, 1152920405095219200
  %bf.shl.i.i607 = and i64 %bf.value.i.i606, 1152920405095219200
  %bf.clear7.i.i608 = and i64 %bf.load.i.i603, -1152920405095219201
  %bf.set.i.i609 = or disjoint i64 %bf.shl.i.i607, %bf.clear7.i.i608
  store i64 %bf.set.i.i609, ptr %212, align 8
  %cmp12.i.i610 = icmp eq i64 %bf.shl.i.i607, 0
  br i1 %cmp12.i.i610, label %if.then13.i.i612, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614

if.then13.i.i612:                                 ; preds = %if.then.i.i605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614 unwind label %terminate.lpad.i613

terminate.lpad.i613:                              ; preds = %if.then13.i.i612
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614: ; preds = %invoke.cont242, %if.then.i.i605, %if.then13.i.i612
  %call.i615616 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont247 unwind label %lpad223

invoke.cont247:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit614
  store i8 1, ptr %call.i615616, align 1
  store i8 1, ptr %ref.tmp249, align 1
  %call.i617619 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i617.noexc unwind label %lpad223

call.i617.noexc:                                  ; preds = %invoke.cont247
  %216 = load ptr, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %d_attrManager.i.i618 = getelementptr inbounds i8, ptr %call.i617619, i64 80
  %217 = load ptr, ptr %d_attrManager.i.i618, align 8
  invoke void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %217, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp249)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit unwind label %lpad223

_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit: ; preds = %call.i617.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br label %if.end251

lpad239:                                          ; preds = %if.else232
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad241:                                          ; preds = %if.then13.i4.i592, %if.then13.i.i599
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233) #14
  br label %ehcleanup252

if.end251:                                        ; preds = %if.else.i.i554, %if.then.i5.i558, %if.then229, %if.then13.i4.i556, %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvRKT_RKNSA_10value_typeE.exit
  %220 = load ptr, ptr %zero, align 8
  %bf.load.i.i621 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i621, 1152920405095219200
  %cmp.not.i.i622 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i622, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %if.end251
  %bf.value.i.i624 = add i64 %bf.load.i.i621, 1152920405095219200
  %bf.shl.i.i625 = and i64 %bf.value.i.i624, 1152920405095219200
  %bf.clear7.i.i626 = and i64 %bf.load.i.i621, -1152920405095219201
  %bf.set.i.i627 = or disjoint i64 %bf.shl.i.i625, %bf.clear7.i.i626
  store i64 %bf.set.i.i627, ptr %220, align 8
  %cmp12.i.i628 = icmp eq i64 %bf.shl.i.i625, 0
  br i1 %cmp12.i.i628, label %if.then13.i.i630, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632

if.then13.i.i630:                                 ; preds = %if.then.i.i623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632 unwind label %terminate.lpad.i631

terminate.lpad.i631:                              ; preds = %if.then13.i.i630
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632: ; preds = %if.end251, %if.then.i.i623, %if.then13.i.i630
  %224 = load ptr, ptr %leafs, align 8
  %bf.load.i.i633 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i633, 1152920405095219200
  %cmp.not.i.i634 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i634, label %nrvo.skipdtor, label %if.then.i.i635

if.then.i.i635:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632
  %bf.value.i.i636 = add i64 %bf.load.i.i633, 1152920405095219200
  %bf.shl.i.i637 = and i64 %bf.value.i.i636, 1152920405095219200
  %bf.clear7.i.i638 = and i64 %bf.load.i.i633, -1152920405095219201
  %bf.set.i.i639 = or disjoint i64 %bf.shl.i.i637, %bf.clear7.i.i638
  store i64 %bf.set.i.i639, ptr %224, align 8
  %cmp12.i.i640 = icmp eq i64 %bf.shl.i.i637, 0
  br i1 %cmp12.i.i640, label %if.then13.i.i642, label %nrvo.skipdtor

if.then13.i.i642:                                 ; preds = %if.then.i.i635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i643

terminate.lpad.i643:                              ; preds = %if.then13.i.i642
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #16
  unreachable

ehcleanup252:                                     ; preds = %lpad241, %ehcleanup10.i, %lpad239, %lpad223, %lpad.i.i533
  %.pn18 = phi { ptr, i32 } [ %202, %lpad223 ], [ %190, %lpad.i.i533 ], [ %219, %lpad241 ], [ %218, %lpad239 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #14
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad209, %lpad211, %ehcleanup252, %lpad218
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup252 ], [ %201, %lpad218 ], [ %200, %lpad211 ], [ %199, %lpad209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leafs) #14
  br label %ehcleanup256

nrvo.skipdtor:                                    ; preds = %if.then13.i.i642, %if.then.i.i635, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit632, %invoke.cont193
  %228 = load ptr, ptr %pv_mult_coeffs, align 8
  %bf.load.i.i645 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i645, 1152920405095219200
  %cmp.not.i.i646 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i646, label %cleanup259, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i648 = add i64 %bf.load.i.i645, 1152920405095219200
  %bf.shl.i.i649 = and i64 %bf.value.i.i648, 1152920405095219200
  %bf.clear7.i.i650 = and i64 %bf.load.i.i645, -1152920405095219201
  %bf.set.i.i651 = or disjoint i64 %bf.shl.i.i649, %bf.clear7.i.i650
  store i64 %bf.set.i.i651, ptr %228, align 8
  %cmp12.i.i652 = icmp eq i64 %bf.shl.i.i649, 0
  br i1 %cmp12.i.i652, label %if.then13.i.i654, label %cleanup259

if.then13.i.i654:                                 ; preds = %if.then.i.i647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %cleanup259 unwind label %terminate.lpad.i655

terminate.lpad.i655:                              ; preds = %if.then13.i.i654
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

ehcleanup256:                                     ; preds = %ehcleanup253, %ehcleanup191, %lpad133
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup253 ], [ %170, %lpad133 ], [ %.pn9.pn.pn.pn, %ehcleanup191 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %lpad.i.i316, %ehcleanup256
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %ehcleanup256 ], [ %128, %lpad.i.i316 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pv_mult_coeffs) #14
  br label %ehcleanup260

cleanup259:                                       ; preds = %if.then13.i.i654, %if.then.i.i647, %nrvo.skipdtor, %if.then13.i.i.i, %if.then.i.i.i, %if.else.i.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_l) #14
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_c) #14
  ret void

ehcleanup260:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad12, %lpad16, %lpad41, %ehcleanup63, %ehcleanup124, %lpad77, %lpad75, %lpad2, %lpad.i.i, %ehcleanup258
  %.pn36.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup258 ], [ %11, %lpad2 ], [ %124, %lpad.i.i ], [ %13, %lpad16 ], [ %.pn34, %ehcleanup63 ], [ %47, %lpad41 ], [ %.pn29.pn, %ehcleanup124 ], [ %12, %lpad12 ], [ %102, %lpad77 ], [ %101, %lpad75 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_l) #14
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup260, %lpad
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup260 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb_c) #14
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !62

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil16normalizePvEqualENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EERSt13unordered_mapIS5_bSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %pv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i512 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i513 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i445 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i446 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i447 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i320 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i321 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i243 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i244 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coeffs = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %leafs = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp60 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %coeff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp141 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %mult_children = alloca %"class.std::vector.66", align 8
  %ref.tmp152 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp180 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp237 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp238 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp252 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp253 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %arrayctor.end = getelementptr inbounds i8, ptr %coeffs, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %coeffs, i64 %arrayctor.cur.idx
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %arrayctor.loop
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 0
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %arrayctor.loop
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %arrayctor.cur.ptr, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 8
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 16
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end4 = getelementptr inbounds i8, ptr %leafs, i64 16
  br label %arrayctor.loop5

arrayctor.loop5:                                  ; preds = %invoke.cont8, %arrayctor.cont
  %arrayctor.cur6.idx = phi i64 [ 0, %arrayctor.cont ], [ %arrayctor.cur6.add, %invoke.cont8 ]
  %arrayctor.cur6.ptr = getelementptr inbounds i8, ptr %leafs, i64 %arrayctor.cur6.idx
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i44 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i44, label %init.check.i.i45, label %invoke.cont8, !prof !4

init.check.i.i45:                                 ; preds = %arrayctor.loop5
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i46 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i46, label %invoke.cont8, label %init.i.i47

init.i.i47:                                       ; preds = %init.check.i.i45
  %call.i.i48 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i50 unwind label %lpad.i.i49

invoke.cont.i.i50:                                ; preds = %init.i.i47
  store i64 1152920405095219200, ptr %call.i.i48, align 8
  %d_kind.i.i.i51 = getelementptr inbounds i8, ptr %call.i.i48, i64 8
  store i16 0, ptr %d_kind.i.i.i51, align 8
  %d_nchildren.i.i.i52 = getelementptr inbounds i8, ptr %call.i.i48, i64 12
  store i32 0, ptr %d_nchildren.i.i.i52, align 4
  store ptr %call.i.i48, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont8

lpad.i.i49:                                       ; preds = %init.i.i47
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %arraydestroy.isempty9 = icmp eq i64 %arrayctor.cur6.idx, 0
  br i1 %arraydestroy.isempty9, label %ehcleanup302, label %arraydestroy.body10

invoke.cont8:                                     ; preds = %invoke.cont.i.i50, %init.check.i.i45, %arrayctor.loop5
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %arrayctor.cur6.ptr, align 8
  %arrayctor.cur6.add = add nuw nsw i64 %arrayctor.cur6.idx, 8
  %arrayctor.done16 = icmp eq i64 %arrayctor.cur6.add, 16
  br i1 %arrayctor.done16, label %arrayctor.cont17, label %arrayctor.loop5

arrayctor.cont17:                                 ; preds = %invoke.cont8
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i55 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i.i55, label %init.check.i.i56, label %for.body.preheader, !prof !4

init.check.i.i56:                                 ; preds = %arrayctor.cont17
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i57 = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i57, label %for.body.preheader, label %init.i.i58

init.i.i58:                                       ; preds = %init.check.i.i56
  %call.i.i59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i61 unwind label %lpad.i.i60

invoke.cont.i.i61:                                ; preds = %init.i.i58
  store i64 1152920405095219200, ptr %call.i.i59, align 8
  %d_kind.i.i.i62 = getelementptr inbounds i8, ptr %call.i.i59, i64 8
  store i16 0, ptr %d_kind.i.i.i62, align 8
  %d_nchildren.i.i.i63 = getelementptr inbounds i8, ptr %call.i.i59, i64 12
  store i32 0, ptr %d_nchildren.i.i.i63, align 4
  store ptr %call.i.i59, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %for.body.preheader

for.body.preheader:                               ; preds = %arrayctor.cont17, %init.check.i.i56, %invoke.cont.i.i61
  br label %for.body

lpad.i.i60:                                       ; preds = %init.i.i58
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %11 = load ptr, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %add.ptr.i, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %12, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp26 = icmp eq i16 %bf.clear.i, 95
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call2.i.i.i65 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 95)
          to label %invoke.cont27 unwind label %lpad21.loopexit

invoke.cont27:                                    ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i65, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !66
  br label %if.end

arraydestroy.body:                                ; preds = %lpad.i.i, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %arrayctor.cur.ptr, %lpad.i.i ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #14
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %coeffs
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

arraydestroy.body10:                              ; preds = %lpad.i.i49, %arraydestroy.body10
  %arraydestroy.elementPast11 = phi ptr [ %arraydestroy.element12, %arraydestroy.body10 ], [ %arrayctor.cur6.ptr, %lpad.i.i49 ]
  %arraydestroy.element12 = getelementptr inbounds i8, ptr %arraydestroy.elementPast11, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element12) #14
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %leafs
  br i1 %arraydestroy.done13, label %ehcleanup302, label %arraydestroy.body10

lpad21.loopexit:                                  ; preds = %if.then, %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad21.loopexit.split-lp:                         ; preds = %if.then13.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.end:                                           ; preds = %invoke.cont27, %for.body
  %child.sroa.0.3 = phi ptr [ %12, %for.body ], [ %13, %invoke.cont27 ]
  %call.i68 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad21.loopexit

call.i.noexc:                                     ; preds = %if.end
  %d_attrManager.i.i = getelementptr inbounds i8, ptr %call.i68, i64 80
  %14 = load ptr, ptr %d_attrManager.i.i, align 8
  %15 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %lor.lhs.false, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %17, %child.sroa.0.3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont31, label %for.cond.i.i.i.i.i.i, !llvm.loop !8

if.end15.i.i.i.i.i.i:                             ; preds = %call.i.noexc
  %d_bools.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %child.sroa.0.3, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %bf.clear.i.i.i.i.i.i.i.i.i, %18
  %19 = load ptr, ptr %d_bools.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %lor.lhs.false, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %22, %bf.clear.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %23, %child.sroa.0.3
  %24 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %invoke.cont31, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, %bf.clear.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %child.sroa.0.3
  %26 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %26, label %invoke.cont31, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !10

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %27, %for.cond.i.i.i.i.i.i.i.i ], [ %21, %if.end.i.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %lor.lhs.false, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %28 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %28, %18
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %lor.lhs.false, !llvm.loop !10

invoke.cont31:                                    ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %21, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %27, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i4.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 16
  %29 = load i64, ptr %second.i4.i.i.i, align 8
  %30 = shl nuw i64 1, %15
  %31 = and i64 %29, %30
  %tobool.i6.i.i.i.not = icmp eq i64 %31, 0
  br i1 %tobool.i6.i.i.i.not, label %lor.lhs.false, label %invoke.cont36

lor.lhs.false:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end15.i.i.i.i.i.i, %invoke.cont31
  %32 = load ptr, ptr %pv, align 8
  %cmp.i = icmp eq ptr %child.sroa.0.3, %32
  br i1 %cmp.i, label %invoke.cont36, label %if.end76

invoke.cont36:                                    ; preds = %invoke.cont31, %lor.lhs.false
  %d_kind.i69 = getelementptr inbounds i8, ptr %child.sroa.0.3, i64 8
  %bf.load.i70 = load i16, ptr %d_kind.i69, align 8
  %bf.clear.i71 = and i16 %bf.load.i70, 1023
  %cmp38 = icmp eq i16 %bf.clear.i71, 96
  %33 = load ptr, ptr %pv, align 8
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont36
  store ptr %33, ptr %agg.tmp, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %call2.i.i.i84 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 96)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then39
  %cmp.i.i79 = icmp eq i32 %call2.i.i.i84, 2
  %d_children.i.i81 = getelementptr inbounds i8, ptr %child.sroa.0.3, i64 16
  %idxprom.i.i82 = zext i1 %cmp.i.i79 to i64
  %arrayidx.i.i83 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i81, i64 0, i64 %idxprom.i.i82
  %34 = load ptr, ptr %arrayidx.i.i83, align 8, !noalias !69
  store ptr %34, ptr %agg.tmp42, align 8, !alias.scope !69
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %arrayidx = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx, align 8
  %36 = load ptr, ptr %ref.tmp40, align 8
  %cmp.not.i86 = icmp eq ptr %35, %36
  br i1 %cmp.not.i86, label %invoke.cont48, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont46
  %bf.load.i.i = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i87
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %35, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i87
  %38 = load ptr, ptr %ref.tmp40, align 8
  store ptr %38, ptr %arrayidx, align 8
  %bf.load.i2.i = load i64, ptr %38, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %39 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %39, 1048575
  %cmp.i.i88 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i88, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %38, align 8
  br label %invoke.cont48

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont48

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont46, %if.then13.i4.i
  %40 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i90 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i91 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont48
  %bf.value.i.i93 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %40, align 8
  %cmp12.i.i97 = icmp eq i64 %bf.shl.i.i94, 0
  br i1 %cmp12.i.i97, label %if.then13.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i98:                                  ; preds = %if.then.i.i92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i98
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont48, %if.then.i.i92, %if.then13.i.i98
  %bf.load.i.i.i.i100 = load i16, ptr %d_kind.i69, align 8, !noalias !72
  %bf.clear.i.i.i.i101 = and i16 %bf.load.i.i.i.i100, 1023
  %bf.cast.i.i.i.i102 = zext nneg i16 %bf.clear.i.i.i.i101 to i32
  %cmp.i.i.i.i.i103 = icmp eq i16 %bf.clear.i.i.i.i101, 1023
  %cond.i.i.i.i.i104 = select i1 %cmp.i.i.i.i.i103, i32 -1, i32 %bf.cast.i.i.i.i102
  %call2.i.i.i110 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i104)
          to label %invoke.cont52 unwind label %lpad21.loopexit

invoke.cont52:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp.i.i105 = icmp eq i32 %call2.i.i.i110, 2
  %spec.select.i.i = select i1 %cmp.i.i105, i64 2, i64 1
  %arrayidx.i.i109 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i81, i64 0, i64 %spec.select.i.i
  %44 = load ptr, ptr %arrayidx.i.i109, align 8, !noalias !72
  %arrayidx54 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %leafs, i64 0, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx54, align 8
  %cmp.not.i112 = icmp eq ptr %45, %44
  br i1 %cmp.not.i112, label %if.end76, label %if.then.i113

if.then.i113:                                     ; preds = %invoke.cont52
  %bf.load.i.i114 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i114, 1152920405095219200
  %cmp.not.i.i115 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i115, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i122, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.then.i113
  %bf.value.i.i117 = add i64 %bf.load.i.i114, 1152920405095219200
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i114, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %45, align 8
  %cmp12.i.i121 = icmp eq i64 %bf.shl.i.i118, 0
  br i1 %cmp12.i.i121, label %if.then13.i.i136, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i122

if.then13.i.i136:                                 ; preds = %if.then.i.i116
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i122 unwind label %lpad55

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i122: ; preds = %if.then13.i.i136, %if.then.i.i116, %if.then.i113
  store ptr %44, ptr %arrayidx54, align 8
  %bf.load.i2.i123 = load i64, ptr %44, align 8
  %bf.lshr.i.i124 = lshr i64 %bf.load.i2.i123, 40
  %47 = trunc i64 %bf.lshr.i.i124 to i32
  %bf.cast.i.i125 = and i32 %47, 1048575
  %cmp.i.i126 = icmp ult i32 %bf.cast.i.i125, 1048574
  br i1 %cmp.i.i126, label %if.then.i5.i131, label %if.else.i.i127

if.then.i5.i131:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i122
  %bf.value.i6.i132 = add i64 %bf.load.i2.i123, 1099511627776
  %bf.shl.i7.i133 = and i64 %bf.value.i6.i132, 1152920405095219200
  %bf.clear7.i8.i134 = and i64 %bf.load.i2.i123, -1152920405095219201
  %bf.set.i9.i135 = or disjoint i64 %bf.shl.i7.i133, %bf.clear7.i8.i134
  store i64 %bf.set.i9.i135, ptr %44, align 8
  br label %if.end76

if.else.i.i127:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i122
  %cmp12.i3.i128 = icmp eq i32 %bf.cast.i.i125, 1048574
  br i1 %cmp12.i3.i128, label %if.then13.i4.i129, label %if.end76

if.then13.i4.i129:                                ; preds = %if.else.i.i127
  %bf.set23.i.i130 = or i64 %bf.load.i2.i123, 1152920405095219200
  store i64 %bf.set23.i.i130, ptr %44, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %if.end76 unwind label %lpad55

lpad43:                                           ; preds = %if.then39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad45:                                           ; preds = %invoke.cont44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad47:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #14
  br label %ehcleanup288

lpad55:                                           ; preds = %if.then13.i4.i129, %if.then13.i.i136
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

if.else:                                          ; preds = %invoke.cont36
  store ptr %33, ptr %agg.tmp60, align 8
  store ptr %child.sroa.0.3, ptr %agg.tmp62, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp59, ptr nonnull align 8 poison, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.else
  %arrayidx68 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx68, align 8
  %53 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i139 = icmp eq ptr %52, %53
  br i1 %cmp.not.i139, label %invoke.cont70, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont66
  %bf.load.i.i141 = load i64, ptr %52, align 8
  %54 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i142 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i142, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %if.then.i140
  %bf.value.i.i144 = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %52, align 8
  %cmp12.i.i148 = icmp eq i64 %bf.shl.i.i145, 0
  br i1 %cmp12.i.i148, label %if.then13.i.i163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149

if.then13.i.i163:                                 ; preds = %if.then.i.i143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149 unwind label %lpad69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149: ; preds = %if.then13.i.i163, %if.then.i.i143, %if.then.i140
  %55 = load ptr, ptr %ref.tmp59, align 8
  store ptr %55, ptr %arrayidx68, align 8
  %bf.load.i2.i150 = load i64, ptr %55, align 8
  %bf.lshr.i.i151 = lshr i64 %bf.load.i2.i150, 40
  %56 = trunc i64 %bf.lshr.i.i151 to i32
  %bf.cast.i.i152 = and i32 %56, 1048575
  %cmp.i.i153 = icmp ult i32 %bf.cast.i.i152, 1048574
  br i1 %cmp.i.i153, label %if.then.i5.i158, label %if.else.i.i154

if.then.i5.i158:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149
  %bf.value.i6.i159 = add i64 %bf.load.i2.i150, 1099511627776
  %bf.shl.i7.i160 = and i64 %bf.value.i6.i159, 1152920405095219200
  %bf.clear7.i8.i161 = and i64 %bf.load.i2.i150, -1152920405095219201
  %bf.set.i9.i162 = or disjoint i64 %bf.shl.i7.i160, %bf.clear7.i8.i161
  store i64 %bf.set.i9.i162, ptr %55, align 8
  br label %invoke.cont70

if.else.i.i154:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149
  %cmp12.i3.i155 = icmp eq i32 %bf.cast.i.i152, 1048574
  br i1 %cmp12.i3.i155, label %if.then13.i4.i156, label %invoke.cont70

if.then13.i4.i156:                                ; preds = %if.else.i.i154
  %bf.set23.i.i157 = or i64 %bf.load.i2.i150, 1152920405095219200
  store i64 %bf.set23.i.i157, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.else.i.i154, %if.then.i5.i158, %invoke.cont66, %if.then13.i4.i156
  %57 = load ptr, ptr %ref.tmp59, align 8
  %bf.load.i.i167 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i167, 1152920405095219200
  %cmp.not.i.i168 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i168, label %if.end76, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont70
  %bf.value.i.i170 = add i64 %bf.load.i.i167, 1152920405095219200
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %57, align 8
  %cmp12.i.i174 = icmp eq i64 %bf.shl.i.i171, 0
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %if.end76

if.then13.i.i175:                                 ; preds = %if.then.i.i169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %if.end76 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then13.i.i175
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

lpad65:                                           ; preds = %if.else
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad69:                                           ; preds = %if.then13.i4.i156, %if.then13.i.i163
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #14
  br label %ehcleanup288

if.end76:                                         ; preds = %if.then13.i.i175, %if.then.i.i169, %invoke.cont70, %if.then13.i4.i129, %invoke.cont52, %if.then.i5.i131, %if.else.i.i127, %lor.lhs.false
  br i1 %cmp26, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end76
  %arrayidx79 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %coeffs, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx79, align 8
  %64 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i178 = icmp eq i8 %64, 0
  br i1 %guard.uninitialized.i.i178, label %init.check.i.i180, label %invoke.cont80, !prof !4

init.check.i.i180:                                ; preds = %if.then77
  %65 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i181 = icmp eq i32 %65, 0
  br i1 %tobool.not.i.i181, label %invoke.cont80, label %init.i.i182

init.i.i182:                                      ; preds = %init.check.i.i180
  %call.i.i183 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i185 unwind label %lpad.i.i184

invoke.cont.i.i185:                               ; preds = %init.i.i182
  store i64 1152920405095219200, ptr %call.i.i183, align 8
  %d_kind.i.i.i186 = getelementptr inbounds i8, ptr %call.i.i183, i64 8
  store i16 0, ptr %d_kind.i.i.i186, align 8
  %d_nchildren.i.i.i187 = getelementptr inbounds i8, ptr %call.i.i183, i64 12
  store i32 0, ptr %d_nchildren.i.i.i187, align 4
  store ptr %call.i.i183, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont80

lpad.i.i184:                                      ; preds = %init.i.i182
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont80:                                    ; preds = %invoke.cont.i.i185, %init.check.i.i180, %if.then77
  %67 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i179 = icmp eq ptr %63, %67
  br i1 %cmp.i179, label %if.end97, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  %68 = load ptr, ptr %arrayidx79, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc189 unwind label %lpad88

.noexc189:                                        ; preds = %if.then82
  store ptr %68, ptr %agg.tmp.i, align 8, !noalias !75
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !75

invoke.cont3.i:                                   ; preds = %.noexc189
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont89 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc189
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %69, %lpad.i ], [ %70, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %ehcleanup288

invoke.cont89:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %71 = load ptr, ptr %arrayidx79, align 8
  %72 = load ptr, ptr %ref.tmp83, align 8
  %cmp.not.i191 = icmp eq ptr %71, %72
  br i1 %cmp.not.i191, label %invoke.cont93, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont89
  %bf.load.i.i193 = load i64, ptr %71, align 8
  %73 = and i64 %bf.load.i.i193, 1152920405095219200
  %cmp.not.i.i194 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i194, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %if.then.i192
  %bf.value.i.i196 = add i64 %bf.load.i.i193, 1152920405095219200
  %bf.shl.i.i197 = and i64 %bf.value.i.i196, 1152920405095219200
  %bf.clear7.i.i198 = and i64 %bf.load.i.i193, -1152920405095219201
  %bf.set.i.i199 = or disjoint i64 %bf.shl.i.i197, %bf.clear7.i.i198
  store i64 %bf.set.i.i199, ptr %71, align 8
  %cmp12.i.i200 = icmp eq i64 %bf.shl.i.i197, 0
  br i1 %cmp12.i.i200, label %if.then13.i.i215, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201

if.then13.i.i215:                                 ; preds = %if.then.i.i195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201 unwind label %lpad92

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201: ; preds = %if.then13.i.i215, %if.then.i.i195, %if.then.i192
  %74 = load ptr, ptr %ref.tmp83, align 8
  store ptr %74, ptr %arrayidx79, align 8
  %bf.load.i2.i202 = load i64, ptr %74, align 8
  %bf.lshr.i.i203 = lshr i64 %bf.load.i2.i202, 40
  %75 = trunc i64 %bf.lshr.i.i203 to i32
  %bf.cast.i.i204 = and i32 %75, 1048575
  %cmp.i.i205 = icmp ult i32 %bf.cast.i.i204, 1048574
  br i1 %cmp.i.i205, label %if.then.i5.i210, label %if.else.i.i206

if.then.i5.i210:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201
  %bf.value.i6.i211 = add i64 %bf.load.i2.i202, 1099511627776
  %bf.shl.i7.i212 = and i64 %bf.value.i6.i211, 1152920405095219200
  %bf.clear7.i8.i213 = and i64 %bf.load.i2.i202, -1152920405095219201
  %bf.set.i9.i214 = or disjoint i64 %bf.shl.i7.i212, %bf.clear7.i8.i213
  store i64 %bf.set.i9.i214, ptr %74, align 8
  br label %invoke.cont93

if.else.i.i206:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i201
  %cmp12.i3.i207 = icmp eq i32 %bf.cast.i.i204, 1048574
  br i1 %cmp12.i3.i207, label %if.then13.i4.i208, label %invoke.cont93

if.then13.i4.i208:                                ; preds = %if.else.i.i206
  %bf.set23.i.i209 = or i64 %bf.load.i2.i202, 1152920405095219200
  store i64 %bf.set23.i.i209, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.else.i.i206, %if.then.i5.i210, %invoke.cont89, %if.then13.i4.i208
  %76 = load ptr, ptr %ref.tmp83, align 8
  %bf.load.i.i219 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i220, label %if.end97, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont93
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %76, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %if.end97

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.end97 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

lpad88:                                           ; preds = %if.then82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad92:                                           ; preds = %if.then13.i4.i208, %if.then13.i.i215
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #14
  br label %ehcleanup288

if.end97:                                         ; preds = %if.then13.i.i227, %if.then.i.i221, %invoke.cont93, %invoke.cont80
  %arrayidx99 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %leafs, i64 0, i64 %indvars.iv
  %82 = load ptr, ptr %arrayidx99, align 8
  %83 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i230 = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i.i230, label %init.check.i.i232, label %invoke.cont100, !prof !4

init.check.i.i232:                                ; preds = %if.end97
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i233 = icmp eq i32 %84, 0
  br i1 %tobool.not.i.i233, label %invoke.cont100, label %init.i.i234

init.i.i234:                                      ; preds = %init.check.i.i232
  %call.i.i235 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i237 unwind label %lpad.i.i236

invoke.cont.i.i237:                               ; preds = %init.i.i234
  store i64 1152920405095219200, ptr %call.i.i235, align 8
  %d_kind.i.i.i238 = getelementptr inbounds i8, ptr %call.i.i235, i64 8
  store i16 0, ptr %d_kind.i.i.i238, align 8
  %d_nchildren.i.i.i239 = getelementptr inbounds i8, ptr %call.i.i235, i64 12
  store i32 0, ptr %d_nchildren.i.i.i239, align 4
  store ptr %call.i.i235, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont100

lpad.i.i236:                                      ; preds = %init.i.i234
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont100:                                   ; preds = %invoke.cont.i.i237, %init.check.i.i232, %if.end97
  %86 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i231 = icmp eq ptr %82, %86
  br i1 %cmp.i231, label %for.inc, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %87 = load ptr, ptr %arrayidx99, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i243)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i244)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc251 unwind label %lpad108

.noexc251:                                        ; preds = %if.then102
  store ptr %87, ptr %agg.tmp.i244, align 8, !noalias !78
  %call.i245 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243, ptr noundef nonnull %agg.tmp.i244)
          to label %invoke.cont3.i249 unwind label %lpad2.i246, !noalias !78

invoke.cont3.i249:                                ; preds = %.noexc251
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i243)
          to label %invoke.cont109 unwind label %lpad.i250

lpad.i250:                                        ; preds = %invoke.cont3.i249
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i247

lpad2.i246:                                       ; preds = %.noexc251
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i247

ehcleanup.i247:                                   ; preds = %lpad2.i246, %lpad.i250
  %.pn.i248 = phi { ptr, i32 } [ %88, %lpad.i250 ], [ %89, %lpad2.i246 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243) #14
  br label %ehcleanup288

invoke.cont109:                                   ; preds = %invoke.cont3.i249
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i243) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i243)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i244)
  %90 = load ptr, ptr %arrayidx99, align 8
  %91 = load ptr, ptr %ref.tmp103, align 8
  %cmp.not.i254 = icmp eq ptr %90, %91
  br i1 %cmp.not.i254, label %invoke.cont113, label %if.then.i255

if.then.i255:                                     ; preds = %invoke.cont109
  %bf.load.i.i256 = load i64, ptr %90, align 8
  %92 = and i64 %bf.load.i.i256, 1152920405095219200
  %cmp.not.i.i257 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i257, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i264, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %if.then.i255
  %bf.value.i.i259 = add i64 %bf.load.i.i256, 1152920405095219200
  %bf.shl.i.i260 = and i64 %bf.value.i.i259, 1152920405095219200
  %bf.clear7.i.i261 = and i64 %bf.load.i.i256, -1152920405095219201
  %bf.set.i.i262 = or disjoint i64 %bf.shl.i.i260, %bf.clear7.i.i261
  store i64 %bf.set.i.i262, ptr %90, align 8
  %cmp12.i.i263 = icmp eq i64 %bf.shl.i.i260, 0
  br i1 %cmp12.i.i263, label %if.then13.i.i278, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i264

if.then13.i.i278:                                 ; preds = %if.then.i.i258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i264 unwind label %lpad112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i264: ; preds = %if.then13.i.i278, %if.then.i.i258, %if.then.i255
  %93 = load ptr, ptr %ref.tmp103, align 8
  store ptr %93, ptr %arrayidx99, align 8
  %bf.load.i2.i265 = load i64, ptr %93, align 8
  %bf.lshr.i.i266 = lshr i64 %bf.load.i2.i265, 40
  %94 = trunc i64 %bf.lshr.i.i266 to i32
  %bf.cast.i.i267 = and i32 %94, 1048575
  %cmp.i.i268 = icmp ult i32 %bf.cast.i.i267, 1048574
  br i1 %cmp.i.i268, label %if.then.i5.i273, label %if.else.i.i269

if.then.i5.i273:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i264
  %bf.value.i6.i274 = add i64 %bf.load.i2.i265, 1099511627776
  %bf.shl.i7.i275 = and i64 %bf.value.i6.i274, 1152920405095219200
  %bf.clear7.i8.i276 = and i64 %bf.load.i2.i265, -1152920405095219201
  %bf.set.i9.i277 = or disjoint i64 %bf.shl.i7.i275, %bf.clear7.i8.i276
  store i64 %bf.set.i9.i277, ptr %93, align 8
  br label %invoke.cont113

if.else.i.i269:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i264
  %cmp12.i3.i270 = icmp eq i32 %bf.cast.i.i267, 1048574
  br i1 %cmp12.i3.i270, label %if.then13.i4.i271, label %invoke.cont113

if.then13.i4.i271:                                ; preds = %if.else.i.i269
  %bf.set23.i.i272 = or i64 %bf.load.i2.i265, 1152920405095219200
  store i64 %bf.set23.i.i272, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i269, %if.then.i5.i273, %invoke.cont109, %if.then13.i4.i271
  %95 = load ptr, ptr %ref.tmp103, align 8
  %bf.load.i.i282 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i283, label %for.inc, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont113
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %95, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i290, label %for.inc

if.then13.i.i290:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %for.inc unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %if.then13.i.i290
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

lpad108:                                          ; preds = %if.then102
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad112:                                          ; preds = %if.then13.i4.i271, %if.then13.i.i278
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #14
  br label %ehcleanup288

for.inc:                                          ; preds = %if.then13.i.i290, %if.then.i.i284, %invoke.cont113, %if.end76, %invoke.cont100
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !81

for.end:                                          ; preds = %for.inc
  %101 = load ptr, ptr %coeffs, align 16
  %102 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i293 = icmp eq i8 %102, 0
  br i1 %guard.uninitialized.i.i293, label %init.check.i.i295, label %invoke.cont120, !prof !4

init.check.i.i295:                                ; preds = %for.end
  %103 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i296 = icmp eq i32 %103, 0
  br i1 %tobool.not.i.i296, label %invoke.cont120, label %init.i.i297

init.i.i297:                                      ; preds = %init.check.i.i295
  %call.i.i298 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i300 unwind label %lpad.i.i299

invoke.cont.i.i300:                               ; preds = %init.i.i297
  store i64 1152920405095219200, ptr %call.i.i298, align 8
  %d_kind.i.i.i301 = getelementptr inbounds i8, ptr %call.i.i298, i64 8
  store i16 0, ptr %d_kind.i.i.i301, align 8
  %d_nchildren.i.i.i302 = getelementptr inbounds i8, ptr %call.i.i298, i64 12
  store i32 0, ptr %d_nchildren.i.i.i302, align 4
  store ptr %call.i.i298, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont120

lpad.i.i299:                                      ; preds = %init.i.i297
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont120:                                   ; preds = %invoke.cont.i.i300, %init.check.i.i295, %for.end
  %105 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i294 = icmp eq ptr %101, %105
  br i1 %cmp.i294, label %if.then126, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %invoke.cont120
  %arrayidx123 = getelementptr inbounds i8, ptr %coeffs, i64 8
  %106 = load ptr, ptr %arrayidx123, align 8
  %107 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i306 = icmp eq i8 %107, 0
  br i1 %guard.uninitialized.i.i306, label %init.check.i.i308, label %invoke.cont124, !prof !4

init.check.i.i308:                                ; preds = %lor.lhs.false122
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i309 = icmp eq i32 %108, 0
  br i1 %tobool.not.i.i309, label %invoke.cont124, label %init.i.i310

init.i.i310:                                      ; preds = %init.check.i.i308
  %call.i.i311 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i313 unwind label %lpad.i.i312

invoke.cont.i.i313:                               ; preds = %init.i.i310
  store i64 1152920405095219200, ptr %call.i.i311, align 8
  %d_kind.i.i.i314 = getelementptr inbounds i8, ptr %call.i.i311, i64 8
  store i16 0, ptr %d_kind.i.i.i314, align 8
  %d_nchildren.i.i.i315 = getelementptr inbounds i8, ptr %call.i.i311, i64 12
  store i32 0, ptr %d_nchildren.i.i.i315, align 4
  store ptr %call.i.i311, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont124

lpad.i.i312:                                      ; preds = %init.i.i310
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup288

invoke.cont124:                                   ; preds = %invoke.cont.i.i313, %init.check.i.i308, %lor.lhs.false122
  %110 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i307 = icmp eq ptr %106, %110
  br i1 %cmp.i307, label %if.then126, label %if.end128

if.then126:                                       ; preds = %invoke.cont124, %invoke.cont120
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %111 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !82
  store ptr %111, ptr %agg.result, align 8, !alias.scope !82
  %bf.load.i.i.i = load i64, ptr %111, align 8, !noalias !82
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %112 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %112, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then126
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %111, align 8, !noalias !82
  br label %arraydestroy.body283.preheader

if.else.i.i.i:                                    ; preds = %if.then126
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %arraydestroy.body283.preheader

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %111, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %arraydestroy.body283.preheader unwind label %lpad21.loopexit.split-lp

arraydestroy.body283.preheader:                   ; preds = %if.then13.i.i718, %if.then.i.i711, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  br label %arraydestroy.body283

if.end128:                                        ; preds = %invoke.cont124
  %113 = load ptr, ptr %coeffs, align 16
  %114 = load ptr, ptr %arrayidx123, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i320)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i321)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i320, ptr noundef nonnull %call, i32 noundef 97)
          to label %.noexc326 unwind label %lpad136

.noexc326:                                        ; preds = %if.end128
  store ptr %113, ptr %agg.tmp.i321, align 8, !noalias !85
  %call.i322 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i320, ptr noundef nonnull %agg.tmp.i321)
          to label %invoke.cont3.i324 unwind label %lpad2.i323, !noalias !85

invoke.cont3.i324:                                ; preds = %.noexc326
  store ptr %114, ptr %agg.tmp4.i, align 8, !noalias !85
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i322, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !85

invoke.cont7.i:                                   ; preds = %invoke.cont3.i324
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %coeff, ptr noundef nonnull align 8 dereferenceable(116) %nb.i320)
          to label %invoke.cont137 unwind label %lpad.i325

lpad.i325:                                        ; preds = %invoke.cont7.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i323:                                       ; preds = %.noexc326
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i324
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i323, %lpad.i325
  %.pn2.i = phi { ptr, i32 } [ %115, %lpad.i325 ], [ %117, %lpad6.i ], [ %116, %lpad2.i323 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i320) #14
  br label %ehcleanup288

invoke.cont137:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i320) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i320)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i321)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %118 = load ptr, ptr %coeff, align 8
  store ptr %118, ptr %agg.tmp141, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp141)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont137
  %119 = load ptr, ptr %coeff, align 8
  %120 = load ptr, ptr %ref.tmp140, align 8
  %cmp.not.i328 = icmp eq ptr %119, %120
  br i1 %cmp.not.i328, label %invoke.cont147, label %if.then.i329

if.then.i329:                                     ; preds = %invoke.cont145
  %bf.load.i.i330 = load i64, ptr %119, align 8
  %121 = and i64 %bf.load.i.i330, 1152920405095219200
  %cmp.not.i.i331 = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i331, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i338, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %if.then.i329
  %bf.value.i.i333 = add i64 %bf.load.i.i330, 1152920405095219200
  %bf.shl.i.i334 = and i64 %bf.value.i.i333, 1152920405095219200
  %bf.clear7.i.i335 = and i64 %bf.load.i.i330, -1152920405095219201
  %bf.set.i.i336 = or disjoint i64 %bf.shl.i.i334, %bf.clear7.i.i335
  store i64 %bf.set.i.i336, ptr %119, align 8
  %cmp12.i.i337 = icmp eq i64 %bf.shl.i.i334, 0
  br i1 %cmp12.i.i337, label %if.then13.i.i352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i338

if.then13.i.i352:                                 ; preds = %if.then.i.i332
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i338 unwind label %lpad146

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i338: ; preds = %if.then13.i.i352, %if.then.i.i332, %if.then.i329
  %122 = load ptr, ptr %ref.tmp140, align 8
  store ptr %122, ptr %coeff, align 8
  %bf.load.i2.i339 = load i64, ptr %122, align 8
  %bf.lshr.i.i340 = lshr i64 %bf.load.i2.i339, 40
  %123 = trunc i64 %bf.lshr.i.i340 to i32
  %bf.cast.i.i341 = and i32 %123, 1048575
  %cmp.i.i342 = icmp ult i32 %bf.cast.i.i341, 1048574
  br i1 %cmp.i.i342, label %if.then.i5.i347, label %if.else.i.i343

if.then.i5.i347:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i338
  %bf.value.i6.i348 = add i64 %bf.load.i2.i339, 1099511627776
  %bf.shl.i7.i349 = and i64 %bf.value.i6.i348, 1152920405095219200
  %bf.clear7.i8.i350 = and i64 %bf.load.i2.i339, -1152920405095219201
  %bf.set.i9.i351 = or disjoint i64 %bf.shl.i7.i349, %bf.clear7.i8.i350
  store i64 %bf.set.i9.i351, ptr %122, align 8
  br label %invoke.cont147

if.else.i.i343:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i338
  %cmp12.i3.i344 = icmp eq i32 %bf.cast.i.i341, 1048574
  br i1 %cmp12.i3.i344, label %if.then13.i4.i345, label %invoke.cont147

if.then13.i4.i345:                                ; preds = %if.else.i.i343
  %bf.set23.i.i346 = or i64 %bf.load.i2.i339, 1152920405095219200
  store i64 %bf.set23.i.i346, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.else.i.i343, %if.then.i5.i347, %invoke.cont145, %if.then13.i4.i345
  %124 = load ptr, ptr %ref.tmp140, align 8
  %bf.load.i.i356 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i356, 1152920405095219200
  %cmp.not.i.i357 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i357, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %invoke.cont147
  %bf.value.i.i359 = add i64 %bf.load.i.i356, 1152920405095219200
  %bf.shl.i.i360 = and i64 %bf.value.i.i359, 1152920405095219200
  %bf.clear7.i.i361 = and i64 %bf.load.i.i356, -1152920405095219201
  %bf.set.i.i362 = or disjoint i64 %bf.shl.i.i360, %bf.clear7.i.i361
  store i64 %bf.set.i.i362, ptr %124, align 8
  %cmp12.i.i363 = icmp eq i64 %bf.shl.i.i360, 0
  br i1 %cmp12.i.i363, label %if.then13.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366

if.then13.i.i364:                                 ; preds = %if.then.i.i358
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366 unwind label %terminate.lpad.i365

terminate.lpad.i365:                              ; preds = %if.then13.i.i364
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366: ; preds = %invoke.cont147, %if.then.i.i358, %if.then13.i.i364
  %128 = load ptr, ptr %pv, align 8
  store ptr %128, ptr %ref.tmp152, align 8
  %bf.load.i.i367 = load i64, ptr %128, align 8
  %bf.lshr.i.i368 = lshr i64 %bf.load.i.i367, 40
  %129 = trunc i64 %bf.lshr.i.i368 to i32
  %bf.cast.i.i369 = and i32 %129, 1048575
  %cmp.i.i370 = icmp ult i32 %bf.cast.i.i369, 1048574
  br i1 %cmp.i.i370, label %if.then.i.i375, label %if.else.i.i371

if.then.i.i375:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %bf.value.i.i376 = add i64 %bf.load.i.i367, 1099511627776
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i367, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %128, align 8
  br label %invoke.cont154

if.else.i.i371:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit366
  %cmp12.i.i372 = icmp eq i32 %bf.cast.i.i369, 1048574
  br i1 %cmp12.i.i372, label %if.then13.i.i373, label %invoke.cont154

if.then13.i.i373:                                 ; preds = %if.else.i.i371
  %bf.set23.i.i374 = or i64 %bf.load.i.i367, 1152920405095219200
  store i64 %bf.set23.i.i374, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont154 unwind label %lpad153.thread

lpad153.thread:                                   ; preds = %if.then13.i.i373
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

invoke.cont154:                                   ; preds = %if.else.i.i371, %if.then.i.i375, %if.then13.i.i373
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  %131 = load ptr, ptr %coeff, align 8
  store ptr %131, ptr %arrayinit.element, align 8
  %bf.load.i.i381 = load i64, ptr %131, align 8
  %bf.lshr.i.i382 = lshr i64 %bf.load.i.i381, 40
  %132 = trunc i64 %bf.lshr.i.i382 to i32
  %bf.cast.i.i383 = and i32 %132, 1048575
  %cmp.i.i384 = icmp ult i32 %bf.cast.i.i383, 1048574
  br i1 %cmp.i.i384, label %if.then.i.i389, label %if.else.i.i385

if.then.i.i389:                                   ; preds = %invoke.cont154
  %bf.value.i.i390 = add i64 %bf.load.i.i381, 1099511627776
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i381, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %131, align 8
  br label %invoke.cont155

if.else.i.i385:                                   ; preds = %invoke.cont154
  %cmp12.i.i386 = icmp eq i32 %bf.cast.i.i383, 1048574
  br i1 %cmp12.i.i386, label %if.then13.i.i387, label %invoke.cont155

if.then13.i.i387:                                 ; preds = %if.else.i.i385
  %bf.set23.i.i388 = or i64 %bf.load.i.i381, 1152920405095219200
  store i64 %bf.set23.i.i388, ptr %131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %invoke.cont155 unwind label %lpad153

invoke.cont155:                                   ; preds = %if.else.i.i385, %if.then.i.i389, %if.then13.i.i387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mult_children, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i396.thread

lpad.i396.thread:                                 ; preds = %invoke.cont155
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %lpad164.body

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont155
  store ptr %call5.i.i.i.i2.i, ptr %mult_children, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %mult_children, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp152, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont165 unwind label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #17
  br label %lpad164.body

invoke.cont165:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %mult_children, i64 8
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  br label %arraydestroy.body168

arraydestroy.body168:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, %invoke.cont165
  %arraydestroy.elementPast169 = phi ptr [ %add.ptr.i.i, %invoke.cont165 ], [ %arraydestroy.element170, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 ]
  %arraydestroy.element170 = getelementptr inbounds i8, ptr %arraydestroy.elementPast169, i64 -8
  %135 = load ptr, ptr %arraydestroy.element170, align 8
  %bf.load.i.i398 = load i64, ptr %135, align 8
  %136 = and i64 %bf.load.i.i398, 1152920405095219200
  %cmp.not.i.i399 = icmp eq i64 %136, 1152920405095219200
  br i1 %cmp.not.i.i399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408, label %if.then.i.i400

if.then.i.i400:                                   ; preds = %arraydestroy.body168
  %bf.value.i.i401 = add i64 %bf.load.i.i398, 1152920405095219200
  %bf.shl.i.i402 = and i64 %bf.value.i.i401, 1152920405095219200
  %bf.clear7.i.i403 = and i64 %bf.load.i.i398, -1152920405095219201
  %bf.set.i.i404 = or disjoint i64 %bf.shl.i.i402, %bf.clear7.i.i403
  store i64 %bf.set.i.i404, ptr %135, align 8
  %cmp12.i.i405 = icmp eq i64 %bf.shl.i.i402, 0
  br i1 %cmp12.i.i405, label %if.then13.i.i406, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408

if.then13.i.i406:                                 ; preds = %if.then.i.i400
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408 unwind label %terminate.lpad.i407

terminate.lpad.i407:                              ; preds = %if.then13.i.i406
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408: ; preds = %arraydestroy.body168, %if.then.i.i400, %if.then13.i.i406
  %arraydestroy.done171 = icmp eq ptr %arraydestroy.element170, %ref.tmp152
  br i1 %arraydestroy.done171, label %arraydestroy.done172, label %arraydestroy.body168

arraydestroy.done172:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit408
  %139 = load ptr, ptr %pv, align 8
  store ptr %139, ptr %agg.tmp180, align 8
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %mult_children, ptr noundef nonnull align 8 dereferenceable(56) %contains_pv)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %arraydestroy.done172
  %140 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i409 = icmp eq i8 %140, 0
  br i1 %guard.uninitialized.i.i409, label %init.check.i.i410, label %invoke.cont187, !prof !4

init.check.i.i410:                                ; preds = %invoke.cont184
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i411 = icmp eq i32 %141, 0
  br i1 %tobool.not.i.i411, label %invoke.cont187, label %init.i.i412

init.i.i412:                                      ; preds = %init.check.i.i410
  %call.i.i413 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i415 unwind label %lpad.i.i414

invoke.cont.i.i415:                               ; preds = %init.i.i412
  store i64 1152920405095219200, ptr %call.i.i413, align 8
  %d_kind.i.i.i416 = getelementptr inbounds i8, ptr %call.i.i413, i64 8
  store i16 0, ptr %d_kind.i.i.i416, align 8
  %d_nchildren.i.i.i417 = getelementptr inbounds i8, ptr %call.i.i413, i64 12
  store i32 0, ptr %d_nchildren.i.i.i417, align 4
  store ptr %call.i.i413, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont187

lpad.i.i414:                                      ; preds = %init.i.i412
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup274

invoke.cont187:                                   ; preds = %invoke.cont.i.i415, %init.check.i.i410, %invoke.cont184
  %143 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %143, ptr %rhs, align 8
  %144 = load ptr, ptr %leafs, align 16
  %145 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i420 = icmp eq i8 %145, 0
  br i1 %guard.uninitialized.i.i420, label %init.check.i.i422, label %invoke.cont190, !prof !4

init.check.i.i422:                                ; preds = %invoke.cont187
  %146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i423 = icmp eq i32 %146, 0
  br i1 %tobool.not.i.i423, label %invoke.cont190, label %init.i.i424

init.i.i424:                                      ; preds = %init.check.i.i422
  %call.i.i425 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i427 unwind label %lpad.i.i426

invoke.cont.i.i427:                               ; preds = %init.i.i424
  store i64 1152920405095219200, ptr %call.i.i425, align 8
  %d_kind.i.i.i428 = getelementptr inbounds i8, ptr %call.i.i425, i64 8
  store i16 0, ptr %d_kind.i.i.i428, align 8
  %d_nchildren.i.i.i429 = getelementptr inbounds i8, ptr %call.i.i425, i64 12
  store i32 0, ptr %d_nchildren.i.i.i429, align 4
  store ptr %call.i.i425, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont190

lpad.i.i426:                                      ; preds = %init.i.i424
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont190:                                   ; preds = %invoke.cont.i.i427, %init.check.i.i422, %invoke.cont187
  %148 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i421 = icmp eq ptr %144, %148
  br i1 %cmp.i421, label %if.else212, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont190
  %arrayidx192 = getelementptr inbounds i8, ptr %leafs, i64 8
  %149 = load ptr, ptr %arrayidx192, align 8
  %150 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i432 = icmp eq i8 %150, 0
  br i1 %guard.uninitialized.i.i432, label %init.check.i.i434, label %invoke.cont193, !prof !4

init.check.i.i434:                                ; preds = %land.lhs.true
  %151 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i435 = icmp eq i32 %151, 0
  br i1 %tobool.not.i.i435, label %invoke.cont193, label %init.i.i436

init.i.i436:                                      ; preds = %init.check.i.i434
  %call.i.i437 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i439 unwind label %lpad.i.i438

invoke.cont.i.i439:                               ; preds = %init.i.i436
  store i64 1152920405095219200, ptr %call.i.i437, align 8
  %d_kind.i.i.i440 = getelementptr inbounds i8, ptr %call.i.i437, i64 8
  store i16 0, ptr %d_kind.i.i.i440, align 8
  %d_nchildren.i.i.i441 = getelementptr inbounds i8, ptr %call.i.i437, i64 12
  store i32 0, ptr %d_nchildren.i.i.i441, align 4
  store ptr %call.i.i437, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont193

lpad.i.i438:                                      ; preds = %init.i.i436
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont193:                                   ; preds = %invoke.cont.i.i439, %init.check.i.i434, %land.lhs.true
  %153 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i433 = icmp eq ptr %149, %153
  br i1 %cmp.i433, label %if.else212, label %if.then195

if.then195:                                       ; preds = %invoke.cont193
  %154 = load ptr, ptr %arrayidx192, align 8
  %155 = load ptr, ptr %leafs, align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i445)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i446)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i447)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i445, ptr noundef nonnull %call, i32 noundef 97)
          to label %.noexc457 unwind label %lpad204

.noexc457:                                        ; preds = %if.then195
  store ptr %154, ptr %agg.tmp.i446, align 8, !noalias !88
  %call.i448 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i445, ptr noundef nonnull %agg.tmp.i446)
          to label %invoke.cont3.i452 unwind label %lpad2.i449, !noalias !88

invoke.cont3.i452:                                ; preds = %.noexc457
  store ptr %155, ptr %agg.tmp4.i447, align 8, !noalias !88
  %call8.i453 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i448, ptr noundef nonnull %agg.tmp4.i447)
          to label %invoke.cont7.i455 unwind label %lpad6.i454, !noalias !88

invoke.cont7.i455:                                ; preds = %invoke.cont3.i452
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(116) %nb.i445)
          to label %invoke.cont205 unwind label %lpad.i456

lpad.i456:                                        ; preds = %invoke.cont7.i455
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i450

lpad2.i449:                                       ; preds = %.noexc457
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i450

lpad6.i454:                                       ; preds = %invoke.cont3.i452
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i450

ehcleanup10.i450:                                 ; preds = %lpad6.i454, %lpad2.i449, %lpad.i456
  %.pn2.i451 = phi { ptr, i32 } [ %156, %lpad.i456 ], [ %158, %lpad6.i454 ], [ %157, %lpad2.i449 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i445) #14
  br label %ehcleanup272

invoke.cont205:                                   ; preds = %invoke.cont7.i455
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i445) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i445)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i446)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i447)
  %159 = load ptr, ptr %rhs, align 8
  %160 = load ptr, ptr %ref.tmp196, align 8
  %cmp.not.i460 = icmp eq ptr %159, %160
  br i1 %cmp.not.i460, label %invoke.cont207, label %if.then.i461

if.then.i461:                                     ; preds = %invoke.cont205
  %bf.load.i.i462 = load i64, ptr %159, align 8
  %161 = and i64 %bf.load.i.i462, 1152920405095219200
  %cmp.not.i.i463 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i463, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i470, label %if.then.i.i464

if.then.i.i464:                                   ; preds = %if.then.i461
  %bf.value.i.i465 = add i64 %bf.load.i.i462, 1152920405095219200
  %bf.shl.i.i466 = and i64 %bf.value.i.i465, 1152920405095219200
  %bf.clear7.i.i467 = and i64 %bf.load.i.i462, -1152920405095219201
  %bf.set.i.i468 = or disjoint i64 %bf.shl.i.i466, %bf.clear7.i.i467
  store i64 %bf.set.i.i468, ptr %159, align 8
  %cmp12.i.i469 = icmp eq i64 %bf.shl.i.i466, 0
  br i1 %cmp12.i.i469, label %if.then13.i.i484, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i470

if.then13.i.i484:                                 ; preds = %if.then.i.i464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i470 unwind label %lpad206

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i470: ; preds = %if.then13.i.i484, %if.then.i.i464, %if.then.i461
  %162 = load ptr, ptr %ref.tmp196, align 8
  store ptr %162, ptr %rhs, align 8
  %bf.load.i2.i471 = load i64, ptr %162, align 8
  %bf.lshr.i.i472 = lshr i64 %bf.load.i2.i471, 40
  %163 = trunc i64 %bf.lshr.i.i472 to i32
  %bf.cast.i.i473 = and i32 %163, 1048575
  %cmp.i.i474 = icmp ult i32 %bf.cast.i.i473, 1048574
  br i1 %cmp.i.i474, label %if.then.i5.i479, label %if.else.i.i475

if.then.i5.i479:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i470
  %bf.value.i6.i480 = add i64 %bf.load.i2.i471, 1099511627776
  %bf.shl.i7.i481 = and i64 %bf.value.i6.i480, 1152920405095219200
  %bf.clear7.i8.i482 = and i64 %bf.load.i2.i471, -1152920405095219201
  %bf.set.i9.i483 = or disjoint i64 %bf.shl.i7.i481, %bf.clear7.i8.i482
  store i64 %bf.set.i9.i483, ptr %162, align 8
  br label %invoke.cont207

if.else.i.i475:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i470
  %cmp12.i3.i476 = icmp eq i32 %bf.cast.i.i473, 1048574
  br i1 %cmp12.i3.i476, label %if.then13.i4.i477, label %invoke.cont207

if.then13.i4.i477:                                ; preds = %if.else.i.i475
  %bf.set23.i.i478 = or i64 %bf.load.i2.i471, 1152920405095219200
  store i64 %bf.set23.i.i478, ptr %162, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else.i.i475, %if.then.i5.i479, %invoke.cont205, %if.then13.i4.i477
  %164 = load ptr, ptr %ref.tmp196, align 8
  %bf.load.i.i488 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i488, 1152920405095219200
  %cmp.not.i.i489 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i489, label %if.end251, label %if.then.i.i490

if.then.i.i490:                                   ; preds = %invoke.cont207
  %bf.value.i.i491 = add i64 %bf.load.i.i488, 1152920405095219200
  %bf.shl.i.i492 = and i64 %bf.value.i.i491, 1152920405095219200
  %bf.clear7.i.i493 = and i64 %bf.load.i.i488, -1152920405095219201
  %bf.set.i.i494 = or disjoint i64 %bf.shl.i.i492, %bf.clear7.i.i493
  store i64 %bf.set.i.i494, ptr %164, align 8
  %cmp12.i.i495 = icmp eq i64 %bf.shl.i.i492, 0
  br i1 %cmp12.i.i495, label %if.then13.i.i496, label %if.end251

if.then13.i.i496:                                 ; preds = %if.then.i.i490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %if.end251 unwind label %terminate.lpad.i497

terminate.lpad.i497:                              ; preds = %if.then13.i.i496
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #16
  unreachable

lpad136:                                          ; preds = %if.end128
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad144:                                          ; preds = %invoke.cont137
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad146:                                          ; preds = %if.then13.i4.i345, %if.then13.i.i352
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #14
  br label %ehcleanup278

lpad153:                                          ; preds = %if.then13.i.i387
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #14
  br label %ehcleanup278

lpad164.body:                                     ; preds = %lpad.i396.thread, %if.then.i.i4.i
  %172 = phi { ptr, i32 } [ %133, %lpad.i396.thread ], [ %134, %if.then.i.i4.i ]
  br label %arraydestroy.body175

arraydestroy.body175:                             ; preds = %arraydestroy.body175, %lpad164.body
  %arraydestroy.elementPast176 = phi ptr [ %add.ptr.i.i, %lpad164.body ], [ %arraydestroy.element177, %arraydestroy.body175 ]
  %arraydestroy.element177 = getelementptr inbounds i8, ptr %arraydestroy.elementPast176, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element177) #14
  %arraydestroy.done178 = icmp eq ptr %arraydestroy.element177, %ref.tmp152
  br i1 %arraydestroy.done178, label %ehcleanup278, label %arraydestroy.body175

lpad183:                                          ; preds = %arraydestroy.done172
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad189:                                          ; preds = %if.then13.i4.i592, %if.then13.i.i599, %if.end266, %if.then264
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad204:                                          ; preds = %if.then195
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad206:                                          ; preds = %if.then13.i4.i477, %if.then13.i.i484
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #14
  br label %ehcleanup272

if.else212:                                       ; preds = %invoke.cont193, %invoke.cont190
  %177 = load ptr, ptr %leafs, align 16
  %178 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i499 = icmp eq i8 %178, 0
  br i1 %guard.uninitialized.i.i499, label %init.check.i.i501, label %invoke.cont214, !prof !4

init.check.i.i501:                                ; preds = %if.else212
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i502 = icmp eq i32 %179, 0
  br i1 %tobool.not.i.i502, label %invoke.cont214, label %init.i.i503

init.i.i503:                                      ; preds = %init.check.i.i501
  %call.i.i504 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i506 unwind label %lpad.i.i505

invoke.cont.i.i506:                               ; preds = %init.i.i503
  store i64 1152920405095219200, ptr %call.i.i504, align 8
  %d_kind.i.i.i507 = getelementptr inbounds i8, ptr %call.i.i504, i64 8
  store i16 0, ptr %d_kind.i.i.i507, align 8
  %d_nchildren.i.i.i508 = getelementptr inbounds i8, ptr %call.i.i504, i64 12
  store i32 0, ptr %d_nchildren.i.i.i508, align 4
  store ptr %call.i.i504, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont214

lpad.i.i505:                                      ; preds = %init.i.i503
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont214:                                   ; preds = %invoke.cont.i.i506, %init.check.i.i501, %if.else212
  %181 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i500 = icmp eq ptr %177, %181
  br i1 %cmp.i500, label %if.else228, label %if.then216

if.then216:                                       ; preds = %invoke.cont214
  %182 = load ptr, ptr %leafs, align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i513)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %call, i32 noundef 95)
          to label %.noexc520 unwind label %lpad221

.noexc520:                                        ; preds = %if.then216
  store ptr %182, ptr %agg.tmp.i513, align 8, !noalias !91
  %call.i514 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512, ptr noundef nonnull %agg.tmp.i513)
          to label %invoke.cont3.i518 unwind label %lpad2.i515, !noalias !91

invoke.cont3.i518:                                ; preds = %.noexc520
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(116) %nb.i512)
          to label %invoke.cont222 unwind label %lpad.i519

lpad.i519:                                        ; preds = %invoke.cont3.i518
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i516

lpad2.i515:                                       ; preds = %.noexc520
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i516

ehcleanup.i516:                                   ; preds = %lpad2.i515, %lpad.i519
  %.pn.i517 = phi { ptr, i32 } [ %183, %lpad.i519 ], [ %184, %lpad2.i515 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #14
  br label %ehcleanup272

invoke.cont222:                                   ; preds = %invoke.cont3.i518
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i512) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i513)
  %185 = load ptr, ptr %rhs, align 8
  %186 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i523 = icmp eq ptr %185, %186
  br i1 %cmp.not.i523, label %invoke.cont224, label %if.then.i524

if.then.i524:                                     ; preds = %invoke.cont222
  %bf.load.i.i525 = load i64, ptr %185, align 8
  %187 = and i64 %bf.load.i.i525, 1152920405095219200
  %cmp.not.i.i526 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i526, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %if.then.i524
  %bf.value.i.i528 = add i64 %bf.load.i.i525, 1152920405095219200
  %bf.shl.i.i529 = and i64 %bf.value.i.i528, 1152920405095219200
  %bf.clear7.i.i530 = and i64 %bf.load.i.i525, -1152920405095219201
  %bf.set.i.i531 = or disjoint i64 %bf.shl.i.i529, %bf.clear7.i.i530
  store i64 %bf.set.i.i531, ptr %185, align 8
  %cmp12.i.i532 = icmp eq i64 %bf.shl.i.i529, 0
  br i1 %cmp12.i.i532, label %if.then13.i.i547, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533

if.then13.i.i547:                                 ; preds = %if.then.i.i527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533 unwind label %lpad223

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533: ; preds = %if.then13.i.i547, %if.then.i.i527, %if.then.i524
  %188 = load ptr, ptr %ref.tmp217, align 8
  store ptr %188, ptr %rhs, align 8
  %bf.load.i2.i534 = load i64, ptr %188, align 8
  %bf.lshr.i.i535 = lshr i64 %bf.load.i2.i534, 40
  %189 = trunc i64 %bf.lshr.i.i535 to i32
  %bf.cast.i.i536 = and i32 %189, 1048575
  %cmp.i.i537 = icmp ult i32 %bf.cast.i.i536, 1048574
  br i1 %cmp.i.i537, label %if.then.i5.i542, label %if.else.i.i538

if.then.i5.i542:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533
  %bf.value.i6.i543 = add i64 %bf.load.i2.i534, 1099511627776
  %bf.shl.i7.i544 = and i64 %bf.value.i6.i543, 1152920405095219200
  %bf.clear7.i8.i545 = and i64 %bf.load.i2.i534, -1152920405095219201
  %bf.set.i9.i546 = or disjoint i64 %bf.shl.i7.i544, %bf.clear7.i8.i545
  store i64 %bf.set.i9.i546, ptr %188, align 8
  br label %invoke.cont224

if.else.i.i538:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i533
  %cmp12.i3.i539 = icmp eq i32 %bf.cast.i.i536, 1048574
  br i1 %cmp12.i3.i539, label %if.then13.i4.i540, label %invoke.cont224

if.then13.i4.i540:                                ; preds = %if.else.i.i538
  %bf.set23.i.i541 = or i64 %bf.load.i2.i534, 1152920405095219200
  store i64 %bf.set23.i.i541, ptr %188, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.else.i.i538, %if.then.i5.i542, %invoke.cont222, %if.then13.i4.i540
  %190 = load ptr, ptr %ref.tmp217, align 8
  %bf.load.i.i551 = load i64, ptr %190, align 8
  %191 = and i64 %bf.load.i.i551, 1152920405095219200
  %cmp.not.i.i552 = icmp eq i64 %191, 1152920405095219200
  br i1 %cmp.not.i.i552, label %if.end251, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %invoke.cont224
  %bf.value.i.i554 = add i64 %bf.load.i.i551, 1152920405095219200
  %bf.shl.i.i555 = and i64 %bf.value.i.i554, 1152920405095219200
  %bf.clear7.i.i556 = and i64 %bf.load.i.i551, -1152920405095219201
  %bf.set.i.i557 = or disjoint i64 %bf.shl.i.i555, %bf.clear7.i.i556
  store i64 %bf.set.i.i557, ptr %190, align 8
  %cmp12.i.i558 = icmp eq i64 %bf.shl.i.i555, 0
  br i1 %cmp12.i.i558, label %if.then13.i.i559, label %if.end251

if.then13.i.i559:                                 ; preds = %if.then.i.i553
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %if.end251 unwind label %terminate.lpad.i560

terminate.lpad.i560:                              ; preds = %if.then13.i.i559
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable

lpad221:                                          ; preds = %if.then216
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad223:                                          ; preds = %if.then13.i4.i540, %if.then13.i.i547
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #14
  br label %ehcleanup272

if.else228:                                       ; preds = %invoke.cont214
  %arrayidx229 = getelementptr inbounds i8, ptr %leafs, i64 8
  %196 = load ptr, ptr %arrayidx229, align 8
  %197 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i562 = icmp eq i8 %197, 0
  br i1 %guard.uninitialized.i.i562, label %init.check.i.i564, label %invoke.cont230, !prof !4

init.check.i.i564:                                ; preds = %if.else228
  %198 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i.i565 = icmp eq i32 %198, 0
  br i1 %tobool.not.i.i565, label %invoke.cont230, label %init.i.i566

init.i.i566:                                      ; preds = %init.check.i.i564
  %call.i.i567 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i.i569 unwind label %lpad.i.i568

invoke.cont.i.i569:                               ; preds = %init.i.i566
  store i64 1152920405095219200, ptr %call.i.i567, align 8
  %d_kind.i.i.i570 = getelementptr inbounds i8, ptr %call.i.i567, i64 8
  store i16 0, ptr %d_kind.i.i.i570, align 8
  %d_nchildren.i.i.i571 = getelementptr inbounds i8, ptr %call.i.i567, i64 12
  store i32 0, ptr %d_nchildren.i.i.i571, align 4
  store ptr %call.i.i567, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %invoke.cont230

lpad.i.i568:                                      ; preds = %init.i.i566
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %ehcleanup272

invoke.cont230:                                   ; preds = %invoke.cont.i.i569, %init.check.i.i564, %if.else228
  %200 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i563 = icmp eq ptr %196, %200
  br i1 %cmp.i563, label %if.else236, label %if.then232

if.then232:                                       ; preds = %invoke.cont230
  %201 = load ptr, ptr %rhs, align 8
  %202 = load ptr, ptr %arrayidx229, align 8
  %cmp.not.i575 = icmp eq ptr %201, %202
  br i1 %cmp.not.i575, label %if.end251, label %if.then.i576

if.then.i576:                                     ; preds = %if.then232
  %bf.load.i.i577 = load i64, ptr %201, align 8
  %203 = and i64 %bf.load.i.i577, 1152920405095219200
  %cmp.not.i.i578 = icmp eq i64 %203, 1152920405095219200
  br i1 %cmp.not.i.i578, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %if.then.i576
  %bf.value.i.i580 = add i64 %bf.load.i.i577, 1152920405095219200
  %bf.shl.i.i581 = and i64 %bf.value.i.i580, 1152920405095219200
  %bf.clear7.i.i582 = and i64 %bf.load.i.i577, -1152920405095219201
  %bf.set.i.i583 = or disjoint i64 %bf.shl.i.i581, %bf.clear7.i.i582
  store i64 %bf.set.i.i583, ptr %201, align 8
  %cmp12.i.i584 = icmp eq i64 %bf.shl.i.i581, 0
  br i1 %cmp12.i.i584, label %if.then13.i.i599, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585

if.then13.i.i599:                                 ; preds = %if.then.i.i579
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585 unwind label %lpad189

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585: ; preds = %if.then13.i.i599, %if.then.i.i579, %if.then.i576
  %204 = load ptr, ptr %arrayidx229, align 8
  store ptr %204, ptr %rhs, align 8
  %bf.load.i2.i586 = load i64, ptr %204, align 8
  %bf.lshr.i.i587 = lshr i64 %bf.load.i2.i586, 40
  %205 = trunc i64 %bf.lshr.i.i587 to i32
  %bf.cast.i.i588 = and i32 %205, 1048575
  %cmp.i.i589 = icmp ult i32 %bf.cast.i.i588, 1048574
  br i1 %cmp.i.i589, label %if.then.i5.i594, label %if.else.i.i590

if.then.i5.i594:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585
  %bf.value.i6.i595 = add i64 %bf.load.i2.i586, 1099511627776
  %bf.shl.i7.i596 = and i64 %bf.value.i6.i595, 1152920405095219200
  %bf.clear7.i8.i597 = and i64 %bf.load.i2.i586, -1152920405095219201
  %bf.set.i9.i598 = or disjoint i64 %bf.shl.i7.i596, %bf.clear7.i8.i597
  store i64 %bf.set.i9.i598, ptr %204, align 8
  br label %if.end251

if.else.i.i590:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i585
  %cmp12.i3.i591 = icmp eq i32 %bf.cast.i.i588, 1048574
  br i1 %cmp12.i3.i591, label %if.then13.i4.i592, label %if.end251

if.then13.i4.i592:                                ; preds = %if.else.i.i590
  %bf.set23.i.i593 = or i64 %bf.load.i2.i586, 1152920405095219200
  store i64 %bf.set23.i.i593, ptr %204, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %if.end251 unwind label %lpad189

if.else236:                                       ; preds = %invoke.cont230
  %206 = load ptr, ptr %pv, align 8
  store ptr %206, ptr %agg.tmp238, align 8
  %call242 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp238)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else236
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp237, i32 noundef %call242)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  %207 = load ptr, ptr %rhs, align 8
  %208 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i603 = icmp eq ptr %207, %208
  br i1 %cmp.not.i603, label %invoke.cont245, label %if.then.i604

if.then.i604:                                     ; preds = %invoke.cont243
  %bf.load.i.i605 = load i64, ptr %207, align 8
  %209 = and i64 %bf.load.i.i605, 1152920405095219200
  %cmp.not.i.i606 = icmp eq i64 %209, 1152920405095219200
  br i1 %cmp.not.i.i606, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %if.then.i604
  %bf.value.i.i608 = add i64 %bf.load.i.i605, 1152920405095219200
  %bf.shl.i.i609 = and i64 %bf.value.i.i608, 1152920405095219200
  %bf.clear7.i.i610 = and i64 %bf.load.i.i605, -1152920405095219201
  %bf.set.i.i611 = or disjoint i64 %bf.shl.i.i609, %bf.clear7.i.i610
  store i64 %bf.set.i.i611, ptr %207, align 8
  %cmp12.i.i612 = icmp eq i64 %bf.shl.i.i609, 0
  br i1 %cmp12.i.i612, label %if.then13.i.i627, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613

if.then13.i.i627:                                 ; preds = %if.then.i.i607
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613 unwind label %lpad244

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613: ; preds = %if.then13.i.i627, %if.then.i.i607, %if.then.i604
  %210 = load ptr, ptr %ref.tmp237, align 8
  store ptr %210, ptr %rhs, align 8
  %bf.load.i2.i614 = load i64, ptr %210, align 8
  %bf.lshr.i.i615 = lshr i64 %bf.load.i2.i614, 40
  %211 = trunc i64 %bf.lshr.i.i615 to i32
  %bf.cast.i.i616 = and i32 %211, 1048575
  %cmp.i.i617 = icmp ult i32 %bf.cast.i.i616, 1048574
  br i1 %cmp.i.i617, label %if.then.i5.i622, label %if.else.i.i618

if.then.i5.i622:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613
  %bf.value.i6.i623 = add i64 %bf.load.i2.i614, 1099511627776
  %bf.shl.i7.i624 = and i64 %bf.value.i6.i623, 1152920405095219200
  %bf.clear7.i8.i625 = and i64 %bf.load.i2.i614, -1152920405095219201
  %bf.set.i9.i626 = or disjoint i64 %bf.shl.i7.i624, %bf.clear7.i8.i625
  store i64 %bf.set.i9.i626, ptr %210, align 8
  br label %invoke.cont245

if.else.i.i618:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i613
  %cmp12.i3.i619 = icmp eq i32 %bf.cast.i.i616, 1048574
  br i1 %cmp12.i3.i619, label %if.then13.i4.i620, label %invoke.cont245

if.then13.i4.i620:                                ; preds = %if.else.i.i618
  %bf.set23.i.i621 = or i64 %bf.load.i2.i614, 1152920405095219200
  store i64 %bf.set23.i.i621, ptr %210, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %if.else.i.i618, %if.then.i5.i622, %invoke.cont243, %if.then13.i4.i620
  %212 = load ptr, ptr %ref.tmp237, align 8
  %bf.load.i.i631 = load i64, ptr %212, align 8
  %213 = and i64 %bf.load.i.i631, 1152920405095219200
  %cmp.not.i.i632 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i632, label %if.end251, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %invoke.cont245
  %bf.value.i.i634 = add i64 %bf.load.i.i631, 1152920405095219200
  %bf.shl.i.i635 = and i64 %bf.value.i.i634, 1152920405095219200
  %bf.clear7.i.i636 = and i64 %bf.load.i.i631, -1152920405095219201
  %bf.set.i.i637 = or disjoint i64 %bf.shl.i.i635, %bf.clear7.i.i636
  store i64 %bf.set.i.i637, ptr %212, align 8
  %cmp12.i.i638 = icmp eq i64 %bf.shl.i.i635, 0
  br i1 %cmp12.i.i638, label %if.then13.i.i639, label %if.end251

if.then13.i.i639:                                 ; preds = %if.then.i.i633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %if.end251 unwind label %terminate.lpad.i640

terminate.lpad.i640:                              ; preds = %if.then13.i.i639
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #16
  unreachable

lpad240:                                          ; preds = %invoke.cont241, %if.else236
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad244:                                          ; preds = %if.then13.i4.i620, %if.then13.i.i627
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237) #14
  br label %ehcleanup272

if.end251:                                        ; preds = %if.then13.i.i639, %if.then.i.i633, %invoke.cont245, %if.else.i.i590, %if.then.i5.i594, %if.then232, %if.then13.i4.i592, %if.then13.i.i559, %if.then.i.i553, %invoke.cont224, %if.then13.i.i496, %if.then.i.i490, %invoke.cont207
  %218 = load ptr, ptr %rhs, align 8
  store ptr %218, ptr %agg.tmp253, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp253)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.end251
  %219 = load ptr, ptr %rhs, align 8
  %220 = load ptr, ptr %ref.tmp252, align 8
  %cmp.not.i642 = icmp eq ptr %219, %220
  br i1 %cmp.not.i642, label %invoke.cont258, label %if.then.i643

if.then.i643:                                     ; preds = %invoke.cont256
  %bf.load.i.i644 = load i64, ptr %219, align 8
  %221 = and i64 %bf.load.i.i644, 1152920405095219200
  %cmp.not.i.i645 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i645, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %if.then.i643
  %bf.value.i.i647 = add i64 %bf.load.i.i644, 1152920405095219200
  %bf.shl.i.i648 = and i64 %bf.value.i.i647, 1152920405095219200
  %bf.clear7.i.i649 = and i64 %bf.load.i.i644, -1152920405095219201
  %bf.set.i.i650 = or disjoint i64 %bf.shl.i.i648, %bf.clear7.i.i649
  store i64 %bf.set.i.i650, ptr %219, align 8
  %cmp12.i.i651 = icmp eq i64 %bf.shl.i.i648, 0
  br i1 %cmp12.i.i651, label %if.then13.i.i666, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652

if.then13.i.i666:                                 ; preds = %if.then.i.i646
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652 unwind label %lpad257

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652: ; preds = %if.then13.i.i666, %if.then.i.i646, %if.then.i643
  %222 = load ptr, ptr %ref.tmp252, align 8
  store ptr %222, ptr %rhs, align 8
  %bf.load.i2.i653 = load i64, ptr %222, align 8
  %bf.lshr.i.i654 = lshr i64 %bf.load.i2.i653, 40
  %223 = trunc i64 %bf.lshr.i.i654 to i32
  %bf.cast.i.i655 = and i32 %223, 1048575
  %cmp.i.i656 = icmp ult i32 %bf.cast.i.i655, 1048574
  br i1 %cmp.i.i656, label %if.then.i5.i661, label %if.else.i.i657

if.then.i5.i661:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652
  %bf.value.i6.i662 = add i64 %bf.load.i2.i653, 1099511627776
  %bf.shl.i7.i663 = and i64 %bf.value.i6.i662, 1152920405095219200
  %bf.clear7.i8.i664 = and i64 %bf.load.i2.i653, -1152920405095219201
  %bf.set.i9.i665 = or disjoint i64 %bf.shl.i7.i663, %bf.clear7.i8.i664
  store i64 %bf.set.i9.i665, ptr %222, align 8
  br label %invoke.cont258

if.else.i.i657:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i652
  %cmp12.i3.i658 = icmp eq i32 %bf.cast.i.i655, 1048574
  br i1 %cmp12.i3.i658, label %if.then13.i4.i659, label %invoke.cont258

if.then13.i4.i659:                                ; preds = %if.else.i.i657
  %bf.set23.i.i660 = or i64 %bf.load.i2.i653, 1152920405095219200
  store i64 %bf.set23.i.i660, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else.i.i657, %if.then.i5.i661, %invoke.cont256, %if.then13.i4.i659
  %224 = load ptr, ptr %ref.tmp252, align 8
  %bf.load.i.i670 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i670, 1152920405095219200
  %cmp.not.i.i671 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i671, label %invoke.cont262, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %invoke.cont258
  %bf.value.i.i673 = add i64 %bf.load.i.i670, 1152920405095219200
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i670, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %224, align 8
  %cmp12.i.i677 = icmp eq i64 %bf.shl.i.i674, 0
  br i1 %cmp12.i.i677, label %if.then13.i.i678, label %invoke.cont262

if.then13.i.i678:                                 ; preds = %if.then.i.i672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %invoke.cont262 unwind label %terminate.lpad.i679

terminate.lpad.i679:                              ; preds = %if.then13.i.i678
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #16
  unreachable

invoke.cont262:                                   ; preds = %if.then13.i.i678, %if.then.i.i672, %invoke.cont258
  %228 = load ptr, ptr %lhs, align 8
  %229 = load ptr, ptr %rhs, align 8
  %cmp.i681 = icmp eq ptr %228, %229
  br i1 %cmp.i681, label %if.then264, label %if.end266

if.then264:                                       ; preds = %invoke.cont262
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad189

lpad255:                                          ; preds = %if.end251
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad257:                                          ; preds = %if.then13.i4.i659, %if.then13.i.i666
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #14
  br label %ehcleanup272

if.end266:                                        ; preds = %invoke.cont262
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont267 unwind label %lpad189

invoke.cont267:                                   ; preds = %if.end266
  %call.i682683 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %contains_pv, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  store i8 1, ptr %call.i682683, align 1
  br label %cleanup

lpad268:                                          ; preds = %invoke.cont267
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  br label %ehcleanup272

cleanup:                                          ; preds = %if.then264, %invoke.cont269
  %233 = load ptr, ptr %rhs, align 8
  %bf.load.i.i684 = load i64, ptr %233, align 8
  %234 = and i64 %bf.load.i.i684, 1152920405095219200
  %cmp.not.i.i685 = icmp eq i64 %234, 1152920405095219200
  br i1 %cmp.not.i.i685, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, label %if.then.i.i686

if.then.i.i686:                                   ; preds = %cleanup
  %bf.value.i.i687 = add i64 %bf.load.i.i684, 1152920405095219200
  %bf.shl.i.i688 = and i64 %bf.value.i.i687, 1152920405095219200
  %bf.clear7.i.i689 = and i64 %bf.load.i.i684, -1152920405095219201
  %bf.set.i.i690 = or disjoint i64 %bf.shl.i.i688, %bf.clear7.i.i689
  store i64 %bf.set.i.i690, ptr %233, align 8
  %cmp12.i.i691 = icmp eq i64 %bf.shl.i.i688, 0
  br i1 %cmp12.i.i691, label %if.then13.i.i692, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694

if.then13.i.i692:                                 ; preds = %if.then.i.i686
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694 unwind label %terminate.lpad.i693

terminate.lpad.i693:                              ; preds = %if.then13.i.i692
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694: ; preds = %cleanup, %if.then.i.i686, %if.then13.i.i692
  %237 = load ptr, ptr %lhs, align 8
  %bf.load.i.i695 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i695, 1152920405095219200
  %cmp.not.i.i696 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i696, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %if.then.i.i697

if.then.i.i697:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694
  %bf.value.i.i698 = add i64 %bf.load.i.i695, 1152920405095219200
  %bf.shl.i.i699 = and i64 %bf.value.i.i698, 1152920405095219200
  %bf.clear7.i.i700 = and i64 %bf.load.i.i695, -1152920405095219201
  %bf.set.i.i701 = or disjoint i64 %bf.shl.i.i699, %bf.clear7.i.i700
  store i64 %bf.set.i.i701, ptr %237, align 8
  %cmp12.i.i702 = icmp eq i64 %bf.shl.i.i699, 0
  br i1 %cmp12.i.i702, label %if.then13.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705

if.then13.i.i703:                                 ; preds = %if.then.i.i697
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %terminate.lpad.i704

terminate.lpad.i704:                              ; preds = %if.then13.i.i703
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit694, %if.then.i.i697, %if.then13.i.i703
  %241 = load ptr, ptr %mult_children, align 8
  %242 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %241, %242
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %241, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 ]
  %243 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %243, align 8
  %244 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %243, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %242
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !62

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %tobool.not.i.i.i706 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i706, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %241) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i707
  %247 = load ptr, ptr %coeff, align 8
  %bf.load.i.i709 = load i64, ptr %247, align 8
  %248 = and i64 %bf.load.i.i709, 1152920405095219200
  %cmp.not.i.i710 = icmp eq i64 %248, 1152920405095219200
  br i1 %cmp.not.i.i710, label %arraydestroy.body283.preheader, label %if.then.i.i711

if.then.i.i711:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i712 = add i64 %bf.load.i.i709, 1152920405095219200
  %bf.shl.i.i713 = and i64 %bf.value.i.i712, 1152920405095219200
  %bf.clear7.i.i714 = and i64 %bf.load.i.i709, -1152920405095219201
  %bf.set.i.i715 = or disjoint i64 %bf.shl.i.i713, %bf.clear7.i.i714
  store i64 %bf.set.i.i715, ptr %247, align 8
  %cmp12.i.i716 = icmp eq i64 %bf.shl.i.i713, 0
  br i1 %cmp12.i.i716, label %if.then13.i.i718, label %arraydestroy.body283.preheader

if.then13.i.i718:                                 ; preds = %if.then.i.i711
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %arraydestroy.body283.preheader unwind label %terminate.lpad.i719

terminate.lpad.i719:                              ; preds = %if.then13.i.i718
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #16
  unreachable

ehcleanup272:                                     ; preds = %lpad255, %lpad257, %lpad240, %lpad244, %lpad223, %ehcleanup.i516, %lpad221, %lpad206, %ehcleanup10.i450, %lpad204, %lpad.i.i426, %lpad.i.i505, %lpad.i.i568, %lpad189, %lpad.i.i438, %lpad268
  %.pn26 = phi { ptr, i32 } [ %232, %lpad268 ], [ %147, %lpad.i.i426 ], [ %152, %lpad.i.i438 ], [ %180, %lpad.i.i505 ], [ %174, %lpad189 ], [ %199, %lpad.i.i568 ], [ %176, %lpad206 ], [ %175, %lpad204 ], [ %.pn2.i451, %ehcleanup10.i450 ], [ %195, %lpad223 ], [ %194, %lpad221 ], [ %.pn.i517, %ehcleanup.i516 ], [ %217, %lpad244 ], [ %216, %lpad240 ], [ %231, %lpad257 ], [ %230, %lpad255 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #14
  br label %ehcleanup274

ehcleanup274:                                     ; preds = %lpad.i.i414, %ehcleanup272
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup272 ], [ %142, %lpad.i.i414 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #14
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup274, %lpad183
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup274 ], [ %173, %lpad183 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mult_children) #14
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %arraydestroy.body175, %lpad153, %lpad153.thread, %lpad144, %lpad146, %ehcleanup276
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup276 ], [ %170, %lpad146 ], [ %169, %lpad144 ], [ %130, %lpad153.thread ], [ %171, %lpad153 ], [ %172, %arraydestroy.body175 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %coeff) #14
  br label %ehcleanup288

arraydestroy.body283:                             ; preds = %arraydestroy.body283.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  %arraydestroy.elementPast284 = phi ptr [ %arraydestroy.element285, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 ], [ %arrayctor.end4, %arraydestroy.body283.preheader ]
  %arraydestroy.element285 = getelementptr inbounds i8, ptr %arraydestroy.elementPast284, i64 -8
  %251 = load ptr, ptr %arraydestroy.element285, align 8
  %bf.load.i.i721 = load i64, ptr %251, align 8
  %252 = and i64 %bf.load.i.i721, 1152920405095219200
  %cmp.not.i.i722 = icmp eq i64 %252, 1152920405095219200
  br i1 %cmp.not.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %if.then.i.i723

if.then.i.i723:                                   ; preds = %arraydestroy.body283
  %bf.value.i.i724 = add i64 %bf.load.i.i721, 1152920405095219200
  %bf.shl.i.i725 = and i64 %bf.value.i.i724, 1152920405095219200
  %bf.clear7.i.i726 = and i64 %bf.load.i.i721, -1152920405095219201
  %bf.set.i.i727 = or disjoint i64 %bf.shl.i.i725, %bf.clear7.i.i726
  store i64 %bf.set.i.i727, ptr %251, align 8
  %cmp12.i.i728 = icmp eq i64 %bf.shl.i.i725, 0
  br i1 %cmp12.i.i728, label %if.then13.i.i730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732

if.then13.i.i730:                                 ; preds = %if.then.i.i723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %terminate.lpad.i731

terminate.lpad.i731:                              ; preds = %if.then13.i.i730
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %arraydestroy.body283, %if.then.i.i723, %if.then13.i.i730
  %arraydestroy.done286 = icmp eq ptr %arraydestroy.element285, %leafs
  br i1 %arraydestroy.done286, label %arraydestroy.body297, label %arraydestroy.body283

ehcleanup288:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad55, %ehcleanup278, %lpad.i.i236, %lpad.i.i312, %lpad.i.i299, %lpad.i.i184, %lpad45, %lpad47, %lpad43, %lpad69, %lpad65, %lpad88, %ehcleanup.i, %lpad92, %lpad108, %ehcleanup.i247, %lpad112, %ehcleanup10.i, %lpad136, %lpad.i.i60
  %.pn38.pn.pn = phi { ptr, i32 } [ %10, %lpad.i.i60 ], [ %51, %lpad55 ], [ %.pn26.pn.pn.pn, %ehcleanup278 ], [ %66, %lpad.i.i184 ], [ %85, %lpad.i.i236 ], [ %104, %lpad.i.i299 ], [ %109, %lpad.i.i312 ], [ %48, %lpad43 ], [ %50, %lpad47 ], [ %49, %lpad45 ], [ %62, %lpad69 ], [ %61, %lpad65 ], [ %81, %lpad92 ], [ %80, %lpad88 ], [ %.pn.i, %ehcleanup.i ], [ %100, %lpad112 ], [ %99, %lpad108 ], [ %.pn.i248, %ehcleanup.i247 ], [ %168, %lpad136 ], [ %.pn2.i, %ehcleanup10.i ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  br label %arraydestroy.body290

arraydestroy.body290:                             ; preds = %arraydestroy.body290, %ehcleanup288
  %arraydestroy.elementPast291 = phi ptr [ %arrayctor.end4, %ehcleanup288 ], [ %arraydestroy.element292, %arraydestroy.body290 ]
  %arraydestroy.element292 = getelementptr inbounds i8, ptr %arraydestroy.elementPast291, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element292) #14
  %arraydestroy.done293 = icmp eq ptr %arraydestroy.element292, %leafs
  br i1 %arraydestroy.done293, label %ehcleanup302, label %arraydestroy.body290

arraydestroy.body297:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744
  %arraydestroy.elementPast298 = phi ptr [ %arraydestroy.element299, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744 ], [ %arrayctor.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 ]
  %arraydestroy.element299 = getelementptr inbounds i8, ptr %arraydestroy.elementPast298, i64 -8
  %255 = load ptr, ptr %arraydestroy.element299, align 8
  %bf.load.i.i733 = load i64, ptr %255, align 8
  %256 = and i64 %bf.load.i.i733, 1152920405095219200
  %cmp.not.i.i734 = icmp eq i64 %256, 1152920405095219200
  br i1 %cmp.not.i.i734, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %arraydestroy.body297
  %bf.value.i.i736 = add i64 %bf.load.i.i733, 1152920405095219200
  %bf.shl.i.i737 = and i64 %bf.value.i.i736, 1152920405095219200
  %bf.clear7.i.i738 = and i64 %bf.load.i.i733, -1152920405095219201
  %bf.set.i.i739 = or disjoint i64 %bf.shl.i.i737, %bf.clear7.i.i738
  store i64 %bf.set.i.i739, ptr %255, align 8
  %cmp12.i.i740 = icmp eq i64 %bf.shl.i.i737, 0
  br i1 %cmp12.i.i740, label %if.then13.i.i742, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744

if.then13.i.i742:                                 ; preds = %if.then.i.i735
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744 unwind label %terminate.lpad.i743

terminate.lpad.i743:                              ; preds = %if.then13.i.i742
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744: ; preds = %arraydestroy.body297, %if.then.i.i735, %if.then13.i.i742
  %arraydestroy.done300 = icmp eq ptr %arraydestroy.element299, %coeffs
  br i1 %arraydestroy.done300, label %arraydestroy.done301, label %arraydestroy.body297

arraydestroy.done301:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit744
  ret void

ehcleanup302:                                     ; preds = %arraydestroy.body10, %arraydestroy.body290, %lpad.i.i49
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad.i.i49 ], [ %.pn38.pn.pn, %arraydestroy.body290 ], [ %6, %arraydestroy.body10 ]
  br label %arraydestroy.body304

arraydestroy.body304:                             ; preds = %arraydestroy.body304, %ehcleanup302
  %arraydestroy.elementPast305 = phi ptr [ %arrayctor.end, %ehcleanup302 ], [ %arraydestroy.element306, %arraydestroy.body304 ]
  %arraydestroy.element306 = getelementptr inbounds i8, ptr %arraydestroy.elementPast305, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element306) #14
  %arraydestroy.done307 = icmp eq ptr %arraydestroy.element306, %coeffs
  br i1 %arraydestroy.done307, label %eh.resume, label %arraydestroy.body304

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body304, %lpad.i.i
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn38.pn.pn.pn, %arraydestroy.body304 ], [ %2, %arraydestroy.body ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %right) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !94
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !94

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !94
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !94

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  resume { ptr, i32 } %.pn2.i

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %call = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv()
  store i64 %call, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.cvc5::internal::FatalStream", align 1
  %0 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8
  %cmp = icmp ugt i64 %0, 63
  br i1 %cmp, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.4, i32 noundef 482)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  unreachable

cleanup.done:                                     ; preds = %entry
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !4

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.201", align 8
  %ref.tmp6 = alloca %"class.std::tuple.204", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !97

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !97

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !98
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.212", align 8
  %ref.tmp6 = alloca %"class.std::tuple.204", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !97

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !97

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node5, i64 8
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  store ptr %call.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %invoke.cont10

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %invoke.cont10

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %invoke.cont14

invoke.cont10:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont14:                                    ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #17
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr4attr16AttributeManager12setAttributeINS1_9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEEvPNS1_9NodeValueERKT_RKNSC_10value_typeE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %nv, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_bools.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %value, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %bf.load.i.i.i.i = load i64, ptr %nv, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %bf.clear.i.i.i.i, %4
  %5 = load ptr, ptr %d_bools.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load i64, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i10.i.i.i = icmp eq i64 %8, %bf.clear.i.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp eq ptr %9, %nv
  %10 = select i1 %cmp.i.i10.i.i.i, i1 %cmp.i.i.i11.i.i.i, i1 false
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %14, %bf.clear.i.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %nv
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit, label %if.end3.i.i.i, !llvm.loop !10

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.012.i.i.i = phi ptr [ %13, %for.cond.i.i.i ], [ %7, %if.end.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i, label %if.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %14, %4
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end.i, !llvm.loop !10

if.end.i:                                         ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %entry
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i11.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %nv, ptr %add.ptr.i.i11.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call7.i = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %d_bools.i, i64 noundef %rem.i.i.i.i, i64 noundef %bf.clear.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i: ; preds = %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %15

_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit: ; preds = %for.cond.i.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.pn.i = phi ptr [ %7, %if.end.i.i.i ], [ %call7.i, %if.end.i ], [ %13, %for.cond.i.i.i ]
  %retval.0.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i, i64 16
  %shl.i.i = shl nuw i64 1, %3
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %16 = load i64, ptr %retval.0.i, align 8
  %or.i = or i64 %16, %shl.i.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

if.else.i:                                        ; preds = %_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_.exit
  %not.i = xor i64 %shl.i.i, -1
  %17 = load i64, ptr %retval.0.i, align 8
  %and.i = and i64 %17, %not.i
  br label %_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit

_ZN4cvc58internal4expr4attr8AttrHashIbE11BitAccessoraSEb.exit: ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %retval.0.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !103

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !62

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ceg_bv_instantiator_utils.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!13 = distinct !{!13, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!43 = distinct !{!43, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!46 = distinct !{!46, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!52 = distinct !{!52, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!55 = distinct !{!55, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!58 = distinct !{!58, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!68 = distinct !{!68, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!77 = distinct !{!77, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!80 = distinct !{!80, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!97 = distinct !{!97, !9}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
