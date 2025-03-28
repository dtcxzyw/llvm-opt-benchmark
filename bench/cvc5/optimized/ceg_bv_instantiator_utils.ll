; ModuleID = 'bench/cvc5/original/ceg_bv_instantiator_utils.ll'
source_filename = "bench/cvc5/original/ceg_bv_instantiator_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"struct.std::pair" = type { i64, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::tuple.206" = type { i8 }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, ptr @_ZN4cvc58internal6EnvObjD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev] }, comdat, align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE), align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE = linkonce_odr hidden constant [57 x i8] c"N4cvc58internal6theory11quantifiers18BvInstantiatorUtilE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
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
define hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory11quantifiers18BvInstantiatorUtilE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !6

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %16 unwind label %18

16:                                               ; preds = %14
  store i64 1152920405095219200, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %15, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %.body, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn15, %.body ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %4, %12, %16
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %20, ptr %7, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1023
  %25 = icmp eq i64 %24, 102
  br i1 %25, label %26, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

26:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %27 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = icmp eq i32 %27, 2
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = zext i1 %29 to i64
  %32 = getelementptr inbounds nuw [0 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !15
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %35, !prof !18

35:                                               ; preds = %28
  store ptr %33, ptr %3, align 8, !tbaa !13
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

36:                                               ; preds = %.invoke, %195
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %35, %28, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %40 = phi ptr [ %33, %35 ], [ %34, %28 ], [ %21, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ]
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %92

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr %41, ptr %9, align 8, !tbaa !13
  %44 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %9)
          to label %45 unwind label %87

45:                                               ; preds = %43
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, i32 noundef %44)
          to label %46 unwind label %87

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i17 = icmp eq ptr %20, %47
  br i1 %.not.i17, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !18

48:                                               ; preds = %46
  %49 = load i64, ptr %20, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !18

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %20, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %89

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !19

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %89

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %69, %64, %46, %71
  %73 = phi ptr [ %58, %69 ], [ %58, %64 ], [ %20, %46 ], [ %58, %71 ]
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !18

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

87:                                               ; preds = %45, %43
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %71, %57
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %91

91:                                               ; preds = %89, %87
  %.pn13 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %.body

92:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1023
  %96 = icmp eq i64 %95, 101
  br i1 %96, label %97, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.not.i.i.i.i.i.i, label %105, label %112

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %107

107:                                              ; preds = %108, %105
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %106, %105 ], [ %.sroa.06.0.i.i.i.i.i.i, %108 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !7
  %111 = icmp eq ptr %40, %110
  br i1 %111, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %107, !llvm.loop !104

112:                                              ; preds = %97
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load i64, ptr %40, align 8
  %115 = and i64 %114, 1099511627775
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !106
  %118 = urem i64 %115, %117
  %119 = load ptr, ptr %113, align 8, !tbaa !107
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %121, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !109
  %127 = icmp eq i64 %115, %126
  %128 = load ptr, ptr %124, align 8
  %129 = icmp eq ptr %40, %128
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

131:                                              ; preds = %138
  %132 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %133 = icmp eq i64 %115, %140
  %134 = load ptr, ptr %132, align 8
  %135 = icmp eq ptr %40, %134
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %122, %131
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %137, %131 ], [ %123, %122 ]
  %137 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load i64, ptr %139, align 8, !tbaa !109
  %141 = urem i64 %140, %117
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %141, %118
  br i1 %.not19.i.i.i.i.i.i.i.i, label %131, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %138
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %131, %108, %122
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.sroa.06.0.i.i.i.i.i.i, %108 ], [ %137, %131 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !112
  %144 = shl nuw i64 1, %102
  %145 = and i64 %143, %144
  %.not = icmp eq i64 %145, 0
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %146

146:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %147 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 101)
          to label %148 unwind label %177

148:                                              ; preds = %146
  %149 = icmp eq i32 %147, 2
  %spec.select.i.i = select i1 %149, i64 2, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %151 = getelementptr inbounds nuw [0 x ptr], ptr %150, i64 0, i64 %spec.select.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !7, !noalias !114
  %.not.i24 = icmp eq ptr %20, %152
  br i1 %.not.i24, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %153, !prof !18

153:                                              ; preds = %148
  %154 = load i64, ptr %20, align 8
  %155 = and i64 %154, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %155, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %156, !prof !18

156:                                              ; preds = %153
  %157 = add i64 %154, 1152920405095219200
  %158 = and i64 %157, 1152920405095219200
  %159 = and i64 %154, -1152920405095219201
  %160 = or disjoint i64 %158, %159
  store i64 %160, ptr %20, align 8
  %161 = icmp eq i64 %158, 0
  br i1 %161, label %162, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, !prof !18

162:                                              ; preds = %156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %179

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %162, %156, %153
  store ptr %152, ptr %7, align 8, !tbaa !11
  %163 = load i64, ptr %152, align 8
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %173, !prof !19

168:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %169 = add i64 %163, 1099511627776
  %170 = and i64 %169, 1152920405095219200
  %171 = and i64 %163, -1152920405095219201
  %172 = or disjoint i64 %170, %171
  store i64 %172, ptr %152, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

173:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %174 = icmp eq i32 %166, 1048574
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !18

175:                                              ; preds = %173
  %176 = or i64 %163, 1152920405095219200
  store i64 %176, ptr %152, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %179

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %175, %162
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %107, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %112, %92, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %181 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !117
  store ptr %181, ptr %0, align 8, !tbaa !11, !alias.scope !117
  %182 = load i64, ptr %181, align 8, !noalias !117
  %183 = lshr i64 %182, 40
  %184 = trunc nuw nsw i64 %183 to i32
  %185 = and i32 %184, 1048575
  %186 = icmp samesign ult i32 %185, 1048574
  br i1 %186, label %187, label %192, !prof !19

187:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %188 = add i64 %182, 1099511627776
  %189 = and i64 %188, 1152920405095219200
  %190 = and i64 %182, -1152920405095219201
  %191 = or disjoint i64 %189, %190
  store i64 %191, ptr %181, align 8, !noalias !117
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

192:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %193 = icmp eq i32 %185, 1048574
  br i1 %193, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %175, %148, %168, %173, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %194 = phi ptr [ %152, %175 ], [ %20, %148 ], [ %152, %168 ], [ %152, %173 ], [ %73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  br i1 %25, label %195, label %210

195:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %196 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %197 unwind label %36

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17, !noalias !120
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !20, !noalias !120
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %199, i32 noundef 102)
          to label %.noexc67 unwind label %208

.noexc67:                                         ; preds = %197
  store ptr %194, ptr %6, align 8, !tbaa !13, !noalias !120
  %200 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %201 unwind label %204, !noalias !120

201:                                              ; preds = %.noexc67
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %207 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %.noexc67
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !noalias !120
  br label %.body

207:                                              ; preds = %201
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

208:                                              ; preds = %197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  store ptr %194, ptr %0, align 8, !tbaa !11
  %211 = load i64, ptr %194, align 8
  %212 = lshr i64 %211, 40
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = and i32 %213, 1048575
  %215 = icmp samesign ult i32 %214, 1048574
  br i1 %215, label %216, label %221, !prof !19

216:                                              ; preds = %210
  %217 = add i64 %211, 1099511627776
  %218 = and i64 %217, 1152920405095219200
  %219 = and i64 %211, -1152920405095219201
  %220 = or disjoint i64 %218, %219
  store i64 %220, ptr %194, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

221:                                              ; preds = %210
  %222 = icmp eq i32 %214, 1048574
  br i1 %222, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

.invoke:                                          ; preds = %221, %192
  %.sink112 = phi i64 [ %182, %192 ], [ %211, %221 ]
  %.sink111 = phi ptr [ %181, %192 ], [ %194, %221 ]
  %223 = or i64 %.sink112, 1152920405095219200
  store i64 %223, ptr %.sink111, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink111)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %36

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %.invoke, %221, %216, %192, %187, %207
  %224 = load ptr, ptr %7, align 8, !tbaa !11
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %226, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %227, !prof !18

227:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %228 = add i64 %225, 1152920405095219200
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %225, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %224, align 8
  %232 = icmp eq i64 %229, 0
  br i1 %232, label %233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !18

233:                                              ; preds = %227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %227, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  ret void

.body:                                            ; preds = %208, %206, %177, %179, %91, %38, %36
  %.pn15 = phi { ptr, i32 } [ %37, %36 ], [ %.pn13, %91 ], [ %39, %38 ], [ %180, %179 ], [ %178, %177 ], [ %209, %208 ], [ %.pn.i, %206 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !18

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !18

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #17
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %25, i32 noundef 101)
  %26 = load ptr, ptr %3, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not184 = icmp eq ptr %26, %28
  br i1 %.not184, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150, label %.lr.ph

.lr.ph:                                           ; preds = %5, %167
  %.036187 = phi i1 [ %.238.ph, %167 ], [ false, %5 ]
  %.039186 = phi i8 [ %.241.ph, %167 ], [ 0, %5 ]
  %.sroa.0140.0185 = phi ptr [ %168, %167 ], [ %26, %5 ]
  %29 = load ptr, ptr %.sroa.0140.0185, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store ptr %29, ptr %13, align 8, !tbaa !11
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %40, !prof !19

35:                                               ; preds = %.lr.ph
  %36 = add i64 %30, 1099511627776
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %30, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %33, 1048574
  br i1 %41, label %42, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

42:                                               ; preds = %40
  %43 = or i64 %30, 1152920405095219200
  store i64 %43, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %62

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %40, %35, %42
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit unwind label %64

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %45 = load i8, ptr %44, align 1, !tbaa !125, !range !126, !noundef !127
  %46 = trunc nuw i8 %45 to i1
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %50, !prof !18

50:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %47, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit, %50, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br i1 %46, label %69, label %60

60:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %29, ptr %14, align 8, !tbaa !13
  %61 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %14)
          to label %167 unwind label %67

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %514

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %514

.loopexit.split-lp:                               ; preds = %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %514

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %514

69:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1023
  %73 = icmp eq i64 %72, 102
  br i1 %73, label %74, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

74:                                               ; preds = %69
  %75 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, 2
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds nuw [0 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !7, !noalias !128
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %514

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %76, %69
  %.sroa.0130.0 = phi ptr [ %29, %69 ], [ %81, %76 ]
  %84 = trunc nuw i8 %.039186 to i1
  br i1 %84, label %.critedge, label %85

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = icmp eq ptr %.sroa.0130.0, %86
  br i1 %87, label %167, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1023
  %92 = icmp eq i64 %91, 101
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.not.i.i.i.i.i.i, label %101, label %108

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br label %103

103:                                              ; preds = %104, %101
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %102, %101 ], [ %.sroa.06.0.i.i.i.i.i.i, %104 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = icmp eq ptr %.sroa.0130.0, %106
  br i1 %107, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %103, !llvm.loop !104

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load i64, ptr %.sroa.0130.0, align 8
  %111 = and i64 %110, 1099511627775
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !106
  %114 = urem i64 %111, %113
  %115 = load ptr, ptr %109, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %118

118:                                              ; preds = %108
  %119 = load ptr, ptr %117, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !109
  %123 = icmp eq i64 %111, %122
  %124 = load ptr, ptr %120, align 8
  %125 = icmp eq ptr %.sroa.0130.0, %124
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

127:                                              ; preds = %134
  %128 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %129 = icmp eq i64 %111, %136
  %130 = load ptr, ptr %128, align 8
  %131 = icmp eq ptr %.sroa.0130.0, %130
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %118, %127
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %133, %127 ], [ %119, %118 ]
  %133 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.critedge, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !109
  %137 = urem i64 %136, %113
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %137, %114
  br i1 %.not19.i.i.i.i.i.i.i.i, label %127, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %134
  br label %.critedge, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %127, %104, %118
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.sroa.06.0.i.i.i.i.i.i, %104 ], [ %133, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !112
  %140 = shl nuw i64 1, %98
  %141 = and i64 %139, %140
  %.not155 = icmp eq i64 %141, 0
  br i1 %.not155, label %.critedge, label %142

142:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %143 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 101)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %142
  %145 = icmp eq i32 %143, 2
  %spec.select.i.i = select i1 %145, i64 2, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 24
  %147 = getelementptr inbounds nuw [0 x ptr], ptr %146, i64 0, i64 %spec.select.i.i
  %148 = load ptr, ptr %147, align 8, !tbaa !7, !noalias !131
  store ptr %148, ptr %15, align 8, !tbaa !13, !alias.scope !131
  %149 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %15)
          to label %167 unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %514

.critedge:                                        ; preds = %108, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %88, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, %.lr.ph.i.i.i.i.i.i.i.i, %103, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %152 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !134
  store ptr %152, ptr %0, align 8, !tbaa !11, !alias.scope !134
  %153 = load i64, ptr %152, align 8, !noalias !134
  %154 = lshr i64 %153, 40
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1048575
  %157 = icmp samesign ult i32 %156, 1048574
  br i1 %157, label %158, label %163, !prof !19

158:                                              ; preds = %.critedge
  %159 = add i64 %153, 1099511627776
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %153, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %152, align 8, !noalias !134
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

163:                                              ; preds = %.critedge
  %164 = icmp eq i32 %156, 1048574
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

165:                                              ; preds = %163
  %166 = or i64 %153, 1152920405095219200
  store i64 %166, ptr %152, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %.loopexit.split-lp

167:                                              ; preds = %85, %60, %144
  %.241.ph = phi i8 [ 1, %144 ], [ %.039186, %60 ], [ 1, %85 ]
  %.238.ph = phi i1 [ %73, %144 ], [ %.036187, %60 ], [ %73, %85 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 8
  %.not = icmp eq ptr %168, %28
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit, label %.lr.ph

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit: ; preds = %167
  %169 = trunc nuw i8 %.241.ph to i1
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit, %5
  %.039.lcssa = phi i1 [ false, %5 ], [ %169, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit ]
  %.036.lcssa = phi i1 [ false, %5 ], [ %.238.ph, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %170 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %171 unwind label %227

171:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150
  %172 = icmp eq i32 %170, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %12, i32 noundef 0)
          to label %175 unwind label %227

174:                                              ; preds = %171
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %175 unwind label %227

175:                                              ; preds = %174, %173
  %.pre195 = load ptr, ptr %16, align 8, !tbaa !11
  br i1 %.036.lcssa, label %176, label %233

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #17, !noalias !137
  %177 = getelementptr inbounds nuw i8, ptr %.pre195, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !20, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %178, i32 noundef 102)
          to label %.noexc68 unwind label %229

.noexc68:                                         ; preds = %176
  store ptr %.pre195, ptr %11, align 8, !tbaa !13, !noalias !137
  %179 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %180 unwind label %183, !noalias !137

180:                                              ; preds = %.noexc68
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %186 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %.noexc68
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %.pn.i = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17, !noalias !137
  br label %.body

186:                                              ; preds = %180
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17, !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %187 = load ptr, ptr %16, align 8, !tbaa !11
  %188 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i69 = icmp eq ptr %187, %188
  br i1 %.not.i69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %189, !prof !18

189:                                              ; preds = %186
  %190 = load i64, ptr %187, align 8
  %191 = and i64 %190, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %191, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %192, !prof !18

192:                                              ; preds = %189
  %193 = add i64 %190, 1152920405095219200
  %194 = and i64 %193, 1152920405095219200
  %195 = and i64 %190, -1152920405095219201
  %196 = or disjoint i64 %194, %195
  store i64 %196, ptr %187, align 8
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

198:                                              ; preds = %192
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %231

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %198, %192, %189
  %199 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %199, ptr %16, align 8, !tbaa !11
  %200 = load i64, ptr %199, align 8
  %201 = lshr i64 %200, 40
  %202 = trunc nuw nsw i64 %201 to i32
  %203 = and i32 %202, 1048575
  %204 = icmp samesign ult i32 %203, 1048574
  br i1 %204, label %205, label %210, !prof !19

205:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %206 = add i64 %200, 1099511627776
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %200, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %199, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

210:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %211 = icmp eq i32 %203, 1048574
  br i1 %211, label %212, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

212:                                              ; preds = %210
  %213 = or i64 %200, 1152920405095219200
  store i64 %213, ptr %199, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %231

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %210, %205, %186, %212
  %214 = load ptr, ptr %17, align 8, !tbaa !11
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %216, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %217, !prof !18

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %218 = add i64 %215, 1152920405095219200
  %219 = and i64 %218, 1152920405095219200
  %220 = and i64 %215, -1152920405095219201
  %221 = or disjoint i64 %219, %220
  store i64 %221, ptr %214, align 8
  %222 = icmp eq i64 %219, 0
  br i1 %222, label %223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !18

223:                                              ; preds = %217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %217, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %.pre = load ptr, ptr %16, align 8, !tbaa !11
  br label %233

227:                                              ; preds = %174, %173, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %513

229:                                              ; preds = %176
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %212, %198
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %.body

.body:                                            ; preds = %229, %185, %231
  %.pn45 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ], [ %.pn.i, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %512

233:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, %175
  %234 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 ], [ %.pre195, %175 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr %234, ptr %19, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19)
          to label %235 unwind label %298

235:                                              ; preds = %233
  %236 = load ptr, ptr %16, align 8, !tbaa !11
  %237 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i76 = icmp eq ptr %236, %237
  br i1 %.not.i76, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81, label %238, !prof !18

238:                                              ; preds = %235
  %239 = load i64, ptr %236, align 8
  %240 = and i64 %239, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %240, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78, label %241, !prof !18

241:                                              ; preds = %238
  %242 = add i64 %239, 1152920405095219200
  %243 = and i64 %242, 1152920405095219200
  %244 = and i64 %239, -1152920405095219201
  %245 = or disjoint i64 %243, %244
  store i64 %245, ptr %236, align 8
  %246 = icmp eq i64 %243, 0
  br i1 %246, label %247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78, !prof !18

247:                                              ; preds = %241
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78 unwind label %300

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78:  ; preds = %247, %241, %238
  %248 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %248, ptr %16, align 8, !tbaa !11
  %249 = load i64, ptr %248, align 8
  %250 = lshr i64 %249, 40
  %251 = trunc nuw nsw i64 %250 to i32
  %252 = and i32 %251, 1048575
  %253 = icmp samesign ult i32 %252, 1048574
  br i1 %253, label %254, label %259, !prof !19

254:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78
  %255 = add i64 %249, 1099511627776
  %256 = and i64 %255, 1152920405095219200
  %257 = and i64 %249, -1152920405095219201
  %258 = or disjoint i64 %256, %257
  store i64 %258, ptr %248, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81

259:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78
  %260 = icmp eq i32 %252, 1048574
  br i1 %260, label %261, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81, !prof !18

261:                                              ; preds = %259
  %262 = or i64 %249, 1152920405095219200
  store i64 %262, ptr %248, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81 unwind label %300

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81: ; preds = %259, %254, %235, %261
  %263 = load ptr, ptr %18, align 8, !tbaa !11
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %265, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %266, !prof !18

266:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81
  %267 = add i64 %264, 1152920405095219200
  %268 = and i64 %267, 1152920405095219200
  %269 = and i64 %264, -1152920405095219201
  %270 = or disjoint i64 %268, %269
  store i64 %270, ptr %263, align 8
  %271 = icmp eq i64 %268, 0
  br i1 %271, label %272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !18

272:                                              ; preds = %266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81, %266, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %276 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %276, ptr %20, align 8, !tbaa !13
  %277 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %20)
          to label %278 unwind label %303

278:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, i32 noundef %277)
          to label %279 unwind label %305

279:                                              ; preds = %278
  %280 = load ptr, ptr %16, align 8, !tbaa !11
  %281 = load ptr, ptr %21, align 8, !tbaa !11
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %283, label %309

283:                                              ; preds = %279
  store ptr %281, ptr %0, align 8, !tbaa !11
  %284 = load i64, ptr %281, align 8
  %285 = lshr i64 %284, 40
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = and i32 %286, 1048575
  %288 = icmp samesign ult i32 %287, 1048574
  br i1 %288, label %289, label %294, !prof !19

289:                                              ; preds = %283
  %290 = add i64 %284, 1099511627776
  %291 = and i64 %290, 1152920405095219200
  %292 = and i64 %284, -1152920405095219201
  %293 = or disjoint i64 %291, %292
  store i64 %293, ptr %281, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

294:                                              ; preds = %283
  %295 = icmp eq i32 %287, 1048574
  br i1 %295, label %296, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

296:                                              ; preds = %294
  %297 = or i64 %284, 1152920405095219200
  store i64 %297, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %307

298:                                              ; preds = %233
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %261, %247
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %302

302:                                              ; preds = %300, %298
  %.pn47 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %512

303:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %512

305:                                              ; preds = %278
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %511

307:                                              ; preds = %296
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %510

309:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  %310 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %320, !prof !6

312:                                              ; preds = %309
  %313 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i86 = icmp eq i32 %313, 0
  br i1 %.not.i.i86, label %320, label %314

314:                                              ; preds = %312
  %315 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %316 unwind label %318

316:                                              ; preds = %314
  store i64 1152920405095219200, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  store ptr %315, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %320

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body87

320:                                              ; preds = %316, %312, %309
  %321 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %321, ptr %22, align 8, !tbaa !11
  br i1 %.039.lcssa, label %322, label %430

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, i32 noundef %277)
          to label %323 unwind label %348

323:                                              ; preds = %322
  %324 = load ptr, ptr %16, align 8, !tbaa !11
  %325 = load ptr, ptr %23, align 8, !tbaa !11
  %326 = icmp eq ptr %324, %325
  %327 = load i64, ptr %325, align 8
  %328 = and i64 %327, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %328, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %329, !prof !18

329:                                              ; preds = %323
  %330 = add i64 %327, 1152920405095219200
  %331 = and i64 %330, 1152920405095219200
  %332 = and i64 %327, -1152920405095219201
  %333 = or disjoint i64 %331, %332
  store i64 %333, ptr %325, align 8
  %334 = icmp eq i64 %331, 0
  br i1 %334, label %335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !18

335:                                              ; preds = %329
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %323, %329, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br i1 %326, label %339, label %352

339:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %340 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %340, ptr %0, align 8, !tbaa !11
  %341 = load i64, ptr %340, align 8
  %342 = lshr i64 %341, 40
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = and i32 %343, 1048575
  %345 = icmp samesign ult i32 %344, 1048574
  br i1 %345, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split, label %346, !prof !19

346:                                              ; preds = %339
  %347 = icmp eq i32 %344, 1048574
  br i1 %347, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93, !prof !18

348:                                              ; preds = %322
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %483

350:                                              ; preds = %.invoke, %455, %441, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %483

352:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %353 = load ptr, ptr %2, align 8, !tbaa !13
  %354 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17, !noalias !140
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !20, !noalias !140
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %356, i32 noundef 101)
          to label %.noexc94 unwind label %424

.noexc94:                                         ; preds = %352
  store ptr %353, ptr %8, align 8, !tbaa !13, !noalias !140
  %357 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %358 unwind label %363, !noalias !140

358:                                              ; preds = %.noexc94
  store ptr %354, ptr %9, align 8, !tbaa !13, !noalias !140
  %359 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %357, ptr noundef nonnull %9)
          to label %360 unwind label %365, !noalias !140

360:                                              ; preds = %358
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %368 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %367

363:                                              ; preds = %.noexc94
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %358
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %365, %363, %361
  %.pn5.i = phi { ptr, i32 } [ %362, %361 ], [ %366, %365 ], [ %364, %363 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !140
  br label %.body95

368:                                              ; preds = %360
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %369 = load ptr, ptr %22, align 8, !tbaa !11
  %370 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i97 = icmp eq ptr %369, %370
  br i1 %.not.i97, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, label %371, !prof !18

371:                                              ; preds = %368
  %372 = load i64, ptr %369, align 8
  %373 = and i64 %372, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %373, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99, label %374, !prof !18

374:                                              ; preds = %371
  %375 = add i64 %372, 1152920405095219200
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %372, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %369, align 8
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %380, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99, !prof !18

380:                                              ; preds = %374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99 unwind label %426

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99:  ; preds = %380, %374, %371
  %381 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %381, ptr %22, align 8, !tbaa !11
  %382 = load i64, ptr %381, align 8
  %383 = lshr i64 %382, 40
  %384 = trunc nuw nsw i64 %383 to i32
  %385 = and i32 %384, 1048575
  %386 = icmp samesign ult i32 %385, 1048574
  br i1 %386, label %387, label %392, !prof !19

387:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99
  %388 = add i64 %382, 1099511627776
  %389 = and i64 %388, 1152920405095219200
  %390 = and i64 %382, -1152920405095219201
  %391 = or disjoint i64 %389, %390
  store i64 %391, ptr %381, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102

392:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99
  %393 = icmp eq i32 %385, 1048574
  br i1 %393, label %394, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, !prof !18

394:                                              ; preds = %392
  %395 = or i64 %382, 1152920405095219200
  store i64 %395, ptr %381, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102 unwind label %426

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102: ; preds = %392, %387, %368, %394
  %396 = load ptr, ptr %24, align 8, !tbaa !11
  %397 = load i64, ptr %396, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %399, !prof !18

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %396, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !18

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, %399, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %409 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit unwind label %350

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  store i8 1, ptr %409, align 1, !tbaa !125
  %410 = load ptr, ptr %22, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 80
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %416 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  store i64 %416, ptr %6, align 8
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %410, ptr %417, align 8
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %415, ptr noundef nonnull align 8 dereferenceable(8) %417)
          to label %419 unwind label %428

419:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %420 = load i64, ptr %6, align 8, !tbaa !143
  %421 = shl nuw i64 1, %420
  %422 = load i64, ptr %418, align 8, !tbaa !100
  %423 = or i64 %422, %421
  store i64 %423, ptr %418, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113

424:                                              ; preds = %352
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

426:                                              ; preds = %394, %380
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %.body95

.body95:                                          ; preds = %424, %367, %426
  %.pn51 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %.pn5.i, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  br label %483

428:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %483

430:                                              ; preds = %320
  %431 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i108 = icmp eq ptr %321, %431
  br i1 %.not.i108, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113, label %432, !prof !18

432:                                              ; preds = %430
  %433 = load i64, ptr %321, align 8
  %434 = and i64 %433, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %434, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110, label %435, !prof !18

435:                                              ; preds = %432
  %436 = add i64 %433, 1152920405095219200
  %437 = and i64 %436, 1152920405095219200
  %438 = and i64 %433, -1152920405095219201
  %439 = or disjoint i64 %437, %438
  store i64 %439, ptr %321, align 8
  %440 = icmp eq i64 %437, 0
  br i1 %440, label %441, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110, !prof !18

441:                                              ; preds = %435
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110 unwind label %350

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110: ; preds = %441, %435, %432
  %442 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %442, ptr %22, align 8, !tbaa !11
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 40
  %445 = trunc nuw nsw i64 %444 to i32
  %446 = and i32 %445, 1048575
  %447 = icmp samesign ult i32 %446, 1048574
  br i1 %447, label %448, label %453, !prof !19

448:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110
  %449 = add i64 %443, 1099511627776
  %450 = and i64 %449, 1152920405095219200
  %451 = and i64 %443, -1152920405095219201
  %452 = or disjoint i64 %450, %451
  store i64 %452, ptr %442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113

453:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110
  %454 = icmp eq i32 %446, 1048574
  br i1 %454, label %455, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113, !prof !18

455:                                              ; preds = %453
  %456 = or i64 %443, 1152920405095219200
  store i64 %456, ptr %442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 unwind label %350

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113: ; preds = %453, %448, %430, %455, %419
  %457 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %457, ptr %0, align 8, !tbaa !11
  %458 = load i64, ptr %457, align 8
  %459 = lshr i64 %458, 40
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = and i32 %460, 1048575
  %462 = icmp samesign ult i32 %461, 1048574
  br i1 %462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split, label %463, !prof !19

463:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113
  %464 = icmp eq i32 %461, 1048574
  br i1 %464, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93, !prof !18

.invoke:                                          ; preds = %463, %346
  %.sink203 = phi i64 [ %341, %346 ], [ %458, %463 ]
  %.sink202 = phi ptr [ %340, %346 ], [ %457, %463 ]
  %465 = or i64 %.sink203, 1152920405095219200
  store i64 %465, ptr %.sink202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93 unwind label %350

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113, %339
  %.sink208 = phi i64 [ %341, %339 ], [ %458, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 ]
  %.sink204 = phi ptr [ %340, %339 ], [ %457, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 ]
  %466 = add i64 %.sink208, 1099511627776
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %.sink208, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %.sink204, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split, %.invoke, %463, %346
  %470 = load ptr, ptr %22, align 8, !tbaa !11
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %472, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %473, !prof !18

473:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93
  %474 = add i64 %471, 1152920405095219200
  %475 = and i64 %474, 1152920405095219200
  %476 = and i64 %471, -1152920405095219201
  %477 = or disjoint i64 %475, %476
  store i64 %477, ptr %470, align 8
  %478 = icmp eq i64 %475, 0
  br i1 %478, label %479, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !18

479:                                              ; preds = %473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %470)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93, %473, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

483:                                              ; preds = %428, %.body95, %350, %348
  %.pn53 = phi { ptr, i32 } [ %351, %350 ], [ %429, %428 ], [ %.pn51, %.body95 ], [ %349, %348 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %.body87

.body87:                                          ; preds = %318, %483
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %483 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %510

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %294, %289, %296, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %484 = load ptr, ptr %21, align 8, !tbaa !11
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %486, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %487, !prof !18

487:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %488 = add i64 %485, 1152920405095219200
  %489 = and i64 %488, 1152920405095219200
  %490 = and i64 %485, -1152920405095219201
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr %484, align 8
  %492 = icmp eq i64 %489, 0
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !18

493:                                              ; preds = %487
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %484)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %487, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %497 = load ptr, ptr %16, align 8, !tbaa !11
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %499, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %500, !prof !18

500:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %501 = add i64 %498, 1152920405095219200
  %502 = and i64 %501, 1152920405095219200
  %503 = and i64 %498, -1152920405095219201
  %504 = or disjoint i64 %502, %503
  store i64 %504, ptr %497, align 8
  %505 = icmp eq i64 %502, 0
  br i1 %505, label %506, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !18

506:                                              ; preds = %500
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %507

507:                                              ; preds = %506
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %500, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

510:                                              ; preds = %.body87, %307
  %.pn56 = phi { ptr, i32 } [ %308, %307 ], [ %.pn53.pn, %.body87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %511

511:                                              ; preds = %510, %305
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %510 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %512

512:                                              ; preds = %303, %511, %302, %.body
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn47, %302 ], [ %.pn45, %.body ], [ %.pn56.pn, %511 ], [ %304, %303 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %513

513:                                              ; preds = %512, %227
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %512 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %514

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %163, %158, %165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17
  ret void

514:                                              ; preds = %.loopexit, %.loopexit.split-lp, %66, %67, %82, %150, %513
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %513 ], [ %68, %67 ], [ %151, %150 ], [ %83, %82 ], [ %.pn, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil12isLinearPlusENS0_12NodeTemplateILb0EEES5_RSt13unordered_mapINS4_ILb1EEEbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !6

11:                                               ; preds = %4
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %15 unwind label %17

15:                                               ; preds = %13
  store i64 1152920405095219200, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %14, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %106, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn, %106 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %4, %11, %15
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !145
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !noalias !145
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 1023
  %26 = select i1 %25, i32 -1, i32 %24
  %27 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %26)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr %29, ptr %7, align 8, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %30 = load ptr, ptr %1, align 8, !tbaa !13, !noalias !148
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !148
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1023
  %35 = icmp eq i32 %34, 1023
  %36 = select i1 %35, i32 -1, i32 %34
  %37 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %36)
          to label %40 unwind label %99

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %106

40:                                               ; preds = %28
  %41 = icmp eq i32 %37, 2
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !7, !noalias !148
  store ptr %45, ptr %8, align 8, !tbaa !13, !alias.scope !148
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %46 unwind label %101

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i = icmp eq ptr %19, %47
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %48, !prof !18

48:                                               ; preds = %46
  %49 = load i64, ptr %19, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i9 = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i9, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %51, !prof !18

51:                                               ; preds = %48
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %19, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %103

._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge: ; preds = %57
  %.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge, %51, %48
  %58 = phi ptr [ %.pre, %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge ], [ %47, %51 ], [ %47, %48 ]
  store ptr %58, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %69, !prof !19

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add i64 %59, 1099511627776
  %66 = and i64 %65, 1152920405095219200
  %67 = and i64 %59, -1152920405095219201
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = icmp eq i32 %62, 1048574
  br i1 %70, label %71, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

71:                                               ; preds = %69
  %72 = or i64 %59, 1152920405095219200
  store i64 %72, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %103

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %69, %64, %46, %71
  %73 = phi ptr [ %58, %69 ], [ %58, %64 ], [ %19, %46 ], [ %58, %71 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %76, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %77, !prof !18

77:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %78 = add i64 %75, 1152920405095219200
  %79 = and i64 %78, 1152920405095219200
  %80 = and i64 %75, -1152920405095219201
  %81 = or disjoint i64 %79, %80
  store i64 %81, ptr %74, align 8
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

83:                                               ; preds = %77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %77, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %87 = load i64, ptr %73, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %89, !prof !18

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %73, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !18

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %89, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i1 true

99:                                               ; preds = %28
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %105

101:                                              ; preds = %40
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %71, %57
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %105

105:                                              ; preds = %101, %103, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %106

106:                                              ; preds = %105, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %105 ], [ %39, %38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvPlusENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EERSt13unordered_mapIS5_bSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %10 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %12 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %39 = alloca %"class.std::vector.1", align 8
  %40 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %47 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #17
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %47, i32 noundef 103)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #17
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %47, i32 noundef 103)
          to label %48 unwind label %52

48:                                               ; preds = %5
  %49 = load ptr, ptr %3, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not281296 = icmp eq ptr %49, %51
  br i1 %.not281296, label %.critedge95, label %.lr.ph

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %985

.lr.ph:                                           ; preds = %48, %.critedge
  %.sroa.0274.0297 = phi ptr [ %501, %.critedge ], [ %49, %48 ]
  %54 = load ptr, ptr %.sroa.0274.0297, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr %54, ptr %18, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !19

60:                                               ; preds = %.lr.ph
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

65:                                               ; preds = %.lr.ph
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %87

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %65, %60, %67
  %69 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit unwind label %89

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %70 = load i8, ptr %69, align 1, !tbaa !125, !range !126, !noundef !127
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %18, align 8, !tbaa !11
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1152920405095219200
  %.not.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %75, !prof !18

75:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit
  %76 = add i64 %73, 1152920405095219200
  %77 = and i64 %76, 1152920405095219200
  %78 = and i64 %73, -1152920405095219201
  %79 = or disjoint i64 %77, %78
  store i64 %79, ptr %72, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

81:                                               ; preds = %75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit, %75, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br i1 %71, label %96, label %85

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %54, ptr %19, align 8, !tbaa !13
  %86 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %19)
          to label %.critedge unwind label %94

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %984

92:                                               ; preds = %499
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %984

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %984

96:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 1023
  %100 = icmp eq i64 %99, 102
  br i1 %100, label %101, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

101:                                              ; preds = %96
  %102 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 2
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %106 = zext i1 %104 to i64
  %107 = getelementptr inbounds nuw [0 x ptr], ptr %105, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !7, !noalias !151
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %984

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %103, %96
  %.sroa.0260.0 = phi ptr [ %54, %96 ], [ %108, %103 ]
  %111 = load ptr, ptr %2, align 8, !tbaa !11
  %112 = icmp eq ptr %.sroa.0260.0, %111
  br i1 %112, label %167, label %113

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 1023
  switch i32 %117, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread [
    i32 101, label %118
    i32 103, label %247
  ]

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load i64, ptr %124, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.not.i.i.i.i.i.i, label %126, label %133

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %128

128:                                              ; preds = %129, %126
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %127, %126 ], [ %.sroa.06.0.i.i.i.i.i.i, %129 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  %132 = icmp eq ptr %.sroa.0260.0, %131
  br i1 %132, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %128, !llvm.loop !104

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %135 = load i64, ptr %.sroa.0260.0, align 8
  %136 = and i64 %135, 1099511627775
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %138 = load i64, ptr %137, align 8, !tbaa !106
  %139 = urem i64 %136, %138
  %140 = load ptr, ptr %134, align 8, !tbaa !107
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %143

143:                                              ; preds = %133
  %144 = load ptr, ptr %142, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = icmp eq i64 %136, %147
  %149 = load ptr, ptr %145, align 8
  %150 = icmp eq ptr %.sroa.0260.0, %149
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

152:                                              ; preds = %159
  %153 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %154 = icmp eq i64 %136, %161
  %155 = load ptr, ptr %153, align 8
  %156 = icmp eq ptr %.sroa.0260.0, %155
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %143, %152
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %158, %152 ], [ %144, %143 ]
  %158 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = load i64, ptr %160, align 8, !tbaa !109
  %162 = urem i64 %161, %138
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %162, %139
  br i1 %.not19.i.i.i.i.i.i.i.i, label %152, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %159
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %152, %129, %143
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %144, %143 ], [ %.sroa.06.0.i.i.i.i.i.i, %129 ], [ %158, %152 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !112
  %165 = shl nuw i64 1, %123
  %166 = and i64 %164, %165
  %.not282 = icmp eq i64 %166, 0
  br i1 %.not282, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %167

167:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  store ptr %111, ptr %21, align 8, !tbaa !13
  store ptr %.sroa.0260.0, ptr %22, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %168 unwind label %220

168:                                              ; preds = %167
  %.pre311 = load ptr, ptr %20, align 8, !tbaa !11
  br i1 %100, label %169, label %226

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #17, !noalias !154
  %170 = getelementptr inbounds nuw i8, ptr %.pre311, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !20, !noalias !154
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %171, i32 noundef 102)
          to label %.noexc98 unwind label %222

.noexc98:                                         ; preds = %169
  store ptr %.pre311, ptr %15, align 8, !tbaa !13, !noalias !154
  %172 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %173 unwind label %176, !noalias !154

173:                                              ; preds = %.noexc98
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %179 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %.noexc98
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %.pn.i = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17, !noalias !154
  br label %.body

179:                                              ; preds = %173
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17, !noalias !154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %180 = load ptr, ptr %20, align 8, !tbaa !11
  %181 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i99 = icmp eq ptr %180, %181
  br i1 %.not.i99, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %182, !prof !18

182:                                              ; preds = %179
  %183 = load i64, ptr %180, align 8
  %184 = and i64 %183, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %184, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %185, !prof !18

185:                                              ; preds = %182
  %186 = add i64 %183, 1152920405095219200
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %183, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %180, align 8
  %190 = icmp eq i64 %187, 0
  br i1 %190, label %191, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

191:                                              ; preds = %185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %224

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %191, %185, %182
  %192 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %192, ptr %20, align 8, !tbaa !11
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 40
  %195 = trunc nuw nsw i64 %194 to i32
  %196 = and i32 %195, 1048575
  %197 = icmp samesign ult i32 %196, 1048574
  br i1 %197, label %198, label %203, !prof !19

198:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %199 = add i64 %193, 1099511627776
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %193, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %192, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

203:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %204 = icmp eq i32 %196, 1048574
  br i1 %204, label %205, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

205:                                              ; preds = %203
  %206 = or i64 %193, 1152920405095219200
  store i64 %206, ptr %192, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %224

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %203, %198, %179, %205
  %207 = load ptr, ptr %23, align 8, !tbaa !11
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %209, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %210, !prof !18

210:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %211 = add i64 %208, 1152920405095219200
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %208, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %207, align 8
  %215 = icmp eq i64 %212, 0
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !18

216:                                              ; preds = %210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %210, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %.pre = load ptr, ptr %20, align 8, !tbaa !11
  br label %226

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %246

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %205, %191
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %.body

.body:                                            ; preds = %222, %178, %224
  %.pn64 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ], [ %.pn.i, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %245

226:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, %168
  %227 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 ], [ %.pre311, %168 ]
  store ptr %227, ptr %24, align 8, !tbaa !13
  %228 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %24)
          to label %229 unwind label %243

229:                                              ; preds = %226
  %230 = load ptr, ptr %20, align 8, !tbaa !11
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %232, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, label %233, !prof !18

233:                                              ; preds = %229
  %234 = add i64 %231, 1152920405095219200
  %235 = and i64 %234, 1152920405095219200
  %236 = and i64 %231, -1152920405095219201
  %237 = or disjoint i64 %235, %236
  store i64 %237, ptr %230, align 8
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108, !prof !18

239:                                              ; preds = %233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108: ; preds = %229, %233, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %.critedge

243:                                              ; preds = %226
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %.body
  %.pn66 = phi { ptr, i32 } [ %244, %243 ], [ %.pn64, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %246

246:                                              ; preds = %245, %220
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %245 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %984

247:                                              ; preds = %113
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %254 = load i64, ptr %253, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i109 = icmp eq i64 %254, 0
  br i1 %.not.not.i.i.i.i.i.i109, label %255, label %262

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 24
  br label %257

257:                                              ; preds = %258, %255
  %.sroa.06.0.in.i.i.i.i.i.i119 = phi ptr [ %256, %255 ], [ %.sroa.06.0.i.i.i.i.i.i120, %258 ]
  %.sroa.06.0.i.i.i.i.i.i120 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i119, align 8, !tbaa !103
  %.not.i.i.i.i.i.i121 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i120, null
  br i1 %.not.i.i.i.i.i.i121, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i120, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !7
  %261 = icmp eq ptr %.sroa.0260.0, %260
  br i1 %261, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122, label %257, !llvm.loop !104

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %264 = load i64, ptr %.sroa.0260.0, align 8
  %265 = and i64 %264, 1099511627775
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %267 = load i64, ptr %266, align 8, !tbaa !106
  %268 = urem i64 %265, %267
  %269 = load ptr, ptr %263, align 8, !tbaa !107
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i110 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i110, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %271, align 8, !tbaa !103
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %276 = load i64, ptr %275, align 8, !tbaa !109
  %277 = icmp eq i64 %265, %276
  %278 = load ptr, ptr %274, align 8
  %279 = icmp eq ptr %.sroa.0260.0, %278
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122, label %.lr.ph.i.i.i.i.i.i.i.i111

281:                                              ; preds = %288
  %282 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %283 = icmp eq i64 %265, %290
  %284 = load ptr, ptr %282, align 8
  %285 = icmp eq ptr %.sroa.0260.0, %284
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122, label %.lr.ph.i.i.i.i.i.i.i.i111, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i111:                        ; preds = %272, %281
  %.020.i.i.i.i.i.i.i.i112 = phi ptr [ %287, %281 ], [ %273, %272 ]
  %287 = load ptr, ptr %.020.i.i.i.i.i.i.i.i112, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i113 = icmp eq ptr %287, null
  br i1 %.not18.i.i.i.i.i.i.i.i113, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %288

288:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i111
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %290 = load i64, ptr %289, align 8, !tbaa !109
  %291 = urem i64 %290, %267
  %.not19.i.i.i.i.i.i.i.i114 = icmp eq i64 %291, %268
  br i1 %.not19.i.i.i.i.i.i.i.i114, label %281, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i115, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i115:        ; preds = %288
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122: ; preds = %281, %258, %272
  %.sroa.06.1.i.i.i.i.i.i118 = phi ptr [ %273, %272 ], [ %.sroa.06.0.i.i.i.i.i.i120, %258 ], [ %287, %281 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i118, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !112
  %294 = shl nuw i64 1, %252
  %295 = and i64 %293, %294
  %.not283 = icmp eq i64 %295, 0
  br i1 %.not283, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread, label %296

296:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store ptr %111, ptr %26, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %297 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 103)
          to label %298 unwind label %431

298:                                              ; preds = %296
  %299 = icmp eq i32 %297, 2
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0, i64 24
  %301 = zext i1 %299 to i64
  %302 = getelementptr inbounds nuw [0 x ptr], ptr %300, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !7, !noalias !157
  store ptr %303, ptr %27, align 8, !tbaa !13, !alias.scope !157
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %304 unwind label %433

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %305 = load i64, ptr %114, align 8, !noalias !160
  %306 = trunc i64 %305 to i32
  %307 = and i32 %306, 1023
  %308 = icmp eq i32 %307, 1023
  %309 = select i1 %308, i32 -1, i32 %307
  %310 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %309)
          to label %311 unwind label %435

311:                                              ; preds = %304
  %312 = icmp eq i32 %310, 2
  %spec.select.i.i = select i1 %312, i64 2, i64 1
  %313 = getelementptr inbounds nuw [0 x ptr], ptr %300, i64 0, i64 %spec.select.i.i
  %314 = load ptr, ptr %313, align 8, !tbaa !7, !noalias !160
  store ptr %314, ptr %28, align 8, !tbaa !11
  %315 = load i64, ptr %314, align 8
  %316 = lshr i64 %315, 40
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = and i32 %317, 1048575
  %319 = icmp samesign ult i32 %318, 1048574
  br i1 %319, label %320, label %325, !prof !19

320:                                              ; preds = %311
  %321 = add i64 %315, 1099511627776
  %322 = and i64 %321, 1152920405095219200
  %323 = and i64 %315, -1152920405095219201
  %324 = or disjoint i64 %322, %323
  store i64 %324, ptr %314, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128

325:                                              ; preds = %311
  %326 = icmp eq i32 %318, 1048574
  br i1 %326, label %327, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128, !prof !18

327:                                              ; preds = %325
  %328 = or i64 %315, 1152920405095219200
  store i64 %328, ptr %314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128 unwind label %437

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128: ; preds = %325, %320, %327
  br i1 %100, label %329, label %447

329:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %330 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #17, !noalias !163
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !20, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %332, i32 noundef 102)
          to label %.noexc130 unwind label %439

.noexc130:                                        ; preds = %329
  store ptr %330, ptr %13, align 8, !tbaa !13, !noalias !163
  %333 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %334 unwind label %337, !noalias !163

334:                                              ; preds = %.noexc130
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %340 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %.noexc130
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %335
  %.pn.i129 = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17, !noalias !163
  br label %.body131

340:                                              ; preds = %334
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #17, !noalias !163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %341 = load ptr, ptr %25, align 8, !tbaa !11
  %342 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i134 = icmp eq ptr %341, %342
  br i1 %.not.i134, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, label %343, !prof !18

343:                                              ; preds = %340
  %344 = load i64, ptr %341, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136, label %346, !prof !18

346:                                              ; preds = %343
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %341, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136, !prof !18

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136 unwind label %441

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136: ; preds = %352, %346, %343
  %353 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %353, ptr %25, align 8, !tbaa !11
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 40
  %356 = trunc nuw nsw i64 %355 to i32
  %357 = and i32 %356, 1048575
  %358 = icmp samesign ult i32 %357, 1048574
  br i1 %358, label %359, label %364, !prof !19

359:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136
  %360 = add i64 %354, 1099511627776
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %354, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %353, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139

364:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136
  %365 = icmp eq i32 %357, 1048574
  br i1 %365, label %366, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, !prof !18

366:                                              ; preds = %364
  %367 = or i64 %354, 1152920405095219200
  store i64 %367, ptr %353, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %353)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139 unwind label %441

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139: ; preds = %364, %359, %340, %366
  %368 = load ptr, ptr %29, align 8, !tbaa !11
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %370, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %371, !prof !18

371:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139
  %372 = add i64 %369, 1152920405095219200
  %373 = and i64 %372, 1152920405095219200
  %374 = and i64 %369, -1152920405095219201
  %375 = or disjoint i64 %373, %374
  store i64 %375, ptr %368, align 8
  %376 = icmp eq i64 %373, 0
  br i1 %376, label %377, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !18

377:                                              ; preds = %371
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, %371, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #17, !noalias !166
  %381 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !20, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %382, i32 noundef 102)
          to label %.noexc144 unwind label %443

.noexc144:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  store ptr %314, ptr %11, align 8, !tbaa !13, !noalias !166
  %383 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %384 unwind label %387, !noalias !166

384:                                              ; preds = %.noexc144
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %390 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %.noexc144
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %385
  %.pn.i143 = phi { ptr, i32 } [ %386, %385 ], [ %388, %387 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17, !noalias !166
  br label %.body145

390:                                              ; preds = %384
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #17, !noalias !166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %391 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i148 = icmp eq ptr %314, %391
  br i1 %.not.i148, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153, label %392, !prof !18

392:                                              ; preds = %390
  %393 = load i64, ptr %314, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i149 = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i149, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150, label %395, !prof !18

395:                                              ; preds = %392
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %314, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150, !prof !18

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150 unwind label %445

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150: ; preds = %401, %395, %392
  %402 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %402, ptr %28, align 8, !tbaa !11
  %403 = load i64, ptr %402, align 8
  %404 = lshr i64 %403, 40
  %405 = trunc nuw nsw i64 %404 to i32
  %406 = and i32 %405, 1048575
  %407 = icmp samesign ult i32 %406, 1048574
  br i1 %407, label %408, label %413, !prof !19

408:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150
  %409 = add i64 %403, 1099511627776
  %410 = and i64 %409, 1152920405095219200
  %411 = and i64 %403, -1152920405095219201
  %412 = or disjoint i64 %410, %411
  store i64 %412, ptr %402, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153

413:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i150
  %414 = icmp eq i32 %406, 1048574
  br i1 %414, label %415, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153, !prof !18

415:                                              ; preds = %413
  %416 = or i64 %403, 1152920405095219200
  store i64 %416, ptr %402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153 unwind label %445

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153: ; preds = %413, %408, %390, %415
  %417 = phi ptr [ %402, %413 ], [ %402, %408 ], [ %314, %390 ], [ %402, %415 ]
  %418 = load ptr, ptr %30, align 8, !tbaa !11
  %419 = load i64, ptr %418, align 8
  %420 = and i64 %419, 1152920405095219200
  %.not.i.i154 = icmp eq i64 %420, 1152920405095219200
  br i1 %.not.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %421, !prof !18

421:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153
  %422 = add i64 %419, 1152920405095219200
  %423 = and i64 %422, 1152920405095219200
  %424 = and i64 %419, -1152920405095219201
  %425 = or disjoint i64 %423, %424
  store i64 %425, ptr %418, align 8
  %426 = icmp eq i64 %423, 0
  br i1 %426, label %427, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, !prof !18

427:                                              ; preds = %421
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit153, %421, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %447

431:                                              ; preds = %296
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %485

433:                                              ; preds = %298
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %485

435:                                              ; preds = %304
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %484

437:                                              ; preds = %327
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %484

439:                                              ; preds = %329
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

441:                                              ; preds = %366, %352
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %.body131

.body131:                                         ; preds = %439, %339, %441
  %.pn56 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ], [ %.pn.i129, %339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %483

443:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

445:                                              ; preds = %415, %401
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body145

.body145:                                         ; preds = %443, %389, %445
  %.pn58 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %.pn.i143, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %483

447:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128
  %448 = phi ptr [ %417, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 ], [ %314, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit128 ]
  %449 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %449, ptr %31, align 8, !tbaa !13
  %450 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %31)
          to label %451 unwind label %479

451:                                              ; preds = %447
  store ptr %448, ptr %32, align 8, !tbaa !13
  %452 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %32)
          to label %453 unwind label %481

453:                                              ; preds = %451
  %454 = load i64, ptr %448, align 8
  %455 = and i64 %454, 1152920405095219200
  %.not.i.i157 = icmp eq i64 %455, 1152920405095219200
  br i1 %.not.i.i157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, label %456, !prof !18

456:                                              ; preds = %453
  %457 = add i64 %454, 1152920405095219200
  %458 = and i64 %457, 1152920405095219200
  %459 = and i64 %454, -1152920405095219201
  %460 = or disjoint i64 %458, %459
  store i64 %460, ptr %448, align 8
  %461 = icmp eq i64 %458, 0
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, !prof !18

462:                                              ; preds = %456
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159: ; preds = %453, %456, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  %466 = load ptr, ptr %25, align 8, !tbaa !11
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 1152920405095219200
  %.not.i.i160 = icmp eq i64 %468, 1152920405095219200
  br i1 %.not.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, label %469, !prof !18

469:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159
  %470 = add i64 %467, 1152920405095219200
  %471 = and i64 %470, 1152920405095219200
  %472 = and i64 %467, -1152920405095219201
  %473 = or disjoint i64 %471, %472
  store i64 %473, ptr %466, align 8
  %474 = icmp eq i64 %471, 0
  br i1 %474, label %475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, !prof !18

475:                                              ; preds = %469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit159, %469, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %.critedge

479:                                              ; preds = %447
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %451
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %483

483:                                              ; preds = %481, %479, %.body145, %.body131
  %.pn60 = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ], [ %.pn58, %.body145 ], [ %.pn56, %.body131 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %484

484:                                              ; preds = %435, %437, %483
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %483 ], [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %485

485:                                              ; preds = %431, %433, %484
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %484 ], [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %984

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread: ; preds = %113, %133, %262, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, %.lr.ph.i.i.i.i.i.i.i.i111, %257, %.lr.ph.i.i.i.i.i.i.i.i, %128, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i115
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %486 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !169
  store ptr %486, ptr %0, align 8, !tbaa !11, !alias.scope !169
  %487 = load i64, ptr %486, align 8, !noalias !169
  %488 = lshr i64 %487, 40
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = and i32 %489, 1048575
  %491 = icmp samesign ult i32 %490, 1048574
  br i1 %491, label %492, label %497, !prof !19

492:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread
  %493 = add i64 %487, 1099511627776
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %487, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %486, align 8, !noalias !169
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

497:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit122.thread
  %498 = icmp eq i32 %490, 1048574
  br i1 %498, label %499, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

499:                                              ; preds = %497
  %500 = or i64 %487, 1152920405095219200
  store i64 %500, ptr %486, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %92

.critedge:                                        ; preds = %85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit162, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit108
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0297, i64 8
  %.not281 = icmp eq ptr %501, %51
  br i1 %.not281, label %.critedge95, label %.lr.ph

.critedge95:                                      ; preds = %.critedge, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %502 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %512, !prof !6

504:                                              ; preds = %.critedge95
  %505 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i164 = icmp eq i32 %505, 0
  br i1 %.not.i.i164, label %512, label %506

506:                                              ; preds = %504
  %507 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %508 unwind label %510

508:                                              ; preds = %506
  store i64 1152920405095219200, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  store ptr %507, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %512

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body165

512:                                              ; preds = %508, %504, %.critedge95
  %513 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %513, ptr %33, align 8, !tbaa !11
  %514 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %516, label %524, !prof !6

516:                                              ; preds = %512
  %517 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i167 = icmp eq i32 %517, 0
  br i1 %.not.i.i167, label %524, label %518

518:                                              ; preds = %516
  %519 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %520 unwind label %522

520:                                              ; preds = %518
  store i64 1152920405095219200, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %521, i8 0, i64 16, i1 false)
  store ptr %519, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %524

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body168

524:                                              ; preds = %520, %516, %512
  %525 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %525, ptr %0, align 8, !tbaa !11
  %526 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %527 unwind label %729

527:                                              ; preds = %524
  %.not = icmp eq i32 %526, 0
  br i1 %.not, label %750, label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  %529 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %530 unwind label %731

530:                                              ; preds = %528
  %531 = icmp eq i32 %529, 1
  br i1 %531, label %532, label %533

532:                                              ; preds = %530
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 0)
          to label %534 unwind label %731

533:                                              ; preds = %530
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %534 unwind label %731

534:                                              ; preds = %533, %532
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  %535 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %535, ptr %36, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36)
          to label %536 unwind label %733

536:                                              ; preds = %534
  %537 = load ptr, ptr %34, align 8, !tbaa !11
  %538 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i171 = icmp eq ptr %537, %538
  br i1 %.not.i171, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176, label %539, !prof !18

539:                                              ; preds = %536
  %540 = load i64, ptr %537, align 8
  %541 = and i64 %540, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %541, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i173, label %542, !prof !18

542:                                              ; preds = %539
  %543 = add i64 %540, 1152920405095219200
  %544 = and i64 %543, 1152920405095219200
  %545 = and i64 %540, -1152920405095219201
  %546 = or disjoint i64 %544, %545
  store i64 %546, ptr %537, align 8
  %547 = icmp eq i64 %544, 0
  br i1 %547, label %548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i173, !prof !18

548:                                              ; preds = %542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %537)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i173 unwind label %735

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i173: ; preds = %548, %542, %539
  %549 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %549, ptr %34, align 8, !tbaa !11
  %550 = load i64, ptr %549, align 8
  %551 = lshr i64 %550, 40
  %552 = trunc nuw nsw i64 %551 to i32
  %553 = and i32 %552, 1048575
  %554 = icmp samesign ult i32 %553, 1048574
  br i1 %554, label %555, label %560, !prof !19

555:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i173
  %556 = add i64 %550, 1099511627776
  %557 = and i64 %556, 1152920405095219200
  %558 = and i64 %550, -1152920405095219201
  %559 = or disjoint i64 %557, %558
  store i64 %559, ptr %549, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176

560:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i173
  %561 = icmp eq i32 %553, 1048574
  br i1 %561, label %562, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176, !prof !18

562:                                              ; preds = %560
  %563 = or i64 %550, 1152920405095219200
  store i64 %563, ptr %549, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176 unwind label %735

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176: ; preds = %560, %555, %536, %562
  %564 = load ptr, ptr %35, align 8, !tbaa !11
  %565 = load i64, ptr %564, align 8
  %566 = and i64 %565, 1152920405095219200
  %.not.i.i177 = icmp eq i64 %566, 1152920405095219200
  br i1 %.not.i.i177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, label %567, !prof !18

567:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176
  %568 = add i64 %565, 1152920405095219200
  %569 = and i64 %568, 1152920405095219200
  %570 = and i64 %565, -1152920405095219201
  %571 = or disjoint i64 %569, %570
  store i64 %571, ptr %564, align 8
  %572 = icmp eq i64 %569, 0
  br i1 %572, label %573, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179, !prof !18

573:                                              ; preds = %567
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit176, %567, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  %577 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %577, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #17
  store ptr %577, ptr %40, align 8, !tbaa !11
  %578 = load i64, ptr %577, align 8
  %579 = lshr i64 %578, 40
  %580 = trunc nuw nsw i64 %579 to i32
  %581 = and i32 %580, 1048575
  %582 = icmp samesign ult i32 %581, 1048574
  br i1 %582, label %583, label %588, !prof !19

583:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %584 = add i64 %578, 1099511627776
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %578, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %577, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

588:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit179
  %589 = icmp eq i32 %581, 1048574
  br i1 %589, label %590, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

590:                                              ; preds = %588
  %591 = or i64 %578, 1152920405095219200
  store i64 %591, ptr %577, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %577)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %590
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %588, %583, %590
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %594 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %594, ptr %593, align 8, !tbaa !11
  %595 = load i64, ptr %594, align 8
  %596 = lshr i64 %595, 40
  %597 = trunc nuw nsw i64 %596 to i32
  %598 = and i32 %597, 1048575
  %599 = icmp samesign ult i32 %598, 1048574
  br i1 %599, label %600, label %605, !prof !19

600:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %601 = add i64 %595, 1099511627776
  %602 = and i64 %601, 1152920405095219200
  %603 = and i64 %595, -1152920405095219201
  %604 = or disjoint i64 %602, %603
  store i64 %604, ptr %594, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit182

605:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %606 = icmp eq i32 %598, 1048574
  br i1 %606, label %607, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit182, !prof !18

607:                                              ; preds = %605
  %608 = or i64 %595, 1152920405095219200
  store i64 %608, ptr %594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit182 unwind label %.loopexit.loopexit298

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit182: ; preds = %605, %600, %607
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %610 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread312

.thread312:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit182
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body183

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit182
  store ptr %610, ptr %39, align 8, !tbaa !172
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %612, ptr %613, align 8, !tbaa !174
  %614 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %40, ptr noundef nonnull %609, ptr noundef nonnull %610)
          to label %617 unwind label %615

615:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 16) #20
  br label %.body183

617:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %618 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %614, ptr %618, align 8, !tbaa !175
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %619 unwind label %739

619:                                              ; preds = %617
  %620 = load ptr, ptr %33, align 8, !tbaa !11
  %621 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i185 = icmp eq ptr %620, %621
  br i1 %.not.i185, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190, label %622, !prof !18

622:                                              ; preds = %619
  %623 = load i64, ptr %620, align 8
  %624 = and i64 %623, 1152920405095219200
  %.not.i.i186 = icmp eq i64 %624, 1152920405095219200
  br i1 %.not.i.i186, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i187, label %625, !prof !18

625:                                              ; preds = %622
  %626 = add i64 %623, 1152920405095219200
  %627 = and i64 %626, 1152920405095219200
  %628 = and i64 %623, -1152920405095219201
  %629 = or disjoint i64 %627, %628
  store i64 %629, ptr %620, align 8
  %630 = icmp eq i64 %627, 0
  br i1 %630, label %631, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i187, !prof !18

631:                                              ; preds = %625
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %620)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i187 unwind label %741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i187: ; preds = %631, %625, %622
  store ptr %621, ptr %33, align 8, !tbaa !11
  %632 = load i64, ptr %621, align 8
  %633 = lshr i64 %632, 40
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = and i32 %634, 1048575
  %636 = icmp samesign ult i32 %635, 1048574
  br i1 %636, label %637, label %642, !prof !19

637:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i187
  %638 = add i64 %632, 1099511627776
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %632, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %621, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190

642:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i187
  %643 = icmp eq i32 %635, 1048574
  br i1 %643, label %644, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190, !prof !18

644:                                              ; preds = %642
  %645 = or i64 %632, 1152920405095219200
  store i64 %645, ptr %621, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190 unwind label %741

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190: ; preds = %642, %637, %619, %644
  %646 = phi ptr [ %621, %642 ], [ %621, %637 ], [ %620, %619 ], [ %621, %644 ]
  %647 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i191 = icmp eq ptr %647, %646
  br i1 %.not.i191, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196, label %648, !prof !18

648:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190
  %649 = load i64, ptr %647, align 8
  %650 = and i64 %649, 1152920405095219200
  %.not.i.i192 = icmp eq i64 %650, 1152920405095219200
  br i1 %.not.i.i192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193, label %651, !prof !18

651:                                              ; preds = %648
  %652 = add i64 %649, 1152920405095219200
  %653 = and i64 %652, 1152920405095219200
  %654 = and i64 %649, -1152920405095219201
  %655 = or disjoint i64 %653, %654
  store i64 %655, ptr %647, align 8
  %656 = icmp eq i64 %653, 0
  br i1 %656, label %657, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193, !prof !18

657:                                              ; preds = %651
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %647)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193 unwind label %741

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193: ; preds = %657, %651, %648
  store ptr %646, ptr %0, align 8, !tbaa !11
  %658 = load i64, ptr %646, align 8
  %659 = lshr i64 %658, 40
  %660 = trunc nuw nsw i64 %659 to i32
  %661 = and i32 %660, 1048575
  %662 = icmp samesign ult i32 %661, 1048574
  br i1 %662, label %663, label %668, !prof !19

663:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193
  %664 = add i64 %658, 1099511627776
  %665 = and i64 %664, 1152920405095219200
  %666 = and i64 %658, -1152920405095219201
  %667 = or disjoint i64 %665, %666
  store i64 %667, ptr %646, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196

668:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i193
  %669 = icmp eq i32 %661, 1048574
  br i1 %669, label %670, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196, !prof !18

670:                                              ; preds = %668
  %671 = or i64 %658, 1152920405095219200
  store i64 %671, ptr %646, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196 unwind label %741

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196: ; preds = %668, %663, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit190, %670
  %672 = load i64, ptr %621, align 8
  %673 = and i64 %672, 1152920405095219200
  %.not.i.i197 = icmp eq i64 %673, 1152920405095219200
  br i1 %.not.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %674, !prof !18

674:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196
  %675 = add i64 %672, 1152920405095219200
  %676 = and i64 %675, 1152920405095219200
  %677 = and i64 %672, -1152920405095219201
  %678 = or disjoint i64 %676, %677
  store i64 %678, ptr %621, align 8
  %679 = icmp eq i64 %676, 0
  br i1 %679, label %680, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, !prof !18

680:                                              ; preds = %674
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %621)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit196, %674, %680
  %.not4.i.i.i.i = icmp eq ptr %610, %614
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %697, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %610, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 ]
  %684 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %685 = load i64, ptr %684, align 8
  %686 = and i64 %685, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %686, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %687, !prof !18

687:                                              ; preds = %.lr.ph.i.i.i.i
  %688 = add i64 %685, 1152920405095219200
  %689 = and i64 %688, 1152920405095219200
  %690 = and i64 %685, -1152920405095219201
  %691 = or disjoint i64 %689, %690
  store i64 %691, ptr %684, align 8
  %692 = icmp eq i64 %689, 0
  br i1 %692, label %693, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

693:                                              ; preds = %687
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %684)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %693, %687, %.lr.ph.i.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %697, %614
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 16) #20
  br label %698

698:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %699 = phi ptr [ %609, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %700, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 -8
  %701 = load ptr, ptr %700, align 8, !tbaa !11
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %703, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, label %704, !prof !18

704:                                              ; preds = %698
  %705 = add i64 %702, 1152920405095219200
  %706 = and i64 %705, 1152920405095219200
  %707 = and i64 %702, -1152920405095219201
  %708 = or disjoint i64 %706, %707
  store i64 %708, ptr %701, align 8
  %709 = icmp eq i64 %706, 0
  br i1 %709, label %710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203, !prof !18

710:                                              ; preds = %704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203 unwind label %711

711:                                              ; preds = %710
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203: ; preds = %698, %704, %710
  %714 = icmp eq ptr %700, %40
  br i1 %714, label %715, label %698

715:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  %716 = load ptr, ptr %34, align 8, !tbaa !11
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %717, 1152920405095219200
  %.not.i.i204 = icmp eq i64 %718, 1152920405095219200
  br i1 %.not.i.i204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, label %719, !prof !18

719:                                              ; preds = %715
  %720 = add i64 %717, 1152920405095219200
  %721 = and i64 %720, 1152920405095219200
  %722 = and i64 %717, -1152920405095219201
  %723 = or disjoint i64 %721, %722
  store i64 %723, ptr %716, align 8
  %724 = icmp eq i64 %721, 0
  br i1 %724, label %725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, !prof !18

725:                                              ; preds = %719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206 unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206: ; preds = %715, %719, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %750

729:                                              ; preds = %750, %524
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %983

731:                                              ; preds = %533, %532, %528
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %749

733:                                              ; preds = %534
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %562, %548
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %737

737:                                              ; preds = %735, %733
  %.pn71 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  br label %748

.loopexit.loopexit298:                            ; preds = %607
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.loopexit

739:                                              ; preds = %617
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %670, %657, %644, %631
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %743

743:                                              ; preds = %741, %739
  %.pn73 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %.body183

.body183:                                         ; preds = %.thread312, %615, %743
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %743 ], [ %616, %615 ], [ %611, %.thread312 ]
  br label %744

744:                                              ; preds = %744, %.body183
  %745 = phi ptr [ %609, %.body183 ], [ %746, %744 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %746) #17
  %747 = icmp eq ptr %746, %40
  br i1 %747, label %.loopexit, label %744

.loopexit:                                        ; preds = %744, %.loopexit.loopexit298, %.thread
  %.pn73.pn.pn = phi { ptr, i32 } [ %592, %.thread ], [ %738, %.loopexit.loopexit298 ], [ %.pn73.pn, %744 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  br label %748

748:                                              ; preds = %.loopexit, %737
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %.loopexit ], [ %.pn71, %737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %749

749:                                              ; preds = %748, %731
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %748 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %983

750:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit206, %527
  %751 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %752 unwind label %729

752:                                              ; preds = %750
  %.not79 = icmp eq i32 %751, 0
  br i1 %.not79, label %969, label %753

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  %754 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %755 unwind label %852

755:                                              ; preds = %753
  %756 = icmp eq i32 %754, 1
  br i1 %756, label %757, label %758

757:                                              ; preds = %755
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef 0)
          to label %759 unwind label %852

758:                                              ; preds = %755
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %759 unwind label %852

759:                                              ; preds = %758, %757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %760 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %760, ptr %43, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43)
          to label %761 unwind label %854

761:                                              ; preds = %759
  %762 = load ptr, ptr %41, align 8, !tbaa !11
  %763 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i207 = icmp eq ptr %762, %763
  br i1 %.not.i207, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212, label %764, !prof !18

764:                                              ; preds = %761
  %765 = load i64, ptr %762, align 8
  %766 = and i64 %765, 1152920405095219200
  %.not.i.i208 = icmp eq i64 %766, 1152920405095219200
  br i1 %.not.i.i208, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209, label %767, !prof !18

767:                                              ; preds = %764
  %768 = add i64 %765, 1152920405095219200
  %769 = and i64 %768, 1152920405095219200
  %770 = and i64 %765, -1152920405095219201
  %771 = or disjoint i64 %769, %770
  store i64 %771, ptr %762, align 8
  %772 = icmp eq i64 %769, 0
  br i1 %772, label %773, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209, !prof !18

773:                                              ; preds = %767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209 unwind label %856

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209: ; preds = %773, %767, %764
  %774 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %774, ptr %41, align 8, !tbaa !11
  %775 = load i64, ptr %774, align 8
  %776 = lshr i64 %775, 40
  %777 = trunc nuw nsw i64 %776 to i32
  %778 = and i32 %777, 1048575
  %779 = icmp samesign ult i32 %778, 1048574
  br i1 %779, label %780, label %785, !prof !19

780:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209
  %781 = add i64 %775, 1099511627776
  %782 = and i64 %781, 1152920405095219200
  %783 = and i64 %775, -1152920405095219201
  %784 = or disjoint i64 %782, %783
  store i64 %784, ptr %774, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212

785:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i209
  %786 = icmp eq i32 %778, 1048574
  br i1 %786, label %787, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212, !prof !18

787:                                              ; preds = %785
  %788 = or i64 %775, 1152920405095219200
  store i64 %788, ptr %774, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212 unwind label %856

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212: ; preds = %785, %780, %761, %787
  %789 = load ptr, ptr %42, align 8, !tbaa !11
  %790 = load i64, ptr %789, align 8
  %791 = and i64 %790, 1152920405095219200
  %.not.i.i213 = icmp eq i64 %791, 1152920405095219200
  br i1 %.not.i.i213, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %792, !prof !18

792:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212
  %793 = add i64 %790, 1152920405095219200
  %794 = and i64 %793, 1152920405095219200
  %795 = and i64 %790, -1152920405095219201
  %796 = or disjoint i64 %794, %795
  store i64 %796, ptr %789, align 8
  %797 = icmp eq i64 %794, 0
  br i1 %797, label %798, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, !prof !18

798:                                              ; preds = %792
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit212, %792, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  %802 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %802, ptr %45, align 8, !tbaa !13
  %803 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %45)
          to label %804 unwind label %859

804:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, i32 noundef %803)
          to label %805 unwind label %859

805:                                              ; preds = %804
  %806 = load ptr, ptr %33, align 8, !tbaa !11
  %807 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %809, label %817, !prof !6

809:                                              ; preds = %805
  %810 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i216 = icmp eq i32 %810, 0
  br i1 %.not.i.i216, label %817, label %811

811:                                              ; preds = %809
  %812 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %813 unwind label %815

813:                                              ; preds = %811
  store i64 1152920405095219200, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, i8 0, i64 16, i1 false)
  store ptr %812, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %817

815:                                              ; preds = %811
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body217

817:                                              ; preds = %813, %809, %805
  %818 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %819 = icmp eq ptr %806, %818
  br i1 %819, label %824, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %33, align 8, !tbaa !11
  %822 = load ptr, ptr %44, align 8, !tbaa !11
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %824, label %863

824:                                              ; preds = %820, %817
  %825 = load ptr, ptr %0, align 8, !tbaa !11
  %826 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i219 = icmp eq ptr %825, %826
  br i1 %.not.i219, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224, label %827, !prof !18

827:                                              ; preds = %824
  %828 = load i64, ptr %825, align 8
  %829 = and i64 %828, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %829, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, label %830, !prof !18

830:                                              ; preds = %827
  %831 = add i64 %828, 1152920405095219200
  %832 = and i64 %831, 1152920405095219200
  %833 = and i64 %828, -1152920405095219201
  %834 = or disjoint i64 %832, %833
  store i64 %834, ptr %825, align 8
  %835 = icmp eq i64 %832, 0
  br i1 %835, label %836, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221, !prof !18

836:                                              ; preds = %830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %825)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221 unwind label %861

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221: ; preds = %836, %830, %827
  %837 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %837, ptr %0, align 8, !tbaa !11
  %838 = load i64, ptr %837, align 8
  %839 = lshr i64 %838, 40
  %840 = trunc nuw nsw i64 %839 to i32
  %841 = and i32 %840, 1048575
  %842 = icmp samesign ult i32 %841, 1048574
  br i1 %842, label %843, label %848, !prof !19

843:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221
  %844 = add i64 %838, 1099511627776
  %845 = and i64 %844, 1152920405095219200
  %846 = and i64 %838, -1152920405095219201
  %847 = or disjoint i64 %845, %846
  store i64 %847, ptr %837, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224

848:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i221
  %849 = icmp eq i32 %841, 1048574
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224, !prof !18

850:                                              ; preds = %848
  %851 = or i64 %838, 1152920405095219200
  store i64 %851, ptr %837, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224 unwind label %861

852:                                              ; preds = %758, %757, %753
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %968

854:                                              ; preds = %759
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %787, %773
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %858

858:                                              ; preds = %856, %854
  %.pn80 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br label %967

859:                                              ; preds = %804, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %966

861:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, %850, %836
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

863:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  %864 = load ptr, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #17, !noalias !177
  %865 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !20, !noalias !177
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %866, i32 noundef 103)
          to label %.noexc225 unwind label %934

.noexc225:                                        ; preds = %863
  store ptr %821, ptr %8, align 8, !tbaa !13, !noalias !177
  %867 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %868 unwind label %873, !noalias !177

868:                                              ; preds = %.noexc225
  store ptr %864, ptr %9, align 8, !tbaa !13, !noalias !177
  %869 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %867, ptr noundef nonnull %9)
          to label %870 unwind label %875, !noalias !177

870:                                              ; preds = %868
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %878 unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %877

873:                                              ; preds = %.noexc225
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %868
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %877

877:                                              ; preds = %875, %873, %871
  %.pn5.i = phi { ptr, i32 } [ %872, %871 ], [ %876, %875 ], [ %874, %873 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !177
  br label %.body226

878:                                              ; preds = %870
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #17, !noalias !177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %879 = load ptr, ptr %0, align 8, !tbaa !11
  %880 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i228 = icmp eq ptr %879, %880
  br i1 %.not.i228, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, label %881, !prof !18

881:                                              ; preds = %878
  %882 = load i64, ptr %879, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i229 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i229, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, label %884, !prof !18

884:                                              ; preds = %881
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %879, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230, !prof !18

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230 unwind label %936

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230: ; preds = %890, %884, %881
  %891 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %891, ptr %0, align 8, !tbaa !11
  %892 = load i64, ptr %891, align 8
  %893 = lshr i64 %892, 40
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = and i32 %894, 1048575
  %896 = icmp samesign ult i32 %895, 1048574
  br i1 %896, label %897, label %902, !prof !19

897:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %898 = add i64 %892, 1099511627776
  %899 = and i64 %898, 1152920405095219200
  %900 = and i64 %892, -1152920405095219201
  %901 = or disjoint i64 %899, %900
  store i64 %901, ptr %891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233

902:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i230
  %903 = icmp eq i32 %895, 1048574
  br i1 %903, label %904, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, !prof !18

904:                                              ; preds = %902
  %905 = or i64 %892, 1152920405095219200
  store i64 %905, ptr %891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233 unwind label %936

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233: ; preds = %902, %897, %878, %904
  %906 = load ptr, ptr %46, align 8, !tbaa !11
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 1152920405095219200
  %.not.i.i234 = icmp eq i64 %908, 1152920405095219200
  br i1 %.not.i.i234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, label %909, !prof !18

909:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233
  %910 = add i64 %907, 1152920405095219200
  %911 = and i64 %910, 1152920405095219200
  %912 = and i64 %907, -1152920405095219201
  %913 = or disjoint i64 %911, %912
  store i64 %913, ptr %906, align 8
  %914 = icmp eq i64 %911, 0
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236, !prof !18

915:                                              ; preds = %909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit233, %909, %915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  %919 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit unwind label %861

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit236
  store i8 1, ptr %919, align 1, !tbaa !125
  %920 = load ptr, ptr %0, align 8, !tbaa !11
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !20
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 80
  %924 = load ptr, ptr %923, align 8, !tbaa !25
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %926 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  store i64 %926, ptr %6, align 8
  %927 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %920, ptr %927, align 8
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %925, ptr noundef nonnull align 8 dereferenceable(8) %927)
          to label %929 unwind label %938

929:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %930 = load i64, ptr %6, align 8, !tbaa !143
  %931 = shl nuw i64 1, %930
  %932 = load i64, ptr %928, align 8, !tbaa !100
  %933 = or i64 %932, %931
  store i64 %933, ptr %928, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224

934:                                              ; preds = %863
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

936:                                              ; preds = %904, %890
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %.body226

.body226:                                         ; preds = %934, %877, %936
  %.pn82 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ], [ %.pn5.i, %877 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  br label %.body217

938:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224: ; preds = %848, %843, %824, %850, %929
  %940 = load ptr, ptr %44, align 8, !tbaa !11
  %941 = load i64, ptr %940, align 8
  %942 = and i64 %941, 1152920405095219200
  %.not.i.i240 = icmp eq i64 %942, 1152920405095219200
  br i1 %.not.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %943, !prof !18

943:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224
  %944 = add i64 %941, 1152920405095219200
  %945 = and i64 %944, 1152920405095219200
  %946 = and i64 %941, -1152920405095219201
  %947 = or disjoint i64 %945, %946
  store i64 %947, ptr %940, align 8
  %948 = icmp eq i64 %945, 0
  br i1 %948, label %949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, !prof !18

949:                                              ; preds = %943
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %950

950:                                              ; preds = %949
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit224, %943, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  %953 = load ptr, ptr %41, align 8, !tbaa !11
  %954 = load i64, ptr %953, align 8
  %955 = and i64 %954, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %955, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %956, !prof !18

956:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %957 = add i64 %954, 1152920405095219200
  %958 = and i64 %957, 1152920405095219200
  %959 = and i64 %954, -1152920405095219201
  %960 = or disjoint i64 %958, %959
  store i64 %960, ptr %953, align 8
  %961 = icmp eq i64 %958, 0
  br i1 %961, label %962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !18

962:                                              ; preds = %956
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %953)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, %956, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %969

.body217:                                         ; preds = %861, %815, %938, %.body226
  %.pn84 = phi { ptr, i32 } [ %939, %938 ], [ %.pn82, %.body226 ], [ %862, %861 ], [ %816, %815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %966

966:                                              ; preds = %.body217, %859
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %.body217 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  br label %967

967:                                              ; preds = %966, %858
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %966 ], [ %.pn80, %858 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %968

968:                                              ; preds = %967, %852
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %967 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %983

969:                                              ; preds = %752, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %970 = load ptr, ptr %33, align 8, !tbaa !11
  %971 = load i64, ptr %970, align 8
  %972 = and i64 %971, 1152920405095219200
  %.not.i.i246 = icmp eq i64 %972, 1152920405095219200
  br i1 %.not.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %973, !prof !18

973:                                              ; preds = %969
  %974 = add i64 %971, 1152920405095219200
  %975 = and i64 %974, 1152920405095219200
  %976 = and i64 %971, -1152920405095219201
  %977 = or disjoint i64 %975, %976
  store i64 %977, ptr %970, align 8
  %978 = icmp eq i64 %975, 0
  br i1 %978, label %979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !18

979:                                              ; preds = %973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %970)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %969, %973, %979
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

983:                                              ; preds = %968, %749, %729
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %968 ], [ %730, %729 ], [ %.pn73.pn.pn.pn.pn, %749 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %.body168

.body168:                                         ; preds = %522, %983
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %983 ], [ %523, %522 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %.body165

.body165:                                         ; preds = %510, %.body168
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %.body168 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  br label %984

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %499, %492, %497, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #17
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #17
  ret void

984:                                              ; preds = %91, %92, %94, %109, %246, %485, %.body165
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %.body165 ], [ %95, %94 ], [ %.pn66.pn, %246 ], [ %.pn60.pn.pn, %485 ], [ %93, %92 ], [ %110, %109 ], [ %.pn, %91 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  br label %985

985:                                              ; preds = %984, %52
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %984 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #17
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #17
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !18

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !18

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil16normalizePvEqualENS0_12NodeTemplateILb1EEERKSt6vectorIS5_SaIS5_EERSt13unordered_mapIS5_bSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %14 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %17 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %21 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %22 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 16
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %34 = alloca %"class.std::vector.1", align 8
  %35 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %45 = tail call noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 8
  %indvars.iv.sroa.gep373 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %indvars.iv.sroa.gep376 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv.sroa.gep379 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv.sroa.gep382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %47

47:                                               ; preds = %58, %5
  %.idx = phi i64 [ 0, %5 ], [ %.add, %58 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %48 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %58, !prof !6

50:                                               ; preds = %47
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %58, label %52

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %54 unwind label %.body

54:                                               ; preds = %52
  store i64 1152920405095219200, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %53, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %58

.body:                                            ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %57 = icmp samesign eq i64 %.idx, 0
  br i1 %57, label %.loopexit, label %.preheader313

58:                                               ; preds = %54, %50, %47
  %59 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %59, ptr %.ptr, align 8, !tbaa !11
  %.add = add nuw nsw i64 %.idx, 8
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %61, label %47

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %63

63:                                               ; preds = %74, %61
  %.idx56 = phi i64 [ 0, %61 ], [ %.add57, %74 ]
  %.ptr58 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx56
  %64 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %74, !prof !6

66:                                               ; preds = %63
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i94 = icmp eq i32 %67, 0
  br i1 %.not.i.i94, label %74, label %68

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %70 unwind label %.body95

70:                                               ; preds = %68
  store i64 1152920405095219200, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %69, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %74

.body95:                                          ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %73 = icmp samesign eq i64 %.idx56, 0
  br i1 %73, label %.loopexit307, label %.preheader

74:                                               ; preds = %70, %66, %63
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %75, ptr %.ptr58, align 8, !tbaa !11
  %.add57 = add nuw nsw i64 %.idx56, 8
  %76 = icmp eq i64 %.add57, 16
  br i1 %76, label %77, label %63

77:                                               ; preds = %74
  %78 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader, !prof !6

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i98 = icmp eq i32 %81, 0
  br i1 %.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader, label %82

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %84 unwind label %86

84:                                               ; preds = %82
  store i64 1152920405095219200, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %83, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader: ; preds = %77, %80, %84
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body99

88:                                               ; preds = %465
  %89 = load ptr, ptr %21, align 16, !tbaa !11
  %90 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %466, !prof !6

92:                                               ; preds = %88
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i101 = icmp eq i32 %93, 0
  br i1 %.not.i.i101, label %466, label %94

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %96 unwind label %98

96:                                               ; preds = %94
  store i64 1152920405095219200, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store ptr %95, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %466

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body99

.preheader313:                                    ; preds = %.body, %.preheader313
  %100 = phi ptr [ %101, %.preheader313 ], [ %.ptr, %.body ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  %102 = icmp eq ptr %101, %21
  br i1 %102, label %.loopexit, label %.preheader313

.preheader:                                       ; preds = %.body95, %.preheader
  %103 = phi ptr [ %104, %.preheader ], [ %.ptr58, %.body95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %.loopexit307, label %.preheader

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader, %465
  %106 = phi i1 [ false, %465 ], [ true, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %465 ], [ %22, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %indvars.iv.sroa.phi372 = phi ptr [ %indvars.iv.sroa.gep373, %465 ], [ %22, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %indvars.iv.sroa.phi375 = phi ptr [ %indvars.iv.sroa.gep376, %465 ], [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %indvars.iv.sroa.phi378 = phi ptr [ %indvars.iv.sroa.gep379, %465 ], [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %indvars.iv.sroa.phi381 = phi ptr [ %indvars.iv.sroa.gep382, %465 ], [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %indvars.iv = phi i64 [ 1, %465 ], [ 0, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit.preheader ]
  %107 = load ptr, ptr %3, align 8, !tbaa !172
  %108 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1023
  %113 = icmp eq i64 %112, 102
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %115 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %116 unwind label %122

116:                                              ; preds = %114
  %117 = icmp eq i32 %115, 2
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %119 = zext i1 %117 to i64
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !7, !noalias !180
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %116, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %.sroa.0293.1 = phi ptr [ %109, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit ], [ %121, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0293.1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.not.i.i.i.i.i.i, label %131, label %138

131:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  br label %133

133:                                              ; preds = %134, %131
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %132, %131 ], [ %.sroa.06.0.i.i.i.i.i.i, %134 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %137 = icmp eq ptr %.sroa.0293.1, %136
  br i1 %137, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %133, !llvm.loop !104

138:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %140 = load i64, ptr %.sroa.0293.1, align 8
  %141 = and i64 %140, 1099511627775
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !106
  %144 = urem i64 %141, %143
  %145 = load ptr, ptr %139, align 8, !tbaa !107
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %147, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load i64, ptr %151, align 8, !tbaa !109
  %153 = icmp eq i64 %141, %152
  %154 = load ptr, ptr %150, align 8
  %155 = icmp eq ptr %.sroa.0293.1, %154
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

157:                                              ; preds = %164
  %158 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %159 = icmp eq i64 %141, %166
  %160 = load ptr, ptr %158, align 8
  %161 = icmp eq ptr %.sroa.0293.1, %160
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %148, %157
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %163, %157 ], [ %149, %148 ]
  %163 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %166 = load i64, ptr %165, align 8, !tbaa !109
  %167 = urem i64 %166, %143
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %167, %144
  br i1 %.not19.i.i.i.i.i.i.i.i, label %157, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %164
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %157, %134, %148
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %149, %148 ], [ %.sroa.06.0.i.i.i.i.i.i, %134 ], [ %163, %157 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !112
  %170 = shl nuw i64 1, %128
  %171 = and i64 %169, %170
  %.not = icmp eq i64 %171, 0
  br i1 %.not, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %174

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %133, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %138, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %172 = load ptr, ptr %2, align 8, !tbaa !11
  %173 = icmp eq ptr %.sroa.0293.1, %172
  br i1 %173, label %174, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

174:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0293.1, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1023
  %178 = icmp eq i64 %177, 103
  br i1 %178, label %179, label %275

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  %180 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %180, ptr %24, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %181 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 103)
          to label %182 unwind label %264

182:                                              ; preds = %179
  %183 = icmp eq i32 %181, 2
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0293.1, i64 24
  %185 = zext i1 %183 to i64
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !7, !noalias !183
  store ptr %187, ptr %25, align 8, !tbaa !13, !alias.scope !183
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %188 unwind label %266

188:                                              ; preds = %182
  %189 = load ptr, ptr %indvars.iv.sroa.phi375, align 8, !tbaa !11
  %190 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i106 = icmp eq ptr %189, %190
  br i1 %.not.i106, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %191, !prof !18

191:                                              ; preds = %188
  %192 = load i64, ptr %189, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i107 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %194, !prof !18

194:                                              ; preds = %191
  %195 = add i64 %192, 1152920405095219200
  %196 = and i64 %195, 1152920405095219200
  %197 = and i64 %192, -1152920405095219201
  %198 = or disjoint i64 %196, %197
  store i64 %198, ptr %189, align 8
  %199 = icmp eq i64 %196, 0
  br i1 %199, label %200, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

200:                                              ; preds = %194
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %268

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %200, %194, %191
  %201 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %201, ptr %indvars.iv.sroa.phi375, align 8, !tbaa !11
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %212, !prof !19

207:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %208 = add i64 %202, 1099511627776
  %209 = and i64 %208, 1152920405095219200
  %210 = and i64 %202, -1152920405095219201
  %211 = or disjoint i64 %209, %210
  store i64 %211, ptr %201, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

212:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %213 = icmp eq i32 %205, 1048574
  br i1 %213, label %214, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

214:                                              ; preds = %212
  %215 = or i64 %202, 1152920405095219200
  store i64 %215, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %268

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %212, %207, %188, %214
  %216 = load ptr, ptr %23, align 8, !tbaa !11
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %218, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %219, !prof !18

219:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %220 = add i64 %217, 1152920405095219200
  %221 = and i64 %220, 1152920405095219200
  %222 = and i64 %217, -1152920405095219201
  %223 = or disjoint i64 %221, %222
  store i64 %223, ptr %216, align 8
  %224 = icmp eq i64 %221, 0
  br i1 %224, label %225, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

225:                                              ; preds = %219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %219, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  %229 = load i64, ptr %175, align 8, !noalias !186
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1023
  %232 = icmp eq i32 %231, 1023
  %233 = select i1 %232, i32 -1, i32 %231
  %234 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %233)
          to label %235 unwind label %271

235:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %236 = icmp eq i32 %234, 2
  %spec.select.i.i = select i1 %236, i64 2, i64 1
  %237 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %spec.select.i.i
  %238 = load ptr, ptr %237, align 8, !tbaa !7, !noalias !186
  %239 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !11
  %.not.i113 = icmp eq ptr %239, %238
  br i1 %.not.i113, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %240, !prof !18

240:                                              ; preds = %235
  %241 = load i64, ptr %239, align 8
  %242 = and i64 %241, 1152920405095219200
  %.not.i.i114 = icmp eq i64 %242, 1152920405095219200
  br i1 %.not.i.i114, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115, label %243, !prof !18

243:                                              ; preds = %240
  %244 = add i64 %241, 1152920405095219200
  %245 = and i64 %244, 1152920405095219200
  %246 = and i64 %241, -1152920405095219201
  %247 = or disjoint i64 %245, %246
  store i64 %247, ptr %239, align 8
  %248 = icmp eq i64 %245, 0
  br i1 %248, label %249, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115, !prof !18

249:                                              ; preds = %243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115 unwind label %273

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115: ; preds = %249, %243, %240
  store ptr %238, ptr %indvars.iv.sroa.phi, align 8, !tbaa !11
  %250 = load i64, ptr %238, align 8
  %251 = lshr i64 %250, 40
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = and i32 %252, 1048575
  %254 = icmp samesign ult i32 %253, 1048574
  br i1 %254, label %255, label %260, !prof !19

255:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115
  %256 = add i64 %250, 1099511627776
  %257 = and i64 %256, 1152920405095219200
  %258 = and i64 %250, -1152920405095219201
  %259 = or disjoint i64 %257, %258
  store i64 %259, ptr %238, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

260:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i115
  %261 = icmp eq i32 %253, 1048574
  br i1 %261, label %262, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !18

262:                                              ; preds = %260
  %263 = or i64 %250, 1152920405095219200
  store i64 %263, ptr %238, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %273

264:                                              ; preds = %179
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %270

266:                                              ; preds = %182
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %214, %200
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %270

270:                                              ; preds = %266, %268, %264
  %.pn80.pn = phi { ptr, i32 } [ %265, %264 ], [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %.body99

271:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

273:                                              ; preds = %262, %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

275:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %276 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %276, ptr %27, align 8, !tbaa !13
  store ptr %.sroa.0293.1, ptr %28, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %277 unwind label %318

277:                                              ; preds = %275
  %278 = load ptr, ptr %indvars.iv.sroa.phi378, align 8, !tbaa !11
  %279 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i118 = icmp eq ptr %278, %279
  br i1 %.not.i118, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123, label %280, !prof !18

280:                                              ; preds = %277
  %281 = load i64, ptr %278, align 8
  %282 = and i64 %281, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %282, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120, label %283, !prof !18

283:                                              ; preds = %280
  %284 = add i64 %281, 1152920405095219200
  %285 = and i64 %284, 1152920405095219200
  %286 = and i64 %281, -1152920405095219201
  %287 = or disjoint i64 %285, %286
  store i64 %287, ptr %278, align 8
  %288 = icmp eq i64 %285, 0
  br i1 %288, label %289, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120, !prof !18

289:                                              ; preds = %283
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120 unwind label %320

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120: ; preds = %289, %283, %280
  %290 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %290, ptr %indvars.iv.sroa.phi378, align 8, !tbaa !11
  %291 = load i64, ptr %290, align 8
  %292 = lshr i64 %291, 40
  %293 = trunc nuw nsw i64 %292 to i32
  %294 = and i32 %293, 1048575
  %295 = icmp samesign ult i32 %294, 1048574
  br i1 %295, label %296, label %301, !prof !19

296:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120
  %297 = add i64 %291, 1099511627776
  %298 = and i64 %297, 1152920405095219200
  %299 = and i64 %291, -1152920405095219201
  %300 = or disjoint i64 %298, %299
  store i64 %300, ptr %290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123

301:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i120
  %302 = icmp eq i32 %294, 1048574
  br i1 %302, label %303, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123, !prof !18

303:                                              ; preds = %301
  %304 = or i64 %291, 1152920405095219200
  store i64 %304, ptr %290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123 unwind label %320

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123: ; preds = %301, %296, %277, %303
  %305 = load ptr, ptr %26, align 8, !tbaa !11
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i124 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, label %308, !prof !18

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, !prof !18

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit123, %308, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

318:                                              ; preds = %275
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %303, %289
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %322

322:                                              ; preds = %320, %318
  %.pn78 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %.body99

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %262, %235, %255, %260, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit126, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  br i1 %113, label %323, label %465

323:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %324 = load ptr, ptr %indvars.iv.sroa.phi381, align 8, !tbaa !11
  %325 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %335, !prof !6

327:                                              ; preds = %323
  %328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i127 = icmp eq i32 %328, 0
  br i1 %.not.i.i127, label %335, label %329

329:                                              ; preds = %327
  %330 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %331 unwind label %333

331:                                              ; preds = %329
  store i64 1152920405095219200, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  store ptr %330, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %335

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body99

335:                                              ; preds = %331, %327, %323
  %336 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %337 = icmp eq ptr %324, %336
  br i1 %337, label %394, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %339 = load ptr, ptr %indvars.iv.sroa.phi381, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #17, !noalias !189
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !20, !noalias !189
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %341, i32 noundef 102)
          to label %.noexc131 unwind label %390

.noexc131:                                        ; preds = %338
  store ptr %339, ptr %20, align 8, !tbaa !13, !noalias !189
  %342 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %343 unwind label %346, !noalias !189

343:                                              ; preds = %.noexc131
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %349 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %.noexc131
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %344
  %.pn.i = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #17, !noalias !189
  br label %.body132

349:                                              ; preds = %343
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #17, !noalias !189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %350 = load ptr, ptr %indvars.iv.sroa.phi381, align 8, !tbaa !11
  %351 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i134 = icmp eq ptr %350, %351
  br i1 %.not.i134, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, label %352, !prof !18

352:                                              ; preds = %349
  %353 = load i64, ptr %350, align 8
  %354 = and i64 %353, 1152920405095219200
  %.not.i.i135 = icmp eq i64 %354, 1152920405095219200
  br i1 %.not.i.i135, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136, label %355, !prof !18

355:                                              ; preds = %352
  %356 = add i64 %353, 1152920405095219200
  %357 = and i64 %356, 1152920405095219200
  %358 = and i64 %353, -1152920405095219201
  %359 = or disjoint i64 %357, %358
  store i64 %359, ptr %350, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %361, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136, !prof !18

361:                                              ; preds = %355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136 unwind label %392

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136: ; preds = %361, %355, %352
  %362 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %362, ptr %indvars.iv.sroa.phi381, align 8, !tbaa !11
  %363 = load i64, ptr %362, align 8
  %364 = lshr i64 %363, 40
  %365 = trunc nuw nsw i64 %364 to i32
  %366 = and i32 %365, 1048575
  %367 = icmp samesign ult i32 %366, 1048574
  br i1 %367, label %368, label %373, !prof !19

368:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136
  %369 = add i64 %363, 1099511627776
  %370 = and i64 %369, 1152920405095219200
  %371 = and i64 %363, -1152920405095219201
  %372 = or disjoint i64 %370, %371
  store i64 %372, ptr %362, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139

373:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i136
  %374 = icmp eq i32 %366, 1048574
  br i1 %374, label %375, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, !prof !18

375:                                              ; preds = %373
  %376 = or i64 %363, 1152920405095219200
  store i64 %376, ptr %362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139 unwind label %392

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139: ; preds = %373, %368, %349, %375
  %377 = load ptr, ptr %29, align 8, !tbaa !11
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i140 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i140, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, label %380, !prof !18

380:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, !prof !18

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit139, %380, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %394

390:                                              ; preds = %338
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

392:                                              ; preds = %375, %361
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %.body132

.body132:                                         ; preds = %390, %348, %392
  %.pn85 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ], [ %.pn.i, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %.body99

394:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit142, %335
  %395 = load ptr, ptr %indvars.iv.sroa.phi372, align 8, !tbaa !11
  %396 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %406, !prof !6

398:                                              ; preds = %394
  %399 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i143 = icmp eq i32 %399, 0
  br i1 %.not.i.i143, label %406, label %400

400:                                              ; preds = %398
  %401 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %402 unwind label %404

402:                                              ; preds = %400
  store i64 1152920405095219200, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %403, i8 0, i64 16, i1 false)
  store ptr %401, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %406

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body99

406:                                              ; preds = %402, %398, %394
  %407 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %408 = icmp eq ptr %395, %407
  br i1 %408, label %465, label %409

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  %410 = load ptr, ptr %indvars.iv.sroa.phi372, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #17, !noalias !192
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !20, !noalias !192
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %412, i32 noundef 102)
          to label %.noexc148 unwind label %461

.noexc148:                                        ; preds = %409
  store ptr %410, ptr %18, align 8, !tbaa !13, !noalias !192
  %413 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %414 unwind label %417, !noalias !192

414:                                              ; preds = %.noexc148
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %420 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %.noexc148
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415
  %.pn.i147 = phi { ptr, i32 } [ %416, %415 ], [ %418, %417 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #17, !noalias !192
  br label %.body149

420:                                              ; preds = %414
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #17, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %421 = load ptr, ptr %indvars.iv.sroa.phi372, align 8, !tbaa !11
  %422 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i152 = icmp eq ptr %421, %422
  br i1 %.not.i152, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, label %423, !prof !18

423:                                              ; preds = %420
  %424 = load i64, ptr %421, align 8
  %425 = and i64 %424, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %425, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154, label %426, !prof !18

426:                                              ; preds = %423
  %427 = add i64 %424, 1152920405095219200
  %428 = and i64 %427, 1152920405095219200
  %429 = and i64 %424, -1152920405095219201
  %430 = or disjoint i64 %428, %429
  store i64 %430, ptr %421, align 8
  %431 = icmp eq i64 %428, 0
  br i1 %431, label %432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154, !prof !18

432:                                              ; preds = %426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154 unwind label %463

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154: ; preds = %432, %426, %423
  %433 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %433, ptr %indvars.iv.sroa.phi372, align 8, !tbaa !11
  %434 = load i64, ptr %433, align 8
  %435 = lshr i64 %434, 40
  %436 = trunc nuw nsw i64 %435 to i32
  %437 = and i32 %436, 1048575
  %438 = icmp samesign ult i32 %437, 1048574
  br i1 %438, label %439, label %444, !prof !19

439:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154
  %440 = add i64 %434, 1099511627776
  %441 = and i64 %440, 1152920405095219200
  %442 = and i64 %434, -1152920405095219201
  %443 = or disjoint i64 %441, %442
  store i64 %443, ptr %433, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157

444:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i154
  %445 = icmp eq i32 %437, 1048574
  br i1 %445, label %446, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, !prof !18

446:                                              ; preds = %444
  %447 = or i64 %434, 1152920405095219200
  store i64 %447, ptr %433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157 unwind label %463

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157: ; preds = %444, %439, %420, %446
  %448 = load ptr, ptr %30, align 8, !tbaa !11
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 1152920405095219200
  %.not.i.i158 = icmp eq i64 %450, 1152920405095219200
  br i1 %.not.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %451, !prof !18

451:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157
  %452 = add i64 %449, 1152920405095219200
  %453 = and i64 %452, 1152920405095219200
  %454 = and i64 %449, -1152920405095219201
  %455 = or disjoint i64 %453, %454
  store i64 %455, ptr %448, align 8
  %456 = icmp eq i64 %453, 0
  br i1 %456, label %457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, !prof !18

457:                                              ; preds = %451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit157, %451, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %465

461:                                              ; preds = %409
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

463:                                              ; preds = %446, %432
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body149

.body149:                                         ; preds = %461, %419, %463
  %.pn87 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %.pn.i147, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %.body99

465:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %406
  br i1 %106, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %88, !llvm.loop !195

466:                                              ; preds = %96, %92, %88
  %467 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %468 = icmp eq ptr %89, %467
  br i1 %468, label %485, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %482, !prof !6

474:                                              ; preds = %469
  %475 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i161 = icmp eq i32 %475, 0
  br i1 %.not.i.i161, label %482, label %476

476:                                              ; preds = %474
  %477 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %478 unwind label %480

478:                                              ; preds = %476
  store i64 1152920405095219200, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  store ptr %477, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %482

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body99

482:                                              ; preds = %478, %474, %469
  %483 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %484 = icmp eq ptr %471, %483
  br i1 %484, label %485, label %503

485:                                              ; preds = %482, %466
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %486 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !196
  store ptr %486, ptr %0, align 8, !tbaa !11, !alias.scope !196
  %487 = load i64, ptr %486, align 8, !noalias !196
  %488 = lshr i64 %487, 40
  %489 = trunc nuw nsw i64 %488 to i32
  %490 = and i32 %489, 1048575
  %491 = icmp samesign ult i32 %490, 1048574
  br i1 %491, label %492, label %497, !prof !19

492:                                              ; preds = %485
  %493 = add i64 %487, 1099511627776
  %494 = and i64 %493, 1152920405095219200
  %495 = and i64 %487, -1152920405095219201
  %496 = or disjoint i64 %494, %495
  store i64 %496, ptr %486, align 8, !noalias !196
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader

497:                                              ; preds = %485
  %498 = icmp eq i32 %490, 1048574
  br i1 %498, label %499, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader, !prof !18

499:                                              ; preds = %497
  %500 = or i64 %487, 1152920405095219200
  store i64 %500, ptr %486, align 8, !noalias !196
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

503:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  %504 = load ptr, ptr %21, align 16, !tbaa !11
  %505 = load ptr, ptr %470, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #17, !noalias !199
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !20, !noalias !199
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %507, i32 noundef 104)
          to label %.noexc166 unwind label %724

.noexc166:                                        ; preds = %503
  store ptr %504, ptr %15, align 8, !tbaa !13, !noalias !199
  %508 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %509 unwind label %514, !noalias !199

509:                                              ; preds = %.noexc166
  store ptr %505, ptr %16, align 8, !tbaa !13, !noalias !199
  %510 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %508, ptr noundef nonnull %16)
          to label %511 unwind label %516, !noalias !199

511:                                              ; preds = %509
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %519 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %518

514:                                              ; preds = %.noexc166
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %509
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %516, %514, %512
  %.pn5.i = phi { ptr, i32 } [ %513, %512 ], [ %517, %516 ], [ %515, %514 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17, !noalias !199
  br label %.body167

519:                                              ; preds = %511
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #17, !noalias !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %520 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %520, ptr %33, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33)
          to label %521 unwind label %726

521:                                              ; preds = %519
  %522 = load ptr, ptr %31, align 8, !tbaa !11
  %523 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i169 = icmp eq ptr %522, %523
  br i1 %.not.i169, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174, label %524, !prof !18

524:                                              ; preds = %521
  %525 = load i64, ptr %522, align 8
  %526 = and i64 %525, 1152920405095219200
  %.not.i.i170 = icmp eq i64 %526, 1152920405095219200
  br i1 %.not.i.i170, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i171, label %527, !prof !18

527:                                              ; preds = %524
  %528 = add i64 %525, 1152920405095219200
  %529 = and i64 %528, 1152920405095219200
  %530 = and i64 %525, -1152920405095219201
  %531 = or disjoint i64 %529, %530
  store i64 %531, ptr %522, align 8
  %532 = icmp eq i64 %529, 0
  br i1 %532, label %533, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i171, !prof !18

533:                                              ; preds = %527
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %522)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i171 unwind label %728

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i171: ; preds = %533, %527, %524
  %534 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %534, ptr %31, align 8, !tbaa !11
  %535 = load i64, ptr %534, align 8
  %536 = lshr i64 %535, 40
  %537 = trunc nuw nsw i64 %536 to i32
  %538 = and i32 %537, 1048575
  %539 = icmp samesign ult i32 %538, 1048574
  br i1 %539, label %540, label %545, !prof !19

540:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i171
  %541 = add i64 %535, 1099511627776
  %542 = and i64 %541, 1152920405095219200
  %543 = and i64 %535, -1152920405095219201
  %544 = or disjoint i64 %542, %543
  store i64 %544, ptr %534, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174

545:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i171
  %546 = icmp eq i32 %538, 1048574
  br i1 %546, label %547, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174, !prof !18

547:                                              ; preds = %545
  %548 = or i64 %535, 1152920405095219200
  store i64 %548, ptr %534, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174 unwind label %728

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174: ; preds = %545, %540, %521, %547
  %549 = load ptr, ptr %32, align 8, !tbaa !11
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 1152920405095219200
  %.not.i.i175 = icmp eq i64 %551, 1152920405095219200
  br i1 %.not.i.i175, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, label %552, !prof !18

552:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174
  %553 = add i64 %550, 1152920405095219200
  %554 = and i64 %553, 1152920405095219200
  %555 = and i64 %550, -1152920405095219201
  %556 = or disjoint i64 %554, %555
  store i64 %556, ptr %549, align 8
  %557 = icmp eq i64 %554, 0
  br i1 %557, label %558, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177, !prof !18

558:                                              ; preds = %552
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %549)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit174, %552, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #17
  %562 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %562, ptr %35, align 8, !tbaa !11
  %563 = load i64, ptr %562, align 8
  %564 = lshr i64 %563, 40
  %565 = trunc nuw nsw i64 %564 to i32
  %566 = and i32 %565, 1048575
  %567 = icmp samesign ult i32 %566, 1048574
  br i1 %567, label %568, label %573, !prof !19

568:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  %569 = add i64 %563, 1099511627776
  %570 = and i64 %569, 1152920405095219200
  %571 = and i64 %563, -1152920405095219201
  %572 = or disjoint i64 %570, %571
  store i64 %572, ptr %562, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

573:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit177
  %574 = icmp eq i32 %566, 1048574
  br i1 %574, label %575, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

575:                                              ; preds = %573
  %576 = or i64 %563, 1152920405095219200
  store i64 %576, ptr %562, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %562)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %575
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit308

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %573, %568, %575
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %579 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %579, ptr %578, align 8, !tbaa !11
  %580 = load i64, ptr %579, align 8
  %581 = lshr i64 %580, 40
  %582 = trunc nuw nsw i64 %581 to i32
  %583 = and i32 %582, 1048575
  %584 = icmp samesign ult i32 %583, 1048574
  br i1 %584, label %585, label %590, !prof !19

585:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %586 = add i64 %580, 1099511627776
  %587 = and i64 %586, 1152920405095219200
  %588 = and i64 %580, -1152920405095219201
  %589 = or disjoint i64 %587, %588
  store i64 %589, ptr %579, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180

590:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %591 = icmp eq i32 %583, 1048574
  br i1 %591, label %592, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180, !prof !18

592:                                              ; preds = %590
  %593 = or i64 %580, 1152920405095219200
  store i64 %593, ptr %579, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180 unwind label %.loopexit308.loopexit323

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180: ; preds = %590, %585, %592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %594 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %595 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread336

.thread336:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit180
  store ptr %595, ptr %34, align 8, !tbaa !172
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %597, ptr %598, align 8, !tbaa !174
  %599 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %35, ptr noundef nonnull %594, ptr noundef nonnull %595)
          to label %602 unwind label %600

600:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef 16) #20
  br label %.body181

602:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %603 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %599, ptr %603, align 8, !tbaa !175
  br label %604

604:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, %602
  %605 = phi ptr [ %594, %602 ], [ %606, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  %607 = load ptr, ptr %606, align 8, !tbaa !11
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 1152920405095219200
  %.not.i.i183 = icmp eq i64 %609, 1152920405095219200
  br i1 %.not.i.i183, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, label %610, !prof !18

610:                                              ; preds = %604
  %611 = add i64 %608, 1152920405095219200
  %612 = and i64 %611, 1152920405095219200
  %613 = and i64 %608, -1152920405095219201
  %614 = or disjoint i64 %612, %613
  store i64 %614, ptr %607, align 8
  %615 = icmp eq i64 %612, 0
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185, !prof !18

616:                                              ; preds = %610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185: ; preds = %604, %610, %616
  %620 = icmp eq ptr %606, %35
  br i1 %620, label %621, label %604

621:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %622 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %622, ptr %37, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %623 unwind label %737

623:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  %624 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %634, !prof !6

626:                                              ; preds = %623
  %627 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i186 = icmp eq i32 %627, 0
  br i1 %.not.i.i186, label %634, label %628

628:                                              ; preds = %626
  %629 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %630 unwind label %632

630:                                              ; preds = %628
  store i64 1152920405095219200, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %631, i8 0, i64 16, i1 false)
  store ptr %629, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %634

632:                                              ; preds = %628
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body187

634:                                              ; preds = %630, %626, %623
  %635 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %635, ptr %38, align 8, !tbaa !11
  %636 = load ptr, ptr %22, align 16, !tbaa !11
  %637 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %647, !prof !6

639:                                              ; preds = %634
  %640 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i190 = icmp eq i32 %640, 0
  br i1 %.not.i.i190, label %647, label %641

641:                                              ; preds = %639
  %642 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %643 unwind label %645

643:                                              ; preds = %641
  store i64 1152920405095219200, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %644, i8 0, i64 16, i1 false)
  store ptr %642, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %647

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body191

647:                                              ; preds = %643, %639, %634
  %648 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %649 = icmp eq ptr %636, %648
  br i1 %649, label %745, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %652 = load ptr, ptr %651, align 8, !tbaa !11
  %653 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %655, label %663, !prof !6

655:                                              ; preds = %650
  %656 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i194 = icmp eq i32 %656, 0
  br i1 %.not.i.i194, label %663, label %657

657:                                              ; preds = %655
  %658 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %659 unwind label %661

659:                                              ; preds = %657
  store i64 1152920405095219200, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, i8 0, i64 16, i1 false)
  store ptr %658, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %663

661:                                              ; preds = %657
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body191

663:                                              ; preds = %659, %655, %650
  %664 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %665 = icmp eq ptr %652, %664
  br i1 %665, label %745, label %666

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  %667 = load ptr, ptr %651, align 8, !tbaa !11
  %668 = load ptr, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #17, !noalias !202
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !20, !noalias !202
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %670, i32 noundef 104)
          to label %.noexc199 unwind label %741

.noexc199:                                        ; preds = %666
  store ptr %667, ptr %12, align 8, !tbaa !13, !noalias !202
  %671 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %672 unwind label %677, !noalias !202

672:                                              ; preds = %.noexc199
  store ptr %668, ptr %13, align 8, !tbaa !13, !noalias !202
  %673 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %671, ptr noundef nonnull %13)
          to label %674 unwind label %679, !noalias !202

674:                                              ; preds = %672
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %682 unwind label %675

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %681

677:                                              ; preds = %.noexc199
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %672
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %679, %677, %675
  %.pn5.i198 = phi { ptr, i32 } [ %676, %675 ], [ %680, %679 ], [ %678, %677 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17, !noalias !202
  br label %.body200

682:                                              ; preds = %674
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #17, !noalias !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %683 = load ptr, ptr %38, align 8, !tbaa !11
  %684 = load ptr, ptr %39, align 8, !tbaa !11
  %.not.i203 = icmp eq ptr %683, %684
  br i1 %.not.i203, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208, label %685, !prof !18

685:                                              ; preds = %682
  %686 = load i64, ptr %683, align 8
  %687 = and i64 %686, 1152920405095219200
  %.not.i.i204 = icmp eq i64 %687, 1152920405095219200
  br i1 %.not.i.i204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205, label %688, !prof !18

688:                                              ; preds = %685
  %689 = add i64 %686, 1152920405095219200
  %690 = and i64 %689, 1152920405095219200
  %691 = and i64 %686, -1152920405095219201
  %692 = or disjoint i64 %690, %691
  store i64 %692, ptr %683, align 8
  %693 = icmp eq i64 %690, 0
  br i1 %693, label %694, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205, !prof !18

694:                                              ; preds = %688
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205 unwind label %743

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205: ; preds = %694, %688, %685
  %695 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %695, ptr %38, align 8, !tbaa !11
  %696 = load i64, ptr %695, align 8
  %697 = lshr i64 %696, 40
  %698 = trunc nuw nsw i64 %697 to i32
  %699 = and i32 %698, 1048575
  %700 = icmp samesign ult i32 %699, 1048574
  br i1 %700, label %701, label %706, !prof !19

701:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205
  %702 = add i64 %696, 1099511627776
  %703 = and i64 %702, 1152920405095219200
  %704 = and i64 %696, -1152920405095219201
  %705 = or disjoint i64 %703, %704
  store i64 %705, ptr %695, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208

706:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i205
  %707 = icmp eq i32 %699, 1048574
  br i1 %707, label %708, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208, !prof !18

708:                                              ; preds = %706
  %709 = or i64 %696, 1152920405095219200
  store i64 %709, ptr %695, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %695)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208 unwind label %743

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208: ; preds = %706, %701, %682, %708
  %710 = phi ptr [ %695, %706 ], [ %695, %701 ], [ %683, %682 ], [ %695, %708 ]
  %711 = load ptr, ptr %39, align 8, !tbaa !11
  %712 = load i64, ptr %711, align 8
  %713 = and i64 %712, 1152920405095219200
  %.not.i.i209 = icmp eq i64 %713, 1152920405095219200
  br i1 %.not.i.i209, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, label %714, !prof !18

714:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208
  %715 = add i64 %712, 1152920405095219200
  %716 = and i64 %715, 1152920405095219200
  %717 = and i64 %712, -1152920405095219201
  %718 = or disjoint i64 %716, %717
  store i64 %718, ptr %711, align 8
  %719 = icmp eq i64 %716, 0
  br i1 %719, label %720, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211, !prof !18

720:                                              ; preds = %714
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %711)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 unwind label %721

721:                                              ; preds = %720
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit208, %714, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

724:                                              ; preds = %503
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

726:                                              ; preds = %519
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %547, %533
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %730

730:                                              ; preds = %728, %726
  %.pn = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  br label %1042

.loopexit308.loopexit323:                         ; preds = %592
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %.loopexit308

.body181:                                         ; preds = %.thread336, %600
  %732 = phi { ptr, i32 } [ %596, %.thread336 ], [ %601, %600 ]
  br label %733

733:                                              ; preds = %733, %.body181
  %734 = phi ptr [ %594, %.body181 ], [ %735, %733 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %735) #17
  %736 = icmp eq ptr %735, %35
  br i1 %736, label %.loopexit308, label %733

.loopexit308:                                     ; preds = %733, %.loopexit308.loopexit323, %.thread
  %.pn61 = phi { ptr, i32 } [ %577, %.thread ], [ %731, %.loopexit308.loopexit323 ], [ %732, %733 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #17
  br label %1041

737:                                              ; preds = %621
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %1040

739:                                              ; preds = %963, %859, %845, %957
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

741:                                              ; preds = %666
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

743:                                              ; preds = %708, %694
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %.body200

.body200:                                         ; preds = %741, %681, %743
  %.pn63 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ], [ %.pn5.i198, %681 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %.body191

745:                                              ; preds = %663, %647
  %746 = load ptr, ptr %22, align 16, !tbaa !11
  %747 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %757, !prof !6

749:                                              ; preds = %745
  %750 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i212 = icmp eq i32 %750, 0
  br i1 %.not.i.i212, label %757, label %751

751:                                              ; preds = %749
  %752 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %753 unwind label %755

753:                                              ; preds = %751
  store i64 1152920405095219200, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false)
  store ptr %752, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %757

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body191

757:                                              ; preds = %753, %749, %745
  %758 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %759 = icmp eq ptr %746, %758
  br i1 %759, label %817, label %760

760:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %761 = load ptr, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #17, !noalias !205
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !20, !noalias !205
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %763, i32 noundef 102)
          to label %.noexc217 unwind label %813

.noexc217:                                        ; preds = %760
  store ptr %761, ptr %10, align 8, !tbaa !13, !noalias !205
  %764 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %765 unwind label %768, !noalias !205

765:                                              ; preds = %.noexc217
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %771 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %.noexc217
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %770

770:                                              ; preds = %768, %766
  %.pn.i216 = phi { ptr, i32 } [ %767, %766 ], [ %769, %768 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #17, !noalias !205
  br label %.body218

771:                                              ; preds = %765
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #17, !noalias !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %772 = load ptr, ptr %38, align 8, !tbaa !11
  %773 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i221 = icmp eq ptr %772, %773
  br i1 %.not.i221, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226, label %774, !prof !18

774:                                              ; preds = %771
  %775 = load i64, ptr %772, align 8
  %776 = and i64 %775, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %776, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223, label %777, !prof !18

777:                                              ; preds = %774
  %778 = add i64 %775, 1152920405095219200
  %779 = and i64 %778, 1152920405095219200
  %780 = and i64 %775, -1152920405095219201
  %781 = or disjoint i64 %779, %780
  store i64 %781, ptr %772, align 8
  %782 = icmp eq i64 %779, 0
  br i1 %782, label %783, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223, !prof !18

783:                                              ; preds = %777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %772)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223 unwind label %815

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223: ; preds = %783, %777, %774
  %784 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %784, ptr %38, align 8, !tbaa !11
  %785 = load i64, ptr %784, align 8
  %786 = lshr i64 %785, 40
  %787 = trunc nuw nsw i64 %786 to i32
  %788 = and i32 %787, 1048575
  %789 = icmp samesign ult i32 %788, 1048574
  br i1 %789, label %790, label %795, !prof !19

790:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223
  %791 = add i64 %785, 1099511627776
  %792 = and i64 %791, 1152920405095219200
  %793 = and i64 %785, -1152920405095219201
  %794 = or disjoint i64 %792, %793
  store i64 %794, ptr %784, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226

795:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i223
  %796 = icmp eq i32 %788, 1048574
  br i1 %796, label %797, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226, !prof !18

797:                                              ; preds = %795
  %798 = or i64 %785, 1152920405095219200
  store i64 %798, ptr %784, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %784)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226 unwind label %815

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226: ; preds = %795, %790, %771, %797
  %799 = phi ptr [ %784, %795 ], [ %784, %790 ], [ %772, %771 ], [ %784, %797 ]
  %800 = load ptr, ptr %40, align 8, !tbaa !11
  %801 = load i64, ptr %800, align 8
  %802 = and i64 %801, 1152920405095219200
  %.not.i.i227 = icmp eq i64 %802, 1152920405095219200
  br i1 %.not.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %803, !prof !18

803:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226
  %804 = add i64 %801, 1152920405095219200
  %805 = and i64 %804, 1152920405095219200
  %806 = and i64 %801, -1152920405095219201
  %807 = or disjoint i64 %805, %806
  store i64 %807, ptr %800, align 8
  %808 = icmp eq i64 %805, 0
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, !prof !18

809:                                              ; preds = %803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit226, %803, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

813:                                              ; preds = %760
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

815:                                              ; preds = %797, %783
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.body218

.body218:                                         ; preds = %813, %770, %815
  %.pn65 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ], [ %.pn.i216, %770 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %.body191

817:                                              ; preds = %757
  %818 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !11
  %820 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %822, label %830, !prof !6

822:                                              ; preds = %817
  %823 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i230 = icmp eq i32 %823, 0
  br i1 %.not.i.i230, label %830, label %824

824:                                              ; preds = %822
  %825 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %826 unwind label %828

826:                                              ; preds = %824
  store i64 1152920405095219200, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %827, i8 0, i64 16, i1 false)
  store ptr %825, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %830

828:                                              ; preds = %824
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body191

830:                                              ; preds = %826, %822, %817
  %831 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %832 = icmp eq ptr %819, %831
  br i1 %832, label %861, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %38, align 8, !tbaa !11
  %835 = load ptr, ptr %818, align 8, !tbaa !11
  %.not.i234 = icmp eq ptr %834, %835
  br i1 %.not.i234, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, label %836, !prof !18

836:                                              ; preds = %833
  %837 = load i64, ptr %834, align 8
  %838 = and i64 %837, 1152920405095219200
  %.not.i.i235 = icmp eq i64 %838, 1152920405095219200
  br i1 %.not.i.i235, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, label %839, !prof !18

839:                                              ; preds = %836
  %840 = add i64 %837, 1152920405095219200
  %841 = and i64 %840, 1152920405095219200
  %842 = and i64 %837, -1152920405095219201
  %843 = or disjoint i64 %841, %842
  store i64 %843, ptr %834, align 8
  %844 = icmp eq i64 %841, 0
  br i1 %844, label %845, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236, !prof !18

845:                                              ; preds = %839
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %834)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236 unwind label %739

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236: ; preds = %845, %839, %836
  %846 = load ptr, ptr %818, align 8, !tbaa !11
  store ptr %846, ptr %38, align 8, !tbaa !11
  %847 = load i64, ptr %846, align 8
  %848 = lshr i64 %847, 40
  %849 = trunc nuw nsw i64 %848 to i32
  %850 = and i32 %849, 1048575
  %851 = icmp samesign ult i32 %850, 1048574
  br i1 %851, label %852, label %857, !prof !19

852:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %853 = add i64 %847, 1099511627776
  %854 = and i64 %853, 1152920405095219200
  %855 = and i64 %847, -1152920405095219201
  %856 = or disjoint i64 %854, %855
  store i64 %856, ptr %846, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

857:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i236
  %858 = icmp eq i32 %850, 1048574
  br i1 %858, label %859, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239, !prof !18

859:                                              ; preds = %857
  %860 = or i64 %847, 1152920405095219200
  store i64 %860, ptr %846, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239 unwind label %739

861:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  %862 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %862, ptr %42, align 8, !tbaa !13
  %863 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %42)
          to label %864 unwind label %907

864:                                              ; preds = %861
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, i32 noundef %863)
          to label %865 unwind label %907

865:                                              ; preds = %864
  %866 = load ptr, ptr %38, align 8, !tbaa !11
  %867 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i240 = icmp eq ptr %866, %867
  br i1 %.not.i240, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, label %868, !prof !18

868:                                              ; preds = %865
  %869 = load i64, ptr %866, align 8
  %870 = and i64 %869, 1152920405095219200
  %.not.i.i241 = icmp eq i64 %870, 1152920405095219200
  br i1 %.not.i.i241, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242, label %871, !prof !18

871:                                              ; preds = %868
  %872 = add i64 %869, 1152920405095219200
  %873 = and i64 %872, 1152920405095219200
  %874 = and i64 %869, -1152920405095219201
  %875 = or disjoint i64 %873, %874
  store i64 %875, ptr %866, align 8
  %876 = icmp eq i64 %873, 0
  br i1 %876, label %877, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242, !prof !18

877:                                              ; preds = %871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242 unwind label %909

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242: ; preds = %877, %871, %868
  %878 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %878, ptr %38, align 8, !tbaa !11
  %879 = load i64, ptr %878, align 8
  %880 = lshr i64 %879, 40
  %881 = trunc nuw nsw i64 %880 to i32
  %882 = and i32 %881, 1048575
  %883 = icmp samesign ult i32 %882, 1048574
  br i1 %883, label %884, label %889, !prof !19

884:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242
  %885 = add i64 %879, 1099511627776
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %879, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %878, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245

889:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i242
  %890 = icmp eq i32 %882, 1048574
  br i1 %890, label %891, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, !prof !18

891:                                              ; preds = %889
  %892 = or i64 %879, 1152920405095219200
  store i64 %892, ptr %878, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %878)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245 unwind label %909

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245: ; preds = %889, %884, %865, %891
  %893 = phi ptr [ %878, %889 ], [ %878, %884 ], [ %866, %865 ], [ %878, %891 ]
  %894 = load ptr, ptr %41, align 8, !tbaa !11
  %895 = load i64, ptr %894, align 8
  %896 = and i64 %895, 1152920405095219200
  %.not.i.i246 = icmp eq i64 %896, 1152920405095219200
  br i1 %.not.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, label %897, !prof !18

897:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245
  %898 = add i64 %895, 1152920405095219200
  %899 = and i64 %898, 1152920405095219200
  %900 = and i64 %895, -1152920405095219201
  %901 = or disjoint i64 %899, %900
  store i64 %901, ptr %894, align 8
  %902 = icmp eq i64 %899, 0
  br i1 %902, label %903, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, !prof !18

903:                                              ; preds = %897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %894)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit245, %897, %903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239

907:                                              ; preds = %864, %861
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %891, %877
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %911

911:                                              ; preds = %909, %907
  %.pn67 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %.body191

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239: ; preds = %857, %852, %833, %859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211
  %912 = phi ptr [ %846, %857 ], [ %846, %852 ], [ %834, %833 ], [ %846, %859 ], [ %799, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 ], [ %893, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit248 ], [ %710, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit211 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  store ptr %912, ptr %44, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %44)
          to label %913 unwind label %958

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239
  %914 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i249 = icmp eq ptr %912, %914
  br i1 %.not.i249, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, label %915, !prof !18

915:                                              ; preds = %913
  %916 = load i64, ptr %912, align 8
  %917 = and i64 %916, 1152920405095219200
  %.not.i.i250 = icmp eq i64 %917, 1152920405095219200
  br i1 %.not.i.i250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, label %918, !prof !18

918:                                              ; preds = %915
  %919 = add i64 %916, 1152920405095219200
  %920 = and i64 %919, 1152920405095219200
  %921 = and i64 %916, -1152920405095219201
  %922 = or disjoint i64 %920, %921
  store i64 %922, ptr %912, align 8
  %923 = icmp eq i64 %920, 0
  br i1 %923, label %924, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251, !prof !18

924:                                              ; preds = %918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %912)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251 unwind label %960

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251: ; preds = %924, %918, %915
  %925 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %925, ptr %38, align 8, !tbaa !11
  %926 = load i64, ptr %925, align 8
  %927 = lshr i64 %926, 40
  %928 = trunc nuw nsw i64 %927 to i32
  %929 = and i32 %928, 1048575
  %930 = icmp samesign ult i32 %929, 1048574
  br i1 %930, label %931, label %936, !prof !19

931:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %932 = add i64 %926, 1099511627776
  %933 = and i64 %932, 1152920405095219200
  %934 = and i64 %926, -1152920405095219201
  %935 = or disjoint i64 %933, %934
  store i64 %935, ptr %925, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254

936:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i251
  %937 = icmp eq i32 %929, 1048574
  br i1 %937, label %938, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254, !prof !18

938:                                              ; preds = %936
  %939 = or i64 %926, 1152920405095219200
  store i64 %939, ptr %925, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254 unwind label %960

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254: ; preds = %936, %931, %913, %938
  %940 = phi ptr [ %925, %936 ], [ %925, %931 ], [ %912, %913 ], [ %925, %938 ]
  %941 = load ptr, ptr %43, align 8, !tbaa !11
  %942 = load i64, ptr %941, align 8
  %943 = and i64 %942, 1152920405095219200
  %.not.i.i255 = icmp eq i64 %943, 1152920405095219200
  br i1 %.not.i.i255, label %954, label %944, !prof !18

944:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254
  %945 = add i64 %942, 1152920405095219200
  %946 = and i64 %945, 1152920405095219200
  %947 = and i64 %942, -1152920405095219201
  %948 = or disjoint i64 %946, %947
  store i64 %948, ptr %941, align 8
  %949 = icmp eq i64 %946, 0
  br i1 %949, label %950, label %954, !prof !18

950:                                              ; preds = %944
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %941)
          to label %954 unwind label %951

951:                                              ; preds = %950
  %952 = landingpad { ptr, i32 }
          catch ptr null
  %953 = extractvalue { ptr, i32 } %952, 0
  call void @__clang_call_terminate(ptr %953) #19
  unreachable

954:                                              ; preds = %950, %944, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  %955 = load ptr, ptr %36, align 8, !tbaa !11
  %956 = icmp eq ptr %955, %940
  br i1 %956, label %957, label %963

957:                                              ; preds = %954
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %980 unwind label %739

958:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit239
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %938, %924
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %962

962:                                              ; preds = %960, %958
  %.pn69 = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  br label %.body191

963:                                              ; preds = %954
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #17, !noalias !211
  %965 = load ptr, ptr %964, align 8, !tbaa !20, !noalias !211
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %965, i32 noundef 5)
          to label %.noexc258 unwind label %739

.noexc258:                                        ; preds = %963
  store ptr %955, ptr %7, align 8, !tbaa !13, !noalias !211
  %966 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %967 unwind label %972, !noalias !211

967:                                              ; preds = %.noexc258
  store ptr %940, ptr %8, align 8, !tbaa !13, !noalias !211
  %968 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %966, ptr noundef nonnull %8)
          to label %969 unwind label %974, !noalias !211

969:                                              ; preds = %967
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %976 unwind label %970

970:                                              ; preds = %969
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

972:                                              ; preds = %.noexc258
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

974:                                              ; preds = %967
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %974, %972, %970
  %.pn5.i.i = phi { ptr, i32 } [ %971, %970 ], [ %975, %974 ], [ %973, %972 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17, !noalias !211
  br label %.body191

976:                                              ; preds = %969
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #17, !noalias !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !208
  %977 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit unwind label %978

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit: ; preds = %976
  store i8 1, ptr %977, align 1, !tbaa !125
  br label %980

978:                                              ; preds = %976
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %.body191

980:                                              ; preds = %957, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %981 = load i64, ptr %940, align 8
  %982 = and i64 %981, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %982, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %983, !prof !18

983:                                              ; preds = %980
  %984 = add i64 %981, 1152920405095219200
  %985 = and i64 %984, 1152920405095219200
  %986 = and i64 %981, -1152920405095219201
  %987 = or disjoint i64 %985, %986
  store i64 %987, ptr %940, align 8
  %988 = icmp eq i64 %985, 0
  br i1 %988, label %989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !18

989:                                              ; preds = %983
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %990

990:                                              ; preds = %989
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %980, %983, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  %993 = load ptr, ptr %36, align 8, !tbaa !11
  %994 = load i64, ptr %993, align 8
  %995 = and i64 %994, 1152920405095219200
  %.not.i.i265 = icmp eq i64 %995, 1152920405095219200
  br i1 %.not.i.i265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, label %996, !prof !18

996:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264
  %997 = add i64 %994, 1152920405095219200
  %998 = and i64 %997, 1152920405095219200
  %999 = and i64 %994, -1152920405095219201
  %1000 = or disjoint i64 %998, %999
  store i64 %1000, ptr %993, align 8
  %1001 = icmp eq i64 %998, 0
  br i1 %1001, label %1002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, !prof !18

1002:                                             ; preds = %996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %993)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 unwind label %1003

1003:                                             ; preds = %1002
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, %996, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  %1006 = load ptr, ptr %34, align 8, !tbaa !172
  %1007 = load ptr, ptr %603, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %1006, %1007
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1021, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1006, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267 ]
  %1008 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1010, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1011, !prof !18

1011:                                             ; preds = %.lr.ph.i.i.i.i
  %1012 = add i64 %1009, 1152920405095219200
  %1013 = and i64 %1012, 1152920405095219200
  %1014 = and i64 %1009, -1152920405095219201
  %1015 = or disjoint i64 %1013, %1014
  store i64 %1015, ptr %1008, align 8
  %1016 = icmp eq i64 %1013, 0
  br i1 %1016, label %1017, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

1017:                                             ; preds = %1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1017, %1011, %.lr.ph.i.i.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1021, %1007
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit267
  %.not.i.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1022

1022:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1023 = load ptr, ptr %598, align 8, !tbaa !174
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = ptrtoint ptr %1006 to i64
  %1026 = sub i64 %1024, %1025
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1026) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  %1027 = load ptr, ptr %31, align 8, !tbaa !11
  %1028 = load i64, ptr %1027, align 8
  %1029 = and i64 %1028, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %1029, 1152920405095219200
  br i1 %.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, label %1030, !prof !18

1030:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1031 = add i64 %1028, 1152920405095219200
  %1032 = and i64 %1031, 1152920405095219200
  %1033 = and i64 %1028, -1152920405095219201
  %1034 = or disjoint i64 %1032, %1033
  store i64 %1034, ptr %1027, align 8
  %1035 = icmp eq i64 %1032, 0
  br i1 %1035, label %1036, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, !prof !18

1036:                                             ; preds = %1030
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1027)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 unwind label %1037

1037:                                             ; preds = %1036
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1030, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader: ; preds = %497, %492, %499, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

.body191:                                         ; preds = %645, %755, %739, %.body.i, %828, %661, %978, %962, %911, %.body218, %.body200
  %.pn71 = phi { ptr, i32 } [ %979, %978 ], [ %.pn69, %962 ], [ %.pn67, %911 ], [ %.pn65, %.body218 ], [ %.pn63, %.body200 ], [ %646, %645 ], [ %662, %661 ], [ %756, %755 ], [ %829, %828 ], [ %740, %739 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %.body187

.body187:                                         ; preds = %632, %.body191
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body191 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %1040

1040:                                             ; preds = %.body187, %737
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %.body187 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %1041

1041:                                             ; preds = %1040, %.loopexit308
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %1040 ], [ %.pn61, %.loopexit308 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %1042

1042:                                             ; preds = %1041, %730
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %1041 ], [ %.pn, %730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %.body167

.body167:                                         ; preds = %724, %518, %1042
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %1042 ], [ %725, %724 ], [ %.pn5.i, %518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  br label %.body99

.body99:                                          ; preds = %.body167, %.body149, %.body132, %322, %270, %122, %404, %333, %273, %271, %501, %480, %98, %86
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn71.pn.pn.pn.pn.pn, %.body167 ], [ %.pn87, %.body149 ], [ %.pn85, %.body132 ], [ %.pn80.pn, %270 ], [ %.pn78, %322 ], [ %123, %122 ], [ %334, %333 ], [ %405, %404 ], [ %274, %273 ], [ %272, %271 ], [ %99, %98 ], [ %502, %501 ], [ %481, %480 ]
  br label %1060

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  %1043 = phi ptr [ %1044, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader ]
  %1044 = getelementptr inbounds i8, ptr %1043, i64 -8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !11
  %1046 = load i64, ptr %1045, align 8
  %1047 = and i64 %1046, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %1047, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %1048, !prof !18

1048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1049 = add i64 %1046, 1152920405095219200
  %1050 = and i64 %1049, 1152920405095219200
  %1051 = and i64 %1046, -1152920405095219201
  %1052 = or disjoint i64 %1050, %1051
  store i64 %1052, ptr %1045, align 8
  %1053 = icmp eq i64 %1050, 0
  br i1 %1053, label %1054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, !prof !18

1054:                                             ; preds = %1048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1048, %1054
  %1058 = icmp eq ptr %1044, %22
  br i1 %1058, label %1059, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  br label %1064

1060:                                             ; preds = %1060, %.body99
  %1061 = phi ptr [ %62, %.body99 ], [ %1062, %1060 ]
  %1062 = getelementptr inbounds i8, ptr %1061, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1062) #17
  %1063 = icmp eq ptr %1062, %22
  br i1 %1063, label %.loopexit307, label %1060

.loopexit307:                                     ; preds = %.preheader, %1060, %.body95
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %.body95 ], [ %.pn87.pn.pn.pn, %1060 ], [ %72, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  br label %1082

1064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, %1059
  %1065 = phi ptr [ %46, %1059 ], [ %1066, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !11
  %1068 = load i64, ptr %1067, align 8
  %1069 = and i64 %1068, 1152920405095219200
  %.not.i.i275 = icmp eq i64 %1069, 1152920405095219200
  br i1 %.not.i.i275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, label %1070, !prof !18

1070:                                             ; preds = %1064
  %1071 = add i64 %1068, 1152920405095219200
  %1072 = and i64 %1071, 1152920405095219200
  %1073 = and i64 %1068, -1152920405095219201
  %1074 = or disjoint i64 %1072, %1073
  store i64 %1074, ptr %1067, align 8
  %1075 = icmp eq i64 %1072, 0
  br i1 %1075, label %1076, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277, !prof !18

1076:                                             ; preds = %1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1067)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277 unwind label %1077

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277: ; preds = %1064, %1070, %1076
  %1080 = icmp eq ptr %1066, %21
  br i1 %1080, label %1081, label %1064

1081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  ret void

1082:                                             ; preds = %1082, %.loopexit307
  %1083 = phi ptr [ %46, %.loopexit307 ], [ %1084, %1082 ]
  %1084 = getelementptr inbounds i8, ptr %1083, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1084) #17
  %1085 = icmp eq ptr %1084, %21
  br i1 %1085, label %.loopexit, label %1082

.loopexit:                                        ; preds = %.preheader313, %1082, %.body
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %.body ], [ %.pn87.pn.pn.pn.pn, %1082 ], [ %56, %.preheader313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv() local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !100
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !100
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !19

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #17
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv, ptr noundef nonnull @.str.4, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers18BvInstantiatorUtilD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.203", align 8
  %5 = alloca %"class.std::tuple.206", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !103
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !109
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !217

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !217

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !123, !alias.scope !218
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store ptr %0, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !227
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !214
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %0, align 8, !tbaa !216
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !103
  store ptr %37, ptr %3, align 8, !tbaa !103
  %38 = load ptr, ptr %34, align 8, !tbaa !108
  store ptr %3, ptr %38, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  store ptr %41, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %40, align 8, !tbaa !228
  %42 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !109
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !108
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !108
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !227
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, label %9, !prof !18

9:                                                ; preds = %4
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !18

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !123
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !19

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !18

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %25, align 8, !tbaa !229
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #20
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !231
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !18

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  store ptr null, ptr %12, align 8, !tbaa !228
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !228
  store ptr %21, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !228
  store ptr %12, ptr %18, align 8, !tbaa !108
  %22 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !108
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %26, ptr %.031, align 8, !tbaa !103
  %27 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %.031, ptr %27, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !214
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !214
  store ptr %.0.i, ptr %0, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.214", align 8
  %5 = alloca %"class.std::tuple.206", align 1
  %6 = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !214
  %9 = urem i64 %6, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !103
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !109
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
  br i1 %28, label %.loopexit26, label %.lr.ph.i.i, !llvm.loop !217

.lr.ph.i.i:                                       ; preds = %13, %23
  %.020.i.i = phi ptr [ %29, %23 ], [ %14, %13 ]
  %29 = load ptr, ptr %.020.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !109
  %33 = urem i64 %32, %8
  %.not19.i.i = icmp eq i64 %33, %9
  br i1 %.not19.i.i, label %23, label %..loopexit_crit_edge21.i.i, !llvm.loop !217

..loopexit_crit_edge21.i.i:                       ; preds = %30
  br label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  store ptr %0, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %38

.loopexit26:                                      ; preds = %23, %13, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %36, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %14, %13 ], [ %29, %23 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !123
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 40
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 1048575
  %14 = icmp samesign ult i32 %13, 1048574
  br i1 %14, label %15, label %20, !prof !19

15:                                               ; preds = %4
  %16 = add i64 %10, 1099511627776
  %17 = and i64 %16, 1152920405095219200
  %18 = and i64 %10, -1152920405095219201
  %19 = or disjoint i64 %17, %18
  store i64 %19, ptr %9, align 8
  br label %24

20:                                               ; preds = %4
  %21 = icmp eq i32 %13, 1048574
  br i1 %21, label %22, label %24, !prof !18

22:                                               ; preds = %20
  %23 = or i64 %10, 1152920405095219200
  store i64 %23, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %24 unwind label %26

24:                                               ; preds = %20, %15, %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %25, align 8, !tbaa !229
  ret ptr %5

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #20
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = icmp eq i64 %5, %16
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %3, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %3, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !103
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !109
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %32, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !112
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #20
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %13, %12 ], [ %35, %.loopexit ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !101
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !106
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !109
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !103
  store ptr %37, ptr %3, align 8, !tbaa !103
  %38 = load ptr, ptr %34, align 8, !tbaa !108
  store ptr %3, ptr %38, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  store ptr %41, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %40, align 8, !tbaa !234
  %42 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !109
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !108
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !108
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !101
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !235
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !18

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr null, ptr %12, align 8, !tbaa !234
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !109
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !234
  store ptr %21, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !234
  store ptr %12, ptr %18, align 8, !tbaa !108
  %22 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !108
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %26, ptr %.031, align 8, !tbaa !103
  %27 = load ptr, ptr %18, align 8, !tbaa !108
  store ptr %.031, ptr %27, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !106
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !106
  store ptr %.0.i, ptr %0, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !18

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !18

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !18

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !176

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ceg_bv_instantiator_utils.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!17 = distinct !{!17, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !22, i64 0, !23, i64 5, !23, i64 8, !23, i64 12, !24, i64 16, !10, i64 24}
!22 = !{!"long", !10, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!25 = !{!26, !48, i64 80}
!26 = !{!"_ZTSN4cvc58internal11NodeManagerE", !27, i64 0, !34, i64 8, !41, i64 16, !22, i64 72, !48, i64 80, !8, i64 88, !49, i64 96, !50, i64 104, !52, i64 160, !10, i64 184, !57, i64 3208, !66, i64 3256, !71, i64 3280, !76, i64 3304, !81, i64 3352, !86, i64 3400, !93, i64 3456, !96, i64 3504}
!27 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !9, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !9, i64 0}
!41 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !43, i64 0, !22, i64 8, !44, i64 16, !22, i64 24, !46, i64 32, !45, i64 48}
!43 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !45, i64 0}
!45 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!46 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !47, i64 0, !22, i64 8}
!47 = !{!"float", !10, i64 0}
!48 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !9, i64 0}
!49 = !{!"bool", !10, i64 0}
!50 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !43, i64 0, !22, i64 8, !44, i64 16, !22, i64 24, !46, i64 32, !45, i64 48}
!52 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!57 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !60, i64 0, !62, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !22, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!66 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !9, i64 0}
!71 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !9, i64 0}
!76 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !79, i64 0, !62, i64 8}
!79 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !80, i64 0}
!80 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!81 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !84, i64 0, !62, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!86 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !87, i64 0, !92, i64 48}
!87 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !90, i64 0, !62, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!92 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!93 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !90, i64 0, !62, i64 8}
!96 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !97, i64 0, !92, i64 48}
!97 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !90, i64 0, !62, i64 8}
!100 = !{!22, !22, i64 0}
!101 = !{!102, !22, i64 24}
!102 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !43, i64 0, !22, i64 8, !44, i64 16, !22, i64 24, !46, i64 32, !45, i64 48}
!103 = !{!44, !45, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!102, !22, i64 8}
!107 = !{!102, !43, i64 0}
!108 = !{!45, !45, i64 0}
!109 = !{!110, !22, i64 0}
!110 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !22, i64 0}
!111 = distinct !{!111, !105}
!112 = !{!113, !22, i64 8}
!113 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !8, i64 0, !22, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!119 = distinct !{!119, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!122 = distinct !{!122, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!125 = !{!49, !49, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!130 = distinct !{!130, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!133 = distinct !{!133, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!136 = distinct !{!136, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!139 = distinct !{!139, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!142 = distinct !{!142, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!143 = !{!144, !22, i64 0}
!144 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !22, i64 0, !8, i64 8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!147 = distinct !{!147, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!150 = distinct !{!150, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!156 = distinct !{!156, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!165 = distinct !{!165, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!168 = distinct !{!168, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!171 = distinct !{!171, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!172 = !{!173, !124, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!174 = !{!173, !124, i64 16}
!175 = !{!173, !124, i64 8}
!176 = distinct !{!176, !105}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!179 = distinct !{!179, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!182 = distinct !{!182, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!185 = distinct !{!185, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!188 = distinct !{!188, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!191 = distinct !{!191, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!194 = distinct !{!194, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!195 = distinct !{!195, !105}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!198 = distinct !{!198, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!201 = distinct !{!201, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!204 = distinct !{!204, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!207 = distinct !{!207, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE: argument 0"}
!210 = distinct !{!210, !"_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!213 = distinct !{!213, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!214 = !{!215, !22, i64 8}
!215 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !43, i64 0, !22, i64 8, !44, i64 16, !22, i64 24, !46, i64 32, !45, i64 48}
!216 = !{!215, !43, i64 0}
!217 = distinct !{!217, !105}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: argument 0"}
!220 = distinct !{!220, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !223, i64 0, !224, i64 8}
!223 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEEE", !9, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEE", !9, i64 0}
!225 = !{!222, !224, i64 8}
!226 = !{!46, !22, i64 8}
!227 = !{!215, !22, i64 24}
!228 = !{!215, !45, i64 16}
!229 = !{!230, !49, i64 8}
!230 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEbE", !12, i64 0, !49, i64 8}
!231 = !{!215, !45, i64 48}
!232 = distinct !{!232, !105}
!233 = !{!113, !8, i64 0}
!234 = !{!102, !45, i64 16}
!235 = !{!102, !45, i64 48}
!236 = distinct !{!236, !105}
!237 = distinct !{!237, !105}
