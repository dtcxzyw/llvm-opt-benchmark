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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !7, !noalias !15
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %35, !prof !18

35:                                               ; preds = %28
  store ptr %33, ptr %3, align 8, !tbaa !13
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

36:                                               ; preds = %.invoke, %198
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
  br i1 %42, label %43, label %93

43:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %9, align 8, !tbaa !13
  %44 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %9)
          to label %45 unwind label %88

45:                                               ; preds = %43
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, i32 noundef %44)
          to label %46 unwind label %88

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %57, %51, %48
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %58, ptr %7, align 8, !tbaa !11
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 40
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 1048575
  %63 = icmp samesign ult i32 %62, 1048574
  br i1 %63, label %64, label %70, !prof !19

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %90

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %70, %64, %46, %72
  %74 = phi ptr [ %58, %70 ], [ %58, %64 ], [ %20, %46 ], [ %58, %72 ]
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %78, !prof !18

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %78, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

88:                                               ; preds = %45, %43
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %72, %57
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn13 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

93:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1023
  %97 = icmp eq i64 %96, 101
  br i1 %97, label %98, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.not.i.i.i.i.i.i, label %106, label %113

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %108

108:                                              ; preds = %109, %106
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %107, %106 ], [ %.sroa.06.0.i.i.i.i.i.i, %109 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %112 = icmp eq ptr %40, %111
  br i1 %112, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %108, !llvm.loop !104

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %115 = load i64, ptr %40, align 8
  %116 = and i64 %115, 1099511627775
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !106
  %119 = urem i64 %116, %118
  %120 = load ptr, ptr %114, align 8, !tbaa !107
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %122, align 8, !tbaa !103
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %127 = load i64, ptr %126, align 8, !tbaa !109
  %128 = icmp eq i64 %116, %127
  %129 = load ptr, ptr %125, align 8
  %130 = icmp eq ptr %40, %129
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

132:                                              ; preds = %139
  %133 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %134 = icmp eq i64 %116, %141
  %135 = load ptr, ptr %133, align 8
  %136 = icmp eq ptr %40, %135
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %123, %132
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %138, %132 ], [ %124, %123 ]
  %138 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !109
  %142 = urem i64 %141, %118
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %142, %119
  br i1 %.not19.i.i.i.i.i.i.i.i, label %132, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %139
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %132, %109, %123
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %109 ], [ %124, %123 ], [ %138, %132 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !112
  %145 = lshr i64 %144, %103
  %146 = trunc i64 %145 to i1
  br i1 %146, label %147, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

147:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %148 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 101)
          to label %149 unwind label %179

149:                                              ; preds = %147
  %150 = icmp eq i32 %148, 2
  %spec.select.i.i = select i1 %150, i64 2, i64 1
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %spec.select.i.i
  %153 = load ptr, ptr %152, align 8, !tbaa !7, !noalias !114
  %.not.i24 = icmp eq ptr %20, %153
  br i1 %.not.i24, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %154, !prof !18

154:                                              ; preds = %149
  %155 = load i64, ptr %20, align 8
  %156 = and i64 %155, 1152920405095219200
  %.not.i.i25 = icmp eq i64 %156, 1152920405095219200
  br i1 %.not.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, label %157, !prof !18

157:                                              ; preds = %154
  %158 = add i64 %155, 1152920405095219200
  %159 = and i64 %158, 1152920405095219200
  %160 = and i64 %155, -1152920405095219201
  %161 = or disjoint i64 %159, %160
  store i64 %161, ptr %20, align 8
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %163, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26, !prof !18

163:                                              ; preds = %157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26 unwind label %181

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26:  ; preds = %163, %157, %154
  store ptr %153, ptr %7, align 8, !tbaa !11
  %164 = load i64, ptr %153, align 8
  %165 = lshr i64 %164, 40
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1048575
  %168 = icmp samesign ult i32 %167, 1048574
  br i1 %168, label %169, label %175, !prof !19

169:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %170 = add nuw nsw i32 %167, 1
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 40
  %173 = and i64 %164, -1152920405095219201
  %174 = or i64 %172, %173
  store i64 %174, ptr %153, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

175:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i26
  %176 = icmp eq i32 %167, 1048574
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !18

177:                                              ; preds = %175
  %178 = or i64 %164, 1152920405095219200
  store i64 %178, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %181

179:                                              ; preds = %147
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %177, %163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %108, %113, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %93, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %183 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !117
  store ptr %183, ptr %0, align 8, !tbaa !11, !alias.scope !117
  %184 = load i64, ptr %183, align 8, !noalias !117
  %185 = lshr i64 %184, 40
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = and i32 %186, 1048575
  %188 = icmp samesign ult i32 %187, 1048574
  br i1 %188, label %189, label %195, !prof !19

189:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %190 = add nuw nsw i32 %187, 1
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 40
  %193 = and i64 %184, -1152920405095219201
  %194 = or i64 %192, %193
  store i64 %194, ptr %183, align 8, !noalias !117
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

195:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  %196 = icmp eq i32 %187, 1048574
  br i1 %196, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %177, %149, %169, %175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %197 = phi ptr [ %153, %177 ], [ %20, %149 ], [ %153, %169 ], [ %153, %175 ], [ %74, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  br i1 %25, label %198, label %213

198:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %199 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %200 unwind label %36

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !20, !noalias !120
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %202, i32 noundef 102)
          to label %.noexc67 unwind label %211

.noexc67:                                         ; preds = %200
  store ptr %197, ptr %6, align 8, !tbaa !13, !noalias !120
  %203 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %204 unwind label %207, !noalias !120

204:                                              ; preds = %.noexc67
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %210 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %.noexc67
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  br label %.body

210:                                              ; preds = %204
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  store ptr %197, ptr %0, align 8, !tbaa !11
  %214 = load i64, ptr %197, align 8
  %215 = lshr i64 %214, 40
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = and i32 %216, 1048575
  %218 = icmp samesign ult i32 %217, 1048574
  br i1 %218, label %219, label %225, !prof !19

219:                                              ; preds = %213
  %220 = add nuw nsw i32 %217, 1
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 40
  %223 = and i64 %214, -1152920405095219201
  %224 = or i64 %222, %223
  store i64 %224, ptr %197, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

225:                                              ; preds = %213
  %226 = icmp eq i32 %217, 1048574
  br i1 %226, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

.invoke:                                          ; preds = %225, %195
  %.sink127 = phi i64 [ %184, %195 ], [ %214, %225 ]
  %.sink126 = phi ptr [ %183, %195 ], [ %197, %225 ]
  %227 = or i64 %.sink127, 1152920405095219200
  store i64 %227, ptr %.sink126, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink126)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %36

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %.invoke, %225, %219, %195, %189, %210
  %228 = load ptr, ptr %7, align 8, !tbaa !11
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 1152920405095219200
  %.not.i.i69 = icmp eq i64 %230, 1152920405095219200
  br i1 %.not.i.i69, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, label %231, !prof !18

231:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %232 = add i64 %229, 1152920405095219200
  %233 = and i64 %232, 1152920405095219200
  %234 = and i64 %229, -1152920405095219201
  %235 = or disjoint i64 %233, %234
  store i64 %235, ptr %228, align 8
  %236 = icmp eq i64 %233, 0
  br i1 %236, label %237, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71, !prof !18

237:                                              ; preds = %231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit71: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %231, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %211, %209, %179, %181, %92, %38, %36
  %.pn15 = phi { ptr, i32 } [ %212, %211 ], [ %37, %36 ], [ %.pn13, %92 ], [ %39, %38 ], [ %180, %179 ], [ %.pn.i, %209 ], [ %182, %181 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %25, i32 noundef 101)
  %26 = load ptr, ptr %3, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not183 = icmp eq ptr %26, %28
  br i1 %.not183, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150, label %.lr.ph

.lr.ph:                                           ; preds = %5, %169
  %.036186 = phi i1 [ %.238.ph, %169 ], [ false, %5 ]
  %.039185 = phi i8 [ %.241.ph, %169 ], [ 0, %5 ]
  %.sroa.0140.0184 = phi ptr [ %170, %169 ], [ %26, %5 ]
  %29 = load ptr, ptr %.sroa.0140.0184, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %29, ptr %13, align 8, !tbaa !11
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 40
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = and i32 %32, 1048575
  %34 = icmp samesign ult i32 %33, 1048574
  br i1 %34, label %35, label %41, !prof !19

35:                                               ; preds = %.lr.ph
  %36 = add nuw nsw i32 %33, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = and i64 %30, -1152920405095219201
  %40 = or i64 %38, %39
  store i64 %40, ptr %29, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %33, 1048574
  br i1 %42, label %43, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

43:                                               ; preds = %41
  %44 = or i64 %30, 1152920405095219200
  store i64 %44, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %63

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %41, %35, %43
  %45 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit unwind label %65

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %46 = load i8, ptr %45, align 1, !tbaa !125, !range !126, !noundef !127
  %47 = trunc nuw i8 %46 to i1
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1152920405095219200
  %.not.i.i = icmp eq i64 %50, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %51, !prof !18

51:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit
  %52 = add i64 %49, 1152920405095219200
  %53 = and i64 %52, 1152920405095219200
  %54 = and i64 %49, -1152920405095219201
  %55 = or disjoint i64 %53, %54
  store i64 %55, ptr %48, align 8
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

57:                                               ; preds = %51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit, %51, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %47, label %70, label %61

61:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %29, ptr %14, align 8, !tbaa !13
  %62 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %14)
          to label %169 unwind label %68

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %522

.loopexit:                                        ; preds = %143
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp:                               ; preds = %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %522

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %522

70:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1023
  %74 = icmp eq i64 %73, 102
  br i1 %74, label %75, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

75:                                               ; preds = %70
  %76 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %77 unwind label %83

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 2
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %80 = zext i1 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !7, !noalias !128
  %.not.i = icmp eq ptr %29, %82
  %spec.select = select i1 %.not.i, ptr %29, ptr %82, !prof !18
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %522

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %77, %70
  %.sroa.0130.0 = phi ptr [ %29, %70 ], [ %spec.select, %77 ]
  %85 = trunc nuw i8 %.039185 to i1
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %87 = load ptr, ptr %2, align 8, !tbaa !13
  %88 = icmp eq ptr %.sroa.0130.0, %87
  br i1 %88, label %169, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1023
  %93 = icmp eq i64 %92, 101
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.not.i.i.i.i.i.i, label %102, label %109

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %104

104:                                              ; preds = %105, %102
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.06.0.i.i.i.i.i.i, %105 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !7
  %108 = icmp eq ptr %.sroa.0130.0, %107
  br i1 %108, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %104, !llvm.loop !104

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = load i64, ptr %.sroa.0130.0, align 8
  %112 = and i64 %111, 1099511627775
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !106
  %115 = urem i64 %112, %114
  %116 = load ptr, ptr %110, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %118, align 8, !tbaa !103
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !109
  %124 = icmp eq i64 %112, %123
  %125 = load ptr, ptr %121, align 8
  %126 = icmp eq ptr %.sroa.0130.0, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

128:                                              ; preds = %135
  %129 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %130 = icmp eq i64 %112, %137
  %131 = load ptr, ptr %129, align 8
  %132 = icmp eq ptr %.sroa.0130.0, %131
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %119, %128
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %134, %128 ], [ %120, %119 ]
  %134 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.critedge, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load i64, ptr %136, align 8, !tbaa !109
  %138 = urem i64 %137, %114
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %138, %115
  br i1 %.not19.i.i.i.i.i.i.i.i, label %128, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %135
  br label %.critedge, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %128, %105, %119
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %105 ], [ %120, %119 ], [ %134, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !112
  %141 = lshr i64 %140, %99
  %142 = trunc i64 %141 to i1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %144 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 101)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, 2
  %spec.select.i.i = select i1 %146, i64 2, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %spec.select.i.i
  %149 = load ptr, ptr %148, align 8, !tbaa !7, !noalias !131
  store ptr %149, ptr %15, align 8, !tbaa !13, !alias.scope !131
  %150 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %15)
          to label %169 unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %522

.critedge:                                        ; preds = %109, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %89, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, %.lr.ph.i.i.i.i.i.i.i.i, %104, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %153 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !134
  store ptr %153, ptr %0, align 8, !tbaa !11, !alias.scope !134
  %154 = load i64, ptr %153, align 8, !noalias !134
  %155 = lshr i64 %154, 40
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1048575
  %158 = icmp samesign ult i32 %157, 1048574
  br i1 %158, label %159, label %165, !prof !19

159:                                              ; preds = %.critedge
  %160 = add nuw nsw i32 %157, 1
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 40
  %163 = and i64 %154, -1152920405095219201
  %164 = or i64 %162, %163
  store i64 %164, ptr %153, align 8, !noalias !134
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

165:                                              ; preds = %.critedge
  %166 = icmp eq i32 %157, 1048574
  br i1 %166, label %167, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

167:                                              ; preds = %165
  %168 = or i64 %154, 1152920405095219200
  store i64 %168, ptr %153, align 8, !noalias !134
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %.loopexit.split-lp

169:                                              ; preds = %86, %145, %61
  %.241.ph = phi i8 [ %.039185, %61 ], [ 1, %145 ], [ 1, %86 ]
  %.238.ph = phi i1 [ %.036186, %61 ], [ %74, %145 ], [ %74, %86 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0184, i64 8
  %.not = icmp eq ptr %170, %28
  br i1 %.not, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit, label %.lr.ph

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit: ; preds = %169
  %171 = trunc nuw i8 %.241.ph to i1
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit, %5
  %.039.lcssa = phi i1 [ false, %5 ], [ %171, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit ]
  %.036.lcssa = phi i1 [ false, %5 ], [ %.238.ph, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %172 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %173 unwind label %230

173:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150
  %174 = icmp eq i32 %172, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %12, i32 noundef 0)
          to label %177 unwind label %230

176:                                              ; preds = %173
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %177 unwind label %230

177:                                              ; preds = %176, %175
  %.pre194 = load ptr, ptr %16, align 8, !tbaa !11
  br i1 %.036.lcssa, label %178, label %236

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !137
  %179 = getelementptr inbounds nuw i8, ptr %.pre194, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !20, !noalias !137
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %180, i32 noundef 102)
          to label %.noexc68 unwind label %232

.noexc68:                                         ; preds = %178
  store ptr %.pre194, ptr %11, align 8, !tbaa !13, !noalias !137
  %181 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %182 unwind label %185, !noalias !137

182:                                              ; preds = %.noexc68
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %17, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %188 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %.noexc68
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %.pn.i = phi { ptr, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !137
  br label %.body

188:                                              ; preds = %182
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load ptr, ptr %16, align 8, !tbaa !11
  %190 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i69 = icmp eq ptr %189, %190
  br i1 %.not.i69, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %191, !prof !18

191:                                              ; preds = %188
  %192 = load i64, ptr %189, align 8
  %193 = and i64 %192, 1152920405095219200
  %.not.i.i70 = icmp eq i64 %193, 1152920405095219200
  br i1 %.not.i.i70, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %194, !prof !18

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
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %234

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %200, %194, %191
  %201 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %201, ptr %16, align 8, !tbaa !11
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 40
  %204 = trunc nuw nsw i64 %203 to i32
  %205 = and i32 %204, 1048575
  %206 = icmp samesign ult i32 %205, 1048574
  br i1 %206, label %207, label %213, !prof !19

207:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %208 = add nuw nsw i32 %205, 1
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 40
  %211 = and i64 %202, -1152920405095219201
  %212 = or i64 %210, %211
  store i64 %212, ptr %201, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

213:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %214 = icmp eq i32 %205, 1048574
  br i1 %214, label %215, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

215:                                              ; preds = %213
  %216 = or i64 %202, 1152920405095219200
  store i64 %216, ptr %201, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %234

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %213, %207, %188, %215
  %217 = load ptr, ptr %17, align 8, !tbaa !11
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i73 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i73, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, label %220, !prof !18

220:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, !prof !18

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %220, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load ptr, ptr %16, align 8, !tbaa !11
  br label %236

230:                                              ; preds = %176, %175, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.thread150
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %521

232:                                              ; preds = %178
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

234:                                              ; preds = %215, %200
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %.body

.body:                                            ; preds = %232, %187, %234
  %.pn45 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %.pn.i, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %520

236:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75, %177
  %237 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit75 ], [ %.pre194, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %237, ptr %19, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19)
          to label %238 unwind label %303

238:                                              ; preds = %236
  %239 = load ptr, ptr %16, align 8, !tbaa !11
  %240 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i76 = icmp eq ptr %239, %240
  br i1 %.not.i76, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81, label %241, !prof !18

241:                                              ; preds = %238
  %242 = load i64, ptr %239, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i77 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i77, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78, label %244, !prof !18

244:                                              ; preds = %241
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %239, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78, !prof !18

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78 unwind label %305

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78:  ; preds = %250, %244, %241
  %251 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %251, ptr %16, align 8, !tbaa !11
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 40
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1048575
  %256 = icmp samesign ult i32 %255, 1048574
  br i1 %256, label %257, label %263, !prof !19

257:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78
  %258 = add nuw nsw i32 %255, 1
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 40
  %261 = and i64 %252, -1152920405095219201
  %262 = or i64 %260, %261
  store i64 %262, ptr %251, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81

263:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i78
  %264 = icmp eq i32 %255, 1048574
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81, !prof !18

265:                                              ; preds = %263
  %266 = or i64 %252, 1152920405095219200
  store i64 %266, ptr %251, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81 unwind label %305

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81: ; preds = %263, %257, %238, %265
  %267 = load ptr, ptr %18, align 8, !tbaa !11
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, 1152920405095219200
  %.not.i.i82 = icmp eq i64 %269, 1152920405095219200
  br i1 %.not.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %270, !prof !18

270:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81
  %271 = add i64 %268, 1152920405095219200
  %272 = and i64 %271, 1152920405095219200
  %273 = and i64 %268, -1152920405095219201
  %274 = or disjoint i64 %272, %273
  store i64 %274, ptr %267, align 8
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, !prof !18

276:                                              ; preds = %270
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit81, %270, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %280 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %280, ptr %20, align 8, !tbaa !13
  %281 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %20)
          to label %282 unwind label %308

282:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %21, i32 noundef %281)
          to label %283 unwind label %310

283:                                              ; preds = %282
  %284 = load ptr, ptr %16, align 8, !tbaa !11
  %285 = load ptr, ptr %21, align 8, !tbaa !11
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %314

287:                                              ; preds = %283
  store ptr %285, ptr %0, align 8, !tbaa !11
  %288 = load i64, ptr %285, align 8
  %289 = lshr i64 %288, 40
  %290 = trunc nuw nsw i64 %289 to i32
  %291 = and i32 %290, 1048575
  %292 = icmp samesign ult i32 %291, 1048574
  br i1 %292, label %293, label %299, !prof !19

293:                                              ; preds = %287
  %294 = add nuw nsw i32 %291, 1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 40
  %297 = and i64 %288, -1152920405095219201
  %298 = or i64 %296, %297
  store i64 %298, ptr %285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

299:                                              ; preds = %287
  %300 = icmp eq i32 %291, 1048574
  br i1 %300, label %301, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

301:                                              ; preds = %299
  %302 = or i64 %288, 1152920405095219200
  store i64 %302, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %312

303:                                              ; preds = %236
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %265, %250
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %307

307:                                              ; preds = %305, %303
  %.pn47 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %520

308:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %520

310:                                              ; preds = %282
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %519

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %518

314:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %315 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %325, !prof !6

317:                                              ; preds = %314
  %318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i86 = icmp eq i32 %318, 0
  br i1 %.not.i.i86, label %325, label %319

319:                                              ; preds = %317
  %320 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %321 unwind label %323

321:                                              ; preds = %319
  store i64 1152920405095219200, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store ptr %320, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %325

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body87

325:                                              ; preds = %321, %317, %314
  %326 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %326, ptr %22, align 8, !tbaa !11
  br i1 %.039.lcssa, label %327, label %436

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, i32 noundef %281)
          to label %328 unwind label %353

328:                                              ; preds = %327
  %329 = load ptr, ptr %16, align 8, !tbaa !11
  %330 = load ptr, ptr %23, align 8, !tbaa !11
  %331 = icmp eq ptr %329, %330
  %332 = load i64, ptr %330, align 8
  %333 = and i64 %332, 1152920405095219200
  %.not.i.i89 = icmp eq i64 %333, 1152920405095219200
  br i1 %.not.i.i89, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, label %334, !prof !18

334:                                              ; preds = %328
  %335 = add i64 %332, 1152920405095219200
  %336 = and i64 %335, 1152920405095219200
  %337 = and i64 %332, -1152920405095219201
  %338 = or disjoint i64 %336, %337
  store i64 %338, ptr %330, align 8
  %339 = icmp eq i64 %336, 0
  br i1 %339, label %340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91, !prof !18

340:                                              ; preds = %334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91: ; preds = %328, %334, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %331, label %344, label %357

344:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  %345 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %345, ptr %0, align 8, !tbaa !11
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split, label %351, !prof !19

351:                                              ; preds = %344
  %352 = icmp eq i32 %349, 1048574
  br i1 %352, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93, !prof !18

353:                                              ; preds = %327
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %491

355:                                              ; preds = %.invoke, %462, %447, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %491

357:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %358 = load ptr, ptr %2, align 8, !tbaa !13
  %359 = load ptr, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !140
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !20, !noalias !140
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %361, i32 noundef 101)
          to label %.noexc94 unwind label %430

.noexc94:                                         ; preds = %357
  store ptr %358, ptr %8, align 8, !tbaa !13, !noalias !140
  %362 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %363 unwind label %368, !noalias !140

363:                                              ; preds = %.noexc94
  store ptr %359, ptr %9, align 8, !tbaa !13, !noalias !140
  %364 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %362, ptr noundef nonnull %9)
          to label %365 unwind label %370, !noalias !140

365:                                              ; preds = %363
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %373 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %372

368:                                              ; preds = %.noexc94
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %363
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %368, %366
  %.pn5.i = phi { ptr, i32 } [ %367, %366 ], [ %371, %370 ], [ %369, %368 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  br label %.body95

373:                                              ; preds = %365
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %374 = load ptr, ptr %22, align 8, !tbaa !11
  %375 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i97 = icmp eq ptr %374, %375
  br i1 %.not.i97, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, label %376, !prof !18

376:                                              ; preds = %373
  %377 = load i64, ptr %374, align 8
  %378 = and i64 %377, 1152920405095219200
  %.not.i.i98 = icmp eq i64 %378, 1152920405095219200
  br i1 %.not.i.i98, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99, label %379, !prof !18

379:                                              ; preds = %376
  %380 = add i64 %377, 1152920405095219200
  %381 = and i64 %380, 1152920405095219200
  %382 = and i64 %377, -1152920405095219201
  %383 = or disjoint i64 %381, %382
  store i64 %383, ptr %374, align 8
  %384 = icmp eq i64 %381, 0
  br i1 %384, label %385, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99, !prof !18

385:                                              ; preds = %379
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99 unwind label %432

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99:  ; preds = %385, %379, %376
  %386 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %386, ptr %22, align 8, !tbaa !11
  %387 = load i64, ptr %386, align 8
  %388 = lshr i64 %387, 40
  %389 = trunc nuw nsw i64 %388 to i32
  %390 = and i32 %389, 1048575
  %391 = icmp samesign ult i32 %390, 1048574
  br i1 %391, label %392, label %398, !prof !19

392:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99
  %393 = add nuw nsw i32 %390, 1
  %394 = zext nneg i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 40
  %396 = and i64 %387, -1152920405095219201
  %397 = or i64 %395, %396
  store i64 %397, ptr %386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102

398:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i99
  %399 = icmp eq i32 %390, 1048574
  br i1 %399, label %400, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, !prof !18

400:                                              ; preds = %398
  %401 = or i64 %387, 1152920405095219200
  store i64 %401, ptr %386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102 unwind label %432

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102: ; preds = %398, %392, %373, %400
  %402 = load ptr, ptr %24, align 8, !tbaa !11
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %404, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %405, !prof !18

405:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102
  %406 = add i64 %403, 1152920405095219200
  %407 = and i64 %406, 1152920405095219200
  %408 = and i64 %403, -1152920405095219201
  %409 = or disjoint i64 %407, %408
  store i64 %409, ptr %402, align 8
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %411, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !18

411:                                              ; preds = %405
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit102, %405, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %415 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit unwind label %355

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  store i8 1, ptr %415, align 1, !tbaa !125
  %416 = load ptr, ptr %22, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %422 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  store i64 %422, ptr %6, align 8
  %423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %416, ptr %423, align 8
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %421, ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %434

425:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %426 = load i64, ptr %6, align 8, !tbaa !143
  %427 = shl nuw i64 1, %426
  %428 = load i64, ptr %424, align 8, !tbaa !100
  %429 = or i64 %428, %427
  store i64 %429, ptr %424, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113

430:                                              ; preds = %357
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

432:                                              ; preds = %400, %385
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %.body95

.body95:                                          ; preds = %430, %372, %432
  %.pn51 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ], [ %.pn5.i, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %491

434:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %491

436:                                              ; preds = %325
  %437 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i108 = icmp eq ptr %326, %437
  br i1 %.not.i108, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113, label %438, !prof !18

438:                                              ; preds = %436
  %439 = load i64, ptr %326, align 8
  %440 = and i64 %439, 1152920405095219200
  %.not.i.i109 = icmp eq i64 %440, 1152920405095219200
  br i1 %.not.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110, label %441, !prof !18

441:                                              ; preds = %438
  %442 = add i64 %439, 1152920405095219200
  %443 = and i64 %442, 1152920405095219200
  %444 = and i64 %439, -1152920405095219201
  %445 = or disjoint i64 %443, %444
  store i64 %445, ptr %326, align 8
  %446 = icmp eq i64 %443, 0
  br i1 %446, label %447, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110, !prof !18

447:                                              ; preds = %441
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110 unwind label %355

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110: ; preds = %447, %441, %438
  %448 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %448, ptr %22, align 8, !tbaa !11
  %449 = load i64, ptr %448, align 8
  %450 = lshr i64 %449, 40
  %451 = trunc nuw nsw i64 %450 to i32
  %452 = and i32 %451, 1048575
  %453 = icmp samesign ult i32 %452, 1048574
  br i1 %453, label %454, label %460, !prof !19

454:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110
  %455 = add nuw nsw i32 %452, 1
  %456 = zext nneg i32 %455 to i64
  %457 = shl nuw nsw i64 %456, 40
  %458 = and i64 %449, -1152920405095219201
  %459 = or i64 %457, %458
  store i64 %459, ptr %448, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113

460:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i110
  %461 = icmp eq i32 %452, 1048574
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113, !prof !18

462:                                              ; preds = %460
  %463 = or i64 %449, 1152920405095219200
  store i64 %463, ptr %448, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 unwind label %355

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113: ; preds = %460, %454, %436, %462, %425
  %464 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %464, ptr %0, align 8, !tbaa !11
  %465 = load i64, ptr %464, align 8
  %466 = lshr i64 %465, 40
  %467 = trunc nuw nsw i64 %466 to i32
  %468 = and i32 %467, 1048575
  %469 = icmp samesign ult i32 %468, 1048574
  br i1 %469, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split, label %470, !prof !19

470:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113
  %471 = icmp eq i32 %468, 1048574
  br i1 %471, label %.invoke, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93, !prof !18

.invoke:                                          ; preds = %470, %351
  %.sink228 = phi i64 [ %346, %351 ], [ %465, %470 ]
  %.sink227 = phi ptr [ %345, %351 ], [ %464, %470 ]
  %472 = or i64 %.sink228, 1152920405095219200
  store i64 %472, ptr %.sink227, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93 unwind label %355

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113, %344
  %.sink234 = phi i32 [ %349, %344 ], [ %468, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 ]
  %.sink = phi i64 [ %346, %344 ], [ %465, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 ]
  %.sink229 = phi ptr [ %345, %344 ], [ %464, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit113 ]
  %473 = add nuw nsw i32 %.sink234, 1
  %474 = zext nneg i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 40
  %476 = and i64 %.sink, -1152920405095219201
  %477 = or i64 %475, %476
  store i64 %477, ptr %.sink229, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93.sink.split, %.invoke, %470, %351
  %478 = load ptr, ptr %22, align 8, !tbaa !11
  %479 = load i64, ptr %478, align 8
  %480 = and i64 %479, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %480, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %481, !prof !18

481:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93
  %482 = add i64 %479, 1152920405095219200
  %483 = and i64 %482, 1152920405095219200
  %484 = and i64 %479, -1152920405095219201
  %485 = or disjoint i64 %483, %484
  store i64 %485, ptr %478, align 8
  %486 = icmp eq i64 %483, 0
  br i1 %486, label %487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, !prof !18

487:                                              ; preds = %481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit93, %481, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

491:                                              ; preds = %434, %.body95, %355, %353
  %.pn53 = phi { ptr, i32 } [ %356, %355 ], [ %435, %434 ], [ %.pn51, %.body95 ], [ %354, %353 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %.body87

.body87:                                          ; preds = %323, %491
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %491 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %518

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %299, %293, %301, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %492 = load ptr, ptr %21, align 8, !tbaa !11
  %493 = load i64, ptr %492, align 8
  %494 = and i64 %493, 1152920405095219200
  %.not.i.i119 = icmp eq i64 %494, 1152920405095219200
  br i1 %.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, label %495, !prof !18

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %496 = add i64 %493, 1152920405095219200
  %497 = and i64 %496, 1152920405095219200
  %498 = and i64 %493, -1152920405095219201
  %499 = or disjoint i64 %497, %498
  store i64 %499, ptr %492, align 8
  %500 = icmp eq i64 %497, 0
  br i1 %500, label %501, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, !prof !18

501:                                              ; preds = %495
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %495, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %505 = load ptr, ptr %16, align 8, !tbaa !11
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %507, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %508, !prof !18

508:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121
  %509 = add i64 %506, 1152920405095219200
  %510 = and i64 %509, 1152920405095219200
  %511 = and i64 %506, -1152920405095219201
  %512 = or disjoint i64 %510, %511
  store i64 %512, ptr %505, align 8
  %513 = icmp eq i64 %510, 0
  br i1 %513, label %514, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !18

514:                                              ; preds = %508
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %505)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit121, %508, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

518:                                              ; preds = %.body87, %312
  %.pn56 = phi { ptr, i32 } [ %313, %312 ], [ %.pn53.pn, %.body87 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %519

519:                                              ; preds = %518, %310
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %518 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %520

520:                                              ; preds = %308, %519, %307, %.body
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %.body ], [ %.pn47, %307 ], [ %.pn56.pn, %519 ], [ %309, %308 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %521

521:                                              ; preds = %520, %230
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %520 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %522

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %165, %159, %167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

522:                                              ; preds = %.loopexit, %.loopexit.split-lp, %67, %68, %83, %151, %521
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %521 ], [ %69, %68 ], [ %.pn, %67 ], [ %152, %151 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

common.resume:                                    ; preds = %107, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn, %107 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
          to label %40 unwind label %100

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %107

40:                                               ; preds = %28
  %41 = icmp eq i32 %37, 2
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = zext i1 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !7, !noalias !148
  store ptr %45, ptr %8, align 8, !tbaa !13, !alias.scope !148
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %46 unwind label %102

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
          to label %._ZN4cvc58internal4expr9NodeValue3decEv.exit.i_crit_edge unwind label %104

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
  br i1 %63, label %64, label %70, !prof !19

64:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %65 = add nuw nsw i32 %62, 1
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 40
  %68 = and i64 %59, -1152920405095219201
  %69 = or i64 %67, %68
  store i64 %69, ptr %58, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

70:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %71 = icmp eq i32 %62, 1048574
  br i1 %71, label %72, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

72:                                               ; preds = %70
  %73 = or i64 %59, 1152920405095219200
  store i64 %73, ptr %58, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %104

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %70, %64, %46, %72
  %74 = phi ptr [ %58, %70 ], [ %58, %64 ], [ %19, %46 ], [ %58, %72 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1152920405095219200
  %.not.i.i11 = icmp eq i64 %77, 1152920405095219200
  br i1 %.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %78, !prof !18

78:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %79 = add i64 %76, 1152920405095219200
  %80 = and i64 %79, 1152920405095219200
  %81 = and i64 %76, -1152920405095219201
  %82 = or disjoint i64 %80, %81
  store i64 %82, ptr %75, align 8
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

84:                                               ; preds = %78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %78, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = load i64, ptr %74, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i13 = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, label %90, !prof !18

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %74, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15, !prof !18

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit15: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %90, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

100:                                              ; preds = %28
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %40
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %72, %57
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %106

106:                                              ; preds = %102, %104, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

107:                                              ; preds = %106, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %39, %38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %47, i32 noundef 103)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %47, i32 noundef 103)
          to label %48 unwind label %52

48:                                               ; preds = %5
  %49 = load ptr, ptr %3, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not280293 = icmp eq ptr %49, %51
  br i1 %.not280293, label %.critedge94, label %.lr.ph

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %999

.lr.ph:                                           ; preds = %48, %.critedge
  %.sroa.0273.0294 = phi ptr [ %507, %.critedge ], [ %49, %48 ]
  %54 = load ptr, ptr %.sroa.0273.0294, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %54, ptr %18, align 8, !tbaa !11
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %66, !prof !19

60:                                               ; preds = %.lr.ph
  %61 = add nuw nsw i32 %58, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 40
  %64 = and i64 %55, -1152920405095219201
  %65 = or i64 %63, %64
  store i64 %65, ptr %54, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

66:                                               ; preds = %.lr.ph
  %67 = icmp eq i32 %58, 1048574
  br i1 %67, label %68, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !18

68:                                               ; preds = %66
  %69 = or i64 %55, 1152920405095219200
  store i64 %69, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %88

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %66, %60, %68
  %70 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit unwind label %90

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %71 = load i8, ptr %70, align 1, !tbaa !125, !range !126, !noundef !127
  %72 = trunc nuw i8 %71 to i1
  %73 = load ptr, ptr %18, align 8, !tbaa !11
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1152920405095219200
  %.not.i.i = icmp eq i64 %75, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %76, !prof !18

76:                                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit
  %77 = add i64 %74, 1152920405095219200
  %78 = and i64 %77, 1152920405095219200
  %79 = and i64 %74, -1152920405095219201
  %80 = or disjoint i64 %78, %79
  store i64 %80, ptr %73, align 8
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

82:                                               ; preds = %76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixEOS3_.exit, %76, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %72, label %97, label %86

86:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  store ptr %54, ptr %19, align 8, !tbaa !13
  %87 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %19)
          to label %.critedge unwind label %95

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %998

93:                                               ; preds = %505
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %998

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %998

97:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 1023
  %101 = icmp eq i64 %100, 102
  br i1 %101, label %102, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

102:                                              ; preds = %97
  %103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 2
  %106 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %107 = zext i1 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !7, !noalias !151
  %.not.i = icmp eq ptr %54, %109
  %spec.select = select i1 %.not.i, ptr %54, ptr %109, !prof !18
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %998

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %104, %97
  %.sroa.0259.0 = phi ptr [ %54, %97 ], [ %spec.select, %104 ]
  %112 = load ptr, ptr %2, align 8, !tbaa !11
  %113 = icmp eq ptr %.sroa.0259.0, %112
  br i1 %113, label %168, label %114

114:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 1023
  switch i32 %118, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread [
    i32 101, label %119
    i32 103, label %249
  ]

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.not.i.i.i.i.i.i, label %127, label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  br label %129

129:                                              ; preds = %130, %127
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.06.0.i.i.i.i.i.i, %130 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp eq ptr %.sroa.0259.0, %132
  br i1 %133, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %129, !llvm.loop !104

134:                                              ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = load i64, ptr %.sroa.0259.0, align 8
  %137 = and i64 %136, 1099511627775
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !106
  %140 = urem i64 %137, %139
  %141 = load ptr, ptr %135, align 8, !tbaa !107
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %143, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %148 = load i64, ptr %147, align 8, !tbaa !109
  %149 = icmp eq i64 %137, %148
  %150 = load ptr, ptr %146, align 8
  %151 = icmp eq ptr %.sroa.0259.0, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

153:                                              ; preds = %160
  %154 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %155 = icmp eq i64 %137, %162
  %156 = load ptr, ptr %154, align 8
  %157 = icmp eq ptr %.sroa.0259.0, %156
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %144, %153
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %159, %153 ], [ %145, %144 ]
  %159 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !109
  %163 = urem i64 %162, %139
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %163, %140
  br i1 %.not19.i.i.i.i.i.i.i.i, label %153, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %160
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %153, %130, %144
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %130 ], [ %145, %144 ], [ %159, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !112
  %166 = lshr i64 %165, %124
  %167 = trunc i64 %166 to i1
  br i1 %167, label %168, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread

168:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %112, ptr %21, align 8, !tbaa !13
  store ptr %.sroa.0259.0, ptr %22, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %169 unwind label %222

169:                                              ; preds = %168
  %.pre308 = load ptr, ptr %20, align 8, !tbaa !11
  br i1 %101, label %170, label %228

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !154
  %171 = getelementptr inbounds nuw i8, ptr %.pre308, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !20, !noalias !154
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %172, i32 noundef 102)
          to label %.noexc97 unwind label %224

.noexc97:                                         ; preds = %170
  store ptr %.pre308, ptr %15, align 8, !tbaa !13, !noalias !154
  %173 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %174 unwind label %177, !noalias !154

174:                                              ; preds = %.noexc97
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %180 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %.noexc97
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !154
  br label %.body

180:                                              ; preds = %174
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %181 = load ptr, ptr %20, align 8, !tbaa !11
  %182 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i98 = icmp eq ptr %181, %182
  br i1 %.not.i98, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %183, !prof !18

183:                                              ; preds = %180
  %184 = load i64, ptr %181, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i99 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i99, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %186, !prof !18

186:                                              ; preds = %183
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %181, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %226

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %192, %186, %183
  %193 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %193, ptr %20, align 8, !tbaa !11
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 40
  %196 = trunc nuw nsw i64 %195 to i32
  %197 = and i32 %196, 1048575
  %198 = icmp samesign ult i32 %197, 1048574
  br i1 %198, label %199, label %205, !prof !19

199:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %200 = add nuw nsw i32 %197, 1
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 40
  %203 = and i64 %194, -1152920405095219201
  %204 = or i64 %202, %203
  store i64 %204, ptr %193, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

205:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %206 = icmp eq i32 %197, 1048574
  br i1 %206, label %207, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

207:                                              ; preds = %205
  %208 = or i64 %194, 1152920405095219200
  store i64 %208, ptr %193, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %226

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %205, %199, %180, %207
  %209 = load ptr, ptr %23, align 8, !tbaa !11
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1152920405095219200
  %.not.i.i102 = icmp eq i64 %211, 1152920405095219200
  br i1 %.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, label %212, !prof !18

212:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %213 = add i64 %210, 1152920405095219200
  %214 = and i64 %213, 1152920405095219200
  %215 = and i64 %210, -1152920405095219201
  %216 = or disjoint i64 %214, %215
  store i64 %216, ptr %209, align 8
  %217 = icmp eq i64 %214, 0
  br i1 %217, label %218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, !prof !18

218:                                              ; preds = %212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %212, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre = load ptr, ptr %20, align 8, !tbaa !11
  br label %228

222:                                              ; preds = %168
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %248

224:                                              ; preds = %170
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %207, %192
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %.body

.body:                                            ; preds = %224, %179, %226
  %.pn63 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %.pn.i, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %247

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104, %169
  %229 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit104 ], [ %.pre308, %169 ]
  store ptr %229, ptr %24, align 8, !tbaa !13
  %230 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %24)
          to label %231 unwind label %245

231:                                              ; preds = %228
  %232 = load ptr, ptr %20, align 8, !tbaa !11
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %234, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %235, !prof !18

235:                                              ; preds = %231
  %236 = add i64 %233, 1152920405095219200
  %237 = and i64 %236, 1152920405095219200
  %238 = and i64 %233, -1152920405095219201
  %239 = or disjoint i64 %237, %238
  store i64 %239, ptr %232, align 8
  %240 = icmp eq i64 %237, 0
  br i1 %240, label %241, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, !prof !18

241:                                              ; preds = %235
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %231, %235, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge

245:                                              ; preds = %228
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %245, %.body
  %.pn65 = phi { ptr, i32 } [ %246, %245 ], [ %.pn63, %.body ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %248

248:                                              ; preds = %247, %222
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %247 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %998

249:                                              ; preds = %114
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %256 = load i64, ptr %255, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i108 = icmp eq i64 %256, 0
  br i1 %.not.not.i.i.i.i.i.i108, label %257, label %264

257:                                              ; preds = %249
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 24
  br label %259

259:                                              ; preds = %260, %257
  %.sroa.06.0.in.i.i.i.i.i.i118 = phi ptr [ %258, %257 ], [ %.sroa.06.0.i.i.i.i.i.i119, %260 ]
  %.sroa.06.0.i.i.i.i.i.i119 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i118, align 8, !tbaa !103
  %.not.i.i.i.i.i.i120 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i119, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i119, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !7
  %263 = icmp eq ptr %.sroa.0259.0, %262
  br i1 %263, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121, label %259, !llvm.loop !104

264:                                              ; preds = %249
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %266 = load i64, ptr %.sroa.0259.0, align 8
  %267 = and i64 %266, 1099511627775
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !106
  %270 = urem i64 %267, %269
  %271 = load ptr, ptr %265, align 8, !tbaa !107
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i109 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i.i109, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %273, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %278 = load i64, ptr %277, align 8, !tbaa !109
  %279 = icmp eq i64 %267, %278
  %280 = load ptr, ptr %276, align 8
  %281 = icmp eq ptr %.sroa.0259.0, %280
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121, label %.lr.ph.i.i.i.i.i.i.i.i110

283:                                              ; preds = %290
  %284 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %285 = icmp eq i64 %267, %292
  %286 = load ptr, ptr %284, align 8
  %287 = icmp eq ptr %.sroa.0259.0, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121, label %.lr.ph.i.i.i.i.i.i.i.i110, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i110:                        ; preds = %274, %283
  %.020.i.i.i.i.i.i.i.i111 = phi ptr [ %289, %283 ], [ %275, %274 ]
  %289 = load ptr, ptr %.020.i.i.i.i.i.i.i.i111, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i112 = icmp eq ptr %289, null
  br i1 %.not18.i.i.i.i.i.i.i.i112, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i110
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %292 = load i64, ptr %291, align 8, !tbaa !109
  %293 = urem i64 %292, %269
  %.not19.i.i.i.i.i.i.i.i113 = icmp eq i64 %293, %270
  br i1 %.not19.i.i.i.i.i.i.i.i113, label %283, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i114, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i114:        ; preds = %290
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121: ; preds = %283, %260, %274
  %.sroa.06.1.i.i.i.i.i.i117 = phi ptr [ %.sroa.06.0.i.i.i.i.i.i119, %260 ], [ %275, %274 ], [ %289, %283 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i117, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !112
  %296 = lshr i64 %295, %254
  %297 = trunc i64 %296 to i1
  br i1 %297, label %298, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread

298:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %112, ptr %26, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %299 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 103)
          to label %300 unwind label %436

300:                                              ; preds = %298
  %301 = icmp eq i32 %299, 2
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 24
  %303 = zext i1 %301 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !7, !noalias !157
  store ptr %305, ptr %27, align 8, !tbaa !13, !alias.scope !157
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %306 unwind label %438

306:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %307 = load i64, ptr %115, align 8, !noalias !160
  %308 = trunc i64 %307 to i32
  %309 = and i32 %308, 1023
  %310 = icmp eq i32 %309, 1023
  %311 = select i1 %310, i32 -1, i32 %309
  %312 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %311)
          to label %313 unwind label %440

313:                                              ; preds = %306
  %314 = icmp eq i32 %312, 2
  %spec.select.i.i = select i1 %314, i64 2, i64 1
  %315 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %spec.select.i.i
  %316 = load ptr, ptr %315, align 8, !tbaa !7, !noalias !160
  store ptr %316, ptr %28, align 8, !tbaa !11
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 40
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = and i32 %319, 1048575
  %321 = icmp samesign ult i32 %320, 1048574
  br i1 %321, label %322, label %328, !prof !19

322:                                              ; preds = %313
  %323 = add nuw nsw i32 %320, 1
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 40
  %326 = and i64 %317, -1152920405095219201
  %327 = or i64 %325, %326
  store i64 %327, ptr %316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127

328:                                              ; preds = %313
  %329 = icmp eq i32 %320, 1048574
  br i1 %329, label %330, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127, !prof !18

330:                                              ; preds = %328
  %331 = or i64 %317, 1152920405095219200
  store i64 %331, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127 unwind label %442

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127: ; preds = %328, %322, %330
  br i1 %101, label %332, label %452

332:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %333 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !163
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !20, !noalias !163
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %335, i32 noundef 102)
          to label %.noexc129 unwind label %444

.noexc129:                                        ; preds = %332
  store ptr %333, ptr %13, align 8, !tbaa !13, !noalias !163
  %336 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %13)
          to label %337 unwind label %340, !noalias !163

337:                                              ; preds = %.noexc129
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %343 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %.noexc129
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %340, %338
  %.pn.i128 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  br label %.body130

343:                                              ; preds = %337
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %344 = load ptr, ptr %25, align 8, !tbaa !11
  %345 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i133 = icmp eq ptr %344, %345
  br i1 %.not.i133, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138, label %346, !prof !18

346:                                              ; preds = %343
  %347 = load i64, ptr %344, align 8
  %348 = and i64 %347, 1152920405095219200
  %.not.i.i134 = icmp eq i64 %348, 1152920405095219200
  br i1 %.not.i.i134, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135, label %349, !prof !18

349:                                              ; preds = %346
  %350 = add i64 %347, 1152920405095219200
  %351 = and i64 %350, 1152920405095219200
  %352 = and i64 %347, -1152920405095219201
  %353 = or disjoint i64 %351, %352
  store i64 %353, ptr %344, align 8
  %354 = icmp eq i64 %351, 0
  br i1 %354, label %355, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135, !prof !18

355:                                              ; preds = %349
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135 unwind label %446

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135: ; preds = %355, %349, %346
  %356 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %356, ptr %25, align 8, !tbaa !11
  %357 = load i64, ptr %356, align 8
  %358 = lshr i64 %357, 40
  %359 = trunc nuw nsw i64 %358 to i32
  %360 = and i32 %359, 1048575
  %361 = icmp samesign ult i32 %360, 1048574
  br i1 %361, label %362, label %368, !prof !19

362:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135
  %363 = add nuw nsw i32 %360, 1
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 40
  %366 = and i64 %357, -1152920405095219201
  %367 = or i64 %365, %366
  store i64 %367, ptr %356, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138

368:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i135
  %369 = icmp eq i32 %360, 1048574
  br i1 %369, label %370, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138, !prof !18

370:                                              ; preds = %368
  %371 = or i64 %357, 1152920405095219200
  store i64 %371, ptr %356, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138 unwind label %446

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138: ; preds = %368, %362, %343, %370
  %372 = load ptr, ptr %29, align 8, !tbaa !11
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1152920405095219200
  %.not.i.i139 = icmp eq i64 %374, 1152920405095219200
  br i1 %.not.i.i139, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, label %375, !prof !18

375:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138
  %376 = add i64 %373, 1152920405095219200
  %377 = and i64 %376, 1152920405095219200
  %378 = and i64 %373, -1152920405095219201
  %379 = or disjoint i64 %377, %378
  store i64 %379, ptr %372, align 8
  %380 = icmp eq i64 %377, 0
  br i1 %380, label %381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141, !prof !18

381:                                              ; preds = %375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141 unwind label %382

382:                                              ; preds = %381
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit138, %375, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !166
  %385 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !20, !noalias !166
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef %386, i32 noundef 102)
          to label %.noexc143 unwind label %448

.noexc143:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  store ptr %316, ptr %11, align 8, !tbaa !13, !noalias !166
  %387 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %11)
          to label %388 unwind label %391, !noalias !166

388:                                              ; preds = %.noexc143
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %394 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %.noexc143
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %389
  %.pn.i142 = phi { ptr, i32 } [ %390, %389 ], [ %392, %391 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  br label %.body144

394:                                              ; preds = %388
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %395 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i147 = icmp eq ptr %316, %395
  br i1 %.not.i147, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152, label %396, !prof !18

396:                                              ; preds = %394
  %397 = load i64, ptr %316, align 8
  %398 = and i64 %397, 1152920405095219200
  %.not.i.i148 = icmp eq i64 %398, 1152920405095219200
  br i1 %.not.i.i148, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149, label %399, !prof !18

399:                                              ; preds = %396
  %400 = add i64 %397, 1152920405095219200
  %401 = and i64 %400, 1152920405095219200
  %402 = and i64 %397, -1152920405095219201
  %403 = or disjoint i64 %401, %402
  store i64 %403, ptr %316, align 8
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %405, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149, !prof !18

405:                                              ; preds = %399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149 unwind label %450

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149: ; preds = %405, %399, %396
  %406 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %406, ptr %28, align 8, !tbaa !11
  %407 = load i64, ptr %406, align 8
  %408 = lshr i64 %407, 40
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = and i32 %409, 1048575
  %411 = icmp samesign ult i32 %410, 1048574
  br i1 %411, label %412, label %418, !prof !19

412:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149
  %413 = add nuw nsw i32 %410, 1
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 40
  %416 = and i64 %407, -1152920405095219201
  %417 = or i64 %415, %416
  store i64 %417, ptr %406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152

418:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i149
  %419 = icmp eq i32 %410, 1048574
  br i1 %419, label %420, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152, !prof !18

420:                                              ; preds = %418
  %421 = or i64 %407, 1152920405095219200
  store i64 %421, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152 unwind label %450

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152: ; preds = %418, %412, %394, %420
  %422 = phi ptr [ %406, %418 ], [ %406, %412 ], [ %316, %394 ], [ %406, %420 ]
  %423 = load ptr, ptr %30, align 8, !tbaa !11
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, 1152920405095219200
  %.not.i.i153 = icmp eq i64 %425, 1152920405095219200
  br i1 %.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, label %426, !prof !18

426:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152
  %427 = add i64 %424, 1152920405095219200
  %428 = and i64 %427, 1152920405095219200
  %429 = and i64 %424, -1152920405095219201
  %430 = or disjoint i64 %428, %429
  store i64 %430, ptr %423, align 8
  %431 = icmp eq i64 %428, 0
  br i1 %431, label %432, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, !prof !18

432:                                              ; preds = %426
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit152, %426, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %452

436:                                              ; preds = %298
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %490

438:                                              ; preds = %300
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %490

440:                                              ; preds = %306
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %489

442:                                              ; preds = %330
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %489

444:                                              ; preds = %332
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

446:                                              ; preds = %370, %355
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %.body130

.body130:                                         ; preds = %444, %342, %446
  %.pn55 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ], [ %.pn.i128, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %488

448:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit141
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

450:                                              ; preds = %420, %405
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body144

.body144:                                         ; preds = %448, %393, %450
  %.pn57 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ], [ %.pn.i142, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %488

452:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127
  %453 = phi ptr [ %422, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit155 ], [ %316, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit127 ]
  %454 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %454, ptr %31, align 8, !tbaa !13
  %455 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %31)
          to label %456 unwind label %484

456:                                              ; preds = %452
  store ptr %453, ptr %32, align 8, !tbaa !13
  %457 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %32)
          to label %458 unwind label %486

458:                                              ; preds = %456
  %459 = load i64, ptr %453, align 8
  %460 = and i64 %459, 1152920405095219200
  %.not.i.i156 = icmp eq i64 %460, 1152920405095219200
  br i1 %.not.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %461, !prof !18

461:                                              ; preds = %458
  %462 = add i64 %459, 1152920405095219200
  %463 = and i64 %462, 1152920405095219200
  %464 = and i64 %459, -1152920405095219201
  %465 = or disjoint i64 %463, %464
  store i64 %465, ptr %453, align 8
  %466 = icmp eq i64 %463, 0
  br i1 %466, label %467, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, !prof !18

467:                                              ; preds = %461
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %458, %461, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %471 = load ptr, ptr %25, align 8, !tbaa !11
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 1152920405095219200
  %.not.i.i159 = icmp eq i64 %473, 1152920405095219200
  br i1 %.not.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %474, !prof !18

474:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %475 = add i64 %472, 1152920405095219200
  %476 = and i64 %475, 1152920405095219200
  %477 = and i64 %472, -1152920405095219201
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %471, align 8
  %479 = icmp eq i64 %476, 0
  br i1 %479, label %480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, !prof !18

480:                                              ; preds = %474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %471)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, %474, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

484:                                              ; preds = %452
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %456
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %486, %484, %.body144, %.body130
  %.pn59 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ], [ %.pn57, %.body144 ], [ %.pn55, %.body130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %489

489:                                              ; preds = %440, %442, %488
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %488 ], [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %490

490:                                              ; preds = %436, %438, %489
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %489 ], [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %998

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread: ; preds = %114, %134, %264, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, %.lr.ph.i.i.i.i.i.i.i.i110, %259, %.lr.ph.i.i.i.i.i.i.i.i, %129, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i114
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %491 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !169
  store ptr %491, ptr %0, align 8, !tbaa !11, !alias.scope !169
  %492 = load i64, ptr %491, align 8, !noalias !169
  %493 = lshr i64 %492, 40
  %494 = trunc nuw nsw i64 %493 to i32
  %495 = and i32 %494, 1048575
  %496 = icmp samesign ult i32 %495, 1048574
  br i1 %496, label %497, label %503, !prof !19

497:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread
  %498 = add nuw nsw i32 %495, 1
  %499 = zext nneg i32 %498 to i64
  %500 = shl nuw nsw i64 %499, 40
  %501 = and i64 %492, -1152920405095219201
  %502 = or i64 %500, %501
  store i64 %502, ptr %491, align 8, !noalias !169
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

503:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit121.thread
  %504 = icmp eq i32 %495, 1048574
  br i1 %504, label %505, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !18

505:                                              ; preds = %503
  %506 = or i64 %492, 1152920405095219200
  store i64 %506, ptr %491, align 8, !noalias !169
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %93

.critedge:                                        ; preds = %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0273.0294, i64 8
  %.not280 = icmp eq ptr %507, %51
  br i1 %.not280, label %.critedge94, label %.lr.ph

.critedge94:                                      ; preds = %.critedge, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %508 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %518, !prof !6

510:                                              ; preds = %.critedge94
  %511 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i163 = icmp eq i32 %511, 0
  br i1 %.not.i.i163, label %518, label %512

512:                                              ; preds = %510
  %513 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %514 unwind label %516

514:                                              ; preds = %512
  store i64 1152920405095219200, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  store ptr %513, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %518

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body164

518:                                              ; preds = %514, %510, %.critedge94
  %519 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %519, ptr %33, align 8, !tbaa !11
  %520 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %530, !prof !6

522:                                              ; preds = %518
  %523 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i166 = icmp eq i32 %523, 0
  br i1 %.not.i.i166, label %530, label %524

524:                                              ; preds = %522
  %525 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %526 unwind label %528

526:                                              ; preds = %524
  store i64 1152920405095219200, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %527, i8 0, i64 16, i1 false)
  store ptr %525, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %530

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body167

530:                                              ; preds = %526, %522, %518
  %531 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %531, ptr %0, align 8, !tbaa !11
  %532 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %533 unwind label %740

533:                                              ; preds = %530
  %.not = icmp eq i32 %532, 0
  br i1 %.not, label %761, label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %535 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %536 unwind label %742

536:                                              ; preds = %534
  %537 = icmp eq i32 %535, 1
  br i1 %537, label %538, label %539

538:                                              ; preds = %536
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %16, i32 noundef 0)
          to label %540 unwind label %742

539:                                              ; preds = %536
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %540 unwind label %742

540:                                              ; preds = %539, %538
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %541 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %541, ptr %36, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36)
          to label %542 unwind label %744

542:                                              ; preds = %540
  %543 = load ptr, ptr %34, align 8, !tbaa !11
  %544 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i170 = icmp eq ptr %543, %544
  br i1 %.not.i170, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175, label %545, !prof !18

545:                                              ; preds = %542
  %546 = load i64, ptr %543, align 8
  %547 = and i64 %546, 1152920405095219200
  %.not.i.i171 = icmp eq i64 %547, 1152920405095219200
  br i1 %.not.i.i171, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, label %548, !prof !18

548:                                              ; preds = %545
  %549 = add i64 %546, 1152920405095219200
  %550 = and i64 %549, 1152920405095219200
  %551 = and i64 %546, -1152920405095219201
  %552 = or disjoint i64 %550, %551
  store i64 %552, ptr %543, align 8
  %553 = icmp eq i64 %550, 0
  br i1 %553, label %554, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172, !prof !18

554:                                              ; preds = %548
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172 unwind label %746

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172: ; preds = %554, %548, %545
  %555 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %555, ptr %34, align 8, !tbaa !11
  %556 = load i64, ptr %555, align 8
  %557 = lshr i64 %556, 40
  %558 = trunc nuw nsw i64 %557 to i32
  %559 = and i32 %558, 1048575
  %560 = icmp samesign ult i32 %559, 1048574
  br i1 %560, label %561, label %567, !prof !19

561:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %562 = add nuw nsw i32 %559, 1
  %563 = zext nneg i32 %562 to i64
  %564 = shl nuw nsw i64 %563, 40
  %565 = and i64 %556, -1152920405095219201
  %566 = or i64 %564, %565
  store i64 %566, ptr %555, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175

567:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i172
  %568 = icmp eq i32 %559, 1048574
  br i1 %568, label %569, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175, !prof !18

569:                                              ; preds = %567
  %570 = or i64 %556, 1152920405095219200
  store i64 %570, ptr %555, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %555)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175 unwind label %746

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175: ; preds = %567, %561, %542, %569
  %571 = load ptr, ptr %35, align 8, !tbaa !11
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, 1152920405095219200
  %.not.i.i176 = icmp eq i64 %573, 1152920405095219200
  br i1 %.not.i.i176, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, label %574, !prof !18

574:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175
  %575 = add i64 %572, 1152920405095219200
  %576 = and i64 %575, 1152920405095219200
  %577 = and i64 %572, -1152920405095219201
  %578 = or disjoint i64 %576, %577
  store i64 %578, ptr %571, align 8
  %579 = icmp eq i64 %576, 0
  br i1 %579, label %580, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178, !prof !18

580:                                              ; preds = %574
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit175, %574, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %584 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %584, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %584, ptr %40, align 8, !tbaa !11
  %585 = load i64, ptr %584, align 8
  %586 = lshr i64 %585, 40
  %587 = trunc nuw nsw i64 %586 to i32
  %588 = and i32 %587, 1048575
  %589 = icmp samesign ult i32 %588, 1048574
  br i1 %589, label %590, label %596, !prof !19

590:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %591 = add nuw nsw i32 %588, 1
  %592 = zext nneg i32 %591 to i64
  %593 = shl nuw nsw i64 %592, 40
  %594 = and i64 %585, -1152920405095219201
  %595 = or i64 %593, %594
  store i64 %595, ptr %584, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

596:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit178
  %597 = icmp eq i32 %588, 1048574
  br i1 %597, label %598, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

598:                                              ; preds = %596
  %599 = or i64 %585, 1152920405095219200
  store i64 %599, ptr %584, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %584)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %598
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %596, %590, %598
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %602 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %602, ptr %601, align 8, !tbaa !11
  %603 = load i64, ptr %602, align 8
  %604 = lshr i64 %603, 40
  %605 = trunc nuw nsw i64 %604 to i32
  %606 = and i32 %605, 1048575
  %607 = icmp samesign ult i32 %606, 1048574
  br i1 %607, label %608, label %614, !prof !19

608:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %609 = add nuw nsw i32 %606, 1
  %610 = zext nneg i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 40
  %612 = and i64 %603, -1152920405095219201
  %613 = or i64 %611, %612
  store i64 %613, ptr %602, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %615 = icmp eq i32 %606, 1048574
  br i1 %615, label %616, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181, !prof !18

616:                                              ; preds = %614
  %617 = or i64 %603, 1152920405095219200
  store i64 %617, ptr %602, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181 unwind label %.loopexit.loopexit295

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181: ; preds = %614, %608, %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %619 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread362

.thread362:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit181
  store ptr %619, ptr %39, align 8, !tbaa !172
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %621, ptr %622, align 8, !tbaa !174
  %623 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %40, ptr noundef nonnull %618, ptr noundef nonnull %619)
          to label %626 unwind label %624

624:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 16) #20
  br label %.body182

626:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %627 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %623, ptr %627, align 8, !tbaa !175
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %628 unwind label %750

628:                                              ; preds = %626
  %629 = load ptr, ptr %33, align 8, !tbaa !11
  %630 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i184 = icmp eq ptr %629, %630
  br i1 %.not.i184, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, label %631, !prof !18

631:                                              ; preds = %628
  %632 = load i64, ptr %629, align 8
  %633 = and i64 %632, 1152920405095219200
  %.not.i.i185 = icmp eq i64 %633, 1152920405095219200
  br i1 %.not.i.i185, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186, label %634, !prof !18

634:                                              ; preds = %631
  %635 = add i64 %632, 1152920405095219200
  %636 = and i64 %635, 1152920405095219200
  %637 = and i64 %632, -1152920405095219201
  %638 = or disjoint i64 %636, %637
  store i64 %638, ptr %629, align 8
  %639 = icmp eq i64 %636, 0
  br i1 %639, label %640, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186, !prof !18

640:                                              ; preds = %634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %629)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186 unwind label %752

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186: ; preds = %640, %634, %631
  store ptr %630, ptr %33, align 8, !tbaa !11
  %641 = load i64, ptr %630, align 8
  %642 = lshr i64 %641, 40
  %643 = trunc nuw nsw i64 %642 to i32
  %644 = and i32 %643, 1048575
  %645 = icmp samesign ult i32 %644, 1048574
  br i1 %645, label %646, label %652, !prof !19

646:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186
  %647 = add nuw nsw i32 %644, 1
  %648 = zext nneg i32 %647 to i64
  %649 = shl nuw nsw i64 %648, 40
  %650 = and i64 %641, -1152920405095219201
  %651 = or i64 %649, %650
  store i64 %651, ptr %630, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189

652:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i186
  %653 = icmp eq i32 %644, 1048574
  br i1 %653, label %654, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, !prof !18

654:                                              ; preds = %652
  %655 = or i64 %641, 1152920405095219200
  store i64 %655, ptr %630, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189 unwind label %752

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189: ; preds = %652, %646, %628, %654
  %656 = phi ptr [ %630, %652 ], [ %630, %646 ], [ %629, %628 ], [ %630, %654 ]
  %657 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i190 = icmp eq ptr %657, %656
  br i1 %.not.i190, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, label %658, !prof !18

658:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189
  %659 = load i64, ptr %657, align 8
  %660 = and i64 %659, 1152920405095219200
  %.not.i.i191 = icmp eq i64 %660, 1152920405095219200
  br i1 %.not.i.i191, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192, label %661, !prof !18

661:                                              ; preds = %658
  %662 = add i64 %659, 1152920405095219200
  %663 = and i64 %662, 1152920405095219200
  %664 = and i64 %659, -1152920405095219201
  %665 = or disjoint i64 %663, %664
  store i64 %665, ptr %657, align 8
  %666 = icmp eq i64 %663, 0
  br i1 %666, label %667, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192, !prof !18

667:                                              ; preds = %661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192 unwind label %752

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192: ; preds = %667, %661, %658
  store ptr %656, ptr %0, align 8, !tbaa !11
  %668 = load i64, ptr %656, align 8
  %669 = lshr i64 %668, 40
  %670 = trunc nuw nsw i64 %669 to i32
  %671 = and i32 %670, 1048575
  %672 = icmp samesign ult i32 %671, 1048574
  br i1 %672, label %673, label %679, !prof !19

673:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192
  %674 = add nuw nsw i32 %671, 1
  %675 = zext nneg i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 40
  %677 = and i64 %668, -1152920405095219201
  %678 = or i64 %676, %677
  store i64 %678, ptr %656, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195

679:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i192
  %680 = icmp eq i32 %671, 1048574
  br i1 %680, label %681, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, !prof !18

681:                                              ; preds = %679
  %682 = or i64 %668, 1152920405095219200
  store i64 %682, ptr %656, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %656)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195 unwind label %752

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195: ; preds = %679, %673, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit189, %681
  %683 = load i64, ptr %630, align 8
  %684 = and i64 %683, 1152920405095219200
  %.not.i.i196 = icmp eq i64 %684, 1152920405095219200
  br i1 %.not.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, label %685, !prof !18

685:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195
  %686 = add i64 %683, 1152920405095219200
  %687 = and i64 %686, 1152920405095219200
  %688 = and i64 %683, -1152920405095219201
  %689 = or disjoint i64 %687, %688
  store i64 %689, ptr %630, align 8
  %690 = icmp eq i64 %687, 0
  br i1 %690, label %691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, !prof !18

691:                                              ; preds = %685
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %630)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 unwind label %692

692:                                              ; preds = %691
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit195, %685, %691
  %.not4.i.i.i.i = icmp eq ptr %619, %623
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %708, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %619, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198 ]
  %695 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %696 = load i64, ptr %695, align 8
  %697 = and i64 %696, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %697, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %698, !prof !18

698:                                              ; preds = %.lr.ph.i.i.i.i
  %699 = add i64 %696, 1152920405095219200
  %700 = and i64 %699, 1152920405095219200
  %701 = and i64 %696, -1152920405095219201
  %702 = or disjoint i64 %700, %701
  store i64 %702, ptr %695, align 8
  %703 = icmp eq i64 %700, 0
  br i1 %703, label %704, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

704:                                              ; preds = %698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %695)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %704, %698, %.lr.ph.i.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %708, %623
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit198
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef 16) #20
  br label %709

709:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %710 = phi ptr [ %618, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ %711, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !11
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 1152920405095219200
  %.not.i.i200 = icmp eq i64 %714, 1152920405095219200
  br i1 %.not.i.i200, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, label %715, !prof !18

715:                                              ; preds = %709
  %716 = add i64 %713, 1152920405095219200
  %717 = and i64 %716, 1152920405095219200
  %718 = and i64 %713, -1152920405095219201
  %719 = or disjoint i64 %717, %718
  store i64 %719, ptr %712, align 8
  %720 = icmp eq i64 %717, 0
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202, !prof !18

721:                                              ; preds = %715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202 unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202: ; preds = %709, %715, %721
  %725 = icmp eq ptr %711, %40
  br i1 %725, label %726, label %709

726:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit202
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %727 = load ptr, ptr %34, align 8, !tbaa !11
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i203 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, label %730, !prof !18

730:                                              ; preds = %726
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, !prof !18

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205: ; preds = %726, %730, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %761

740:                                              ; preds = %761, %530
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %997

742:                                              ; preds = %539, %538, %534
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %760

744:                                              ; preds = %540
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %569, %554
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %748

748:                                              ; preds = %746, %744
  %.pn70 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %759

.loopexit.loopexit295:                            ; preds = %616
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.loopexit

750:                                              ; preds = %626
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %754

752:                                              ; preds = %681, %667, %654, %640
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %754

754:                                              ; preds = %752, %750
  %.pn72 = phi { ptr, i32 } [ %753, %752 ], [ %751, %750 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #17
  br label %.body182

.body182:                                         ; preds = %.thread362, %624, %754
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %754 ], [ %620, %.thread362 ], [ %625, %624 ]
  br label %755

755:                                              ; preds = %755, %.body182
  %756 = phi ptr [ %618, %.body182 ], [ %757, %755 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %757) #17
  %758 = icmp eq ptr %757, %40
  br i1 %758, label %.loopexit, label %755

.loopexit:                                        ; preds = %755, %.loopexit.loopexit295, %.thread
  %.pn72.pn.pn = phi { ptr, i32 } [ %749, %.loopexit.loopexit295 ], [ %600, %.thread ], [ %.pn72.pn, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %759

759:                                              ; preds = %.loopexit, %748
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %.loopexit ], [ %.pn70, %748 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %760

760:                                              ; preds = %759, %742
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %759 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %997

761:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit205, %533
  %762 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %763 unwind label %740

763:                                              ; preds = %761
  %.not78 = icmp eq i32 %762, 0
  br i1 %.not78, label %983, label %764

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %765 = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %766 unwind label %865

766:                                              ; preds = %764
  %767 = icmp eq i32 %765, 1
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef 0)
          to label %770 unwind label %865

769:                                              ; preds = %766
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %770 unwind label %865

770:                                              ; preds = %769, %768
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %771 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %771, ptr %43, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43)
          to label %772 unwind label %867

772:                                              ; preds = %770
  %773 = load ptr, ptr %41, align 8, !tbaa !11
  %774 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i206 = icmp eq ptr %773, %774
  br i1 %.not.i206, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211, label %775, !prof !18

775:                                              ; preds = %772
  %776 = load i64, ptr %773, align 8
  %777 = and i64 %776, 1152920405095219200
  %.not.i.i207 = icmp eq i64 %777, 1152920405095219200
  br i1 %.not.i.i207, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208, label %778, !prof !18

778:                                              ; preds = %775
  %779 = add i64 %776, 1152920405095219200
  %780 = and i64 %779, 1152920405095219200
  %781 = and i64 %776, -1152920405095219201
  %782 = or disjoint i64 %780, %781
  store i64 %782, ptr %773, align 8
  %783 = icmp eq i64 %780, 0
  br i1 %783, label %784, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208, !prof !18

784:                                              ; preds = %778
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208 unwind label %869

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208: ; preds = %784, %778, %775
  %785 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %785, ptr %41, align 8, !tbaa !11
  %786 = load i64, ptr %785, align 8
  %787 = lshr i64 %786, 40
  %788 = trunc nuw nsw i64 %787 to i32
  %789 = and i32 %788, 1048575
  %790 = icmp samesign ult i32 %789, 1048574
  br i1 %790, label %791, label %797, !prof !19

791:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208
  %792 = add nuw nsw i32 %789, 1
  %793 = zext nneg i32 %792 to i64
  %794 = shl nuw nsw i64 %793, 40
  %795 = and i64 %786, -1152920405095219201
  %796 = or i64 %794, %795
  store i64 %796, ptr %785, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211

797:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i208
  %798 = icmp eq i32 %789, 1048574
  br i1 %798, label %799, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211, !prof !18

799:                                              ; preds = %797
  %800 = or i64 %786, 1152920405095219200
  store i64 %800, ptr %785, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211 unwind label %869

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211: ; preds = %797, %791, %772, %799
  %801 = load ptr, ptr %42, align 8, !tbaa !11
  %802 = load i64, ptr %801, align 8
  %803 = and i64 %802, 1152920405095219200
  %.not.i.i212 = icmp eq i64 %803, 1152920405095219200
  br i1 %.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, label %804, !prof !18

804:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211
  %805 = add i64 %802, 1152920405095219200
  %806 = and i64 %805, 1152920405095219200
  %807 = and i64 %802, -1152920405095219201
  %808 = or disjoint i64 %806, %807
  store i64 %808, ptr %801, align 8
  %809 = icmp eq i64 %806, 0
  br i1 %809, label %810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214, !prof !18

810:                                              ; preds = %804
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit211, %804, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %814 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %814, ptr %45, align 8, !tbaa !13
  %815 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %45)
          to label %816 unwind label %872

816:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, i32 noundef %815)
          to label %817 unwind label %872

817:                                              ; preds = %816
  %818 = load ptr, ptr %33, align 8, !tbaa !11
  %819 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %829, !prof !6

821:                                              ; preds = %817
  %822 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i215 = icmp eq i32 %822, 0
  br i1 %.not.i.i215, label %829, label %823

823:                                              ; preds = %821
  %824 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %825 unwind label %827

825:                                              ; preds = %823
  store i64 1152920405095219200, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %826, i8 0, i64 16, i1 false)
  store ptr %824, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %829

827:                                              ; preds = %823
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body216

829:                                              ; preds = %825, %821, %817
  %830 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %831 = icmp eq ptr %818, %830
  br i1 %831, label %836, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %33, align 8, !tbaa !11
  %834 = load ptr, ptr %44, align 8, !tbaa !11
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %836, label %876

836:                                              ; preds = %832, %829
  %837 = load ptr, ptr %0, align 8, !tbaa !11
  %838 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i218 = icmp eq ptr %837, %838
  br i1 %.not.i218, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223, label %839, !prof !18

839:                                              ; preds = %836
  %840 = load i64, ptr %837, align 8
  %841 = and i64 %840, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %841, 1152920405095219200
  br i1 %.not.i.i219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220, label %842, !prof !18

842:                                              ; preds = %839
  %843 = add i64 %840, 1152920405095219200
  %844 = and i64 %843, 1152920405095219200
  %845 = and i64 %840, -1152920405095219201
  %846 = or disjoint i64 %844, %845
  store i64 %846, ptr %837, align 8
  %847 = icmp eq i64 %844, 0
  br i1 %847, label %848, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220, !prof !18

848:                                              ; preds = %842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %837)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220 unwind label %874

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220: ; preds = %848, %842, %839
  %849 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %849, ptr %0, align 8, !tbaa !11
  %850 = load i64, ptr %849, align 8
  %851 = lshr i64 %850, 40
  %852 = trunc nuw nsw i64 %851 to i32
  %853 = and i32 %852, 1048575
  %854 = icmp samesign ult i32 %853, 1048574
  br i1 %854, label %855, label %861, !prof !19

855:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220
  %856 = add nuw nsw i32 %853, 1
  %857 = zext nneg i32 %856 to i64
  %858 = shl nuw nsw i64 %857, 40
  %859 = and i64 %850, -1152920405095219201
  %860 = or i64 %858, %859
  store i64 %860, ptr %849, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223

861:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220
  %862 = icmp eq i32 %853, 1048574
  br i1 %862, label %863, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223, !prof !18

863:                                              ; preds = %861
  %864 = or i64 %850, 1152920405095219200
  store i64 %864, ptr %849, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223 unwind label %874

865:                                              ; preds = %769, %768, %764
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %982

867:                                              ; preds = %770
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %799, %784
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %871

871:                                              ; preds = %869, %867
  %.pn79 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %981

872:                                              ; preds = %816, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit214
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %980

874:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, %863, %848
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

876:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %877 = load ptr, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !177
  %878 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !20, !noalias !177
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %879, i32 noundef 103)
          to label %.noexc224 unwind label %948

.noexc224:                                        ; preds = %876
  store ptr %833, ptr %8, align 8, !tbaa !13, !noalias !177
  %880 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %8)
          to label %881 unwind label %886, !noalias !177

881:                                              ; preds = %.noexc224
  store ptr %877, ptr %9, align 8, !tbaa !13, !noalias !177
  %882 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %880, ptr noundef nonnull %9)
          to label %883 unwind label %888, !noalias !177

883:                                              ; preds = %881
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %891 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %890

886:                                              ; preds = %.noexc224
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %881
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %890

890:                                              ; preds = %888, %886, %884
  %.pn5.i = phi { ptr, i32 } [ %885, %884 ], [ %889, %888 ], [ %887, %886 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !177
  br label %.body225

891:                                              ; preds = %883
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %892 = load ptr, ptr %0, align 8, !tbaa !11
  %893 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i227 = icmp eq ptr %892, %893
  br i1 %.not.i227, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232, label %894, !prof !18

894:                                              ; preds = %891
  %895 = load i64, ptr %892, align 8
  %896 = and i64 %895, 1152920405095219200
  %.not.i.i228 = icmp eq i64 %896, 1152920405095219200
  br i1 %.not.i.i228, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229, label %897, !prof !18

897:                                              ; preds = %894
  %898 = add i64 %895, 1152920405095219200
  %899 = and i64 %898, 1152920405095219200
  %900 = and i64 %895, -1152920405095219201
  %901 = or disjoint i64 %899, %900
  store i64 %901, ptr %892, align 8
  %902 = icmp eq i64 %899, 0
  br i1 %902, label %903, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229, !prof !18

903:                                              ; preds = %897
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229 unwind label %950

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229: ; preds = %903, %897, %894
  %904 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %904, ptr %0, align 8, !tbaa !11
  %905 = load i64, ptr %904, align 8
  %906 = lshr i64 %905, 40
  %907 = trunc nuw nsw i64 %906 to i32
  %908 = and i32 %907, 1048575
  %909 = icmp samesign ult i32 %908, 1048574
  br i1 %909, label %910, label %916, !prof !19

910:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229
  %911 = add nuw nsw i32 %908, 1
  %912 = zext nneg i32 %911 to i64
  %913 = shl nuw nsw i64 %912, 40
  %914 = and i64 %905, -1152920405095219201
  %915 = or i64 %913, %914
  store i64 %915, ptr %904, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232

916:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i229
  %917 = icmp eq i32 %908, 1048574
  br i1 %917, label %918, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232, !prof !18

918:                                              ; preds = %916
  %919 = or i64 %905, 1152920405095219200
  store i64 %919, ptr %904, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %904)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232 unwind label %950

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232: ; preds = %916, %910, %891, %918
  %920 = load ptr, ptr %46, align 8, !tbaa !11
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, 1152920405095219200
  %.not.i.i233 = icmp eq i64 %922, 1152920405095219200
  br i1 %.not.i.i233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, label %923, !prof !18

923:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232
  %924 = add i64 %921, 1152920405095219200
  %925 = and i64 %924, 1152920405095219200
  %926 = and i64 %921, -1152920405095219201
  %927 = or disjoint i64 %925, %926
  store i64 %927, ptr %920, align 8
  %928 = icmp eq i64 %925, 0
  br i1 %928, label %929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235, !prof !18

929:                                              ; preds = %923
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %920)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235 unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit232, %923, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %933 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit unwind label %874

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit235
  store i8 1, ptr %933, align 1, !tbaa !125
  %934 = load ptr, ptr %0, align 8, !tbaa !11
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 80
  %938 = load ptr, ptr %937, align 8, !tbaa !25
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %940 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  store i64 %940, ptr %6, align 8
  %941 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %934, ptr %941, align 8
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %939, ptr noundef nonnull align 8 dereferenceable(8) %941)
          to label %943 unwind label %952

943:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %944 = load i64, ptr %6, align 8, !tbaa !143
  %945 = shl nuw i64 1, %944
  %946 = load i64, ptr %942, align 8, !tbaa !100
  %947 = or i64 %946, %945
  store i64 %947, ptr %942, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223

948:                                              ; preds = %876
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

950:                                              ; preds = %918, %903
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %.body225

.body225:                                         ; preds = %948, %890, %950
  %.pn81 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ], [ %.pn5.i, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body216

952:                                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223: ; preds = %861, %855, %836, %863, %943
  %954 = load ptr, ptr %44, align 8, !tbaa !11
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, 1152920405095219200
  %.not.i.i239 = icmp eq i64 %956, 1152920405095219200
  br i1 %.not.i.i239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, label %957, !prof !18

957:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223
  %958 = add i64 %955, 1152920405095219200
  %959 = and i64 %958, 1152920405095219200
  %960 = and i64 %955, -1152920405095219201
  %961 = or disjoint i64 %959, %960
  store i64 %961, ptr %954, align 8
  %962 = icmp eq i64 %959, 0
  br i1 %962, label %963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, !prof !18

963:                                              ; preds = %957
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %954)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241 unwind label %964

964:                                              ; preds = %963
  %965 = landingpad { ptr, i32 }
          catch ptr null
  %966 = extractvalue { ptr, i32 } %965, 0
  call void @__clang_call_terminate(ptr %966) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223, %957, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %967 = load ptr, ptr %41, align 8, !tbaa !11
  %968 = load i64, ptr %967, align 8
  %969 = and i64 %968, 1152920405095219200
  %.not.i.i242 = icmp eq i64 %969, 1152920405095219200
  br i1 %.not.i.i242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, label %970, !prof !18

970:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241
  %971 = add i64 %968, 1152920405095219200
  %972 = and i64 %971, 1152920405095219200
  %973 = and i64 %968, -1152920405095219201
  %974 = or disjoint i64 %972, %973
  store i64 %974, ptr %967, align 8
  %975 = icmp eq i64 %972, 0
  br i1 %975, label %976, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244, !prof !18

976:                                              ; preds = %970
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %967)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244 unwind label %977

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          catch ptr null
  %979 = extractvalue { ptr, i32 } %978, 0
  call void @__clang_call_terminate(ptr %979) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit241, %970, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %983

.body216:                                         ; preds = %874, %827, %952, %.body225
  %.pn83 = phi { ptr, i32 } [ %.pn81, %.body225 ], [ %953, %952 ], [ %875, %874 ], [ %828, %827 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %980

980:                                              ; preds = %.body216, %872
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body216 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %981

981:                                              ; preds = %980, %871
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %980 ], [ %.pn79, %871 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %982

982:                                              ; preds = %981, %865
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %981 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %997

983:                                              ; preds = %763, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit244
  %984 = load ptr, ptr %33, align 8, !tbaa !11
  %985 = load i64, ptr %984, align 8
  %986 = and i64 %985, 1152920405095219200
  %.not.i.i245 = icmp eq i64 %986, 1152920405095219200
  br i1 %.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %987, !prof !18

987:                                              ; preds = %983
  %988 = add i64 %985, 1152920405095219200
  %989 = and i64 %988, 1152920405095219200
  %990 = and i64 %985, -1152920405095219201
  %991 = or disjoint i64 %989, %990
  store i64 %991, ptr %984, align 8
  %992 = icmp eq i64 %989, 0
  br i1 %992, label %993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !18

993:                                              ; preds = %987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %984)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %994

994:                                              ; preds = %993
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %983, %987, %993
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

997:                                              ; preds = %982, %760, %740
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %982 ], [ %741, %740 ], [ %.pn72.pn.pn.pn.pn, %760 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %.body167

.body167:                                         ; preds = %528, %997
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %997 ], [ %529, %528 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %.body164

.body164:                                         ; preds = %516, %.body167
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %.body167 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %998

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %505, %497, %503, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

998:                                              ; preds = %92, %93, %95, %110, %248, %490, %.body164
  %.pn83.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn, %.body164 ], [ %96, %95 ], [ %.pn65.pn, %248 ], [ %.pn59.pn.pn, %490 ], [ %94, %93 ], [ %111, %110 ], [ %.pn, %92 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  br label %999

999:                                              ; preds = %998, %52
  %.pn83.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn.pn.pn, %998 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %indvars.iv.sroa.gep424 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %indvars.iv.sroa.gep427 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %indvars.iv.sroa.gep430 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv.sroa.gep433 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv.sroa.gep436 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  br i1 %57, label %.loopexit, label %.preheader310

58:                                               ; preds = %54, %50, %47
  %59 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %59, ptr %.ptr, align 8, !tbaa !11
  %.add = add nuw nsw i64 %.idx, 8
  %60 = icmp eq i64 %.add, 16
  br i1 %60, label %61, label %47

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %63

63:                                               ; preds = %74, %61
  %.idx53 = phi i64 [ 0, %61 ], [ %.add54, %74 ]
  %.ptr55 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx53
  %64 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %74, !prof !6

66:                                               ; preds = %63
  %67 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i91 = icmp eq i32 %67, 0
  br i1 %.not.i.i91, label %74, label %68

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %70 unwind label %.body92

70:                                               ; preds = %68
  store i64 1152920405095219200, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %69, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %74

.body92:                                          ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %73 = icmp samesign eq i64 %.idx53, 0
  br i1 %73, label %.loopexit304, label %.preheader

74:                                               ; preds = %70, %66, %63
  %75 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %75, ptr %.ptr55, align 8, !tbaa !11
  %.add54 = add nuw nsw i64 %.idx53, 8
  %76 = icmp eq i64 %.add54, 16
  br i1 %76, label %77, label %63

77:                                               ; preds = %74
  %78 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !6

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i95 = icmp eq i32 %81, 0
  br i1 %.not.i.i95, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %84 unwind label %86

84:                                               ; preds = %82
  store i64 1152920405095219200, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr %83, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body96

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %77, %80, %84
  %88 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

89:                                               ; preds = %471
  %90 = load ptr, ptr %21, align 16, !tbaa !11
  %91 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %472, !prof !6

93:                                               ; preds = %89
  %94 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i98 = icmp eq i32 %94, 0
  br i1 %.not.i.i98, label %472, label %95

95:                                               ; preds = %93
  %96 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %97 unwind label %99

97:                                               ; preds = %95
  store i64 1152920405095219200, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %96, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %472

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body96

.preheader310:                                    ; preds = %.body, %.preheader310
  %101 = phi ptr [ %102, %.preheader310 ], [ %.ptr, %.body ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #17
  %103 = icmp eq ptr %102, %21
  br i1 %103, label %.loopexit, label %.preheader310

.preheader:                                       ; preds = %.body92, %.preheader
  %104 = phi ptr [ %105, %.preheader ], [ %.ptr55, %.body92 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #17
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %.loopexit304, label %.preheader

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %471
  %107 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ false, %471 ]
  %indvars.iv.sroa.phi = phi ptr [ %22, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %indvars.iv.sroa.gep424, %471 ]
  %indvars.iv.sroa.phi425 = phi ptr [ %22, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %indvars.iv.sroa.gep427, %471 ]
  %indvars.iv.sroa.phi428 = phi ptr [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %indvars.iv.sroa.gep430, %471 ]
  %indvars.iv.sroa.phi431 = phi ptr [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %indvars.iv.sroa.gep433, %471 ]
  %indvars.iv.sroa.phi434 = phi ptr [ %21, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %indvars.iv.sroa.gep436, %471 ]
  %indvars.iv = phi i64 [ 0, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ 1, %471 ]
  %.sroa.0290.0319 = phi ptr [ %88, %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit ], [ %.sroa.0290.1, %471 ]
  %108 = load ptr, ptr %3, align 8, !tbaa !172
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %.not.i = icmp eq ptr %.sroa.0290.0319, %110
  %spec.select = select i1 %.not.i, ptr %.sroa.0290.0319, ptr %110, !prof !18
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1023
  %114 = icmp eq i64 %113, 102
  br i1 %114, label %115, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

115:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %116 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 102)
          to label %117 unwind label %123

117:                                              ; preds = %115
  %118 = icmp eq i32 %116, 2
  %119 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %120 = zext i1 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !7, !noalias !180
  %.not.i101 = icmp eq ptr %spec.select, %122
  %spec.select303 = select i1 %.not.i101, ptr %spec.select, ptr %122, !prof !18
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %117, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %.sroa.0290.1 = phi ptr [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit ], [ %spec.select303, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0290.1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !101
  %.not.not.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.not.i.i.i.i.i.i, label %132, label %139

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %134

134:                                              ; preds = %135, %132
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ %.sroa.06.0.i.i.i.i.i.i, %135 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = icmp eq ptr %.sroa.0290.1, %137
  br i1 %138, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %134, !llvm.loop !104

139:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load i64, ptr %.sroa.0290.1, align 8
  %142 = and i64 %141, 1099511627775
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !106
  %145 = urem i64 %142, %144
  %146 = load ptr, ptr %140, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !108
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %148, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !109
  %154 = icmp eq i64 %142, %153
  %155 = load ptr, ptr %151, align 8
  %156 = icmp eq ptr %.sroa.0290.1, %155
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

158:                                              ; preds = %165
  %159 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %160 = icmp eq i64 %142, %167
  %161 = load ptr, ptr %159, align 8
  %162 = icmp eq ptr %.sroa.0290.1, %161
  %163 = select i1 %160, i1 %162, i1 false
  br i1 %163, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !111

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %149, %158
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %164, %158 ], [ %150, %149 ]
  %164 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %167 = load i64, ptr %166, align 8, !tbaa !109
  %168 = urem i64 %167, %144
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %168, %145
  br i1 %.not19.i.i.i.i.i.i.i.i, label %158, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %165
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, !llvm.loop !111

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit: ; preds = %158, %135, %149
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %135 ], [ %150, %149 ], [ %164, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !112
  %171 = lshr i64 %170, %129
  %172 = trunc i64 %171 to i1
  br i1 %172, label %175, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %134, %139, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %173 = load ptr, ptr %2, align 8, !tbaa !11
  %174 = icmp eq ptr %.sroa.0290.1, %173
  br i1 %174, label %175, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

175:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0290.1, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, 1023
  %179 = icmp eq i64 %178, 103
  br i1 %179, label %180, label %278

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %181, ptr %24, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %182 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 103)
          to label %183 unwind label %267

183:                                              ; preds = %180
  %184 = icmp eq i32 %182, 2
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0290.1, i64 24
  %186 = zext i1 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !7, !noalias !183
  store ptr %188, ptr %25, align 8, !tbaa !13, !alias.scope !183
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %189 unwind label %269

189:                                              ; preds = %183
  %190 = load ptr, ptr %indvars.iv.sroa.phi431, align 8, !tbaa !11
  %191 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i103 = icmp eq ptr %190, %191
  br i1 %.not.i103, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %192, !prof !18

192:                                              ; preds = %189
  %193 = load i64, ptr %190, align 8
  %194 = and i64 %193, 1152920405095219200
  %.not.i.i104 = icmp eq i64 %194, 1152920405095219200
  br i1 %.not.i.i104, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %195, !prof !18

195:                                              ; preds = %192
  %196 = add i64 %193, 1152920405095219200
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %193, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %190, align 8
  %200 = icmp eq i64 %197, 0
  br i1 %200, label %201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !18

201:                                              ; preds = %195
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %271

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %201, %195, %192
  %202 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %202, ptr %indvars.iv.sroa.phi431, align 8, !tbaa !11
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 40
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 1048575
  %207 = icmp samesign ult i32 %206, 1048574
  br i1 %207, label %208, label %214, !prof !19

208:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %209 = add nuw nsw i32 %206, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 40
  %212 = and i64 %203, -1152920405095219201
  %213 = or i64 %211, %212
  store i64 %213, ptr %202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

214:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %215 = icmp eq i32 %206, 1048574
  br i1 %215, label %216, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !18

216:                                              ; preds = %214
  %217 = or i64 %203, 1152920405095219200
  store i64 %217, ptr %202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %271

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %214, %208, %189, %216
  %218 = load ptr, ptr %23, align 8, !tbaa !11
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1152920405095219200
  %.not.i.i106 = icmp eq i64 %220, 1152920405095219200
  br i1 %.not.i.i106, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %221, !prof !18

221:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %222 = add i64 %219, 1152920405095219200
  %223 = and i64 %222, 1152920405095219200
  %224 = and i64 %219, -1152920405095219201
  %225 = or disjoint i64 %223, %224
  store i64 %225, ptr %218, align 8
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !18

227:                                              ; preds = %221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %221, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %231 = load i64, ptr %176, align 8, !noalias !186
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 1023
  %234 = icmp eq i32 %233, 1023
  %235 = select i1 %234, i32 -1, i32 %233
  %236 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %235)
          to label %237 unwind label %274

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %238 = icmp eq i32 %236, 2
  %spec.select.i.i = select i1 %238, i64 2, i64 1
  %239 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %spec.select.i.i
  %240 = load ptr, ptr %239, align 8, !tbaa !7, !noalias !186
  %241 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !11
  %.not.i110 = icmp eq ptr %241, %240
  br i1 %.not.i110, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, label %242, !prof !18

242:                                              ; preds = %237
  %243 = load i64, ptr %241, align 8
  %244 = and i64 %243, 1152920405095219200
  %.not.i.i111 = icmp eq i64 %244, 1152920405095219200
  br i1 %.not.i.i111, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112, label %245, !prof !18

245:                                              ; preds = %242
  %246 = add i64 %243, 1152920405095219200
  %247 = and i64 %246, 1152920405095219200
  %248 = and i64 %243, -1152920405095219201
  %249 = or disjoint i64 %247, %248
  store i64 %249, ptr %241, align 8
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112, !prof !18

251:                                              ; preds = %245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112 unwind label %276

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112: ; preds = %251, %245, %242
  store ptr %240, ptr %indvars.iv.sroa.phi, align 8, !tbaa !11
  %252 = load i64, ptr %240, align 8
  %253 = lshr i64 %252, 40
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = and i32 %254, 1048575
  %256 = icmp samesign ult i32 %255, 1048574
  br i1 %256, label %257, label %263, !prof !19

257:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112
  %258 = add nuw nsw i32 %255, 1
  %259 = zext nneg i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 40
  %261 = and i64 %252, -1152920405095219201
  %262 = or i64 %260, %261
  store i64 %262, ptr %240, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

263:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i112
  %264 = icmp eq i32 %255, 1048574
  br i1 %264, label %265, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, !prof !18

265:                                              ; preds = %263
  %266 = or i64 %252, 1152920405095219200
  store i64 %266, ptr %240, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit unwind label %276

267:                                              ; preds = %180
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %273

269:                                              ; preds = %183
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %216, %201
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %273

273:                                              ; preds = %269, %271, %267
  %.pn77.pn = phi { ptr, i32 } [ %268, %267 ], [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body96

274:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

276:                                              ; preds = %265, %251
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

278:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %279 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %279, ptr %27, align 8, !tbaa !13
  store ptr %.sroa.0290.1, ptr %28, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil10getPvCoeffENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %280 unwind label %322

280:                                              ; preds = %278
  %281 = load ptr, ptr %indvars.iv.sroa.phi428, align 8, !tbaa !11
  %282 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i115 = icmp eq ptr %281, %282
  br i1 %.not.i115, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120, label %283, !prof !18

283:                                              ; preds = %280
  %284 = load i64, ptr %281, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i116 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i116, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117, label %286, !prof !18

286:                                              ; preds = %283
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %281, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117, !prof !18

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117 unwind label %324

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117: ; preds = %292, %286, %283
  %293 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %293, ptr %indvars.iv.sroa.phi428, align 8, !tbaa !11
  %294 = load i64, ptr %293, align 8
  %295 = lshr i64 %294, 40
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %296, 1048575
  %298 = icmp samesign ult i32 %297, 1048574
  br i1 %298, label %299, label %305, !prof !19

299:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117
  %300 = add nuw nsw i32 %297, 1
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 40
  %303 = and i64 %294, -1152920405095219201
  %304 = or i64 %302, %303
  store i64 %304, ptr %293, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120

305:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i117
  %306 = icmp eq i32 %297, 1048574
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120, !prof !18

307:                                              ; preds = %305
  %308 = or i64 %294, 1152920405095219200
  store i64 %308, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120 unwind label %324

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120: ; preds = %305, %299, %280, %307
  %309 = load ptr, ptr %26, align 8, !tbaa !11
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 1152920405095219200
  %.not.i.i121 = icmp eq i64 %311, 1152920405095219200
  br i1 %.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, label %312, !prof !18

312:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120
  %313 = add i64 %310, 1152920405095219200
  %314 = and i64 %313, 1152920405095219200
  %315 = and i64 %310, -1152920405095219201
  %316 = or disjoint i64 %314, %315
  store i64 %316, ptr %309, align 8
  %317 = icmp eq i64 %314, 0
  br i1 %317, label %318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, !prof !18

318:                                              ; preds = %312
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123 unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit120, %312, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit

322:                                              ; preds = %278
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %307, %292
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %326

326:                                              ; preds = %324, %322
  %.pn75 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body96

_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit: ; preds = %265, %237, %257, %263, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit123, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbEEEENT_10value_typeERKSA_.exit.thread
  br i1 %114, label %327, label %471

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit
  %328 = load ptr, ptr %indvars.iv.sroa.phi434, align 8, !tbaa !11
  %329 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %339, !prof !6

331:                                              ; preds = %327
  %332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i124 = icmp eq i32 %332, 0
  br i1 %.not.i.i124, label %339, label %333

333:                                              ; preds = %331
  %334 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %335 unwind label %337

335:                                              ; preds = %333
  store i64 1152920405095219200, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  store ptr %334, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %339

337:                                              ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body96

339:                                              ; preds = %335, %331, %327
  %340 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %341 = icmp eq ptr %328, %340
  br i1 %341, label %399, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %343 = load ptr, ptr %indvars.iv.sroa.phi434, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !189
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !20, !noalias !189
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %345, i32 noundef 102)
          to label %.noexc128 unwind label %395

.noexc128:                                        ; preds = %342
  store ptr %343, ptr %20, align 8, !tbaa !13, !noalias !189
  %346 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %347 unwind label %350, !noalias !189

347:                                              ; preds = %.noexc128
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %353 unwind label %348

348:                                              ; preds = %347
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %.noexc128
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %350, %348
  %.pn.i = phi { ptr, i32 } [ %349, %348 ], [ %351, %350 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !189
  br label %.body129

353:                                              ; preds = %347
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %354 = load ptr, ptr %indvars.iv.sroa.phi434, align 8, !tbaa !11
  %355 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i131 = icmp eq ptr %354, %355
  br i1 %.not.i131, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, label %356, !prof !18

356:                                              ; preds = %353
  %357 = load i64, ptr %354, align 8
  %358 = and i64 %357, 1152920405095219200
  %.not.i.i132 = icmp eq i64 %358, 1152920405095219200
  br i1 %.not.i.i132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, label %359, !prof !18

359:                                              ; preds = %356
  %360 = add i64 %357, 1152920405095219200
  %361 = and i64 %360, 1152920405095219200
  %362 = and i64 %357, -1152920405095219201
  %363 = or disjoint i64 %361, %362
  store i64 %363, ptr %354, align 8
  %364 = icmp eq i64 %361, 0
  br i1 %364, label %365, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, !prof !18

365:                                              ; preds = %359
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %354)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133 unwind label %397

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133: ; preds = %365, %359, %356
  %366 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %366, ptr %indvars.iv.sroa.phi434, align 8, !tbaa !11
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 40
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = and i32 %369, 1048575
  %371 = icmp samesign ult i32 %370, 1048574
  br i1 %371, label %372, label %378, !prof !19

372:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %373 = add nuw nsw i32 %370, 1
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 40
  %376 = and i64 %367, -1152920405095219201
  %377 = or i64 %375, %376
  store i64 %377, ptr %366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136

378:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %379 = icmp eq i32 %370, 1048574
  br i1 %379, label %380, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, !prof !18

380:                                              ; preds = %378
  %381 = or i64 %367, 1152920405095219200
  store i64 %381, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136 unwind label %397

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136: ; preds = %378, %372, %353, %380
  %382 = load ptr, ptr %29, align 8, !tbaa !11
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 1152920405095219200
  %.not.i.i137 = icmp eq i64 %384, 1152920405095219200
  br i1 %.not.i.i137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, label %385, !prof !18

385:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136
  %386 = add i64 %383, 1152920405095219200
  %387 = and i64 %386, 1152920405095219200
  %388 = and i64 %383, -1152920405095219201
  %389 = or disjoint i64 %387, %388
  store i64 %389, ptr %382, align 8
  %390 = icmp eq i64 %387, 0
  br i1 %390, label %391, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, !prof !18

391:                                              ; preds = %385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit136, %385, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %399

395:                                              ; preds = %342
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

397:                                              ; preds = %380, %365
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %.body129

.body129:                                         ; preds = %395, %352, %397
  %.pn82 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ], [ %.pn.i, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body96

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit139, %339
  %400 = load ptr, ptr %indvars.iv.sroa.phi425, align 8, !tbaa !11
  %401 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %411, !prof !6

403:                                              ; preds = %399
  %404 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i140 = icmp eq i32 %404, 0
  br i1 %.not.i.i140, label %411, label %405

405:                                              ; preds = %403
  %406 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %407 unwind label %409

407:                                              ; preds = %405
  store i64 1152920405095219200, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store ptr %406, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %411

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body96

411:                                              ; preds = %407, %403, %399
  %412 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %413 = icmp eq ptr %400, %412
  br i1 %413, label %471, label %414

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %415 = load ptr, ptr %indvars.iv.sroa.phi425, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !192
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !20, !noalias !192
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %417, i32 noundef 102)
          to label %.noexc145 unwind label %467

.noexc145:                                        ; preds = %414
  store ptr %415, ptr %18, align 8, !tbaa !13, !noalias !192
  %418 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull %18)
          to label %419 unwind label %422, !noalias !192

419:                                              ; preds = %.noexc145
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %425 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %.noexc145
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %424

424:                                              ; preds = %422, %420
  %.pn.i144 = phi { ptr, i32 } [ %421, %420 ], [ %423, %422 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !192
  br label %.body146

425:                                              ; preds = %419
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %426 = load ptr, ptr %indvars.iv.sroa.phi425, align 8, !tbaa !11
  %427 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i149 = icmp eq ptr %426, %427
  br i1 %.not.i149, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154, label %428, !prof !18

428:                                              ; preds = %425
  %429 = load i64, ptr %426, align 8
  %430 = and i64 %429, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %430, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151, label %431, !prof !18

431:                                              ; preds = %428
  %432 = add i64 %429, 1152920405095219200
  %433 = and i64 %432, 1152920405095219200
  %434 = and i64 %429, -1152920405095219201
  %435 = or disjoint i64 %433, %434
  store i64 %435, ptr %426, align 8
  %436 = icmp eq i64 %433, 0
  br i1 %436, label %437, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151, !prof !18

437:                                              ; preds = %431
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %426)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151 unwind label %469

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151: ; preds = %437, %431, %428
  %438 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %438, ptr %indvars.iv.sroa.phi425, align 8, !tbaa !11
  %439 = load i64, ptr %438, align 8
  %440 = lshr i64 %439, 40
  %441 = trunc nuw nsw i64 %440 to i32
  %442 = and i32 %441, 1048575
  %443 = icmp samesign ult i32 %442, 1048574
  br i1 %443, label %444, label %450, !prof !19

444:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151
  %445 = add nuw nsw i32 %442, 1
  %446 = zext nneg i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 40
  %448 = and i64 %439, -1152920405095219201
  %449 = or i64 %447, %448
  store i64 %449, ptr %438, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154

450:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i151
  %451 = icmp eq i32 %442, 1048574
  br i1 %451, label %452, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154, !prof !18

452:                                              ; preds = %450
  %453 = or i64 %439, 1152920405095219200
  store i64 %453, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %438)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154 unwind label %469

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154: ; preds = %450, %444, %425, %452
  %454 = load ptr, ptr %30, align 8, !tbaa !11
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, 1152920405095219200
  %.not.i.i155 = icmp eq i64 %456, 1152920405095219200
  br i1 %.not.i.i155, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, label %457, !prof !18

457:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154
  %458 = add i64 %455, 1152920405095219200
  %459 = and i64 %458, 1152920405095219200
  %460 = and i64 %455, -1152920405095219201
  %461 = or disjoint i64 %459, %460
  store i64 %461, ptr %454, align 8
  %462 = icmp eq i64 %459, 0
  br i1 %462, label %463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, !prof !18

463:                                              ; preds = %457
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit154, %457, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %471

467:                                              ; preds = %414
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

469:                                              ; preds = %452, %437
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body146

.body146:                                         ; preds = %467, %424, %469
  %.pn84 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %.pn.i144, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body96

471:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit157, %411
  br i1 %107, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %89, !llvm.loop !195

472:                                              ; preds = %97, %93, %89
  %473 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %474 = icmp eq ptr %90, %473
  br i1 %474, label %491, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !11
  %478 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %488, !prof !6

480:                                              ; preds = %475
  %481 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i158 = icmp eq i32 %481, 0
  br i1 %.not.i.i158, label %488, label %482

482:                                              ; preds = %480
  %483 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %484 unwind label %486

484:                                              ; preds = %482
  store i64 1152920405095219200, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  store ptr %483, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %488

486:                                              ; preds = %482
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body96

488:                                              ; preds = %484, %480, %475
  %489 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %490 = icmp eq ptr %477, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %488, %472
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %492 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !11, !noalias !196
  store ptr %492, ptr %0, align 8, !tbaa !11, !alias.scope !196
  %493 = load i64, ptr %492, align 8, !noalias !196
  %494 = lshr i64 %493, 40
  %495 = trunc nuw nsw i64 %494 to i32
  %496 = and i32 %495, 1048575
  %497 = icmp samesign ult i32 %496, 1048574
  br i1 %497, label %498, label %504, !prof !19

498:                                              ; preds = %491
  %499 = add nuw nsw i32 %496, 1
  %500 = zext nneg i32 %499 to i64
  %501 = shl nuw nsw i64 %500, 40
  %502 = and i64 %493, -1152920405095219201
  %503 = or i64 %501, %502
  store i64 %503, ptr %492, align 8, !noalias !196
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader

504:                                              ; preds = %491
  %505 = icmp eq i32 %496, 1048574
  br i1 %505, label %506, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader, !prof !18

506:                                              ; preds = %504
  %507 = or i64 %493, 1152920405095219200
  store i64 %507, ptr %492, align 8, !noalias !196
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %492)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader unwind label %508

508:                                              ; preds = %506
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

510:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %511 = load ptr, ptr %21, align 16, !tbaa !11
  %512 = load ptr, ptr %476, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !199
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !20, !noalias !199
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef %514, i32 noundef 104)
          to label %.noexc163 unwind label %735

.noexc163:                                        ; preds = %510
  store ptr %511, ptr %15, align 8, !tbaa !13, !noalias !199
  %515 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull %15)
          to label %516 unwind label %521, !noalias !199

516:                                              ; preds = %.noexc163
  store ptr %512, ptr %16, align 8, !tbaa !13, !noalias !199
  %517 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %515, ptr noundef nonnull %16)
          to label %518 unwind label %523, !noalias !199

518:                                              ; preds = %516
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(124) %14)
          to label %526 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %525

521:                                              ; preds = %.noexc163
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %516
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %523, %521, %519
  %.pn5.i = phi { ptr, i32 } [ %520, %519 ], [ %524, %523 ], [ %522, %521 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !199
  br label %.body164

526:                                              ; preds = %518
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %527 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %527, ptr %33, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33)
          to label %528 unwind label %737

528:                                              ; preds = %526
  %529 = load ptr, ptr %31, align 8, !tbaa !11
  %530 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i166 = icmp eq ptr %529, %530
  br i1 %.not.i166, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171, label %531, !prof !18

531:                                              ; preds = %528
  %532 = load i64, ptr %529, align 8
  %533 = and i64 %532, 1152920405095219200
  %.not.i.i167 = icmp eq i64 %533, 1152920405095219200
  br i1 %.not.i.i167, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i168, label %534, !prof !18

534:                                              ; preds = %531
  %535 = add i64 %532, 1152920405095219200
  %536 = and i64 %535, 1152920405095219200
  %537 = and i64 %532, -1152920405095219201
  %538 = or disjoint i64 %536, %537
  store i64 %538, ptr %529, align 8
  %539 = icmp eq i64 %536, 0
  br i1 %539, label %540, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i168, !prof !18

540:                                              ; preds = %534
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i168 unwind label %739

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i168: ; preds = %540, %534, %531
  %541 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %541, ptr %31, align 8, !tbaa !11
  %542 = load i64, ptr %541, align 8
  %543 = lshr i64 %542, 40
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = and i32 %544, 1048575
  %546 = icmp samesign ult i32 %545, 1048574
  br i1 %546, label %547, label %553, !prof !19

547:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i168
  %548 = add nuw nsw i32 %545, 1
  %549 = zext nneg i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 40
  %551 = and i64 %542, -1152920405095219201
  %552 = or i64 %550, %551
  store i64 %552, ptr %541, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171

553:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i168
  %554 = icmp eq i32 %545, 1048574
  br i1 %554, label %555, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171, !prof !18

555:                                              ; preds = %553
  %556 = or i64 %542, 1152920405095219200
  store i64 %556, ptr %541, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171 unwind label %739

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171: ; preds = %553, %547, %528, %555
  %557 = load ptr, ptr %32, align 8, !tbaa !11
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, label %560, !prof !18

560:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174, !prof !18

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit171, %560, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %570 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %570, ptr %35, align 8, !tbaa !11
  %571 = load i64, ptr %570, align 8
  %572 = lshr i64 %571, 40
  %573 = trunc nuw nsw i64 %572 to i32
  %574 = and i32 %573, 1048575
  %575 = icmp samesign ult i32 %574, 1048574
  br i1 %575, label %576, label %582, !prof !19

576:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %577 = add nuw nsw i32 %574, 1
  %578 = zext nneg i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 40
  %580 = and i64 %571, -1152920405095219201
  %581 = or i64 %579, %580
  store i64 %581, ptr %570, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

582:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit174
  %583 = icmp eq i32 %574, 1048574
  br i1 %583, label %584, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !18

584:                                              ; preds = %582
  %585 = or i64 %571, 1152920405095219200
  store i64 %585, ptr %570, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %570)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %584
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit305

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %582, %576, %584
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %588 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %588, ptr %587, align 8, !tbaa !11
  %589 = load i64, ptr %588, align 8
  %590 = lshr i64 %589, 40
  %591 = trunc nuw nsw i64 %590 to i32
  %592 = and i32 %591, 1048575
  %593 = icmp samesign ult i32 %592, 1048574
  br i1 %593, label %594, label %600, !prof !19

594:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %595 = add nuw nsw i32 %592, 1
  %596 = zext nneg i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 40
  %598 = and i64 %589, -1152920405095219201
  %599 = or i64 %597, %598
  store i64 %599, ptr %588, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177

600:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %601 = icmp eq i32 %592, 1048574
  br i1 %601, label %602, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177, !prof !18

602:                                              ; preds = %600
  %603 = or i64 %589, 1152920405095219200
  store i64 %603, ptr %588, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177 unwind label %.loopexit305.loopexit321

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177: ; preds = %600, %594, %602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %605 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.thread389

.thread389:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit177
  store ptr %605, ptr %34, align 8, !tbaa !172
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %607, ptr %608, align 8, !tbaa !174
  %609 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %35, ptr noundef nonnull %604, ptr noundef nonnull %605)
          to label %612 unwind label %610

610:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef 16) #20
  br label %.body178

612:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %613 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %609, ptr %613, align 8, !tbaa !175
  br label %614

614:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, %612
  %615 = phi ptr [ %604, %612 ], [ %616, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 ]
  %616 = getelementptr inbounds i8, ptr %615, i64 -8
  %617 = load ptr, ptr %616, align 8, !tbaa !11
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 1152920405095219200
  %.not.i.i180 = icmp eq i64 %619, 1152920405095219200
  br i1 %.not.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %620, !prof !18

620:                                              ; preds = %614
  %621 = add i64 %618, 1152920405095219200
  %622 = and i64 %621, 1152920405095219200
  %623 = and i64 %618, -1152920405095219201
  %624 = or disjoint i64 %622, %623
  store i64 %624, ptr %617, align 8
  %625 = icmp eq i64 %622, 0
  br i1 %625, label %626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, !prof !18

626:                                              ; preds = %620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %614, %620, %626
  %630 = icmp eq ptr %616, %35
  br i1 %630, label %631, label %614

631:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %632 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %632, ptr %37, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6theory11quantifiers18BvInstantiatorUtil15normalizePvMultENS0_12NodeTemplateILb0EEERKSt6vectorINS4_ILb1EEESaIS7_EERSt13unordered_mapIS7_bSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %633 unwind label %748

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %634 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %644, !prof !6

636:                                              ; preds = %633
  %637 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i183 = icmp eq i32 %637, 0
  br i1 %.not.i.i183, label %644, label %638

638:                                              ; preds = %636
  %639 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %640 unwind label %642

640:                                              ; preds = %638
  store i64 1152920405095219200, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %641, i8 0, i64 16, i1 false)
  store ptr %639, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %644

642:                                              ; preds = %638
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body184

644:                                              ; preds = %640, %636, %633
  %645 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %645, ptr %38, align 8, !tbaa !11
  %646 = load ptr, ptr %22, align 16, !tbaa !11
  %647 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %657, !prof !6

649:                                              ; preds = %644
  %650 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i187 = icmp eq i32 %650, 0
  br i1 %.not.i.i187, label %657, label %651

651:                                              ; preds = %649
  %652 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %653 unwind label %655

653:                                              ; preds = %651
  store i64 1152920405095219200, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, i8 0, i64 16, i1 false)
  store ptr %652, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %657

655:                                              ; preds = %651
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body188

657:                                              ; preds = %653, %649, %644
  %658 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %659 = icmp eq ptr %646, %658
  br i1 %659, label %756, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !11
  %663 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %673, !prof !6

665:                                              ; preds = %660
  %666 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i191 = icmp eq i32 %666, 0
  br i1 %.not.i.i191, label %673, label %667

667:                                              ; preds = %665
  %668 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %669 unwind label %671

669:                                              ; preds = %667
  store i64 1152920405095219200, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %670, i8 0, i64 16, i1 false)
  store ptr %668, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %673

671:                                              ; preds = %667
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body188

673:                                              ; preds = %669, %665, %660
  %674 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %675 = icmp eq ptr %662, %674
  br i1 %675, label %756, label %676

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %677 = load ptr, ptr %661, align 8, !tbaa !11
  %678 = load ptr, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !202
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !20, !noalias !202
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %680, i32 noundef 104)
          to label %.noexc196 unwind label %752

.noexc196:                                        ; preds = %676
  store ptr %677, ptr %12, align 8, !tbaa !13, !noalias !202
  %681 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %682 unwind label %687, !noalias !202

682:                                              ; preds = %.noexc196
  store ptr %678, ptr %13, align 8, !tbaa !13, !noalias !202
  %683 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %681, ptr noundef nonnull %13)
          to label %684 unwind label %689, !noalias !202

684:                                              ; preds = %682
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %692 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %691

687:                                              ; preds = %.noexc196
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %687, %685
  %.pn5.i195 = phi { ptr, i32 } [ %686, %685 ], [ %690, %689 ], [ %688, %687 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !202
  br label %.body197

692:                                              ; preds = %684
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !202
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %693 = load ptr, ptr %38, align 8, !tbaa !11
  %694 = load ptr, ptr %39, align 8, !tbaa !11
  %.not.i200 = icmp eq ptr %693, %694
  br i1 %.not.i200, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205, label %695, !prof !18

695:                                              ; preds = %692
  %696 = load i64, ptr %693, align 8
  %697 = and i64 %696, 1152920405095219200
  %.not.i.i201 = icmp eq i64 %697, 1152920405095219200
  br i1 %.not.i.i201, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i202, label %698, !prof !18

698:                                              ; preds = %695
  %699 = add i64 %696, 1152920405095219200
  %700 = and i64 %699, 1152920405095219200
  %701 = and i64 %696, -1152920405095219201
  %702 = or disjoint i64 %700, %701
  store i64 %702, ptr %693, align 8
  %703 = icmp eq i64 %700, 0
  br i1 %703, label %704, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i202, !prof !18

704:                                              ; preds = %698
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i202 unwind label %754

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i202: ; preds = %704, %698, %695
  %705 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %705, ptr %38, align 8, !tbaa !11
  %706 = load i64, ptr %705, align 8
  %707 = lshr i64 %706, 40
  %708 = trunc nuw nsw i64 %707 to i32
  %709 = and i32 %708, 1048575
  %710 = icmp samesign ult i32 %709, 1048574
  br i1 %710, label %711, label %717, !prof !19

711:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i202
  %712 = add nuw nsw i32 %709, 1
  %713 = zext nneg i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 40
  %715 = and i64 %706, -1152920405095219201
  %716 = or i64 %714, %715
  store i64 %716, ptr %705, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205

717:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i202
  %718 = icmp eq i32 %709, 1048574
  br i1 %718, label %719, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205, !prof !18

719:                                              ; preds = %717
  %720 = or i64 %706, 1152920405095219200
  store i64 %720, ptr %705, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %705)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205 unwind label %754

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205: ; preds = %717, %711, %692, %719
  %721 = phi ptr [ %705, %717 ], [ %705, %711 ], [ %693, %692 ], [ %705, %719 ]
  %722 = load ptr, ptr %39, align 8, !tbaa !11
  %723 = load i64, ptr %722, align 8
  %724 = and i64 %723, 1152920405095219200
  %.not.i.i206 = icmp eq i64 %724, 1152920405095219200
  br i1 %.not.i.i206, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, label %725, !prof !18

725:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205
  %726 = add i64 %723, 1152920405095219200
  %727 = and i64 %726, 1152920405095219200
  %728 = and i64 %723, -1152920405095219201
  %729 = or disjoint i64 %727, %728
  store i64 %729, ptr %722, align 8
  %730 = icmp eq i64 %727, 0
  br i1 %730, label %731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208, !prof !18

731:                                              ; preds = %725
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %722)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit205, %725, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236

735:                                              ; preds = %510
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

737:                                              ; preds = %526
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %741

739:                                              ; preds = %555, %540
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %741

741:                                              ; preds = %739, %737
  %.pn = phi { ptr, i32 } [ %740, %739 ], [ %738, %737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1057

.loopexit305.loopexit321:                         ; preds = %602
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %.loopexit305

.body178:                                         ; preds = %.thread389, %610
  %743 = phi { ptr, i32 } [ %606, %.thread389 ], [ %611, %610 ]
  br label %744

744:                                              ; preds = %744, %.body178
  %745 = phi ptr [ %604, %.body178 ], [ %746, %744 ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %746) #17
  %747 = icmp eq ptr %746, %35
  br i1 %747, label %.loopexit305, label %744

.loopexit305:                                     ; preds = %744, %.loopexit305.loopexit321, %.thread
  %.pn58 = phi { ptr, i32 } [ %742, %.loopexit305.loopexit321 ], [ %586, %.thread ], [ %743, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1056

748:                                              ; preds = %631
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %1055

750:                                              ; preds = %978, %872, %857, %972
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

752:                                              ; preds = %676
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

754:                                              ; preds = %719, %704
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %.body197

.body197:                                         ; preds = %752, %691, %754
  %.pn60 = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ], [ %.pn5.i195, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body188

756:                                              ; preds = %673, %657
  %757 = load ptr, ptr %22, align 16, !tbaa !11
  %758 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %760, label %768, !prof !6

760:                                              ; preds = %756
  %761 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i209 = icmp eq i32 %761, 0
  br i1 %.not.i.i209, label %768, label %762

762:                                              ; preds = %760
  %763 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %764 unwind label %766

764:                                              ; preds = %762
  store i64 1152920405095219200, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false)
  store ptr %763, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %768

766:                                              ; preds = %762
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body188

768:                                              ; preds = %764, %760, %756
  %769 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %770 = icmp eq ptr %757, %769
  br i1 %770, label %829, label %771

771:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %772 = load ptr, ptr %22, align 16, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !20, !noalias !205
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %774, i32 noundef 102)
          to label %.noexc214 unwind label %825

.noexc214:                                        ; preds = %771
  store ptr %772, ptr %10, align 8, !tbaa !13, !noalias !205
  %775 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %10)
          to label %776 unwind label %779, !noalias !205

776:                                              ; preds = %.noexc214
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %782 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %.noexc214
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %781

781:                                              ; preds = %779, %777
  %.pn.i213 = phi { ptr, i32 } [ %778, %777 ], [ %780, %779 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  br label %.body215

782:                                              ; preds = %776
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %783 = load ptr, ptr %38, align 8, !tbaa !11
  %784 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i218 = icmp eq ptr %783, %784
  br i1 %.not.i218, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223, label %785, !prof !18

785:                                              ; preds = %782
  %786 = load i64, ptr %783, align 8
  %787 = and i64 %786, 1152920405095219200
  %.not.i.i219 = icmp eq i64 %787, 1152920405095219200
  br i1 %.not.i.i219, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220, label %788, !prof !18

788:                                              ; preds = %785
  %789 = add i64 %786, 1152920405095219200
  %790 = and i64 %789, 1152920405095219200
  %791 = and i64 %786, -1152920405095219201
  %792 = or disjoint i64 %790, %791
  store i64 %792, ptr %783, align 8
  %793 = icmp eq i64 %790, 0
  br i1 %793, label %794, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220, !prof !18

794:                                              ; preds = %788
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %783)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220 unwind label %827

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220: ; preds = %794, %788, %785
  %795 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %795, ptr %38, align 8, !tbaa !11
  %796 = load i64, ptr %795, align 8
  %797 = lshr i64 %796, 40
  %798 = trunc nuw nsw i64 %797 to i32
  %799 = and i32 %798, 1048575
  %800 = icmp samesign ult i32 %799, 1048574
  br i1 %800, label %801, label %807, !prof !19

801:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220
  %802 = add nuw nsw i32 %799, 1
  %803 = zext nneg i32 %802 to i64
  %804 = shl nuw nsw i64 %803, 40
  %805 = and i64 %796, -1152920405095219201
  %806 = or i64 %804, %805
  store i64 %806, ptr %795, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223

807:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i220
  %808 = icmp eq i32 %799, 1048574
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223, !prof !18

809:                                              ; preds = %807
  %810 = or i64 %796, 1152920405095219200
  store i64 %810, ptr %795, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223 unwind label %827

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223: ; preds = %807, %801, %782, %809
  %811 = phi ptr [ %795, %807 ], [ %795, %801 ], [ %783, %782 ], [ %795, %809 ]
  %812 = load ptr, ptr %40, align 8, !tbaa !11
  %813 = load i64, ptr %812, align 8
  %814 = and i64 %813, 1152920405095219200
  %.not.i.i224 = icmp eq i64 %814, 1152920405095219200
  br i1 %.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, label %815, !prof !18

815:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223
  %816 = add i64 %813, 1152920405095219200
  %817 = and i64 %816, 1152920405095219200
  %818 = and i64 %813, -1152920405095219201
  %819 = or disjoint i64 %817, %818
  store i64 %819, ptr %812, align 8
  %820 = icmp eq i64 %817, 0
  br i1 %820, label %821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, !prof !18

821:                                              ; preds = %815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit223, %815, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236

825:                                              ; preds = %771
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

827:                                              ; preds = %809, %794
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %.body215

.body215:                                         ; preds = %825, %781, %827
  %.pn62 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ], [ %.pn.i213, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body188

829:                                              ; preds = %768
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !11
  %832 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %842, !prof !6

834:                                              ; preds = %829
  %835 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %.not.i.i227 = icmp eq i32 %835, 0
  br i1 %.not.i.i227, label %842, label %836

836:                                              ; preds = %834
  %837 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %838 unwind label %840

838:                                              ; preds = %836
  store i64 1152920405095219200, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, i8 0, i64 16, i1 false)
  store ptr %837, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %842

840:                                              ; preds = %836
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %.body188

842:                                              ; preds = %838, %834, %829
  %843 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  %844 = icmp eq ptr %831, %843
  br i1 %844, label %874, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %38, align 8, !tbaa !11
  %847 = load ptr, ptr %830, align 8, !tbaa !11
  %.not.i231 = icmp eq ptr %846, %847
  br i1 %.not.i231, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, label %848, !prof !18

848:                                              ; preds = %845
  %849 = load i64, ptr %846, align 8
  %850 = and i64 %849, 1152920405095219200
  %.not.i.i232 = icmp eq i64 %850, 1152920405095219200
  br i1 %.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, label %851, !prof !18

851:                                              ; preds = %848
  %852 = add i64 %849, 1152920405095219200
  %853 = and i64 %852, 1152920405095219200
  %854 = and i64 %849, -1152920405095219201
  %855 = or disjoint i64 %853, %854
  store i64 %855, ptr %846, align 8
  %856 = icmp eq i64 %853, 0
  br i1 %856, label %857, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233, !prof !18

857:                                              ; preds = %851
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233 unwind label %750

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233: ; preds = %857, %851, %848
  %858 = load ptr, ptr %830, align 8, !tbaa !11
  store ptr %858, ptr %38, align 8, !tbaa !11
  %859 = load i64, ptr %858, align 8
  %860 = lshr i64 %859, 40
  %861 = trunc nuw nsw i64 %860 to i32
  %862 = and i32 %861, 1048575
  %863 = icmp samesign ult i32 %862, 1048574
  br i1 %863, label %864, label %870, !prof !19

864:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %865 = add nuw nsw i32 %862, 1
  %866 = zext nneg i32 %865 to i64
  %867 = shl nuw nsw i64 %866, 40
  %868 = and i64 %859, -1152920405095219201
  %869 = or i64 %867, %868
  store i64 %869, ptr %858, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236

870:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i233
  %871 = icmp eq i32 %862, 1048574
  br i1 %871, label %872, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236, !prof !18

872:                                              ; preds = %870
  %873 = or i64 %859, 1152920405095219200
  store i64 %873, ptr %858, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236 unwind label %750

874:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %875 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %875, ptr %42, align 8, !tbaa !13
  %876 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %42)
          to label %877 unwind label %921

877:                                              ; preds = %874
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, i32 noundef %876)
          to label %878 unwind label %921

878:                                              ; preds = %877
  %879 = load ptr, ptr %38, align 8, !tbaa !11
  %880 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i237 = icmp eq ptr %879, %880
  br i1 %.not.i237, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242, label %881, !prof !18

881:                                              ; preds = %878
  %882 = load i64, ptr %879, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i238 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i238, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i239, label %884, !prof !18

884:                                              ; preds = %881
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %879, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i239, !prof !18

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %879)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i239 unwind label %923

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i239: ; preds = %890, %884, %881
  %891 = load ptr, ptr %41, align 8, !tbaa !11
  store ptr %891, ptr %38, align 8, !tbaa !11
  %892 = load i64, ptr %891, align 8
  %893 = lshr i64 %892, 40
  %894 = trunc nuw nsw i64 %893 to i32
  %895 = and i32 %894, 1048575
  %896 = icmp samesign ult i32 %895, 1048574
  br i1 %896, label %897, label %903, !prof !19

897:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i239
  %898 = add nuw nsw i32 %895, 1
  %899 = zext nneg i32 %898 to i64
  %900 = shl nuw nsw i64 %899, 40
  %901 = and i64 %892, -1152920405095219201
  %902 = or i64 %900, %901
  store i64 %902, ptr %891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242

903:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i239
  %904 = icmp eq i32 %895, 1048574
  br i1 %904, label %905, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242, !prof !18

905:                                              ; preds = %903
  %906 = or i64 %892, 1152920405095219200
  store i64 %906, ptr %891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242 unwind label %923

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242: ; preds = %903, %897, %878, %905
  %907 = phi ptr [ %891, %903 ], [ %891, %897 ], [ %879, %878 ], [ %891, %905 ]
  %908 = load ptr, ptr %41, align 8, !tbaa !11
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 1152920405095219200
  %.not.i.i243 = icmp eq i64 %910, 1152920405095219200
  br i1 %.not.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %911, !prof !18

911:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242
  %912 = add i64 %909, 1152920405095219200
  %913 = and i64 %912, 1152920405095219200
  %914 = and i64 %909, -1152920405095219201
  %915 = or disjoint i64 %913, %914
  store i64 %915, ptr %908, align 8
  %916 = icmp eq i64 %913, 0
  br i1 %916, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !18

917:                                              ; preds = %911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit242, %911, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236

921:                                              ; preds = %877, %874
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %905, %890
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %925

925:                                              ; preds = %923, %921
  %.pn64 = phi { ptr, i32 } [ %924, %923 ], [ %922, %921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body188

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236: ; preds = %870, %864, %845, %872, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208
  %926 = phi ptr [ %858, %870 ], [ %858, %864 ], [ %846, %845 ], [ %858, %872 ], [ %811, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit226 ], [ %907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 ], [ %721, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %926, ptr %44, align 8, !tbaa !13
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %44)
          to label %927 unwind label %973

927:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236
  %928 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i246 = icmp eq ptr %926, %928
  br i1 %.not.i246, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251, label %929, !prof !18

929:                                              ; preds = %927
  %930 = load i64, ptr %926, align 8
  %931 = and i64 %930, 1152920405095219200
  %.not.i.i247 = icmp eq i64 %931, 1152920405095219200
  br i1 %.not.i.i247, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i248, label %932, !prof !18

932:                                              ; preds = %929
  %933 = add i64 %930, 1152920405095219200
  %934 = and i64 %933, 1152920405095219200
  %935 = and i64 %930, -1152920405095219201
  %936 = or disjoint i64 %934, %935
  store i64 %936, ptr %926, align 8
  %937 = icmp eq i64 %934, 0
  br i1 %937, label %938, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i248, !prof !18

938:                                              ; preds = %932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i248 unwind label %975

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i248: ; preds = %938, %932, %929
  %939 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %939, ptr %38, align 8, !tbaa !11
  %940 = load i64, ptr %939, align 8
  %941 = lshr i64 %940, 40
  %942 = trunc nuw nsw i64 %941 to i32
  %943 = and i32 %942, 1048575
  %944 = icmp samesign ult i32 %943, 1048574
  br i1 %944, label %945, label %951, !prof !19

945:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i248
  %946 = add nuw nsw i32 %943, 1
  %947 = zext nneg i32 %946 to i64
  %948 = shl nuw nsw i64 %947, 40
  %949 = and i64 %940, -1152920405095219201
  %950 = or i64 %948, %949
  store i64 %950, ptr %939, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251

951:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i248
  %952 = icmp eq i32 %943, 1048574
  br i1 %952, label %953, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251, !prof !18

953:                                              ; preds = %951
  %954 = or i64 %940, 1152920405095219200
  store i64 %954, ptr %939, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %939)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251 unwind label %975

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251: ; preds = %951, %945, %927, %953
  %955 = phi ptr [ %939, %951 ], [ %939, %945 ], [ %926, %927 ], [ %939, %953 ]
  %956 = load ptr, ptr %43, align 8, !tbaa !11
  %957 = load i64, ptr %956, align 8
  %958 = and i64 %957, 1152920405095219200
  %.not.i.i252 = icmp eq i64 %958, 1152920405095219200
  br i1 %.not.i.i252, label %969, label %959, !prof !18

959:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251
  %960 = add i64 %957, 1152920405095219200
  %961 = and i64 %960, 1152920405095219200
  %962 = and i64 %957, -1152920405095219201
  %963 = or disjoint i64 %961, %962
  store i64 %963, ptr %956, align 8
  %964 = icmp eq i64 %961, 0
  br i1 %964, label %965, label %969, !prof !18

965:                                              ; preds = %959
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %969 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #19
  unreachable

969:                                              ; preds = %965, %959, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit251
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %970 = load ptr, ptr %36, align 8, !tbaa !11
  %971 = icmp eq ptr %970, %955
  br i1 %971, label %972, label %978

972:                                              ; preds = %969
  invoke void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
          to label %995 unwind label %750

973:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit236
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %953, %938
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %977

977:                                              ; preds = %975, %973
  %.pn66 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body188

978:                                              ; preds = %969
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  %980 = load ptr, ptr %979, align 8, !tbaa !20, !noalias !211
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %980, i32 noundef 5)
          to label %.noexc255 unwind label %750

.noexc255:                                        ; preds = %978
  store ptr %970, ptr %7, align 8, !tbaa !13, !noalias !211
  %981 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %982 unwind label %987, !noalias !211

982:                                              ; preds = %.noexc255
  store ptr %955, ptr %8, align 8, !tbaa !13, !noalias !211
  %983 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %981, ptr noundef nonnull %8)
          to label %984 unwind label %989, !noalias !211

984:                                              ; preds = %982
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %991 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

987:                                              ; preds = %.noexc255
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

989:                                              ; preds = %982
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %989, %987, %985
  %.pn5.i.i = phi { ptr, i32 } [ %986, %985 ], [ %990, %989 ], [ %988, %987 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  br label %.body188

991:                                              ; preds = %984
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  %992 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_bESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit unwind label %993

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit: ; preds = %991
  store i8 1, ptr %992, align 1, !tbaa !125
  br label %995

993:                                              ; preds = %991
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %.body188

995:                                              ; preds = %972, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEEixERS9_.exit
  %996 = load i64, ptr %955, align 8
  %997 = and i64 %996, 1152920405095219200
  %.not.i.i259 = icmp eq i64 %997, 1152920405095219200
  br i1 %.not.i.i259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, label %998, !prof !18

998:                                              ; preds = %995
  %999 = add i64 %996, 1152920405095219200
  %1000 = and i64 %999, 1152920405095219200
  %1001 = and i64 %996, -1152920405095219201
  %1002 = or disjoint i64 %1000, %1001
  store i64 %1002, ptr %955, align 8
  %1003 = icmp eq i64 %1000, 0
  br i1 %1003, label %1004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, !prof !18

1004:                                             ; preds = %998
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %955)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261: ; preds = %995, %998, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1008 = load ptr, ptr %36, align 8, !tbaa !11
  %1009 = load i64, ptr %1008, align 8
  %1010 = and i64 %1009, 1152920405095219200
  %.not.i.i262 = icmp eq i64 %1010, 1152920405095219200
  br i1 %.not.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, label %1011, !prof !18

1011:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261
  %1012 = add i64 %1009, 1152920405095219200
  %1013 = and i64 %1012, 1152920405095219200
  %1014 = and i64 %1009, -1152920405095219201
  %1015 = or disjoint i64 %1013, %1014
  store i64 %1015, ptr %1008, align 8
  %1016 = icmp eq i64 %1013, 0
  br i1 %1016, label %1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, !prof !18

1017:                                             ; preds = %1011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1008)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 unwind label %1018

1018:                                             ; preds = %1017
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit261, %1011, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1021 = load ptr, ptr %34, align 8, !tbaa !172
  %1022 = load ptr, ptr %613, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %1021, %1022
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1036, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1021, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264 ]
  %1023 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %1024 = load i64, ptr %1023, align 8
  %1025 = and i64 %1024, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1025, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1026, !prof !18

1026:                                             ; preds = %.lr.ph.i.i.i.i
  %1027 = add i64 %1024, 1152920405095219200
  %1028 = and i64 %1027, 1152920405095219200
  %1029 = and i64 %1024, -1152920405095219201
  %1030 = or disjoint i64 %1028, %1029
  store i64 %1030, ptr %1023, align 8
  %1031 = icmp eq i64 %1028, 0
  br i1 %1031, label %1032, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !18

1032:                                             ; preds = %1026
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1023)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1033

1033:                                             ; preds = %1032
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1032, %1026, %.lr.ph.i.i.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1036, %1022
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit264
  %.not.i.i.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1037

1037:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1038 = load ptr, ptr %608, align 8, !tbaa !174
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1021 to i64
  %1041 = sub i64 %1039, %1040
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1041) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1042 = load ptr, ptr %31, align 8, !tbaa !11
  %1043 = load i64, ptr %1042, align 8
  %1044 = and i64 %1043, 1152920405095219200
  %.not.i.i266 = icmp eq i64 %1044, 1152920405095219200
  br i1 %.not.i.i266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, label %1045, !prof !18

1045:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1046 = add i64 %1043, 1152920405095219200
  %1047 = and i64 %1046, 1152920405095219200
  %1048 = and i64 %1043, -1152920405095219201
  %1049 = or disjoint i64 %1047, %1048
  store i64 %1049, ptr %1042, align 8
  %1050 = icmp eq i64 %1047, 0
  br i1 %1050, label %1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268, !prof !18

1051:                                             ; preds = %1045
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1042)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268 unwind label %1052

1052:                                             ; preds = %1051
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %1045, %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader: ; preds = %504, %498, %506, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

.body188:                                         ; preds = %655, %766, %750, %.body.i, %840, %671, %993, %977, %925, %.body215, %.body197
  %.pn68 = phi { ptr, i32 } [ %.pn60, %.body197 ], [ %994, %993 ], [ %.pn66, %977 ], [ %.pn64, %925 ], [ %.pn62, %.body215 ], [ %656, %655 ], [ %672, %671 ], [ %767, %766 ], [ %841, %840 ], [ %751, %750 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %.body184

.body184:                                         ; preds = %642, %.body188
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %.body188 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %1055

1055:                                             ; preds = %.body184, %748
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body184 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #17
  br label %1056

1056:                                             ; preds = %1055, %.loopexit305
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %1055 ], [ %.pn58, %.loopexit305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1057

1057:                                             ; preds = %1056, %741
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %1056 ], [ %.pn, %741 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %.body164

.body164:                                         ; preds = %735, %525, %1057
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %1057 ], [ %736, %735 ], [ %.pn5.i, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body96

.body96:                                          ; preds = %.body164, %.body146, %.body129, %326, %273, %123, %409, %337, %276, %274, %508, %486, %99, %86
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %487, %486 ], [ %.pn68.pn.pn.pn.pn.pn, %.body164 ], [ %275, %274 ], [ %.pn84, %.body146 ], [ %124, %123 ], [ %.pn82, %.body129 ], [ %410, %409 ], [ %.pn77.pn, %273 ], [ %.pn75, %326 ], [ %338, %337 ], [ %509, %508 ], [ %277, %276 ], [ %100, %99 ]
  br label %1075

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  %1058 = phi ptr [ %1059, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit.preheader ]
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !11
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i269 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, label %1063, !prof !18

1063:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1060, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271, !prof !18

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %1063, %1069
  %1073 = icmp eq ptr %1059, %22
  br i1 %1073, label %1074, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

1074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1079

1075:                                             ; preds = %1075, %.body96
  %1076 = phi ptr [ %62, %.body96 ], [ %1077, %1075 ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1077) #17
  %1078 = icmp eq ptr %1077, %22
  br i1 %1078, label %.loopexit304, label %1075

.loopexit304:                                     ; preds = %.preheader, %1075, %.body92
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %1075 ], [ %72, %.body92 ], [ %72, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1097

1079:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, %1074
  %1080 = phi ptr [ %46, %1074 ], [ %1081, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 ]
  %1081 = getelementptr inbounds i8, ptr %1080, i64 -8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !11
  %1083 = load i64, ptr %1082, align 8
  %1084 = and i64 %1083, 1152920405095219200
  %.not.i.i272 = icmp eq i64 %1084, 1152920405095219200
  br i1 %.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, label %1085, !prof !18

1085:                                             ; preds = %1079
  %1086 = add i64 %1083, 1152920405095219200
  %1087 = and i64 %1086, 1152920405095219200
  %1088 = and i64 %1083, -1152920405095219201
  %1089 = or disjoint i64 %1087, %1088
  store i64 %1089, ptr %1082, align 8
  %1090 = icmp eq i64 %1087, 0
  br i1 %1090, label %1091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274, !prof !18

1091:                                             ; preds = %1085
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1082)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274 unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274: ; preds = %1079, %1085, %1091
  %1095 = icmp eq ptr %1081, %21
  br i1 %1095, label %1096, label %1079

1096:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit274
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

1097:                                             ; preds = %1097, %.loopexit304
  %1098 = phi ptr [ %46, %.loopexit304 ], [ %1099, %1097 ]
  %1099 = getelementptr inbounds i8, ptr %1098, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1099) #17
  %1100 = icmp eq ptr %1099, %21
  br i1 %1100, label %.loopexit, label %1097

.loopexit:                                        ; preds = %.preheader310, %1097, %.body
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %1097 ], [ %56, %.body ], [ %56, %.preheader310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkTrueEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE4s_idE) {
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
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_6theory11quantifiers19BvLinearAttributeIdEbE17registerAttributeEv() local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !100
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !100
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !19

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !19

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !18

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !123, !alias.scope !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %21, !prof !19

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %25, !prof !18

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %21, %15, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %26, align 8, !tbaa !229
  ret ptr %5

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #20
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %27
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEbELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %35, ptr %34, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, i64 noundef %6, ptr noundef %35, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %37

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit26

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %14, label %15, label %21, !prof !19

15:                                               ; preds = %4
  %16 = add nuw nsw i32 %13, 1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %19 = and i64 %10, -1152920405095219201
  %20 = or i64 %18, %19
  store i64 %20, ptr %9, align 8
  br label %25

21:                                               ; preds = %4
  %22 = icmp eq i32 %13, 1048574
  br i1 %22, label %23, label %25, !prof !18

23:                                               ; preds = %21
  %24 = or i64 %10, 1152920405095219200
  store i64 %24, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %25 unwind label %27

25:                                               ; preds = %21, %15, %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %26, align 8, !tbaa !229
  ret ptr %5

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #20
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %27
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
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
  %.pn = phi ptr [ %35, %.loopexit ], [ %13, %12 ], [ %27, %21 ]
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !18

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_ceg_bv_instantiator_utils.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
