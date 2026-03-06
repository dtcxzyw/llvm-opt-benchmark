; ModuleID = 'bench/lean4/original/instantiate_mvars.ll'
source_filename = "bench/lean4/original/instantiate_mvars.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::option_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::instantiate_lmvars_fn" = type { ptr, %"class.std::unordered_map", %"class.std::vector" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::level, std::allocator<lean::level>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::level, std::allocator<lean::level>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::level, std::allocator<lean::level>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::level, std::allocator<lean::level>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.lean::option_ref.5" = type { %"class.lean::object_ref" }
%"class.lean::option_ref.6" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::instantiate_mvars_fn" = type { ptr, %"class.lean::instantiate_lmvars_fn", %"class.lean::rb_tree", %"class.std::unordered_map.8", %"class.std::vector.22" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.std::unordered_map.8" = type { %"class.std::_Hashtable.9" }
%"class.std::_Hashtable.9" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::expr, std::allocator<lean::expr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.32" = type { ptr, %"class.lean::level" }
%"struct.std::_Hashtable<lean_object *, std::pair<lean_object *const, lean::level>, std::allocator<std::pair<lean_object *const, lean::level>>, std::__detail::_Select1st, std::equal_to<lean_object *>, std::hash<lean_object *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.50" = type { ptr, %"class.lean::expr" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::optional" = type { i8, %union.anon.53 }
%union.anon.53 = type { %"class.lean::expr" }
%"class.lean::buffer.55" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::array_ref" = type { %"class.lean::object_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"struct.std::_Hashtable<lean_object *, std::pair<lean_object *const, lean::expr>, std::allocator<std::pair<lean_object *const, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean_object *>, std::hash<lean_object *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean21instantiate_lmvars_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean20instantiate_mvars_fnD2Ev = comdat any

$_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE = comdat any

$_ZNSt6vectorIN4lean5levelESaIS1_EE9push_backERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt6vectorIN4lean5levelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean5levelEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN4lean5levelEEvT_S3_ = comdat any

$_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE = comdat any

$_ZN4lean20instantiate_mvars_fn12visit_levelsERKNS_8list_refINS_5levelEEE = comdat any

$_ZN4lean20instantiate_mvars_fn10visit_mvarERKNS_4exprE = comdat any

$_ZN4lean20instantiate_mvars_fn9visit_appERKNS_4exprE = comdat any

$_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean6bufferINS_5levelELm16EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_ = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean20instantiate_mvars_fn14get_assignmentERKNS_4nameE = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean20instantiate_mvars_fn17visit_app_defaultERKNS_4exprE = comdat any

$_ZN4lean20instantiate_mvars_fn19visit_args_and_betaERKNS_4exprES3_RNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean20instantiate_mvars_fn19visit_mvar_app_argsERKNS_4exprE = comdat any

$_ZN4lean20instantiate_mvars_fn13visit_delayedERKNS_9array_refINS_4exprEEERKS2_S7_RNS_6bufferIS2_Lm16EEE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_E3$_0" = internal constant [65 x i8] c"ZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_E3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12assign_lmvarERNS_10object_refERKNS_4nameERKNS_5levelE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %5, %3 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i5 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

22:                                               ; preds = %18
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

_ZNK4lean10object_ref10to_obj_argEv.exit8:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i7, %23 ]
  %25 = tail call ptr @lean_assign_lmvar(ptr noundef %4, ptr noundef %14, ptr noundef %24)
  store ptr %25, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_assign_lmvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20get_lmvar_assignmentERNS_10object_refERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::option_ref") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_get_lmvar_assignment(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_get_lmvar_assignment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_instantiate_level_mvars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = alloca %"class.lean::level", align 8
  %5 = alloca %"class.lean::instantiate_lmvars_fn", align 8
  %6 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean21instantiate_lmvars_fnclERKNS_5levelE.exit unwind label %34

_ZN4lean21instantiate_lmvars_fnclERKNS_5levelE.exit: ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %_ZN4lean21instantiate_lmvars_fnclERKNS_5levelE.exit
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %16
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean21instantiate_lmvars_fnclERKNS_5levelE.exit, %19, %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean21instantiate_lmvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %26 = call noalias ptr @mi_malloc_small(i64 noundef 24) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4lean10object_refD2Ev.exit12

28:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #18
          to label %.noexc8 unwind label %36

.noexc8:                                          ; preds = %28
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 131096, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean21instantiate_lmvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

36:                                               ; preds = %28, %_ZN4lean10object_refD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean21instantiate_lmvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i:      ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean5levelESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIN4lean5levelESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean5levelESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN4lean5levelES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4lean5levelESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIN4lean5levelESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

40:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %41, %40, %38, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt6vectorIN4lean5levelESaIS1_EED2Ev.exit
  %45 = load ptr, ptr %27, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %27, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !23
  %54 = shl i64 %53, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #19
  br label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean11assign_mvarERNS_10object_refERKNS_4nameERKNS_4exprE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %8

8:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %5, %3 ], [ %5, %10 ], [ %5, %12 ], [ %.pre.i, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %18

18:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i5 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

22:                                               ; preds = %18
  %.not.i.i.i6 = icmp eq i32 %.val.i.i.i5, 0
  br i1 %.not.i.i.i6, label %_ZNK4lean10object_ref10to_obj_argEv.exit8, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8

_ZNK4lean10object_ref10to_obj_argEv.exit8:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %20, %22, %23
  %24 = phi ptr [ %15, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i7, %23 ]
  %25 = tail call ptr @lean_assign_mvar(ptr noundef %4, ptr noundef %14, ptr noundef %24)
  store ptr %25, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_assign_mvar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::option_ref.5") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_get_mvar_assignment(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_get_mvar_assignment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::option_ref.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_get_delayed_mvar_assignment(ptr noundef %13, ptr noundef %23)
  store ptr %24, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_get_delayed_mvar_assignment(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !36
  %8 = icmp eq i64 %.val.i.i, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean4exprC2ERKS0_.exit, label %13

13:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10)
  br label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = ptrtoint ptr %6 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit, label %22

22:                                               ; preds = %19
  %.val.i.i.i.i12 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit

_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit:       ; preds = %19, %24, %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit
  store i64 %.val.i.i, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %6, ptr %30, align 8, !tbaa !3
  br i1 %21, label %43, label %31

31:                                               ; preds = %.noexc
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %43

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %43 unwind label %.body.i

.body.i:                                          ; preds = %36
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 24) #19
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %.body, label %38

38:                                               ; preds = %.body.i
  %39 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

43:                                               ; preds = %36, %35, %33, %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %3, ptr %45, align 8, !tbaa !43
  store ptr %29, ptr %5, align 8, !tbaa !25
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13replace_fvarsES5_RKNS0_9array_refIS2_EEPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %44, align 8, !tbaa !44
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13replace_fvarsES5_RKNS0_9array_refIS2_EEPS4_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %28, align 8, !tbaa !41
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %46 unwind label %65

46:                                               ; preds = %43
  %47 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %46, %48
  br i1 %21, label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit", label %53

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit"

58:                                               ; preds = %53
  %.not.i.i.i.i14 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i14, label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit", label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit" unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %56, %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

63:                                               ; preds = %_ZN4lean9array_refINS_4exprEEC2ERKS2_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i15 = icmp eq ptr %67, null
  br i1 %.not.i15, label %.body, label %68

68:                                               ; preds = %65
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

.body:                                            ; preds = %68, %65, %63, %38, %.body.i
  %.pn = phi { ptr, i32 } [ %37, %.body.i ], [ %64, %63 ], [ %37, %38 ], [ %66, %65 ], [ %66, %68 ]
  call fastcc void @"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev"(ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %18, %17, %15, %9, %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit"
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev"(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = ptrtoint ptr %.8.val to i64
  %2 = trunc i64 %1 to i1
  br i1 %2, label %_ZN4lean10object_refD2Ev.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %.8.val, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %.8.val, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

8:                                                ; preds = %3
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %8
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.8.val)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %0, %6, %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noalias nonnull ptr @lean_instantiate_expr_mvars(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::instantiate_mvars_fn", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean20instantiate_mvars_fnclERKNS_4exprE.exit unwind label %41

_ZN4lean20instantiate_mvars_fnclERKNS_4exprE.exit: ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %_ZN4lean20instantiate_mvars_fnclERKNS_4exprE.exit
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean20instantiate_mvars_fnclERKNS_4exprE.exit, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean20instantiate_mvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @lean_inc_heartbeat()
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %33 = call noalias ptr @mi_malloc_small(i64 noundef 24) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN4lean10object_refD2Ev.exit15

35:                                               ; preds = %.noexc
  invoke void @lean_internal_panic_out_of_memory() #18
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %35
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 1, ptr %33, align 4, !tbaa !8
  store i32 131096, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %33

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean20instantiate_mvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

43:                                               ; preds = %35, %_ZN4lean10object_refD2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn9 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i:       ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #19
  br label %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4lean4exprES1_EvT_S3_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i

40:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i: ; preds = %41, %40, %38, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #19
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i.i.i, %_ZNSt6vectorIN4lean4exprESaIS1_EED2Ev.exit
  %45 = load ptr, ptr %27, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = shl i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %27, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %53 = load i64, ptr %46, align 8, !tbaa !48
  %54 = shl i64 %53, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #19
  br label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean21instantiate_lmvars_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %56) #17
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind noalias writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.32", align 8
  %5 = alloca %"struct.std::pair.32", align 8
  %6 = alloca %"class.lean::level", align 8
  %7 = alloca %"class.lean::level", align 8
  %8 = alloca %"class.lean::level", align 8
  %9 = alloca %"class.lean::level", align 8
  %10 = alloca %"class.lean::level", align 8
  %11 = alloca %"class.lean::option_ref", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = tail call noundef zeroext i1 @_ZN4lean8has_mvarERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %13, label %24, label %15

15:                                               ; preds = %3
  store ptr %14, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean5levelC2ERKS0_.exit, label %18

18:                                               ; preds = %15
  %.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  br label %_ZN4lean5levelC2ERKS0_.exit

24:                                               ; preds = %3
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !8
  %.not.not = icmp eq i32 %.val.i.i, 1
  br i1 %.not.not, label %_ZN4lean5levelC2ERKS0_.exit43, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %28, label %35

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %30

30:                                               ; preds = %31, %28
  %.sroa.06.0.in.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %31 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4lean5levelC2ERKS0_.exit43, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = icmp eq ptr %14, %33
  br i1 %34, label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %30, !llvm.loop !57

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = ptrtoint ptr %14 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = urem i64 %37, %39
  %41 = load ptr, ptr %36, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %.not.i.i.i.i40 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i40, label %_ZN4lean5levelC2ERKS0_.exit43, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %43, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %14, %47
  br i1 %48, label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

49:                                               ; preds = %52
  %50 = icmp eq ptr %14, %54
  br i1 %50, label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

.lr.ph.i.i.i.i:                                   ; preds = %44, %49
  %.020.i.i.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !34
  %.not18.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit43, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = ptrtoint ptr %54 to i64
  %56 = urem i64 %55, %39
  %.not19.i.i.i.i = icmp eq i64 %56, %40
  br i1 %.not19.i.i.i.i, label %49, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %52
  br label %_ZN4lean5levelC2ERKS0_.exit43, !llvm.loop !59

_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit: ; preds = %49, %31, %44
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %31 ], [ %45, %44 ], [ %51, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %0, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean5levelC2ERKS0_.exit, label %61

61:                                               ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit
  %.val.i.i.i.i41 = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

65:                                               ; preds = %61
  %.not.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %_ZN4lean5levelC2ERKS0_.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58)
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit43:                    ; preds = %.lr.ph.i.i.i.i, %30, %35, %..loopexit_crit_edge21.i.i.i.i, %24
  %67 = ptrtoint ptr %14 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZNK4lean5level4kindEv.exit.thread, label %_ZNK4lean5level4kindEv.exit

_ZNK4lean5level4kindEv.exit:                      ; preds = %_ZN4lean5levelC2ERKS0_.exit43
  %69 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %69, align 4
  %70 = lshr i32 %.val.i, 24
  %trunc = trunc nuw i32 %70 to i8
  switch i8 %trunc, label %296 [
    i8 1, label %71
    i8 2, label %122
    i8 3, label %122
    i8 0, label %_ZNK4lean5level4kindEv.exit.thread
    i8 4, label %_ZNK4lean5level4kindEv.exit.thread
    i8 5, label %196
  ]

71:                                               ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %72)
  invoke void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %117

73:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br i1 %.not.not, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  %76 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %76, ptr %5, align 8, !tbaa !69, !alias.scope !72, !noalias !60
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !73
  store ptr %78, ptr %77, align 8, !tbaa !3, !alias.scope !72, !noalias !60
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %81

81:                                               ; preds = %74
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %78, align 4, !tbaa !8, !noalias !73
  %82 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8, !noalias !73
  br label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

85:                                               ; preds = %81
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %86

86:                                               ; preds = %85
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i unwind label %119

_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i: ; preds = %86, %85, %83, %74
  %87 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i unwind label %101, !noalias !60

_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %88 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !60
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i, label %91

91:                                               ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i
  %92 = load i32, ptr %88, align 4, !tbaa !8, !noalias !60
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8, !noalias !60
  br label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i

96:                                               ; preds = %91
  %.not.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i unwind label %98, !noalias !60

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16, !noalias !60
  unreachable

_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i: ; preds = %97, %96, %94, %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17, !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %.body

_ZN4lean10object_refD2Ev.exit:                    ; preds = %73, %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i
  %103 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !60
  store ptr %103, ptr %0, align 8, !tbaa !3, !alias.scope !60
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !60
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean10object_refD2Ev.exit45, label %107

107:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit45

112:                                              ; preds = %107
  %.not.i.i.i44 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %110, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean5levelC2ERKS0_.exit

117:                                              ; preds = %71
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %86
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %101, %119
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %102, %101 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %121

121:                                              ; preds = %.body, %117
  %.pn37 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %118, %117 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %297

122:                                              ; preds = %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %126 unwind label %184

126:                                              ; preds = %122
  invoke void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %186

127:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br i1 %.not.not, label %_ZN4lean10object_refD2Ev.exit57, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !74
  %130 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !74
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %130, ptr %4, align 8, !tbaa !69, !alias.scope !83, !noalias !74
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !84
  store ptr %132, ptr %131, align 8, !tbaa !3, !alias.scope !83, !noalias !74
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48, label %135

135:                                              ; preds = %128
  %.val.i.i.i.i.i.i.i.i46 = load i32, ptr %132, align 4, !tbaa !8, !noalias !84
  %136 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i46, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i46, 1
  store i32 %138, ptr %132, align 4, !tbaa !8, !noalias !84
  br label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48

139:                                              ; preds = %135
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i.i.i.i.i46, 0
  br i1 %.not.i.i.i.i.i.i.i.i47, label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48, label %140

140:                                              ; preds = %139
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %132)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48 unwind label %188

_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48: ; preds = %140, %139, %137, %128
  %141 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i49 unwind label %155, !noalias !74

_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i49: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48
  %142 = load ptr, ptr %131, align 8, !tbaa !3, !noalias !74
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i1
  br i1 %144, label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i51, label %145

145:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i49
  %146 = load i32, ptr %142, align 4, !tbaa !8, !noalias !74
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %145
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %142, align 4, !tbaa !8, !noalias !74
  br label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i51

150:                                              ; preds = %145
  %.not.i.i.i.i.i50 = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i.i50, label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i51, label %151

151:                                              ; preds = %150
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %142)
          to label %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i51 unwind label %152, !noalias !74

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #16, !noalias !74
  unreachable

_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i51: ; preds = %151, %150, %148, %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %_ZN4lean10object_refD2Ev.exit57

155:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_.exit.i48
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !74
  br label %.body53

_ZN4lean10object_refD2Ev.exit57:                  ; preds = %127, %_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev.exit.i51
  %157 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !74
  store ptr %157, ptr %0, align 8, !tbaa !3, !alias.scope !74
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3, !noalias !74
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZN4lean10object_refD2Ev.exit59, label %161

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit57
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit59

166:                                              ; preds = %161
  %.not.i.i.i58 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i58, label %_ZN4lean10object_refD2Ev.exit59, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit59 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #16
  unreachable

_ZN4lean10object_refD2Ev.exit59:                  ; preds = %_ZN4lean10object_refD2Ev.exit57, %164, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load ptr, ptr %9, align 8, !tbaa !3
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean10object_refD2Ev.exit61, label %174

174:                                              ; preds = %_ZN4lean10object_refD2Ev.exit59
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit61

179:                                              ; preds = %174
  %.not.i.i.i60 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %_ZN4lean10object_refD2Ev.exit59, %177, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4lean5levelC2ERKS0_.exit

184:                                              ; preds = %122
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %191

186:                                              ; preds = %126
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %140
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %155, %188
  %eh.lpad-body54 = phi { ptr, i32 } [ %189, %188 ], [ %156, %155 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %190

190:                                              ; preds = %.body53, %186
  %.pn34 = phi { ptr, i32 } [ %eh.lpad-body54, %.body53 ], [ %187, %186 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %191

191:                                              ; preds = %190, %184
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %190 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %297

_ZNK4lean5level4kindEv.exit.thread:               ; preds = %_ZN4lean5levelC2ERKS0_.exit43, %_ZNK4lean5level4kindEv.exit, %_ZNK4lean5level4kindEv.exit
  %192 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %194, ptr %193, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %195, align 8, !tbaa !88
  store i8 0, ptr %194, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %192, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
  unreachable

196:                                              ; preds = %_ZNK4lean5level4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %197 = load ptr, ptr %1, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %199 = load ptr, ptr %197, align 8, !tbaa !3, !noalias !99
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %202

202:                                              ; preds = %196
  %.val.i.i.i.i62 = load i32, ptr %199, align 4, !tbaa !8, !noalias !99
  %203 = icmp sgt i32 %.val.i.i.i.i62, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.val.i.i.i.i62, 1
  store i32 %205, ptr %199, align 4, !tbaa !8, !noalias !99
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

206:                                              ; preds = %202
  %.not.i.i.i.i63 = icmp eq i32 %.val.i.i.i.i62, 0
  br i1 %.not.i.i.i.i63, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %207

207:                                              ; preds = %206
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %199), !noalias !99
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !3, !noalias !99
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %207, %206, %204, %196
  %208 = phi ptr [ %199, %196 ], [ %199, %204 ], [ %199, %206 ], [ %.pre.i.i, %207 ]
  %209 = load ptr, ptr %198, align 8, !tbaa !3, !noalias !99
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %209, align 4, !tbaa !8, !noalias !99
  %213 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %212
  %215 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %215, ptr %209, align 4, !tbaa !8, !noalias !99
  br label %218

216:                                              ; preds = %212
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %218, label %217

217:                                              ; preds = %216
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %209), !noalias !99
  %.pre.i4.i = load ptr, ptr %198, align 8, !tbaa !3, !noalias !99
  br label %218

218:                                              ; preds = %217, %216, %214, %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %219 = phi ptr [ %209, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %209, %214 ], [ %209, %216 ], [ %.pre.i4.i, %217 ]
  %220 = tail call ptr @lean_get_lmvar_assignment(ptr noundef %208, ptr noundef %219), !noalias !99
  store ptr %220, ptr %11, align 8, !tbaa !3, !alias.scope !99
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %223, label %235

223:                                              ; preds = %218
  %224 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %224, ptr %0, align 8, !tbaa !3
  %225 = ptrtoint ptr %224 to i64
  %226 = trunc i64 %225 to i1
  br i1 %226, label %_ZN4lean5levelC2ERKS0_.exit67, label %227

227:                                              ; preds = %223
  %.val.i.i.i.i64 = load i32, ptr %224, align 4, !tbaa !8
  %228 = icmp sgt i32 %.val.i.i.i.i64, 0
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %227
  %230 = add nuw nsw i32 %.val.i.i.i.i64, 1
  store i32 %230, ptr %224, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit67

231:                                              ; preds = %227
  %.not.i.i.i.i65 = icmp eq i32 %.val.i.i.i.i64, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean5levelC2ERKS0_.exit67, label %232

232:                                              ; preds = %231
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %224)
          to label %_ZN4lean5levelC2ERKS0_.exit67 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %295

235:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !3, !noalias !102
  store ptr %237, ptr %12, align 8, !tbaa !3, !alias.scope !102
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i1
  br i1 %239, label %_ZNK4lean10option_refINS_5levelEE7get_valEv.exit, label %240

240:                                              ; preds = %235
  %.val.i.i.i.i.i = load i32, ptr %237, align 4, !tbaa !8, !noalias !102
  %241 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %240
  %243 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %243, ptr %237, align 4, !tbaa !8, !noalias !102
  br label %_ZNK4lean10option_refINS_5levelEE7get_valEv.exit

244:                                              ; preds = %240
  %.not.i.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i68, label %_ZNK4lean10option_refINS_5levelEE7get_valEv.exit, label %245

245:                                              ; preds = %244
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %237)
          to label %_ZNK4lean10option_refINS_5levelEE7get_valEv.exit unwind label %250

_ZNK4lean10option_refINS_5levelEE7get_valEv.exit: ; preds = %244, %242, %235, %245
  %246 = invoke noundef zeroext i1 @_ZN4lean8has_mvarERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %247 unwind label %252

247:                                              ; preds = %_ZNK4lean10option_refINS_5levelEE7get_valEv.exit
  br i1 %246, label %254, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %249, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  br label %267

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %282

252:                                              ; preds = %254, %_ZNK4lean10option_refINS_5levelEE7get_valEv.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %281

254:                                              ; preds = %247
  invoke void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %255 unwind label %252

255:                                              ; preds = %254
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = load ptr, ptr %0, align 8, !tbaa !3
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt6vectorIN4lean5levelESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %261 unwind label %265

261:                                              ; preds = %259
  %262 = load ptr, ptr %1, align 8, !tbaa !93
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  invoke void @_ZN4lean12assign_lmvarERNS_10object_refERKNS_4nameERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %._crit_edge unwind label %265

._crit_edge:                                      ; preds = %261
  %.pre = load ptr, ptr %12, align 8, !tbaa !3
  br label %267

265:                                              ; preds = %261, %259
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %281

267:                                              ; preds = %._crit_edge, %248, %255
  %268 = phi ptr [ %.pre, %._crit_edge ], [ inttoptr (i64 1 to ptr), %248 ], [ %256, %255 ]
  %269 = ptrtoint ptr %268 to i64
  %270 = trunc i64 %269 to i1
  br i1 %270, label %_ZN4lean10object_refD2Ev.exit71, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %268, align 4, !tbaa !8
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %271
  %275 = add nsw i32 %272, -1
  store i32 %275, ptr %268, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

276:                                              ; preds = %271
  %.not.i.i.i70 = icmp eq i32 %272, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit71, label %277

277:                                              ; preds = %276
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %268)
          to label %._ZN4lean10object_refD2Ev.exit71_crit_edge unwind label %278

._ZN4lean10object_refD2Ev.exit71_crit_edge:       ; preds = %277
  %.pre89.pre = load ptr, ptr %11, align 8, !tbaa !3
  %.pre92 = ptrtoint ptr %.pre89.pre to i64
  br label %_ZN4lean10object_refD2Ev.exit71

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %._ZN4lean10object_refD2Ev.exit71_crit_edge, %267, %274, %276
  %.pre91.pre-phi = phi i64 [ %.pre92, %._ZN4lean10object_refD2Ev.exit71_crit_edge ], [ %221, %267 ], [ %221, %274 ], [ %221, %276 ]
  %.pre89 = phi ptr [ %.pre89.pre, %._ZN4lean10object_refD2Ev.exit71_crit_edge ], [ %220, %267 ], [ %220, %274 ], [ %220, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean5levelC2ERKS0_.exit67

281:                                              ; preds = %265, %252
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %253, %252 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %282

282:                                              ; preds = %281, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %281 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %295

_ZN4lean5levelC2ERKS0_.exit67:                    ; preds = %231, %229, %223, %232, %_ZN4lean10object_refD2Ev.exit71
  %.pre-phi = phi i64 [ %221, %231 ], [ %221, %229 ], [ %221, %223 ], [ %221, %232 ], [ %.pre91.pre-phi, %_ZN4lean10object_refD2Ev.exit71 ]
  %283 = phi ptr [ %220, %231 ], [ %220, %229 ], [ %220, %223 ], [ %220, %232 ], [ %.pre89, %_ZN4lean10object_refD2Ev.exit71 ]
  %284 = trunc i64 %.pre-phi to i1
  br i1 %284, label %_ZN4lean10object_refD2Ev.exit73, label %285

285:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit67
  %286 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %285
  %289 = add nsw i32 %286, -1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit73

290:                                              ; preds = %285
  %.not.i.i.i72 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %291

291:                                              ; preds = %290
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #16
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %_ZN4lean5levelC2ERKS0_.exit67, %288, %290, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4lean5levelC2ERKS0_.exit

295:                                              ; preds = %282, %233
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %282 ], [ %234, %233 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

296:                                              ; preds = %_ZNK4lean5level4kindEv.exit
  unreachable

297:                                              ; preds = %295, %191, %121
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %121 ], [ %.pn34.pn, %191 ], [ %.pn.pn.pn, %295 ]
  resume { ptr, i32 } %.pn37.pn

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %66, %65, %63, %_ZNSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, %23, %22, %20, %15, %_ZN4lean10object_refD2Ev.exit45, %_ZN4lean10object_refD2Ev.exit61, %_ZN4lean10object_refD2Ev.exit73
  ret void
}

declare noundef zeroext i1 @_ZN4lean8has_mvarERKNS_5levelE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11update_succERKNS_5levelES2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean10update_maxERKNS_5levelES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean5levelESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean5levelC2ERKS0_.exit, label %11

11:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean5levelC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %3, align 8, !tbaa !29
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %7, %13, %15, %16
  %17 = phi ptr [ %4, %7 ], [ %4, %13 ], [ %4, %15 ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %3, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4lean5levelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %20

20:                                               ; preds = %19, %_ZN4lean5levelC2ERKS0_.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP11lean_objectN4lean5levelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean_object *, std::pair<lean_object *const, lean::level>, std::allocator<std::pair<lean_object *const, lean::level>>, std::__detail::_Select1st, std::equal_to<lean_object *>, std::hash<lean_object *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %20, label %.thread

.thread:                                          ; preds = %2
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.critedge27, label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.032.0.in = phi ptr [ %21, %20 ], [ %.sroa.032.0, %23 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !34
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %7, %25
  br i1 %26, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22, !llvm.loop !112

27:                                               ; preds = %22
  %28 = ptrtoint ptr %7 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = urem i64 %28, %30
  br label %.critedge27

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %19, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %7, %35
  br i1 %36, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %7, %42
  br i1 %38, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !59

.lr.ph.i.i:                                       ; preds = %32, %37
  %.020.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !34
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge27, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %15
  %.not19.i.i = icmp eq i64 %44, %16
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !59

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge27, !llvm.loop !59

.critedge27:                                      ; preds = %.lr.ph.i.i, %27, %..loopexit_crit_edge21.i.i, %.thread
  %45 = phi i64 [ %31, %27 ], [ %16, %.thread ], [ %16, %..loopexit_crit_edge21.i.i ], [ %16, %.lr.ph.i.i ]
  %46 = phi i64 [ %28, %27 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %47 = invoke ptr @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

48:                                               ; preds = %.critedge27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49

_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %37, %23, %32
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %23 ], [ %33, %32 ], [ %39, %37 ]
  %50 = ptrtoint ptr %10 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %52

52:                                               ; preds = %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

57:                                               ; preds = %52
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %58, %57, %55, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #19
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %47, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !113
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %36, ptr %3, align 8, !tbaa !34
  %37 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %3, ptr %37, align 8, !tbaa !34
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %40, ptr %3, align 8, !tbaa !34
  store ptr %3, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %43, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !56
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !114

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !115
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !114

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr null, ptr %12, align 8, !tbaa !33
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %22, ptr %.031, align 8, !tbaa !34
  store ptr %.031, ptr %12, align 8, !tbaa !33
  store ptr %12, ptr %19, align 8, !tbaa !58
  %23 = load ptr, ptr %.031, align 8, !tbaa !34
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !58
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %27, ptr %.031, align 8, !tbaa !34
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %.031, ptr %28, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #19
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !23
  store ptr %.0.i, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean5levelESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean5levelESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN4lean5levelESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean5levelESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4lean5levelESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean5levelESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE11_M_allocateEm.exit
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %31, %29, %_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE11_M_allocateEm.exit, %32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean5levelEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean5levelEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean5levelEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %36 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i

44:                                               ; preds = %39
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i:        ; preds = %45, %44, %42, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean5levelEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4lean5levelEEvT_S3_.exit:         ; preds = %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4lean5levelEEvT_S3_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !32
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean5levelESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean5levelEEvT_S3_.exit, %51
  store ptr %22, ptr %0, align 8, !tbaa !26
  store ptr %35, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %55, ptr %50, align 8, !tbaa !32
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN4lean5levelEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #17
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %64

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %32
  %.0.ph = phi ptr [ %22, %32 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean5levelES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  invoke void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph)
          to label %64 unwind label %62

62:                                               ; preds = %59, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

64:                                               ; preds = %56, %59
  %65 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #19
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4lean5levelEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean5levelEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i:          ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean5levelEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean5levelEEvPT_.exit.i, %2
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.50", align 8
  %5 = alloca %"struct.std::pair.50", align 8
  %6 = alloca %"struct.std::pair.50", align 8
  %7 = alloca %"struct.std::pair.50", align 8
  %8 = alloca %"struct.std::pair.50", align 8
  %9 = alloca %"struct.std::pair.50", align 8
  %10 = alloca %"struct.std::pair.50", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::level", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::list_ref", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i.i.i = load i32, ptr %28, align 4
  %29 = lshr i32 %.val.i.i.i, 13
  %30 = and i32 %29, 2040
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = and i64 %34, 6597069766656
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %45

36:                                               ; preds = %3
  store ptr %27, ptr %0, align 8, !tbaa !3
  %37 = ptrtoint ptr %27 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit, label %39

39:                                               ; preds = %36
  %.val.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %27)
  br label %_ZN4lean4exprC2ERKS0_.exit

45:                                               ; preds = %3
  %.val.i.i = load i32, ptr %27, align 4, !tbaa !8
  %.not168.not = icmp eq i32 %.val.i.i, 1
  br i1 %.not168.not, label %_ZN4lean4exprC2ERKS0_.exit71, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %48 = load i64, ptr %47, align 8, !tbaa !118
  %.not.not.i.i = icmp eq i64 %48, 0
  br i1 %.not.not.i.i, label %49, label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %51

51:                                               ; preds = %52, %49
  %.sroa.06.0.in.i.i = phi ptr [ %50, %49 ], [ %.sroa.06.0.i.i, %52 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZN4lean4exprC2ERKS0_.exit71, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp eq ptr %27, %54
  br i1 %55, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %51, !llvm.loop !119

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = ptrtoint ptr %27 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %57, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %.not.i.i.i.i68 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i68, label %_ZN4lean4exprC2ERKS0_.exit71, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %64, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %27, %68
  br i1 %69, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq ptr %27, %75
  br i1 %71, label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.020.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !34
  %.not18.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit71, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = ptrtoint ptr %75 to i64
  %77 = urem i64 %76, %60
  %.not19.i.i.i.i = icmp eq i64 %77, %61
  br i1 %.not19.i.i.i.i, label %70, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !120

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %73
  br label %_ZN4lean4exprC2ERKS0_.exit71, !llvm.loop !120

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit: ; preds = %70, %52, %65
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %52 ], [ %66, %65 ], [ %72, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %0, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean4exprC2ERKS0_.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit
  %.val.i.i.i.i69 = load i32, ptr %79, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i69, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i69, 1
  store i32 %85, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

86:                                               ; preds = %82
  %.not.i.i.i.i70 = icmp eq i32 %.val.i.i.i.i69, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean4exprC2ERKS0_.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %79)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit71:                     ; preds = %.lr.ph.i.i.i.i, %51, %56, %..loopexit_crit_edge21.i.i.i.i, %45
  %88 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %88 to i8
  switch i8 %trunc, label %491 [
    i8 0, label %89
    i8 9, label %89
    i8 1, label %89
    i8 3, label %94
    i8 4, label %145
    i8 2, label %196
    i8 10, label %197
    i8 11, label %248
    i8 5, label %299
    i8 7, label %332
    i8 6, label %332
    i8 8, label %402
  ]

89:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit71, %_ZN4lean4exprC2ERKS0_.exit71, %_ZN4lean4exprC2ERKS0_.exit71
  %90 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %92, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %93, align 8, !tbaa !88
  store i8 0, ptr %92, align 8, !tbaa !90
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %90, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
  unreachable

94:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %12, ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 8 dereferenceable(8) %31)
  invoke void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %96 unwind label %140

96:                                               ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !121
  %99 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !121
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %99, ptr %10, align 8, !tbaa !130, !alias.scope !133, !noalias !121
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !134
  store ptr %101, ptr %100, align 8, !tbaa !3, !alias.scope !133, !noalias !121
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %104

104:                                              ; preds = %97
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %101, align 4, !tbaa !8, !noalias !134
  %105 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %107, ptr %101, align 4, !tbaa !8, !noalias !134
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

108:                                              ; preds = %104
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %101)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i unwind label %142

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i: ; preds = %109, %108, %106, %97
  %110 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i unwind label %124, !noalias !121

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %111 = load ptr, ptr %100, align 8, !tbaa !3, !noalias !121
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i, label %114

114:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i
  %115 = load i32, ptr %111, align 4, !tbaa !8, !noalias !121
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8, !noalias !121
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i

119:                                              ; preds = %114
  %.not.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i unwind label %121, !noalias !121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16, !noalias !121
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i: ; preds = %120, %119, %117, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !121
  br label %_ZN4lean10object_refD2Ev.exit

124:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17, !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !121
  br label %.body

_ZN4lean10object_refD2Ev.exit:                    ; preds = %96, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i
  %126 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !121
  store ptr %126, ptr %0, align 8, !tbaa !3, !alias.scope !121
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3, !noalias !121
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %_ZN4lean10object_refD2Ev.exit74, label %130

130:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit74

135:                                              ; preds = %130
  %.not.i.i.i73 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i73, label %_ZN4lean10object_refD2Ev.exit74, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean10object_refD2Ev.exit74 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4lean10object_refD2Ev.exit74:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %133, %135, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean4exprC2ERKS0_.exit

140:                                              ; preds = %94
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %109
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %124, %142
  %eh.lpad-body = phi { ptr, i32 } [ %143, %142 ], [ %125, %124 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %144

144:                                              ; preds = %.body, %140
  %.pn64 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %141, %140 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %492

145:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4lean20instantiate_mvars_fn12visit_levelsERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %14, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %146)
  invoke void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %191

147:                                              ; preds = %145
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit86, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !135
  %150 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !135
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %150, ptr %9, align 8, !tbaa !130, !alias.scope !144, !noalias !135
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !145
  store ptr %152, ptr %151, align 8, !tbaa !3, !alias.scope !144, !noalias !135
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77, label %155

155:                                              ; preds = %148
  %.val.i.i.i.i.i.i.i.i75 = load i32, ptr %152, align 4, !tbaa !8, !noalias !145
  %156 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i75, 0
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %155
  %158 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i75, 1
  store i32 %158, ptr %152, align 4, !tbaa !8, !noalias !145
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77

159:                                              ; preds = %155
  %.not.i.i.i.i.i.i.i.i76 = icmp eq i32 %.val.i.i.i.i.i.i.i.i75, 0
  br i1 %.not.i.i.i.i.i.i.i.i76, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77, label %160

160:                                              ; preds = %159
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77 unwind label %193

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77: ; preds = %160, %159, %157, %148
  %161 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i78 unwind label %175, !noalias !135

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i78: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77
  %162 = load ptr, ptr %151, align 8, !tbaa !3, !noalias !135
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i80, label %165

165:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i78
  %166 = load i32, ptr %162, align 4, !tbaa !8, !noalias !135
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8, !noalias !135
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i80

170:                                              ; preds = %165
  %.not.i.i.i.i.i79 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i79, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i80, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i80 unwind label %172, !noalias !135

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16, !noalias !135
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i80: ; preds = %171, %170, %168, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  br label %_ZN4lean10object_refD2Ev.exit86

175:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i77
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  br label %.body82

_ZN4lean10object_refD2Ev.exit86:                  ; preds = %147, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i80
  %177 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !135
  store ptr %177, ptr %0, align 8, !tbaa !3, !alias.scope !135
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3, !noalias !135
  %178 = load ptr, ptr %14, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %_ZN4lean10object_refD2Ev.exit88, label %181

181:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit88

186:                                              ; preds = %181
  %.not.i.i.i87 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit88, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %_ZN4lean10object_refD2Ev.exit86, %184, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4lean4exprC2ERKS0_.exit

191:                                              ; preds = %145
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %160
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %175, %193
  %eh.lpad-body83 = phi { ptr, i32 } [ %194, %193 ], [ %176, %175 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %195

195:                                              ; preds = %.body82, %191
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body83, %.body82 ], [ %192, %191 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %492

196:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  tail call void @_ZN4lean20instantiate_mvars_fn10visit_mvarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean4exprC2ERKS0_.exit

197:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %198)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %199 unwind label %243

199:                                              ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit100, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  %202 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %202, ptr %8, align 8, !tbaa !130, !alias.scope !155, !noalias !146
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %204 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !156
  store ptr %204, ptr %203, align 8, !tbaa !3, !alias.scope !155, !noalias !146
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91, label %207

207:                                              ; preds = %200
  %.val.i.i.i.i.i.i.i.i89 = load i32, ptr %204, align 4, !tbaa !8, !noalias !156
  %208 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i89, 0
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i89, 1
  store i32 %210, ptr %204, align 4, !tbaa !8, !noalias !156
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91

211:                                              ; preds = %207
  %.not.i.i.i.i.i.i.i.i90 = icmp eq i32 %.val.i.i.i.i.i.i.i.i89, 0
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91, label %212

212:                                              ; preds = %211
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %204)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91 unwind label %245

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91: ; preds = %212, %211, %209, %200
  %213 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %201, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i92 unwind label %227, !noalias !146

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i92: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91
  %214 = load ptr, ptr %203, align 8, !tbaa !3, !noalias !146
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i94, label %217

217:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i92
  %218 = load i32, ptr %214, align 4, !tbaa !8, !noalias !146
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8, !noalias !146
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i94

222:                                              ; preds = %217
  %.not.i.i.i.i.i93 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i.i93, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i94, label %223

223:                                              ; preds = %222
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %214)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i94 unwind label %224, !noalias !146

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #16, !noalias !146
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i94: ; preds = %223, %222, %220, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  br label %_ZN4lean10object_refD2Ev.exit100

227:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i91
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  br label %.body96

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %199, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i94
  %229 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !146
  store ptr %229, ptr %0, align 8, !tbaa !3, !alias.scope !146
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3, !noalias !146
  %230 = load ptr, ptr %16, align 8, !tbaa !3
  %231 = ptrtoint ptr %230 to i64
  %232 = trunc i64 %231 to i1
  br i1 %232, label %_ZN4lean10object_refD2Ev.exit102, label %233

233:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100
  %234 = load i32, ptr %230, align 4, !tbaa !8
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %233
  %237 = add nsw i32 %234, -1
  store i32 %237, ptr %230, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit102

238:                                              ; preds = %233
  %.not.i.i.i101 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %239

239:                                              ; preds = %238
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %230)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %240

240:                                              ; preds = %239
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #16
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %_ZN4lean10object_refD2Ev.exit100, %236, %238, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4lean4exprC2ERKS0_.exit

243:                                              ; preds = %197
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %212
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %227, %245
  %eh.lpad-body97 = phi { ptr, i32 } [ %246, %245 ], [ %228, %227 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %247

247:                                              ; preds = %.body96, %243
  %.pn60 = phi { ptr, i32 } [ %eh.lpad-body97, %.body96 ], [ %244, %243 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %492

248:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %249)
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %250 unwind label %294

250:                                              ; preds = %248
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit114, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !157
  %253 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !157
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  store ptr %253, ptr %7, align 8, !tbaa !130, !alias.scope !166, !noalias !157
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !167
  store ptr %255, ptr %254, align 8, !tbaa !3, !alias.scope !166, !noalias !157
  %256 = ptrtoint ptr %255 to i64
  %257 = trunc i64 %256 to i1
  br i1 %257, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105, label %258

258:                                              ; preds = %251
  %.val.i.i.i.i.i.i.i.i103 = load i32, ptr %255, align 4, !tbaa !8, !noalias !167
  %259 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i103, 0
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %258
  %261 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i103, 1
  store i32 %261, ptr %255, align 4, !tbaa !8, !noalias !167
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105

262:                                              ; preds = %258
  %.not.i.i.i.i.i.i.i.i104 = icmp eq i32 %.val.i.i.i.i.i.i.i.i103, 0
  br i1 %.not.i.i.i.i.i.i.i.i104, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105, label %263

263:                                              ; preds = %262
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %255)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105 unwind label %296

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105: ; preds = %263, %262, %260, %251
  %264 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i106 unwind label %278, !noalias !157

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i106: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105
  %265 = load ptr, ptr %254, align 8, !tbaa !3, !noalias !157
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i1
  br i1 %267, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i108, label %268

268:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i106
  %269 = load i32, ptr %265, align 4, !tbaa !8, !noalias !157
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8, !noalias !157
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i108

273:                                              ; preds = %268
  %.not.i.i.i.i.i107 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i.i107, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i108, label %274

274:                                              ; preds = %273
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %265)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i108 unwind label %275, !noalias !157

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16, !noalias !157
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i108: ; preds = %274, %273, %271, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  br label %_ZN4lean10object_refD2Ev.exit114

278:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i105
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !157
  br label %.body110

_ZN4lean10object_refD2Ev.exit114:                 ; preds = %250, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i108
  %280 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !157
  store ptr %280, ptr %0, align 8, !tbaa !3, !alias.scope !157
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3, !noalias !157
  %281 = load ptr, ptr %18, align 8, !tbaa !3
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %_ZN4lean10object_refD2Ev.exit116, label %284

284:                                              ; preds = %_ZN4lean10object_refD2Ev.exit114
  %285 = load i32, ptr %281, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit116

289:                                              ; preds = %284
  %.not.i.i.i115 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i115, label %_ZN4lean10object_refD2Ev.exit116, label %290

290:                                              ; preds = %289
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %281)
          to label %_ZN4lean10object_refD2Ev.exit116 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #16
  unreachable

_ZN4lean10object_refD2Ev.exit116:                 ; preds = %_ZN4lean10object_refD2Ev.exit114, %287, %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4lean4exprC2ERKS0_.exit

294:                                              ; preds = %248
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %263
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %278, %296
  %eh.lpad-body111 = phi { ptr, i32 } [ %297, %296 ], [ %279, %278 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %298

298:                                              ; preds = %.body110, %294
  %.pn58 = phi { ptr, i32 } [ %eh.lpad-body111, %.body110 ], [ %295, %294 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %492

299:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  call void @_ZN4lean20instantiate_mvars_fn9visit_appERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit128, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  %302 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %302, ptr %6, align 8, !tbaa !130, !alias.scope !177, !noalias !168
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !178
  store ptr %304, ptr %303, align 8, !tbaa !3, !alias.scope !177, !noalias !168
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119, label %307

307:                                              ; preds = %300
  %.val.i.i.i.i.i.i.i.i117 = load i32, ptr %304, align 4, !tbaa !8, !noalias !178
  %308 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i117, 0
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %307
  %310 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i117, 1
  store i32 %310, ptr %304, align 4, !tbaa !8, !noalias !178
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119

311:                                              ; preds = %307
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i32 %.val.i.i.i.i.i.i.i.i117, 0
  br i1 %.not.i.i.i.i.i.i.i.i118, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119, label %312

312:                                              ; preds = %311
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %304)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119 unwind label %330

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119: ; preds = %312, %311, %309, %300
  %313 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i120 unwind label %327, !noalias !168

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i120: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119
  %314 = load ptr, ptr %303, align 8, !tbaa !3, !noalias !168
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i1
  br i1 %316, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i122, label %317

317:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i120
  %318 = load i32, ptr %314, align 4, !tbaa !8, !noalias !168
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %317
  %321 = add nsw i32 %318, -1
  store i32 %321, ptr %314, align 4, !tbaa !8, !noalias !168
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i122

322:                                              ; preds = %317
  %.not.i.i.i.i.i121 = icmp eq i32 %318, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i122, label %323

323:                                              ; preds = %322
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %314)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i122 unwind label %324, !noalias !168

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #16, !noalias !168
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i122: ; preds = %323, %322, %320, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br label %_ZN4lean10object_refD2Ev.exit128

327:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i119
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  br label %.body124

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %299, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i122
  %329 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !168
  store ptr %329, ptr %0, align 8, !tbaa !3, !alias.scope !168
  br label %_ZN4lean4exprC2ERKS0_.exit

330:                                              ; preds = %312
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %327, %330
  %eh.lpad-body125 = phi { ptr, i32 } [ %331, %330 ], [ %328, %327 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %492

332:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71, %_ZN4lean4exprC2ERKS0_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %333)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %334 = load ptr, ptr %2, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %336 unwind label %394

336:                                              ; preds = %332
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %337 unwind label %396

337:                                              ; preds = %336
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit140, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  %340 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %340, ptr %5, align 8, !tbaa !130, !alias.scope !188, !noalias !179
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %342 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !189
  store ptr %342, ptr %341, align 8, !tbaa !3, !alias.scope !188, !noalias !179
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131, label %345

345:                                              ; preds = %338
  %.val.i.i.i.i.i.i.i.i129 = load i32, ptr %342, align 4, !tbaa !8, !noalias !189
  %346 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i129, 0
  br i1 %346, label %347, label %349, !prof !11

347:                                              ; preds = %345
  %348 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i129, 1
  store i32 %348, ptr %342, align 4, !tbaa !8, !noalias !189
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131

349:                                              ; preds = %345
  %.not.i.i.i.i.i.i.i.i130 = icmp eq i32 %.val.i.i.i.i.i.i.i.i129, 0
  br i1 %.not.i.i.i.i.i.i.i.i130, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131, label %350

350:                                              ; preds = %349
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %342)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131 unwind label %398

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131: ; preds = %350, %349, %347, %338
  %351 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %339, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i132 unwind label %365, !noalias !179

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i132: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131
  %352 = load ptr, ptr %341, align 8, !tbaa !3, !noalias !179
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i134, label %355

355:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i132
  %356 = load i32, ptr %352, align 4, !tbaa !8, !noalias !179
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !8, !noalias !179
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i134

360:                                              ; preds = %355
  %.not.i.i.i.i.i133 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i.i.i133, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i134, label %361

361:                                              ; preds = %360
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %352)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i134 unwind label %362, !noalias !179

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #16, !noalias !179
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i134: ; preds = %361, %360, %358, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  br label %_ZN4lean10object_refD2Ev.exit140

365:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i131
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  br label %.body136

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %337, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i134
  %367 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !179
  store ptr %367, ptr %0, align 8, !tbaa !3, !alias.scope !179
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3, !noalias !179
  %368 = load ptr, ptr %22, align 8, !tbaa !3
  %369 = ptrtoint ptr %368 to i64
  %370 = trunc i64 %369 to i1
  br i1 %370, label %_ZN4lean10object_refD2Ev.exit142, label %371

371:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %372 = load i32, ptr %368, align 4, !tbaa !8
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %376, !prof !11

374:                                              ; preds = %371
  %375 = add nsw i32 %372, -1
  store i32 %375, ptr %368, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit142

376:                                              ; preds = %371
  %.not.i.i.i141 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i141, label %_ZN4lean10object_refD2Ev.exit142, label %377

377:                                              ; preds = %376
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %368)
          to label %_ZN4lean10object_refD2Ev.exit142 unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #16
  unreachable

_ZN4lean10object_refD2Ev.exit142:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %374, %376, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %381 = load ptr, ptr %21, align 8, !tbaa !3
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %_ZN4lean10object_refD2Ev.exit144, label %384

384:                                              ; preds = %_ZN4lean10object_refD2Ev.exit142
  %385 = load i32, ptr %381, align 4, !tbaa !8
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %389, !prof !11

387:                                              ; preds = %384
  %388 = add nsw i32 %385, -1
  store i32 %388, ptr %381, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit144

389:                                              ; preds = %384
  %.not.i.i.i143 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i143, label %_ZN4lean10object_refD2Ev.exit144, label %390

390:                                              ; preds = %389
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %381)
          to label %_ZN4lean10object_refD2Ev.exit144 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #16
  unreachable

_ZN4lean10object_refD2Ev.exit144:                 ; preds = %_ZN4lean10object_refD2Ev.exit142, %387, %389, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4lean4exprC2ERKS0_.exit

394:                                              ; preds = %332
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %336
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %350
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %365, %398
  %eh.lpad-body137 = phi { ptr, i32 } [ %399, %398 ], [ %366, %365 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %400

400:                                              ; preds = %.body136, %396
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body137, %.body136 ], [ %397, %396 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %401

401:                                              ; preds = %400, %394
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %400 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %492

402:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %403)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %404 = load ptr, ptr %2, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %406 unwind label %480

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %407 = load ptr, ptr %2, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %409 unwind label %482

409:                                              ; preds = %406
  invoke void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %410 unwind label %484

410:                                              ; preds = %409
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br i1 %.not168.not, label %_ZN4lean10object_refD2Ev.exit156, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !190
  %413 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %413, ptr %4, align 8, !tbaa !130, !alias.scope !199, !noalias !190
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %415 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !200
  store ptr %415, ptr %414, align 8, !tbaa !3, !alias.scope !199, !noalias !190
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147, label %418

418:                                              ; preds = %411
  %.val.i.i.i.i.i.i.i.i145 = load i32, ptr %415, align 4, !tbaa !8, !noalias !200
  %419 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i145, 0
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %418
  %421 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i145, 1
  store i32 %421, ptr %415, align 4, !tbaa !8, !noalias !200
  br label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147

422:                                              ; preds = %418
  %.not.i.i.i.i.i.i.i.i146 = icmp eq i32 %.val.i.i.i.i.i.i.i.i145, 0
  br i1 %.not.i.i.i.i.i.i.i.i146, label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147, label %423

423:                                              ; preds = %422
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %415)
          to label %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147 unwind label %486

_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147: ; preds = %423, %422, %420, %411
  %424 = invoke { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %412, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i148 unwind label %438, !noalias !190

_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i148: ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147
  %425 = load ptr, ptr %414, align 8, !tbaa !3, !noalias !190
  %426 = ptrtoint ptr %425 to i64
  %427 = trunc i64 %426 to i1
  br i1 %427, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i150, label %428

428:                                              ; preds = %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i148
  %429 = load i32, ptr %425, align 4, !tbaa !8, !noalias !190
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %433, !prof !11

431:                                              ; preds = %428
  %432 = add nsw i32 %429, -1
  store i32 %432, ptr %425, align 4, !tbaa !8, !noalias !190
  br label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i150

433:                                              ; preds = %428
  %.not.i.i.i.i.i149 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i.i.i149, label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i150, label %434

434:                                              ; preds = %433
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %425)
          to label %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i150 unwind label %435, !noalias !190

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #16, !noalias !190
  unreachable

_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i150: ; preds = %434, %433, %431, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE6insertIS8_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleISA_OT_EE5valueES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEE4typeESH_.exit.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  br label %_ZN4lean10object_refD2Ev.exit156

438:                                              ; preds = %_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i147
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !190
  br label %.body152

_ZN4lean10object_refD2Ev.exit156:                 ; preds = %410, %_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev.exit.i150
  %440 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !190
  store ptr %440, ptr %0, align 8, !tbaa !3, !alias.scope !190
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3, !noalias !190
  %441 = load ptr, ptr %26, align 8, !tbaa !3
  %442 = ptrtoint ptr %441 to i64
  %443 = trunc i64 %442 to i1
  br i1 %443, label %_ZN4lean10object_refD2Ev.exit158, label %444

444:                                              ; preds = %_ZN4lean10object_refD2Ev.exit156
  %445 = load i32, ptr %441, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %441, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit158

449:                                              ; preds = %444
  %.not.i.i.i157 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i157, label %_ZN4lean10object_refD2Ev.exit158, label %450

450:                                              ; preds = %449
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %441)
          to label %_ZN4lean10object_refD2Ev.exit158 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #16
  unreachable

_ZN4lean10object_refD2Ev.exit158:                 ; preds = %_ZN4lean10object_refD2Ev.exit156, %447, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %454 = load ptr, ptr %25, align 8, !tbaa !3
  %455 = ptrtoint ptr %454 to i64
  %456 = trunc i64 %455 to i1
  br i1 %456, label %_ZN4lean10object_refD2Ev.exit160, label %457

457:                                              ; preds = %_ZN4lean10object_refD2Ev.exit158
  %458 = load i32, ptr %454, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %454, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit160

462:                                              ; preds = %457
  %.not.i.i.i159 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i159, label %_ZN4lean10object_refD2Ev.exit160, label %463

463:                                              ; preds = %462
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %454)
          to label %_ZN4lean10object_refD2Ev.exit160 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #16
  unreachable

_ZN4lean10object_refD2Ev.exit160:                 ; preds = %_ZN4lean10object_refD2Ev.exit158, %460, %462, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %467 = load ptr, ptr %24, align 8, !tbaa !3
  %468 = ptrtoint ptr %467 to i64
  %469 = trunc i64 %468 to i1
  br i1 %469, label %_ZN4lean10object_refD2Ev.exit162, label %470

470:                                              ; preds = %_ZN4lean10object_refD2Ev.exit160
  %471 = load i32, ptr %467, align 4, !tbaa !8
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %475, !prof !11

473:                                              ; preds = %470
  %474 = add nsw i32 %471, -1
  store i32 %474, ptr %467, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit162

475:                                              ; preds = %470
  %.not.i.i.i161 = icmp eq i32 %471, 0
  br i1 %.not.i.i.i161, label %_ZN4lean10object_refD2Ev.exit162, label %476

476:                                              ; preds = %475
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %467)
          to label %_ZN4lean10object_refD2Ev.exit162 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #16
  unreachable

_ZN4lean10object_refD2Ev.exit162:                 ; preds = %_ZN4lean10object_refD2Ev.exit160, %473, %475, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4lean4exprC2ERKS0_.exit

480:                                              ; preds = %402
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %490

482:                                              ; preds = %406
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %489

484:                                              ; preds = %409
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %423
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

.body152:                                         ; preds = %438, %486
  %eh.lpad-body153 = phi { ptr, i32 } [ %487, %486 ], [ %439, %438 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %488

488:                                              ; preds = %.body152, %484
  %.pn = phi { ptr, i32 } [ %eh.lpad-body153, %.body152 ], [ %485, %484 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %489

489:                                              ; preds = %488, %482
  %.pn.pn = phi { ptr, i32 } [ %.pn, %488 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %490

490:                                              ; preds = %489, %480
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %489 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %492

491:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  unreachable

492:                                              ; preds = %490, %401, %.body124, %298, %247, %195, %144
  %.pn66 = phi { ptr, i32 } [ %.pn.pn.pn, %490 ], [ %.pn64, %144 ], [ %.pn62, %195 ], [ %.pn60, %247 ], [ %.pn58, %298 ], [ %eh.lpad-body125, %.body124 ], [ %.pn55.pn, %401 ]
  resume { ptr, i32 } %.pn66

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %87, %86, %84, %_ZNSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4findERS9_.exit, %44, %43, %41, %36, %_ZN4lean10object_refD2Ev.exit74, %_ZN4lean10object_refD2Ev.exit88, %196, %_ZN4lean10object_refD2Ev.exit102, %_ZN4lean10object_refD2Ev.exit116, %_ZN4lean10object_refD2Ev.exit128, %_ZN4lean10object_refD2Ev.exit144, %_ZN4lean10object_refD2Ev.exit162
  ret void
}

declare void @_ZN4lean11update_sortERKNS_4exprERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean12update_constERKNS_4exprERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn12visit_levelsERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::level", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %9, align 8, !tbaa !204
  %.sroa.032.037 = load ptr, ptr %2, align 8, !tbaa !25
  %.not38 = icmp eq ptr %.sroa.032.037, inttoptr (i64 1 to ptr)
  br i1 %.not38, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, label %.lr.ph

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread: ; preds = %3
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !201
  %.pre42 = load i64, ptr %8, align 8, !tbaa !203
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8, !tbaa !3
  %.not10.i.i = icmp eq i64 %.pre42, 0
  br i1 %.not10.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %.pre42, 3
  %11 = getelementptr inbounds nuw i8, ptr %.pre41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0811.i.i = phi ptr [ %12, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %25

13:                                               ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

22:                                               ; preds = %17
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %27

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %23, %22, %20, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %12, %.pre41
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !205

25:                                               ; preds = %.lr.ph.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %.body

30:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %.sroa.032.039 = phi ptr [ %.sroa.032.037, %.lr.ph ], [ %.sroa.032.0, %_ZN4lean10object_refD2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.039, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean21instantiate_lmvars_fn5visitERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit unwind label %91

_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit: ; preds = %30
  %32 = load i64, ptr %8, align 8, !tbaa !203
  %33 = load i64, ptr %9, align 8, !tbaa !204
  %.not.i = icmp ult i64 %32, %33
  br i1 %.not.i, label %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit._crit_edge, label %34

_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit._crit_edge: ; preds = %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !201
  br label %62

34:                                               ; preds = %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit
  %35 = shl i64 %33, 1
  %36 = shl i64 %33, 4
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
          to label %.noexc30 unwind label %93

.noexc30:                                         ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %32
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %38, ptr noundef %39, ptr noundef nonnull %37)
          to label %.noexc31 unwind label %93

.noexc31:                                         ; preds = %.noexc30
  %41 = load ptr, ptr %5, align 8, !tbaa !201
  %42 = load i64, ptr %8, align 8, !tbaa !203
  %.idx.i.i.i19 = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i19
  %.not4.i.i.i.i20 = icmp eq i64 %42, 0
  br i1 %.not4.i.i.i.i20, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i28, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %.noexc31, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24
  %.05.i.i.i.i22 = phi ptr [ %57, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24 ], [ %41, %.noexc31 ]
  %44 = load ptr, ptr %.05.i.i.i.i22, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i21
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24

52:                                               ; preds = %47
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24: ; preds = %53, %52, %50, %.lr.ph.i.i.i.i21
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %57, %43
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i26, label %.lr.ph.i.i.i.i21, !llvm.loop !206

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i26: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i24
  %.pre.i.i27 = load ptr, ptr %5, align 8, !tbaa !201
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i28

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i28: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i26, %.noexc31
  %58 = phi ptr [ %.pre.i.i27, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i26 ], [ %41, %.noexc31 ]
  %.not.i.i.i29 = icmp eq ptr %58, %7
  br i1 %.not.i.i.i29, label %.noexc, label %59

59:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i28
  %60 = load i64, ptr %9, align 8, !tbaa !204
  %61 = shl i64 %60, 3
  call void @_ZdaPvm(ptr noundef %58, i64 noundef %61) #17
  br label %.noexc

.noexc:                                           ; preds = %59, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i28
  store ptr %37, ptr %5, align 8, !tbaa !201
  store i64 %35, ptr %9, align 8, !tbaa !204
  %.pre.i = load i64, ptr %8, align 8, !tbaa !203
  br label %62

62:                                               ; preds = %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit._crit_edge, %.noexc
  %63 = phi ptr [ %37, %.noexc ], [ %.pre, %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit._crit_edge ]
  %64 = phi i64 [ %.pre.i, %.noexc ], [ %32, %_ZN4lean20instantiate_mvars_fn11visit_levelERKNS_5levelE.exit._crit_edge ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %66, ptr %65, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %.val.i.i.i.i.i = load i32, ptr %66, align 4, !tbaa !8
  %70 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %72, ptr %66, align 4, !tbaa !8
  br label %75

73:                                               ; preds = %69
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %73
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %66)
          to label %.noexc17 unwind label %93

.noexc17:                                         ; preds = %74
  %.pre2.i = load i64, ptr %8, align 8, !tbaa !203
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre43 = ptrtoint ptr %.pre40 to i64
  br label %75

75:                                               ; preds = %.noexc17, %73, %71, %62
  %.pre-phi = phi i64 [ %.pre43, %.noexc17 ], [ %67, %73 ], [ %67, %71 ], [ %67, %62 ]
  %76 = phi ptr [ %.pre40, %.noexc17 ], [ %66, %73 ], [ %66, %71 ], [ %66, %62 ]
  %77 = phi i64 [ %.pre2.i, %.noexc17 ], [ %64, %73 ], [ %64, %71 ], [ %64, %62 ]
  %78 = add i64 %77, 1
  store i64 %78, ptr %8, align 8, !tbaa !203
  %79 = trunc i64 %.pre-phi to i1
  br i1 %79, label %_ZN4lean10object_refD2Ev.exit, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %76, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %76, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

85:                                               ; preds = %80
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %75, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.039, i64 16
  %.sroa.032.0 = load ptr, ptr %90, align 8, !tbaa !25
  %.not = icmp eq ptr %.sroa.032.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %30

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %.noexc30, %34, %74
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.pr = load i64, ptr %8, align 8, !tbaa !203
  %96 = load ptr, ptr %5, align 8, !tbaa !201
  %.idx.i.i.i = shl nuw nsw i64 %.pr, 3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %111, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %96, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ]
  %98 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

106:                                              ; preds = %101
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %107, %106, %104, %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %111, %97
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !201
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i: ; preds = %._crit_edge, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit
  %112 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %96, %_ZN4lean8list_refINS_5levelEEC2ERKNS_6bufferIS1_Lm16EEE.exit ], [ %.pre41, %._crit_edge ]
  %.not.i.i.i18 = icmp eq ptr %112, %7
  br i1 %.not.i.i.i18, label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit, label %113

113:                                              ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i
  %114 = load i64, ptr %9, align 8, !tbaa !204
  %115 = shl i64 %114, 3
  call void @_ZdaPvm(ptr noundef %112, i64 noundef %115) #17
  br label %_ZN4lean6bufferINS_5levelELm16EED2Ev.exit

_ZN4lean6bufferINS_5levelELm16EED2Ev.exit:        ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i.thread, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %29, %95
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %.pn.i.i, %29 ]
  call void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn10visit_mvarERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean20instantiate_mvars_fn14get_assignmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !207, !range !210, !noundef !211
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %_ZN4lean4exprC2ERKS0_.exit.sink.split, label %16, !prof !11

16:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

17:                                               ; preds = %.invoke
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %0, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4exprC2ERKS0_.exit, label %23

23:                                               ; preds = %19
  %.val.i.i.i.i5 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %24, label %_ZN4lean4exprC2ERKS0_.exit.sink.split, label %25, !prof !11

25:                                               ; preds = %23
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

.invoke:                                          ; preds = %16, %25
  %26 = phi ptr [ %20, %25 ], [ %11, %16 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %17

_ZN4lean4exprC2ERKS0_.exit.sink.split:            ; preds = %23, %14
  %.val.i.i.i.i5.sink = phi i32 [ %.val.i.i.i.i, %14 ], [ %.val.i.i.i.i5, %23 ]
  %.sink10 = phi ptr [ %11, %14 ], [ %20, %23 ]
  %27 = add nuw nsw i32 %.val.i.i.i.i5.sink, 1
  store i32 %27, ptr %.sink10, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %_ZN4lean4exprC2ERKS0_.exit.sink.split, %.invoke, %25, %19, %16, %9
  %28 = load i8, ptr %4, align 8, !tbaa !207, !range !210, !noundef !211
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i9 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean4exprC2ERKS0_.exit, %30, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::buffer.55", align 8
  %6 = alloca %"class.lean::option_ref.6", align 8
  %7 = alloca %"class.lean::array_ref", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca %"class.lean::optional", align 8
  %12 = alloca %"class.lean::buffer.55", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i = load i32, ptr %15, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %16 = icmp eq i32 %.mask.i, 33554432
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  tail call void @_ZN4lean20instantiate_mvars_fn17visit_app_defaultERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %286

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean20instantiate_mvars_fn14get_assignmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %4, align 8, !tbaa !207, !range !210, !noundef !211
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %5, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %25, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN4lean20instantiate_mvars_fn19visit_args_and_betaERKNS_4exprES3_RNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %27 unwind label %65

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !212
  %29 = load i64, ptr %24, align 8, !tbaa !214
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %28, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

39:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %40, %39, %37, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %27
  %45 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %45, %23
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %47 = load i64, ptr %25, align 8, !tbaa !215
  %48 = shl i64 %47, 3
  call void @_ZdaPvm(ptr noundef %45, i64 noundef %48) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i8, ptr %4, align 8, !tbaa !207, !range !210, !noundef !211
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

51:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %52 = load ptr, ptr %26, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

60:                                               ; preds = %55
  %.not.i.i.i.i38 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %52)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %51, %58, %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %286

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %285

67:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = load ptr, ptr %1, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !226
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %72

72:                                               ; preds = %67
  %.val.i.i.i.i41 = load i32, ptr %69, align 4, !tbaa !8, !noalias !226
  %73 = icmp sgt i32 %.val.i.i.i.i41, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i41, 1
  store i32 %75, ptr %69, align 4, !tbaa !8, !noalias !226
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

76:                                               ; preds = %72
  %.not.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i41, 0
  br i1 %.not.i.i.i.i42, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %77

77:                                               ; preds = %76
  call void @lean_inc_ref_cold(ptr noundef nonnull %69), !noalias !226
  %.pre.i.i43 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !226
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %77, %76, %74, %67
  %78 = phi ptr [ %69, %67 ], [ %69, %74 ], [ %69, %76 ], [ %.pre.i.i43, %77 ]
  %79 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !226
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit, label %82

82:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %79, align 4, !tbaa !8, !noalias !226
  %83 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %85, ptr %79, align 4, !tbaa !8, !noalias !226
  br label %_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit

86:                                               ; preds = %82
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit, label %87

87:                                               ; preds = %86
  call void @lean_inc_ref_cold(ptr noundef nonnull %79), !noalias !226
  %.pre.i4.i = load ptr, ptr %19, align 8, !tbaa !3, !noalias !226
  br label %_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit

_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %84, %86, %87
  %88 = phi ptr [ %79, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %79, %84 ], [ %79, %86 ], [ %.pre.i4.i, %87 ]
  %89 = call ptr @lean_get_delayed_mvar_assignment(ptr noundef %78, ptr noundef %88), !noalias !226
  store ptr %89, ptr %6, align 8, !tbaa !3, !alias.scope !226
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit
  invoke void @_ZN4lean20instantiate_mvars_fn19visit_mvar_app_argsERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %284

95:                                               ; preds = %_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !3, !noalias !229
  store ptr %97, ptr %8, align 8, !tbaa !3, !alias.scope !229
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %.val.i.i.i.i44 = load i32, ptr %97, align 4, !tbaa !8, !noalias !229
  %101 = icmp sgt i32 %.val.i.i.i.i44, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %.val.i.i.i.i44, 1
  store i32 %103, ptr %97, align 4, !tbaa !8, !noalias !229
  br label %106

104:                                              ; preds = %100
  %.not.i.i.i.i45 = icmp eq i32 %.val.i.i.i.i44, 0
  br i1 %.not.i.i.i.i45, label %106, label %105

105:                                              ; preds = %104
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %97)
          to label %106 unwind label %165

106:                                              ; preds = %105, %95, %102, %104
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  store ptr %108, ptr %7, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit, label %111

111:                                              ; preds = %106
  %.val.i.i.i.i46 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit

115:                                              ; preds = %111
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit, label %116

116:                                              ; preds = %115
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit unwind label %167

_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit: ; preds = %115, %113, %106, %116
  br i1 %99, label %_ZN4lean10object_refD2Ev.exit, label %117

117:                                              ; preds = %_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit
  %118 = load i32, ptr %97, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %97, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %117
  %.not.i.i.i49 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %97)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean9array_refINS_4exprEEC2EP11lean_objectb.exit, %120, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %127 = load ptr, ptr %96, align 8, !tbaa !3, !noalias !232
  store ptr %127, ptr %10, align 8, !tbaa !3, !alias.scope !232
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i50 = load i32, ptr %127, align 4, !tbaa !8, !noalias !232
  %131 = icmp sgt i32 %.val.i.i.i.i50, 0
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %130
  %133 = add nuw nsw i32 %.val.i.i.i.i50, 1
  store i32 %133, ptr %127, align 4, !tbaa !8, !noalias !232
  br label %136

134:                                              ; preds = %130
  %.not.i.i.i.i51 = icmp eq i32 %.val.i.i.i.i50, 0
  br i1 %.not.i.i.i.i51, label %136, label %135

135:                                              ; preds = %134
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %127)
          to label %136 unwind label %170

136:                                              ; preds = %135, %_ZN4lean10object_refD2Ev.exit, %132, %134
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  store ptr %138, ptr %9, align 8, !tbaa !3
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i1
  br i1 %140, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %141

141:                                              ; preds = %136
  %.val.i.i.i.i54 = load i32, ptr %138, align 4, !tbaa !8
  %142 = icmp sgt i32 %.val.i.i.i.i54, 0
  br i1 %142, label %143, label %145, !prof !11

143:                                              ; preds = %141
  %144 = add nuw nsw i32 %.val.i.i.i.i54, 1
  store i32 %144, ptr %138, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EP11lean_objectb.exit

145:                                              ; preds = %141
  %.not.i.i.i.i55 = icmp eq i32 %.val.i.i.i.i54, 0
  br i1 %.not.i.i.i.i55, label %_ZN4lean4nameC2EP11lean_objectb.exit, label %146

146:                                              ; preds = %145
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %_ZN4lean4nameC2EP11lean_objectb.exit unwind label %172

_ZN4lean4nameC2EP11lean_objectb.exit:             ; preds = %145, %143, %136, %146
  br i1 %129, label %157, label %147

147:                                              ; preds = %_ZN4lean4nameC2EP11lean_objectb.exit
  %148 = load i32, ptr %127, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %127, align 4, !tbaa !8
  br label %157

152:                                              ; preds = %147
  %.not.i.i.i57 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i57, label %157, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %157 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

157:                                              ; preds = %153, %152, %150, %_ZN4lean4nameC2EP11lean_objectb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr i8, ptr %158, i64 8
  %.val.i.i = load i64, ptr %159, align 8, !tbaa !36
  %160 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %161 unwind label %175

161:                                              ; preds = %157
  %162 = zext i32 %160 to i64
  %163 = icmp ugt i64 %.val.i.i, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %161
  invoke void @_ZN4lean20instantiate_mvars_fn19visit_mvar_app_argsERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %244 unwind label %175

165:                                              ; preds = %105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %116
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %273

170:                                              ; preds = %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %174

174:                                              ; preds = %172, %170
  %.pn27 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

175:                                              ; preds = %164, %157
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %271

177:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean20instantiate_mvars_fn14get_assignmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %11, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %178 unwind label %181

178:                                              ; preds = %177
  %179 = load i8, ptr %11, align 8, !tbaa !207, !range !210, !noundef !211
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %185, label %.invoke

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %243

183:                                              ; preds = %.invoke
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %242

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr i8, ptr %187, i64 4
  %.val.i.i59 = load i32, ptr %188, align 4
  %189 = lshr i32 %.val.i.i59, 13
  %190 = and i32 %189, 2040
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !36
  %195 = and i64 %194, 2199023255552
  %.not = icmp eq i64 %195, 0
  br i1 %.not, label %196, label %.invoke

.invoke:                                          ; preds = %178, %185
  invoke void @_ZN4lean20instantiate_mvars_fn19visit_mvar_app_argsERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %224 unwind label %183

196:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %197, ptr %12, align 8, !tbaa !212
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %198, align 8, !tbaa !214
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %199, align 8, !tbaa !215
  invoke void @_ZN4lean20instantiate_mvars_fn13visit_delayedERKNS_9array_refINS_4exprEEERKS2_S7_RNS_6bufferIS2_Lm16EEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %200 unwind label %222

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8, !tbaa !212
  %202 = load i64, ptr %198, align 8, !tbaa !214
  %.idx.i.i.i60 = shl nuw nsw i64 %202, 3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i.i.i60
  %.not4.i.i.i.i61 = icmp eq i64 %202, 0
  br i1 %.not4.i.i.i.i61, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %200, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65
  %.05.i.i.i.i63 = phi ptr [ %217, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65 ], [ %201, %200 ]
  %204 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !3
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i62
  %208 = load i32, ptr %204, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65

212:                                              ; preds = %207
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65, label %213

213:                                              ; preds = %212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %204)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65: ; preds = %213, %212, %210, %.lr.ph.i.i.i.i62
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %217, %203
  br i1 %.not.i.i.i.i66, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67, label %.lr.ph.i.i.i.i62, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65
  %.pre.i.i68 = load ptr, ptr %12, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67, %200
  %218 = phi ptr [ %.pre.i.i68, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67 ], [ %201, %200 ]
  %.not.i.i.i70 = icmp eq ptr %218, %197
  br i1 %.not.i.i.i70, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit71, label %219

219:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69
  %220 = load i64, ptr %199, align 8, !tbaa !215
  %221 = shl i64 %220, 3
  call void @_ZdaPvm(ptr noundef %218, i64 noundef %221) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit71

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit71:       ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %224

222:                                              ; preds = %196
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %242

224:                                              ; preds = %.invoke, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit71
  %225 = load i8, ptr %11, align 8, !tbaa !207, !range !210, !noundef !211
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN4lean8optionalINS_4exprEED2Ev.exit73

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %_ZN4lean8optionalINS_4exprEED2Ev.exit73, label %232

232:                                              ; preds = %227
  %233 = load i32, ptr %229, align 4, !tbaa !8
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %237, !prof !11

235:                                              ; preds = %232
  %236 = add nsw i32 %233, -1
  store i32 %236, ptr %229, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit73

237:                                              ; preds = %232
  %.not.i.i.i.i72 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i72, label %_ZN4lean8optionalINS_4exprEED2Ev.exit73, label %238

238:                                              ; preds = %237
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %229)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit73 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #16
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit73:          ; preds = %224, %227, %235, %237, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %244

242:                                              ; preds = %222, %183
  %.pn29 = phi { ptr, i32 } [ %184, %183 ], [ %223, %222 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %243

243:                                              ; preds = %242, %181
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %242 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %271

244:                                              ; preds = %164, %_ZN4lean8optionalINS_4exprEED2Ev.exit73
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %_ZN4lean10object_refD2Ev.exit75, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %245, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit75

253:                                              ; preds = %248
  %.not.i.i.i74 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %245)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #16
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %244, %251, %253, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %274, label %261

261:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %274

266:                                              ; preds = %261
  %.not.i.i.i76 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i76, label %274, label %267

267:                                              ; preds = %266
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %258)
          to label %274 unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #16
  unreachable

271:                                              ; preds = %243, %175
  %.pn32 = phi { ptr, i32 } [ %176, %175 ], [ %.pn29.pn, %243 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %272

272:                                              ; preds = %271, %174
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %271 ], [ %.pn27, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %273

273:                                              ; preds = %272, %169
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %272 ], [ %.pn, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %284

274:                                              ; preds = %267, %266, %264, %_ZN4lean10object_refD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %275 = load i32, ptr %89, align 4, !tbaa !8
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %279, !prof !11

277:                                              ; preds = %274
  %278 = add nsw i32 %275, -1
  store i32 %278, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit79

279:                                              ; preds = %274
  %.not.i.i.i78 = icmp eq i32 %275, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %280

280:                                              ; preds = %279
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %92, %277, %279, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %286

284:                                              ; preds = %273, %93
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %273 ], [ %94, %93 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %285

285:                                              ; preds = %284, %65
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %284 ], [ %66, %65 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn.pn

286:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %_ZN4lean10object_refD2Ev.exit79, %17
  ret void
}

declare void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP11lean_objectN4lean4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S5_EEEES2_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean_object *, std::pair<lean_object *const, lean::expr>, std::allocator<std::pair<lean_object *const, lean::expr>>, std::__detail::_Select1st, std::equal_to<lean_object *>, std::hash<lean_object *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %20, label %.thread

.thread:                                          ; preds = %2
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = urem i64 %13, %15
  %17 = load ptr, ptr %0, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %.critedge27, label %32

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.032.0.in = phi ptr [ %21, %20 ], [ %.sroa.032.0, %23 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !34
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %7, %25
  br i1 %26, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %22, !llvm.loop !242

27:                                               ; preds = %22
  %28 = ptrtoint ptr %7 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = urem i64 %28, %30
  br label %.critedge27

32:                                               ; preds = %.thread
  %33 = load ptr, ptr %19, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %7, %35
  br i1 %36, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %7, %42
  br i1 %38, label %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !120

.lr.ph.i.i:                                       ; preds = %32, %37
  %.020.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i, align 8, !tbaa !34
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %.critedge27, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %15
  %.not19.i.i = icmp eq i64 %44, %16
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge21.i.i, !llvm.loop !120

..loopexit_crit_edge21.i.i:                       ; preds = %40
  br label %.critedge27, !llvm.loop !120

.critedge27:                                      ; preds = %.lr.ph.i.i, %27, %..loopexit_crit_edge21.i.i, %.thread
  %45 = phi i64 [ %31, %27 ], [ %16, %.thread ], [ %16, %..loopexit_crit_edge21.i.i ], [ %16, %.lr.ph.i.i ]
  %46 = phi i64 [ %28, %27 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %47 = invoke ptr @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %45, i64 noundef %46, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %48

48:                                               ; preds = %.critedge27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49

_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %37, %23, %32
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %23 ], [ %33, %32 ], [ %39, %37 ]
  %50 = ptrtoint ptr %10 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %52

52:                                               ; preds = %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

57:                                               ; preds = %52
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %58, %57, %55, %_ZNKSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #19
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %47, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !118
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !113
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !48
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %36, ptr %3, align 8, !tbaa !34
  %37 = load ptr, ptr %33, align 8, !tbaa !58
  store ptr %3, ptr %37, align 8, !tbaa !34
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %40, ptr %3, align 8, !tbaa !34
  store ptr %3, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !48
  %45 = load ptr, ptr %43, align 8, !tbaa !25
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !58
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !58
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !118
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #19
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !114

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !243
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !114

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !54
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %22, ptr %.031, align 8, !tbaa !34
  store ptr %.031, ptr %12, align 8, !tbaa !54
  store ptr %12, ptr %19, align 8, !tbaa !58
  %23 = load ptr, ptr %.031, align 8, !tbaa !34
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !58
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %27, ptr %.031, align 8, !tbaa !34
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %.031, ptr %28, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #19
  br label %_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !48
  store ptr %.0.i, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_5levelELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !203
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_5levelELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !201
  br label %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !204
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit

_ZN4lean6bufferINS_5levelELm16EE7destroyEv.exit:  ; preds = %22, %_ZN4lean6bufferINS_5levelELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean5levelES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean5levelEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean5levelEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !246
  store ptr %5, ptr %3, align 16, !tbaa !25, !noalias !246
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !25, !noalias !246
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !246
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean3incEP11lean_object.exit, label %12

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit11, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i8 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i8, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i8, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit11

25:                                               ; preds = %21
  %.not.i.i9 = icmp eq i32 %.val.i.i8, 0
  br i1 %.not.i.i9, label %_ZN4lean3incEP11lean_object.exit11, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit11 unwind label %27

_ZN4lean3incEP11lean_object.exit11:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %28
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn14get_assignmentERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::option_ref.5", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %8 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !249
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %11

11:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8, !noalias !249
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8, !noalias !249
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !249
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !3, !noalias !249
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %16, %15, %13, %3
  %17 = phi ptr [ %8, %3 ], [ %8, %13 ], [ %8, %15 ], [ %.pre.i.i, %16 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !249
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit, label %21

21:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %18, align 4, !tbaa !8, !noalias !249
  %22 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %24, ptr %18, align 4, !tbaa !8, !noalias !249
  br label %_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit

25:                                               ; preds = %21
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit, label %26

26:                                               ; preds = %25
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %18), !noalias !249
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !249
  br label %_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit

_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %23, %25, %26
  %27 = phi ptr [ %18, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %18, %23 ], [ %18, %25 ], [ %.pre.i4.i, %26 ]
  %28 = tail call ptr @lean_get_mvar_assignment(ptr noundef %17, ptr noundef %27), !noalias !249
  store ptr %28, ptr %4, align 8, !tbaa !3, !alias.scope !249
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit
  store i8 0, ptr %0, align 8, !tbaa !207
  br label %180

32:                                               ; preds = %_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !252
  store ptr %34, ptr %5, align 8, !tbaa !3, !alias.scope !252
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %.val.i.i.i.i.i = load i32, ptr %34, align 4, !tbaa !8, !noalias !252
  %38 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !8, !noalias !252
  br label %43

41:                                               ; preds = %37
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %43, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %._crit_edge unwind label %89

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %._crit_edge, %32, %39, %41
  %44 = phi ptr [ %.pre, %._crit_edge ], [ %34, %32 ], [ %34, %39 ], [ %34, %41 ]
  %45 = getelementptr i8, ptr %44, i64 4
  %.val.i.i.i = load i32, ptr %45, align 4
  %46 = lshr i32 %.val.i.i.i, 13
  %47 = and i32 %46, 2040
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = and i64 %51, 6597069766656
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.01127.i.i = load ptr, ptr %54, align 8, !tbaa !255
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %77
  %.01129.i.i = phi ptr [ %.011.i.i, %77 ], [ %.01127.i.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread.loopexit, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = ptrtoint ptr %56 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %56, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !36
  %64 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %64, %62 ], [ 1723, %59 ]
  %65 = ptrtoint ptr %57 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %67

67:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %68 = getelementptr i8, ptr %57, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %68, align 8, !tbaa !36
  %69 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %67, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %69, %67 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i13 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i13, label %72, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %70 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %71 = select i1 %70, i32 -1, i32 1
  br label %77

72:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %73 = invoke zeroext i8 @lean_name_eq(ptr noundef %56, ptr noundef %57)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %72
  %.not17.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread.loopexit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc14
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load ptr, ptr %55, align 8, !tbaa !3
  %76 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %74, ptr noundef %75)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %76, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread.loopexit, label %77

77:                                               ; preds = %.noexc15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %71, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %76, %.noexc15 ]
  %78 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %78, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread.loopexit: ; preds = %.noexc14, %.lr.ph.i.i, %.noexc15
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread.loopexit, %43
  %79 = phi ptr [ %.pre42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread.loopexit ], [ %44, %43 ]
  store i8 1, ptr %0, align 8, !tbaa !207
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !3
  %81 = ptrtoint ptr %79 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit, label %83

83:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %.val.i.i.i.i.i16 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i.i.i.i.i16, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i.i16, 1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit

87:                                               ; preds = %83
  %.not.i.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i.i16, 0
  br i1 %.not.i.i.i.i.i17, label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %79)
          to label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit unwind label %.loopexit.split-lp

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit:                                        ; preds = %72, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %77, %53
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %92 unwind label %137

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %141, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not.i = icmp eq ptr %98, %100
  br i1 %.not.i, label %112, label %101

101:                                              ; preds = %96
  store ptr %93, ptr %98, align 8, !tbaa !3
  %102 = ptrtoint ptr %93 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean4exprC2ERKS0_.exit.i, label %104

104:                                              ; preds = %101
  %.val.i.i.i.i.i19 = load i32, ptr %93, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i.i.i.i.i19, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i.i19, 1
  store i32 %107, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

108:                                              ; preds = %104
  %.not.i.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i.i19, 0
  br i1 %.not.i.i.i.i.i20, label %_ZN4lean4exprC2ERKS0_.exit.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.noexc21 unwind label %139

.noexc21:                                         ; preds = %109
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !51
  br label %_ZN4lean4exprC2ERKS0_.exit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %.noexc21, %108, %106, %101
  %110 = phi ptr [ %98, %101 ], [ %98, %106 ], [ %98, %108 ], [ %.pre.i, %.noexc21 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %97, align 8, !tbaa !51
  br label %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit

112:                                              ; preds = %96
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %98, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit unwind label %139

_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit.i, %112
  %114 = load ptr, ptr %1, align 8, !tbaa !217
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %114, align 8, !tbaa !3
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i26, label %119

119:                                              ; preds = %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit
  %.val.i.i.i.i23 = load i32, ptr %116, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %122, ptr %116, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i26

123:                                              ; preds = %119
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i26, label %124

124:                                              ; preds = %123
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %116)
          to label %.noexc27 unwind label %139

.noexc27:                                         ; preds = %124
  %.pre.i.i25 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i26

_ZNK4lean10object_ref10to_obj_argEv.exit.i26:     ; preds = %.noexc27, %123, %121, %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit
  %125 = phi ptr [ %116, %_ZNSt6vectorIN4lean4exprESaIS1_EE9push_backERKS1_.exit ], [ %116, %121 ], [ %116, %123 ], [ %.pre.i.i25, %.noexc27 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i, label %129

129:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i26
  %.val.i.i.i5.i = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i.i.i5.i, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %.val.i.i.i5.i, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i

133:                                              ; preds = %129
  %.not.i.i.i6.i = icmp eq i32 %.val.i.i.i5.i, 0
  br i1 %.not.i.i.i6.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i, label %134

134:                                              ; preds = %133
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %126)
          to label %.noexc28 unwind label %139

.noexc28:                                         ; preds = %134
  %.pre.i7.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit8.i

_ZNK4lean10object_ref10to_obj_argEv.exit8.i:      ; preds = %.noexc28, %133, %131, %_ZNK4lean10object_ref10to_obj_argEv.exit.i26
  %135 = phi ptr [ %126, %_ZNK4lean10object_ref10to_obj_argEv.exit.i26 ], [ %126, %131 ], [ %126, %133 ], [ %.pre.i7.i, %.noexc28 ]
  %136 = invoke ptr @lean_assign_mvar(ptr noundef %115, ptr noundef %125, ptr noundef %135)
          to label %_ZN4lean11assign_mvarERNS_10object_refERKNS_4nameERKNS_4exprE.exit unwind label %139

_ZN4lean11assign_mvarERNS_10object_refERKNS_4nameERKNS_4exprE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit8.i
  store ptr %136, ptr %114, align 8, !tbaa !3
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !3
  br label %141

137:                                              ; preds = %91
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %164

139:                                              ; preds = %151, %_ZNK4lean10object_ref10to_obj_argEv.exit8.i, %134, %124, %112, %109
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %164

141:                                              ; preds = %_ZN4lean11assign_mvarERNS_10object_refERKNS_4nameERKNS_4exprE.exit, %92
  %142 = phi ptr [ %.pre40, %_ZN4lean11assign_mvarERNS_10object_refERKNS_4nameERKNS_4exprE.exit ], [ %94, %92 ]
  store i8 1, ptr %0, align 8, !tbaa !207
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %142, ptr %143, align 8, !tbaa !3
  %144 = ptrtoint ptr %142 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34, label %146

146:                                              ; preds = %141
  %.val.i.i.i.i.i30 = load i32, ptr %142, align 4, !tbaa !8
  %147 = icmp sgt i32 %.val.i.i.i.i.i30, 0
  br i1 %147, label %148, label %150, !prof !11

148:                                              ; preds = %146
  %149 = add nuw nsw i32 %.val.i.i.i.i.i30, 1
  store i32 %149, ptr %142, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34

150:                                              ; preds = %146
  %.not.i.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i.i30, 0
  br i1 %.not.i.i.i.i.i31, label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34, label %151

151:                                              ; preds = %150
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %142)
          to label %._ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34_crit_edge unwind label %139

._ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34_crit_edge: ; preds = %151
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !3
  %.pre45 = ptrtoint ptr %.pre41 to i64
  br label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34

_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34: ; preds = %._ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34_crit_edge, %150, %148, %141
  %.pre-phi46 = phi i64 [ %.pre45, %._ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34_crit_edge ], [ %144, %150 ], [ %144, %148 ], [ %144, %141 ]
  %152 = phi ptr [ %.pre41, %._ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34_crit_edge ], [ %142, %150 ], [ %142, %148 ], [ %142, %141 ]
  %153 = trunc i64 %.pre-phi46 to i1
  br i1 %153, label %_ZN4lean10object_refD2Ev.exit, label %154

154:                                              ; preds = %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34
  %155 = load i32, ptr %152, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %152, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

159:                                              ; preds = %154
  %.not.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit34, %157, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit

164:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %178

_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit: ; preds = %87, %85, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, %88, %_ZN4lean10object_refD2Ev.exit
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %_ZN4lean10object_refD2Ev.exit36, label %168

168:                                              ; preds = %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

173:                                              ; preds = %168
  %.not.i.i.i35 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #16
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean8optionalINS_4exprEEC2IJRS1_EEEDpOT_.exit, %171, %173, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre44 = ptrtoint ptr %.pre43 to i64
  br label %180

178:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164
  %.pn10 = phi { ptr, i32 } [ %.pn, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %179

179:                                              ; preds = %178, %89
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %178 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn

180:                                              ; preds = %_ZN4lean10object_refD2Ev.exit36, %31
  %.pre-phi = phi i64 [ %.pre44, %_ZN4lean10object_refD2Ev.exit36 ], [ %29, %31 ]
  %181 = phi ptr [ %.pre43, %_ZN4lean10object_refD2Ev.exit36 ], [ %28, %31 ]
  %182 = trunc i64 %.pre-phi to i1
  br i1 %182, label %_ZN4lean10object_refD2Ev.exit38, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %181, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

188:                                              ; preds = %183
  %.not.i.i.i37 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %181)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #16
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %180, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !207, !range !210, !noundef !211
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %7 = load ptr, ptr %0, align 8, !tbaa !255, !noalias !256
  store ptr %7, ptr %6, align 8, !tbaa !255, !alias.scope !256
  store ptr null, ptr %0, align 8, !tbaa !255, !noalias !256
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %9 = load ptr, ptr %5, align 8, !tbaa !262, !noalias !259
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !263, !range !210, !noalias !259, !noundef !211
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !262, !alias.scope !259
  store ptr null, ptr %5, align 8, !tbaa !262, !noalias !259
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !259
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  store ptr %9, ptr %3, align 8, !tbaa !255, !alias.scope !268, !noalias !259
  store ptr null, ptr %5, align 8, !tbaa !255, !noalias !271
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  %15 = load ptr, ptr %4, align 8, !tbaa !262, !alias.scope !259
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !263
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !259
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !262
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

33:                                               ; preds = %28
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #19
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !262
  store ptr %40, ptr %0, align 8, !tbaa !262
  store ptr null, ptr %4, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !262
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %27 unwind label %.body

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #19
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !263
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !272
  store ptr %14, ptr %0, align 8, !tbaa !262
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %12, ptr %6, align 8, !tbaa !255, !alias.scope !273
  store ptr null, ptr %2, align 8, !tbaa !255, !noalias !273
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZNK4lean4name4hashEv.exit.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !36
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean4name4hashEv.exit16.i.i.i, label %46

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i14.i.i.i = load i64, ptr %47, align 8, !tbaa !36
  %48 = trunc i64 %.val.i.i.i14.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i:               ; preds = %46, %_ZNK4lean4name4hashEv.exit.i.i.i
  %.0.i.i.i15.i.i.i = phi i32 [ %48, %46 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %.not.i.i.i, label %50, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i
  %49 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %49, label %.thread, label %.thread42

50:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i
  %51 = invoke zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  %.not17.i.i.i = icmp eq i8 %51, 0
  br i1 %.not17.i.i.i, label %52, label %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !262
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !262
  br i1 %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %83

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge, %32, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %57 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge ], [ %33, %32 ], [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean3incEP11lean_object.exit.i.i, label %62

62:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %.val.i.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

66:                                               ; preds = %62
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %.noexc31 unwind label %81

.noexc31:                                         ; preds = %67
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc31, %66, %64, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %68 = phi ptr [ %59, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i.i, %.noexc31 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean4nameaSERKS0_.exit, label %72

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

77:                                               ; preds = %72
  %.not.i.i4.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %81

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %78, %_ZN4lean3incEP11lean_object.exit.i.i, %75, %77
  store ptr %68, ptr %58, align 8, !tbaa !3
  br label %145

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

81:                                               ; preds = %78, %67, %52, %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %84 = icmp slt i32 %55, 0
  br i1 %84, label %.thread, label %.thread42

.thread:                                          ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38, %83
  %85 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %86 = load ptr, ptr %85, align 8, !tbaa !255, !noalias !276
  store ptr %86, ptr %8, align 8, !tbaa !255, !alias.scope !276
  store ptr null, ptr %85, align 8, !tbaa !255, !noalias !276
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !262
  %89 = load ptr, ptr %88, align 8, !tbaa !262
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %110, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

104:                                              ; preds = %99
  %.not.i.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #19
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %111, ptr %88, align 8, !tbaa !262
  store ptr null, ptr %7, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

.thread42:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %116 = load ptr, ptr %115, align 8, !tbaa !255, !noalias !279
  store ptr %116, ptr %10, align 8, !tbaa !255, !alias.scope !279
  store ptr null, ptr %115, align 8, !tbaa !255, !noalias !279
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread42
  %118 = load ptr, ptr %5, align 8, !tbaa !262
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !262
  %.not.i33 = icmp eq ptr %120, null
  br i1 %.not.i33, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i34 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #19
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %142, ptr %119, align 8, !tbaa !262
  store ptr null, ptr %9, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

143:                                              ; preds = %.thread42
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %146 = load ptr, ptr %5, align 8, !tbaa !255, !noalias !282
  store ptr %146, ptr %11, align 8, !tbaa !255, !alias.scope !282
  store ptr null, ptr %5, align 8, !tbaa !255, !noalias !282
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %151

151:                                              ; preds = %150, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %150 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

152:                                              ; preds = %147, %27
  ret void

153:                                              ; preds = %151, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %151 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !262
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret2, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

common.ret2:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #19
  br label %common.ret2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !262
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %9 = load ptr, ptr %1, align 8, !tbaa !262
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  store ptr %10, ptr %8, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  store ptr %16, ptr %14, align 8, !tbaa !262
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i, label %17

17:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i: ; preds = %17, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %.val.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %32 unwind label %.body

.body:                                            ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !263, !range !210, !noundef !211
  store i8 %35, ptr %33, align 8, !tbaa !263
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !272
  store ptr %8, ptr %0, align 8, !tbaa !262
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !262
  store ptr null, ptr %1, align 8, !tbaa !262
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !263, !range !210, !noundef !211
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !263, !range !210, !noundef !211
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr %9, ptr %4, align 8, !tbaa !255, !alias.scope !285
  store ptr null, ptr %1, align 8, !tbaa !255, !noalias !285
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !262
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #19
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %43, ptr %1, align 8, !tbaa !262
  store ptr null, ptr %3, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !262
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !262
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !263, !range !210, !noundef !211
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !262
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !263, !range !210, !noundef !211
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  store ptr %46, ptr %6, align 8, !tbaa !255, !alias.scope !288
  store ptr null, ptr %1, align 8, !tbaa !255, !noalias !288
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !262
  %.not.i31 = icmp eq ptr %58, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i32 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i32, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32) #19
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %81, ptr %1, align 8, !tbaa !262
  store ptr null, ptr %5, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !262
  %.pre44 = load ptr, ptr %.pre43, align 8, !tbaa !262
  %.not.i35 = icmp eq ptr %.pre44, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre44, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !263, !range !210, !noundef !211
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !262
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !263, !range !210, !noundef !211
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  store ptr %82, ptr %8, align 8, !tbaa !255, !alias.scope !291
  store ptr null, ptr %1, align 8, !tbaa !255, !noalias !291
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !262
  %.not.i39 = icmp eq ptr %95, null
  br i1 %.not.i39, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i40 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #19
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !262
  store ptr %117, ptr %1, align 8, !tbaa !262
  store ptr null, ptr %7, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !262
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %120 = phi ptr [ %82, %87 ], [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre45, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !262
  store ptr null, ptr %1, align 8, !tbaa !262
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %6 = load ptr, ptr %5, align 8, !tbaa !255, !noalias !294
  store ptr %6, ptr %3, align 8, !tbaa !255, !alias.scope !294
  store ptr null, ptr %5, align 8, !tbaa !255, !noalias !294
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !262
  %9 = load ptr, ptr %1, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !262
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !263, !range !210, !noundef !211
  %19 = load ptr, ptr %0, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !263
  store i8 1, ptr %17, align 8, !tbaa !263
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = load ptr, ptr %4, align 8, !tbaa !255, !noalias !297
  store ptr %5, ptr %3, align 8, !tbaa !255, !alias.scope !297
  store ptr null, ptr %4, align 8, !tbaa !255, !noalias !297
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !262
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !263, !range !210, !noundef !211
  %19 = load ptr, ptr %0, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !263
  store i8 1, ptr %17, align 8, !tbaa !263
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !263, !range !210, !noundef !211
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %11 = load ptr, ptr %7, align 8, !tbaa !255, !noalias !300
  store ptr %11, ptr %4, align 8, !tbaa !255, !alias.scope !300
  store ptr null, ptr %7, align 8, !tbaa !255, !noalias !300
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !262
  %14 = load ptr, ptr %13, align 8, !tbaa !262
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #19
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !262
  store ptr %36, ptr %13, align 8, !tbaa !262
  store ptr null, ptr %3, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %1, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %39 = load ptr, ptr %38, align 8, !tbaa !255, !noalias !303
  store ptr %39, ptr %6, align 8, !tbaa !255, !alias.scope !303
  store ptr null, ptr %38, align 8, !tbaa !255, !noalias !303
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !262
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i20 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i20, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #19
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !262
  store ptr %65, ptr %42, align 8, !tbaa !262
  store ptr null, ptr %5, align 8, !tbaa !262
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !262
  %67 = load ptr, ptr %66, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !263, !range !210, !noundef !211
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !263
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !262
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !263, !range !210, !noundef !211
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !263
  store ptr %66, ptr %0, align 8, !tbaa !262
  store ptr null, ptr %1, align 8, !tbaa !262
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !262
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !262
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !262
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i

24:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #19
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !262
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4lean4exprESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean4exprESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %31, %29, %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE11_M_allocateEm.exit, %32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %36 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i

44:                                               ; preds = %39
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i:         ; preds = %45, %44, %42, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean4exprESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean4exprEEvT_S3_.exit, %51
  store ptr %22, ptr %0, align 8, !tbaa !49
  store ptr %35, ptr %4, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %55, ptr %50, align 8, !tbaa !53
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN4lean4exprEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #17
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %64

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %32
  %.0.ph = phi ptr [ %22, %32 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4exprES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph)
          to label %64 unwind label %62

62:                                               ; preds = %59, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

64:                                               ; preds = %56, %59
  %65 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #19
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

70:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4exprEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !52

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn17visit_app_defaultERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.55", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %9, align 8, !tbaa !215
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i37 = load i32, ptr %11, align 4
  %.mask.i38 = and i32 %.val.i.i.i.i37, -16777216
  %12 = icmp eq i32 %.mask.i38, 83886080
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN4lean10object_refD2Ev.exit
  %13 = phi ptr [ %76, %_ZN4lean10object_refD2Ev.exit ], [ %10, %3 ]
  %.01039 = phi ptr [ %75, %_ZN4lean10object_refD2Ev.exit ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %79

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr %8, align 8, !tbaa !214
  %17 = load i64, ptr %9, align 8, !tbaa !215
  %.not.i = icmp ult i64 %16, %17
  br i1 %.not.i, label %._crit_edge40, label %18

._crit_edge40:                                    ; preds = %15
  %.pre = load ptr, ptr %4, align 8, !tbaa !212
  br label %46

18:                                               ; preds = %15
  %19 = shl i64 %17, 1
  %20 = shl i64 %17, 4
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #20
          to label %.noexc31 unwind label %81

.noexc31:                                         ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %21)
          to label %.noexc32 unwind label %81

.noexc32:                                         ; preds = %.noexc31
  %25 = load ptr, ptr %4, align 8, !tbaa !212
  %26 = load i64, ptr %8, align 8, !tbaa !214
  %.idx.i.i.i20 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i20
  %.not4.i.i.i.i21 = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i29, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.noexc32, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25
  %.05.i.i.i.i23 = phi ptr [ %41, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25 ], [ %25, %.noexc32 ]
  %28 = load ptr, ptr %.05.i.i.i.i23, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i22
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i24, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25: ; preds = %37, %36, %34, %.lr.ph.i.i.i.i22
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i27, label %.lr.ph.i.i.i.i22, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i27: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i25
  %.pre.i.i28 = load ptr, ptr %4, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i29: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i27, %.noexc32
  %42 = phi ptr [ %.pre.i.i28, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i27 ], [ %25, %.noexc32 ]
  %.not.i.i.i30 = icmp eq ptr %42, %7
  br i1 %.not.i.i.i30, label %.noexc, label %43

43:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i29
  %44 = load i64, ptr %9, align 8, !tbaa !215
  %45 = shl i64 %44, 3
  call void @_ZdaPvm(ptr noundef %42, i64 noundef %45) #17
  br label %.noexc

.noexc:                                           ; preds = %43, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i29
  store ptr %21, ptr %4, align 8, !tbaa !212
  store i64 %19, ptr %9, align 8, !tbaa !215
  %.pre.i = load i64, ptr %8, align 8, !tbaa !214
  br label %46

46:                                               ; preds = %._crit_edge40, %.noexc
  %47 = phi ptr [ %21, %.noexc ], [ %.pre, %._crit_edge40 ]
  %48 = phi i64 [ %.pre.i, %.noexc ], [ %16, %._crit_edge40 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %50, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %.val.i.i.i.i.i = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %59

57:                                               ; preds = %53
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %59, label %58

58:                                               ; preds = %57
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %50)
          to label %.noexc16 unwind label %81

.noexc16:                                         ; preds = %58
  %.pre2.i = load i64, ptr %8, align 8, !tbaa !214
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre42 = ptrtoint ptr %.pre41 to i64
  br label %59

59:                                               ; preds = %.noexc16, %57, %55, %46
  %.pre-phi = phi i64 [ %.pre42, %.noexc16 ], [ %51, %57 ], [ %51, %55 ], [ %51, %46 ]
  %60 = phi ptr [ %.pre41, %.noexc16 ], [ %50, %57 ], [ %50, %55 ], [ %50, %46 ]
  %61 = phi i64 [ %.pre2.i, %.noexc16 ], [ %48, %57 ], [ %48, %55 ], [ %48, %46 ]
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !214
  %63 = trunc i64 %.pre-phi to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %60, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %64
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %59, %67, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %.01039, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 4
  %.val.i.i.i.i = load i32, ptr %77, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %78 = icmp eq i32 %.mask.i, 83886080
  br i1 %78, label %.lr.ph, label %._crit_edge

79:                                               ; preds = %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %.noexc31, %18, %58
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %83

83:                                               ; preds = %81, %79
  %.pn12 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %3
  %.010.lcssa = phi ptr [ %2, %3 ], [ %75, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %.010.lcssa)
          to label %84 unwind label %123

84:                                               ; preds = %._crit_edge
  %85 = load i64, ptr %8, align 8, !tbaa !214
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %86, ptr noundef %87)
          to label %88 unwind label %125

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4lean10object_refD2Ev.exit18, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

97:                                               ; preds = %92
  %.not.i.i.i17 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %88, %95, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %4, align 8, !tbaa !212
  %103 = load i64, ptr %8, align 8, !tbaa !214
  %.idx.i.i.i = shl nuw nsw i64 %103, 3
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit18, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %102, %_ZN4lean10object_refD2Ev.exit18 ]
  %105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

113:                                              ; preds = %108
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %114, %113, %111, %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %118, %104
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit18
  %119 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %102, %_ZN4lean10object_refD2Ev.exit18 ]
  %.not.i.i.i19 = icmp eq ptr %119, %7
  br i1 %.not.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %121 = load i64, ptr %9, align 8, !tbaa !215
  %122 = shl i64 %121, 3
  call void @_ZdaPvm(ptr noundef %119, i64 noundef %122) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

123:                                              ; preds = %._crit_edge
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %127, %83
  %.pn14 = phi { ptr, i32 } [ %.pn, %127 ], [ %.pn12, %83 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn19visit_args_and_betaERKNS_4exprES3_RNS_6bufferIS1_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i.i19 = load i32, ptr %9, align 4
  %.mask.i20 = and i32 %.val.i.i.i.i19, -16777216
  %10 = icmp eq i32 %.mask.i20, 83886080
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %14 = phi ptr [ %8, %.lr.ph ], [ %50, %_ZN4lean10object_refD2Ev.exit ]
  %.021 = phi ptr [ %3, %.lr.ph ], [ %49, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i64, ptr %11, align 8, !tbaa !214
  %17 = load i64, ptr %12, align 8, !tbaa !215
  %.not.i = icmp ult i64 %16, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = shl i64 %17, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %19)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %18
  %.pre.i = load i64, ptr %11, align 8, !tbaa !214
  br label %20

20:                                               ; preds = %.noexc, %13
  %21 = phi i64 [ %.pre.i, %.noexc ], [ %16, %13 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %.val.i.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %32
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !214
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre22 = ptrtoint ptr %.pre to i64
  br label %33

33:                                               ; preds = %.noexc15, %31, %29, %20
  %.pre-phi = phi i64 [ %.pre22, %.noexc15 ], [ %25, %31 ], [ %25, %29 ], [ %25, %20 ]
  %34 = phi ptr [ %.pre, %.noexc15 ], [ %24, %31 ], [ %24, %29 ], [ %24, %20 ]
  %35 = phi i64 [ %.pre2.i, %.noexc15 ], [ %21, %31 ], [ %21, %29 ], [ %21, %20 ]
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !214
  %37 = trunc i64 %.pre-phi to i1
  br i1 %37, label %_ZN4lean10object_refD2Ev.exit, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %34, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

43:                                               ; preds = %38
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %41, %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %.021, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i = load i32, ptr %51, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %52 = icmp eq i32 %.mask.i, 83886080
  br i1 %52, label %13, label %._crit_edge, !llvm.loop !307

53:                                               ; preds = %32, %18
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %5
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %7, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean4exprC2ERKS0_.exit, label %58

58:                                               ; preds = %._crit_edge
  %.val.i.i.i.i16 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

62:                                               ; preds = %58
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %63

63:                                               ; preds = %62
  call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._crit_edge, %60, %62, %63
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !214
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull %7, i32 noundef %66, ptr noundef %67, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %68 unwind label %82

68:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean10object_refD2Ev.exit18, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

77:                                               ; preds = %72
  %.not.i.i.i17 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #16
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %68, %75, %77, %78
  ret void

82:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %84

84:                                               ; preds = %82, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !214
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !215
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn19visit_mvar_app_argsERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.55", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %8, align 8, !tbaa !215
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i32 = load i32, ptr %10, align 4
  %.mask.i33 = and i32 %.val.i.i.i.i32, -16777216
  %11 = icmp eq i32 %.mask.i33, 83886080
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN4lean10object_refD2Ev.exit
  %12 = phi ptr [ %75, %_ZN4lean10object_refD2Ev.exit ], [ %9, %3 ]
  %.0934 = phi ptr [ %74, %_ZN4lean10object_refD2Ev.exit ], [ %2, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %80

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %7, align 8, !tbaa !214
  %16 = load i64, ptr %8, align 8, !tbaa !215
  %.not.i = icmp ult i64 %15, %16
  br i1 %.not.i, label %._crit_edge35, label %17

._crit_edge35:                                    ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !212
  br label %45

17:                                               ; preds = %14
  %18 = shl i64 %16, 1
  %19 = shl i64 %16, 4
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #20
          to label %.noexc26 unwind label %82

.noexc26:                                         ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %15
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %21, ptr noundef %22, ptr noundef nonnull %20)
          to label %.noexc27 unwind label %82

.noexc27:                                         ; preds = %.noexc26
  %24 = load ptr, ptr %4, align 8, !tbaa !212
  %25 = load i64, ptr %7, align 8, !tbaa !214
  %.idx.i.i.i15 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i15
  %.not4.i.i.i.i16 = icmp eq i64 %25, 0
  br i1 %.not4.i.i.i.i16, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.noexc27, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %40, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20 ], [ %24, %.noexc27 ]
  %27 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i17
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20

35:                                               ; preds = %30
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20: ; preds = %36, %35, %33, %.lr.ph.i.i.i.i17
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %40, %26
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i22: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i20
  %.pre.i.i23 = load ptr, ptr %4, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i24

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i24: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i22, %.noexc27
  %41 = phi ptr [ %.pre.i.i23, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i22 ], [ %24, %.noexc27 ]
  %.not.i.i.i25 = icmp eq ptr %41, %6
  br i1 %.not.i.i.i25, label %.noexc, label %42

42:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i24
  %43 = load i64, ptr %8, align 8, !tbaa !215
  %44 = shl i64 %43, 3
  call void @_ZdaPvm(ptr noundef %41, i64 noundef %44) #17
  br label %.noexc

.noexc:                                           ; preds = %42, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i24
  store ptr %20, ptr %4, align 8, !tbaa !212
  store i64 %18, ptr %8, align 8, !tbaa !215
  %.pre.i = load i64, ptr %7, align 8, !tbaa !214
  br label %45

45:                                               ; preds = %._crit_edge35, %.noexc
  %46 = phi ptr [ %20, %.noexc ], [ %.pre, %._crit_edge35 ]
  %47 = phi i64 [ %.pre.i, %.noexc ], [ %15, %._crit_edge35 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %.val.i.i.i.i.i = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %58

56:                                               ; preds = %52
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %56
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %49)
          to label %.noexc13 unwind label %82

.noexc13:                                         ; preds = %57
  %.pre2.i = load i64, ptr %7, align 8, !tbaa !214
  %.pre36 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre39 = ptrtoint ptr %.pre36 to i64
  br label %58

58:                                               ; preds = %.noexc13, %56, %54, %45
  %.pre-phi = phi i64 [ %.pre39, %.noexc13 ], [ %50, %56 ], [ %50, %54 ], [ %50, %45 ]
  %59 = phi ptr [ %.pre36, %.noexc13 ], [ %49, %56 ], [ %49, %54 ], [ %49, %45 ]
  %60 = phi i64 [ %.pre2.i, %.noexc13 ], [ %47, %56 ], [ %47, %54 ], [ %47, %45 ]
  %61 = add i64 %60, 1
  store i64 %61, ptr %7, align 8, !tbaa !214
  %62 = trunc i64 %.pre-phi to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %59, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %63
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %58, %66, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load ptr, ptr %.0934, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr i8, ptr %75, i64 4
  %.val.i.i.i.i = load i32, ptr %76, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %77 = icmp eq i32 %.mask.i, 83886080
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit

78:                                               ; preds = %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %110

80:                                               ; preds = %.lr.ph
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %.noexc26, %17, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre37 = load i64, ptr %7, align 8, !tbaa !214
  %.pre38 = load ptr, ptr %4, align 8, !tbaa !212
  %85 = trunc i64 %.pre37 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %86 = phi ptr [ %6, %3 ], [ %.pre38, %._crit_edge.loopexit ]
  %87 = phi i32 [ 0, %3 ], [ %85, %._crit_edge.loopexit ]
  %.09.lcssa = phi ptr [ %2, %3 ], [ %74, %._crit_edge.loopexit ]
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.lcssa, i32 noundef %87, ptr noundef %86)
          to label %88 unwind label %78

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %4, align 8, !tbaa !212
  %90 = load i64, ptr %7, align 8, !tbaa !214
  %.idx.i.i.i = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %89, %88 ]
  %92 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

100:                                              ; preds = %95
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %101, %100, %98, %.lr.ph.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %105, %91
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %88
  %106 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %89, %88 ]
  %.not.i.i.i14 = icmp eq ptr %106, %6
  br i1 %.not.i.i.i14, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %107

107:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %108 = load i64, ptr %8, align 8, !tbaa !215
  %109 = shl i64 %108, 3
  call void @_ZdaPvm(ptr noundef %106, i64 noundef %109) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

110:                                              ; preds = %84, %78
  %.pn11 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %84 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11
}

declare noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean20instantiate_mvars_fn13visit_delayedERKNS_9array_refINS_4exprEEERKS2_S7_RNS_6bufferIS2_Lm16EEE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(152) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i22 = load i32, ptr %10, align 4
  %.mask.i23 = and i32 %.val.i.i.i.i22, -16777216
  %11 = icmp eq i32 %.mask.i23, 83886080
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %15 = phi ptr [ %9, %.lr.ph ], [ %51, %_ZN4lean10object_refD2Ev.exit ]
  %.01624 = phi ptr [ %4, %.lr.ph ], [ %50, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4lean20instantiate_mvars_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load i64, ptr %12, align 8, !tbaa !214
  %18 = load i64, ptr %13, align 8, !tbaa !215
  %.not.i = icmp ult i64 %17, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  %20 = shl i64 %18, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %20)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %19
  %.pre.i = load i64, ptr %12, align 8, !tbaa !214
  br label %21

21:                                               ; preds = %.noexc, %14
  %22 = phi i64 [ %.pre.i, %.noexc ], [ %17, %14 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %.val.i.i.i.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %34

32:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %25)
          to label %.noexc18 unwind label %54

.noexc18:                                         ; preds = %33
  %.pre2.i = load i64, ptr %12, align 8, !tbaa !214
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.pre25 = ptrtoint ptr %.pre to i64
  br label %34

34:                                               ; preds = %.noexc18, %32, %30, %21
  %.pre-phi = phi i64 [ %.pre25, %.noexc18 ], [ %26, %32 ], [ %26, %30 ], [ %26, %21 ]
  %35 = phi ptr [ %.pre, %.noexc18 ], [ %25, %32 ], [ %25, %30 ], [ %25, %21 ]
  %36 = phi i64 [ %.pre2.i, %.noexc18 ], [ %22, %32 ], [ %22, %30 ], [ %22, %21 ]
  %37 = add i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !214
  %38 = trunc i64 %.pre-phi to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %35, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

44:                                               ; preds = %39
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %34, %42, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %.01624, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i.i.i.i = load i32, ptr %52, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %53 = icmp eq i32 %.mask.i, 83886080
  br i1 %53, label %14, label %._crit_edge, !llvm.loop !308

54:                                               ; preds = %33, %19
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %5, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !214
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i.i = load i64, ptr %60, align 8, !tbaa !36
  %61 = sub i64 %58, %.val.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %61
  call void @_ZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %62)
  %63 = load i64, ptr %57, align 8, !tbaa !214
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 8
  %.val.i.i19 = load i64, ptr %65, align 8, !tbaa !36
  %66 = sub i64 %63, %.val.i.i19
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !212
  invoke void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %67, ptr noundef %68)
          to label %69 unwind label %83

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean10object_refD2Ev.exit21, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

78:                                               ; preds = %73
  %.not.i.i.i20 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %69, %76, %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

83:                                               ; preds = %._crit_edge
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %83, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %84, %83 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean10mk_rev_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !214
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !212
  %11 = load i64, ptr %6, align 8, !tbaa !214
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !216

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !215
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %19
  unreachable
}

declare void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13replace_fvarsES5_RKNS0_9array_refIS2_EEPS4_E3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %.val3 = load ptr, ptr %2, align 8, !tbaa !3
  %.val4 = load i32, ptr %3, align 4, !tbaa !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %5 = getelementptr i8, ptr %.val3, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4, !noalias !320
  %6 = lshr i32 %.val.i.i.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !36, !noalias !320
  %12 = and i64 %11, 1099511627776
  %.not1.i.i.i = icmp eq i64 %12, 0
  br i1 %.not1.i.i.i, label %13, label %23

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  store i8 1, ptr %0, align 8, !tbaa !207, !alias.scope !324
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val3, ptr %14, align 8, !tbaa !3, !alias.scope !324
  %15 = ptrtoint ptr %.val3 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit", label %17

17:                                               ; preds = %13
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %.val3, align 4, !tbaa !8, !noalias !324
  %18 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %20, ptr %.val3, align 4, !tbaa !8, !noalias !324
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

21:                                               ; preds = %17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit", label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val3), !noalias !324
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

23:                                               ; preds = %4
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %24 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %24, label %25, label %.thread.i.i.i

25:                                               ; preds = %23
  %26 = load i64, ptr %.val, align 8, !tbaa !37, !noalias !320
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %28

28:                                               ; preds = %29, %25
  %.013.i.i.i = phi i64 [ %26, %25 ], [ %30, %29 ]
  %.not.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %29

29:                                               ; preds = %28
  %30 = add i64 %.013.i.i.i, -1
  %31 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !320
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !320
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !320
  %37 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !320
  %38 = tail call zeroext i8 @lean_name_eq(ptr noundef %36, ptr noundef %37), !noalias !320
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %28, label %39, !llvm.loop !325

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !43, !noalias !320
  %42 = load i64, ptr %.val, align 8, !tbaa !37, !noalias !320
  %43 = sub i64 %42, %.013.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %.val4)
  store i8 1, ptr %0, align 8, !tbaa !207, !alias.scope !326
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

.thread.i.i.i:                                    ; preds = %28, %23
  store i8 0, ptr %0, align 8, !tbaa !207, !alias.scope !329
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_.exit": ; preds = %13, %19, %21, %22, %39, %.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13replace_fvarsES5_RKNS0_9array_refIS2_EEPS4_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_E3$_0", ptr %0, align 8, !tbaa !332
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %.val, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %9 = load i64, ptr %.val6, align 8, !tbaa !37
  store i64 %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %15

15:                                               ; preds = %7
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %15
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %20

20:                                               ; preds = %19
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %12)
          to label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i" unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #19
  resume { ptr, i32 } %22

"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %20, %19, %17, %7
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %23, align 8, !tbaa !43
  store ptr %8, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !25
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 8
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !3
  %30 = ptrtoint ptr %.val.i.i to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit.i.i", label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %.val.i.i, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %.val.i.i, align 4, !tbaa !8
  br label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit.i.i"

37:                                               ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit.i.i", label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i)
          to label %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit.i.i" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit.i.i": ; preds = %38, %37, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 24) #19
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_EN3$_0D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZN4lean13replace_fvarsERKNS1_4exprERKNS1_9array_refIS2_EEPS3_E3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !21, i64 32, !20, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !18, i64 8}
!22 = !{!"float", !6, i64 0}
!23 = !{!15, !18, i64 8}
!24 = !{!21, !22, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4lean5levelESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4lean5levelE", !5, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !28, i64 16}
!33 = !{!15, !20, i64 16}
!34 = !{!19, !20, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_E3$_0", !18, i64 0, !39, i64 8, !40, i64 16}
!39 = !{!"_ZTSN4lean9array_refINS_4exprEEE", !4, i64 0}
!40 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!43 = !{!38, !40, i64 16}
!44 = !{!45, !5, i64 24}
!45 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !42, i64 0, !5, i64 24}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTSSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !21, i64 32, !20, i64 48}
!48 = !{!47, !18, i64 8}
!49 = !{!50, !40, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4lean4exprESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!51 = !{!50, !40, i64 8}
!52 = distinct !{!52, !31}
!53 = !{!50, !40, i64 16}
!54 = !{!47, !20, i64 16}
!55 = distinct !{!55, !31}
!56 = !{!15, !18, i64 24}
!57 = distinct !{!57, !31}
!58 = !{!20, !20, i64 0}
!59 = distinct !{!59, !31}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4lean21instantiate_lmvars_fn5cacheERKNS_5levelES1_b: argument 0"}
!62 = distinct !{!62, !"_ZN4lean21instantiate_lmvars_fn5cacheERKNS_5levelES1_b"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!65 = distinct !{!65, !"_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt9make_pairIRKP11lean_objectRKN4lean5levelEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!68 = distinct !{!68, !"_ZSt9make_pairIRKP11lean_objectRKN4lean5levelEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSSt4pairIP11lean_objectN4lean5levelEE", !5, i64 0, !71, i64 8}
!71 = !{!"_ZTSN4lean5levelE", !4, i64 0}
!72 = !{!67, !64}
!73 = !{!67, !64, !61}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4lean21instantiate_lmvars_fn5cacheERKNS_5levelES1_b: argument 0"}
!76 = distinct !{!76, !"_ZN4lean21instantiate_lmvars_fn5cacheERKNS_5levelES1_b"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!79 = distinct !{!79, !"_ZN4lean7mk_pairIP11lean_objectNS_5levelEEESt4pairIT_T0_ERKS5_RKS6_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt9make_pairIRKP11lean_objectRKN4lean5levelEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!82 = distinct !{!82, !"_ZSt9make_pairIRKP11lean_objectRKN4lean5levelEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!83 = !{!81, !78}
!84 = !{!81, !78, !75}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!87 = !{!"p1 omnipotent char", !5, i64 0}
!88 = !{!89, !18, i64 8}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !86, i64 0, !18, i64 8, !6, i64 16}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = !{!94, !13, i64 0}
!94 = !{!"_ZTSN4lean21instantiate_lmvars_fnE", !13, i64 0, !95, i64 8, !96, i64 64}
!95 = !{!"_ZTSSt13unordered_mapIP11lean_objectN4lean5levelESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !15, i64 0}
!96 = !{!"_ZTSSt6vectorIN4lean5levelESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4lean5levelESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4lean5levelESaIS1_EE12_Vector_implE", !27, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean20get_lmvar_assignmentERNS_10object_refERKNS_4nameE: argument 0"}
!101 = distinct !{!101, !"_ZN4lean20get_lmvar_assignmentERNS_10object_refERKNS_4nameE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4lean10option_refINS_5levelEE7get_valEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4lean10option_refINS_5levelEE7get_valEv"}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean5levelEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEEEEE", !5, i64 0}
!108 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectN4lean5levelEELb0EEE", !5, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSSt4pairIKP11lean_objectN4lean5levelEE", !5, i64 0, !71, i64 8}
!111 = !{!106, !108, i64 8}
!112 = distinct !{!112, !31}
!113 = !{!21, !18, i64 8}
!114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!115 = !{!15, !20, i64 48}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = !{!47, !18, i64 24}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!123 = distinct !{!123, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!126 = distinct !{!126, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!129 = distinct !{!129, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSSt4pairIP11lean_objectN4lean4exprEE", !5, i64 0, !132, i64 8}
!132 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!133 = !{!128, !125}
!134 = !{!128, !125, !122}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!137 = distinct !{!137, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!140 = distinct !{!140, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!143 = distinct !{!143, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!144 = !{!142, !139}
!145 = !{!142, !139, !136}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!148 = distinct !{!148, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!151 = distinct !{!151, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!154 = distinct !{!154, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!155 = !{!153, !150}
!156 = !{!153, !150, !147}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!159 = distinct !{!159, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!162 = distinct !{!162, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!165 = distinct !{!165, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!166 = !{!164, !161}
!167 = !{!164, !161, !158}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!170 = distinct !{!170, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!173 = distinct !{!173, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!176 = distinct !{!176, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!177 = !{!175, !172}
!178 = !{!175, !172, !169}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!181 = distinct !{!181, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!184 = distinct !{!184, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!187 = distinct !{!187, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!188 = !{!186, !183}
!189 = !{!186, !183, !180}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b: argument 0"}
!192 = distinct !{!192, !"_ZN4lean20instantiate_mvars_fn5cacheERKNS_4exprES1_b"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!195 = distinct !{!195, !"_ZN4lean7mk_pairIP11lean_objectNS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!198 = distinct !{!198, !"_ZSt9make_pairIRKP11lean_objectRKN4lean4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!199 = !{!197, !194}
!200 = !{!197, !194, !191}
!201 = !{!202, !28, i64 0}
!202 = !{!"_ZTSN4lean6bufferINS_5levelELm16EEE", !28, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!203 = !{!202, !18, i64 8}
!204 = !{!202, !18, i64 16}
!205 = distinct !{!205, !31}
!206 = distinct !{!206, !31}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !209, i64 0, !6, i64 8}
!209 = !{!"bool", !6, i64 0}
!210 = !{i8 0, i8 2}
!211 = !{}
!212 = !{!213, !40, i64 0}
!213 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !40, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!214 = !{!213, !18, i64 8}
!215 = !{!213, !18, i64 16}
!216 = distinct !{!216, !31}
!217 = !{!218, !13, i64 0}
!218 = !{!"_ZTSN4lean20instantiate_mvars_fnE", !13, i64 0, !94, i64 8, !219, i64 96, !222, i64 104, !223, i64 160}
!219 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !220, i64 0}
!220 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !221, i64 0}
!221 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!222 = !{!"_ZTSSt13unordered_mapIP11lean_objectN4lean4exprESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !47, i64 0}
!223 = !{!"_ZTSSt6vectorIN4lean4exprESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN4lean4exprESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4lean4exprESaIS1_EE12_Vector_implE", !50, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE: argument 0"}
!228 = distinct !{!228, !"_ZN4lean27get_delayed_mvar_assignmentERNS_10object_refERKNS_4nameE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4lean10option_refINS_10object_refEE7get_valEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4lean10option_refINS_10object_refEE7get_valEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK4lean10option_refINS_10object_refEE7get_valEv: argument 0"}
!234 = distinct !{!234, !"_ZNK4lean10option_refINS_10object_refEE7get_valEv"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt10_HashtableIP11lean_objectSt4pairIKS1_N4lean4exprEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !237, i64 0, !238, i64 8}
!237 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEEEEE", !5, i64 0}
!238 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP11lean_objectN4lean4exprEELb0EEE", !5, i64 0}
!239 = !{!240, !5, i64 0}
!240 = !{!"_ZTSSt4pairIKP11lean_objectN4lean4exprEE", !5, i64 0, !132, i64 8}
!241 = !{!236, !238, i64 8}
!242 = distinct !{!242, !31}
!243 = !{!47, !20, i64 48}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!248 = distinct !{!248, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE: argument 0"}
!251 = distinct !{!251, !"_ZN4lean19get_mvar_assignmentERNS_10object_refERKNS_4nameE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4lean10option_refINS_4exprEE7get_valEv: argument 0"}
!254 = distinct !{!254, !"_ZNK4lean10option_refINS_4exprEE7get_valEv"}
!255 = !{!221, !221, i64 0}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!258 = distinct !{!258, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!261 = distinct !{!261, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!262 = !{!220, !221, i64 0}
!263 = !{!264, !209, i64 24}
!264 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !220, i64 0, !220, i64 8, !265, i64 16, !209, i64 24, !266, i64 28}
!265 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!266 = !{!"_ZTSSt6atomicIjE", !267, i64 0}
!267 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!270 = distinct !{!270, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!271 = !{!269, !260}
!272 = !{!267, !10, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!275 = distinct !{!275, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!278 = distinct !{!278, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!281 = distinct !{!281, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!284 = distinct !{!284, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!287 = distinct !{!287, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!290 = distinct !{!290, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!293 = distinct !{!293, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!296 = distinct !{!296, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!299 = distinct !{!299, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!302 = distinct !{!302, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!305 = distinct !{!305, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!306 = distinct !{!306, !31}
!307 = distinct !{!307, !31}
!308 = distinct !{!308, !31}
!309 = distinct !{!309, !31}
!310 = !{!10, !10, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESE_E4typeEOT0_DpOT1_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_13replace_fvarsERKS2_RKNS0_9array_refIS2_EEPS4_E3$_0JS5_jEET_St14__invoke_otherOT0_DpOT1_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_ENK3$_0clES2_j: argument 0"}
!319 = distinct !{!319, !"_ZZN4lean13replace_fvarsERKNS_4exprERKNS_9array_refIS0_EEPS1_ENK3$_0clES2_j"}
!320 = !{!318, !315, !312}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!323 = distinct !{!323, !"_ZN4lean9some_exprERKNS_4exprE"}
!324 = !{!322, !318, !315, !312}
!325 = distinct !{!325, !31}
!326 = !{!327, !318, !315, !312}
!327 = distinct !{!327, !328, !"_ZN4lean9some_exprEONS_4exprE: argument 0"}
!328 = distinct !{!328, !"_ZN4lean9some_exprEONS_4exprE"}
!329 = !{!330, !318, !315, !312}
!330 = distinct !{!330, !331, !"_ZN4lean9none_exprEv: argument 0"}
!331 = distinct !{!331, !"_ZN4lean9none_exprEv"}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
