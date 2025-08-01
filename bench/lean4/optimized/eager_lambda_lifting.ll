; ModuleID = 'bench/lean4/original/eager_lambda_lifting.ll'
source_filename = "bench/lean4/original/eager_lambda_lifting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type { %"class.lean::elab_environment", %"class.lean::list_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::eager_lambda_lifting_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"struct.lean::csimp_cfg", %"class.lean::local_ctx", %"class.lean::buffer", %"class.lean::name", %"class.lean::rb_tree", %"class.lean::rb_tree", %"class.lean::rb_tree", i32, [4 x i8] }>
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.5", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.lean::csimp_cfg" = type { i8, i32, i32, i32 }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.lean::buffer.80" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer.53" = type { ptr, i64, i64, [128 x i8] }
%"struct.std::pair.54" = type { %"class.lean::name", %"class.lean::expr" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional.72" = type { i8, %union.anon.73 }
%union.anon.73 = type { %"class.lean::expr" }
%"class.lean::optional.70" = type { i8, %union.anon.71 }
%union.anon.71 = type { %"class.lean::local_decl" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%"class.lean::list_ref.79" = type { %"class.lean::object_ref" }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::declaration" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.76" = type { %"class.lean::object_ref" }

$_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_ = comdat any

$_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE = comdat any

$_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev = comdat any

$_ZN4lean23eager_lambda_lifting_fnD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb = comdat any

$_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean23eager_lambda_lifting_fn9visit_letENS_4exprE = comdat any

$_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE = comdat any

$_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE = comdat any

$_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE = comdat any

$_ZNK4lean10local_decl9get_valueEv = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb = comdat any

$_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = comdat any

$_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = comdat any

@"_ZTIZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0" = internal constant [88 x i8] c"ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ }, comdat, align 8
@_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_ = linkonce_odr hidden constant [140 x i8] c"ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::name") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZNK4lean10object_ref10to_obj_argEv.exit

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
  %14 = zext i32 %2 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @lean_mk_eager_lambda_lifting_name(ptr noundef %13, ptr noundef nonnull %17)
  store ptr %18, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_mk_eager_lambda_lifting_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean23is_elambda_lifting_nameENS_4nameE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_is_eager_lambda_lifting_name(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_is_eager_lambda_lifting_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20eager_lambda_liftingENS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERKNS_9csimp_cfgE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca %"class.lean::list_ref", align 8
  %10 = alloca %"class.lean::list_ref", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.lean::eager_lambda_lifting_fn", align 8
  %13 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %.sroa.061.064 = load ptr, ptr %2, align 8, !tbaa !12
  %.not65 = icmp eq ptr %.sroa.061.064, inttoptr (i64 1 to ptr)
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

._crit_edge:                                      ; preds = %182, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %16 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !19
  store ptr %16, ptr %0, align 8, !tbaa !3, !alias.scope !19
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

19:                                               ; preds = %._crit_edge
  %.val.i.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8, !noalias !19
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8, !noalias !19
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %197

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %24, %23, %21, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !19
  store ptr %26, ptr %25, align 8, !tbaa !3, !alias.scope !19
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i4.i.i.i, label %29, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

29:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %26, align 4, !tbaa !8, !noalias !19
  %30 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8, !noalias !19
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %35, !noalias !19

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

37:                                               ; preds = %.lr.ph, %182
  %.sroa.061.066 = phi ptr [ %.sroa.061.064, %.lr.ph ], [ %.sroa.061.0, %182 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.061.066, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %87

42:                                               ; preds = %37
  br i1 %41, label %48, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %38, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = invoke noundef zeroext i1 @_ZN4lean11is_instanceERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %87

47:                                               ; preds = %43
  br i1 %46, label %48, label %96

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16, !noalias !20
  store ptr %49, ptr %5, align 16, !tbaa !12, !noalias !20
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !12, !noalias !20
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0)
          to label %.noexc32 unwind label %89

.noexc32:                                         ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16, !noalias !20
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %50, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %51 = load ptr, ptr %38, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %54, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

54:                                               ; preds = %.noexc32
  %.val.i.i.i = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

58:                                               ; preds = %54
  %.not.i.i4.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i4.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %51)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %.body33

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit: ; preds = %59, %58, %56, %.noexc32
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %62 unwind label %91

62:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %66, label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

71:                                               ; preds = %66
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %93

_ZN4lean10object_refD2Ev.exit:                    ; preds = %72, %62, %69, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %73, ptr %7, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i.i38 = icmp eq i64 %76, 0
  br i1 %.not.i.i38, label %77, label %_ZN4lean10object_refD2Ev.exit40

77:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

82:                                               ; preds = %77
  %.not.i.i.i39 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %80, %82, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %182

87:                                               ; preds = %43, %37
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %48
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

91:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %95

95:                                               ; preds = %93, %91
  %.pn24 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %.body33

.body33:                                          ; preds = %89, %60, %95
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %95 ], [ %90, %89 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %.body

96:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %12) #16
  invoke void @_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE(ptr noundef nonnull align 8 dereferenceable(612) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %97 unwind label %168

97:                                               ; preds = %96
  invoke void @_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(612) %12, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %98 unwind label %170

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i.i.i.i41 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i41, label %102, label %_ZN4lean3incEP11lean_object.exit.i.i.i

102:                                              ; preds = %98
  %.val.i.i.i.i.i = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

106:                                              ; preds = %102
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %107

107:                                              ; preds = %106
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %99)
          to label %.noexc42 unwind label %172

.noexc42:                                         ; preds = %107
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc42, %106, %104, %98
  %108 = phi ptr [ %99, %98 ], [ %99, %104 ], [ %99, %106 ], [ %.pre.i.i.i, %.noexc42 ]
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %.not.i4.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i4.i.i.i, label %112, label %_ZN4lean16elab_environmentaSEOS0_.exit.i

112:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentaSEOS0_.exit.i

117:                                              ; preds = %112
  %.not.i.i5.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean16elab_environmentaSEOS0_.exit.i unwind label %172

_ZN4lean16elab_environmentaSEOS0_.exit.i:         ; preds = %118, %117, %115, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %108, ptr %1, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i.i3.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i3.i, label %122, label %_ZN4lean10object_refD2Ev.exit.i

122:                                              ; preds = %_ZN4lean16elab_environmentaSEOS0_.exit.i
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

127:                                              ; preds = %122
  %.not.i.i.i.i4.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i4.i, label %_ZN4lean10object_refD2Ev.exit.i, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %172

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %128, %_ZN4lean16elab_environmentaSEOS0_.exit.i, %125, %127
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %129, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i.i1.i = icmp eq i64 %132, 0
  br i1 %.not.i.i1.i, label %133, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

133:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

138:                                              ; preds = %133
  %.not.i.i.i2.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %136, %138, %139
  call void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %12) #16
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %176

143:                                              ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i.i.i47 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i47, label %147, label %_ZN4lean10object_refD2Ev.exit53

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit53

152:                                              ; preds = %147
  %.not.i.i.i.i48 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean10object_refD2Ev.exit53, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit53 unwind label %178

_ZN4lean10object_refD2Ev.exit53:                  ; preds = %153, %143, %150, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %154, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not.i.i54 = icmp eq i64 %157, 0
  br i1 %.not.i.i54, label %158, label %_ZN4lean10object_refD2Ev.exit56

158:                                              ; preds = %_ZN4lean10object_refD2Ev.exit53
  %159 = load i32, ptr %155, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit56

163:                                              ; preds = %158
  %.not.i.i.i55 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %155)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %_ZN4lean10object_refD2Ev.exit53, %161, %163, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %182

168:                                              ; preds = %96
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %175

170:                                              ; preds = %97
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %128, %118, %107
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %12) #16
  br label %175

175:                                              ; preds = %174, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %174 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %181

176:                                              ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %153
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %180

180:                                              ; preds = %178, %176
  %.pn21 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %181

181:                                              ; preds = %180, %175
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %180 ], [ %.pn.pn, %175 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %.body

182:                                              ; preds = %_ZN4lean10object_refD2Ev.exit56, %_ZN4lean10object_refD2Ev.exit40
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.061.066, i64 16
  %.sroa.061.0 = load ptr, ptr %183, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.061.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %37

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %34, %33, %31, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i.i57 = icmp eq i64 %186, 0
  br i1 %.not.i.i57, label %187, label %_ZN4lean10object_refD2Ev.exit59

187:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit59

192:                                              ; preds = %187
  %.not.i.i.i58 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i58, label %_ZN4lean10object_refD2Ev.exit59, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean10object_refD2Ev.exit59 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #17
  unreachable

_ZN4lean10object_refD2Ev.exit59:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %190, %192, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void

197:                                              ; preds = %24
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %197, %35, %87, %.body33, %181
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %.body33 ], [ %.pn21.pn, %181 ], [ %88, %87 ], [ %198, %197 ], [ %36, %35 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean11is_instanceERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.80", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %.not.i, label %19, label %10

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

19:                                               ; preds = %3
  %20 = ptrtoint ptr %9 to i64
  %21 = and i64 %20, 1
  %.not.i16 = icmp eq i64 %21, 0
  br i1 %.not.i16, label %.lr.ph.i, label %22

22:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i18 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

.lr.ph.i:                                         ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i, %.lr.ph.i
  %32 = phi i64 [ 16, %.lr.ph.i ], [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %33 = phi i64 [ 0, %.lr.ph.i ], [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %storemerge5.i = phi ptr [ %6, %.lr.ph.i ], [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %31
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %31
  %35 = shl i64 %32, 4
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = icmp ugt i64 %33, 1
  br i1 %38, label %39, label %40, !prof !11

39:                                               ; preds = %.noexc
  %.idx.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %37, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

40:                                               ; preds = %.noexc
  %41 = icmp eq i64 %33, 1
  br i1 %41, label %42, label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %37, align 8, !tbaa !12
  store ptr %43, ptr %36, align 8, !tbaa !12
  br label %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %42, %40, %39
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %45 = shl i64 %32, 3
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #16
  %.pre2.pre.i.i = load i64, ptr %29, align 8, !tbaa !27
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !23
  store i64 %46, ptr %30, align 8, !tbaa !28
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %48
  store ptr %storemerge5.i, ptr %50, align 8, !tbaa !12
  %51 = add i64 %48, 1
  store i64 %51, ptr %29, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %storemerge5.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !12
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = and i64 %53, 1
  %.not.i21 = icmp eq i64 %54, 0
  br i1 %.not.i21, label %31, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, !llvm.loop !29

_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i22 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i22, label %58, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

58:                                               ; preds = %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %.val.i.i.i.i23 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

62:                                               ; preds = %58
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge unwind label %.loopexit.split-lp

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge: ; preds = %63
  %.pre = load i64, ptr %29, align 8, !tbaa !27
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge, %62, %60, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %64 = phi i64 [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26_crit_edge ], [ %51, %62 ], [ %51, %60 ], [ %51, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit ]
  %65 = and i64 %64, 4294967295
  %.not36 = icmp eq i64 %65, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26
  %66 = and i64 %64, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %67, %_ZN4lean10object_refD2Ev.exit ]
  %67 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit unwind label %83

_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit: ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i28 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i28, label %75, label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i29 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit, %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %.not.wide = icmp eq i64 %67, 0
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit26
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i33 = icmp eq ptr %88, %28
  br i1 %.not.i.i.i33, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %30, align 8, !tbaa !28
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i34 = icmp eq ptr %93, %28
  br i1 %.not.i.i.i34, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %30, align 8, !tbaa !28
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #16
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit35:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %39

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %41

15:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i18 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %44

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %33, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 16, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !41
  ret void

39:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %46

44:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %14) #16
  br label %46

46:                                               ; preds = %44, %43
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %43 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::pair_ref", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean3incEP11lean_object.exit.i.i

14:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %19, %18, %16, %3
  %20 = phi ptr [ %11, %3 ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i.i, %19 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i4.i.i = icmp eq i64 %23, 0
  br i1 %.not.i4.i.i, label %24, label %31

24:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %31

29:                                               ; preds = %24
  %.not.i.i5.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i5.i.i, label %31, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21)
  br label %31

31:                                               ; preds = %30, %29, %27, %_ZN4lean3incEP11lean_object.exit.i.i
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %140

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %.not.i = icmp ult i64 %39, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %36
  %43 = shl i64 %41, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %37, i64 noundef %43)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %42
  %.pre.i = load i64, ptr %38, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %.noexc, %36
  %45 = phi i64 [ %.pre.i, %.noexc ], [ %39, %36 ]
  %46 = load ptr, ptr %37, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %46, i64 %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %48, ptr %47, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i.i11 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i11, label %51, label %57

51:                                               ; preds = %44
  %.val.i.i.i.i.i = load i32, ptr %48, align 4, !tbaa !8
  %52 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %51
  %54 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %54, ptr %48, align 4, !tbaa !8
  br label %57

55:                                               ; preds = %51
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %57, label %56

56:                                               ; preds = %55
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %48)
          to label %.noexc12 unwind label %142

.noexc12:                                         ; preds = %56
  %.pre2.i = load i64, ptr %38, align 8, !tbaa !39
  %.pre = load ptr, ptr %37, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %.noexc12, %55, %53, %44
  %58 = phi ptr [ %46, %44 ], [ %46, %53 ], [ %46, %55 ], [ %.pre, %.noexc12 ]
  %59 = phi i64 [ %45, %44 ], [ %45, %53 ], [ %45, %55 ], [ %.pre2.i, %.noexc12 ]
  %60 = add i64 %59, 1
  store i64 %60, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %.not11.i.i = icmp eq i64 %60, 0
  br i1 %.not11.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %57
  %.idx.i = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.0812.i.i = phi ptr [ %62, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %61, %.lr.ph.i.preheader.i ]
  %62 = getelementptr inbounds i8, ptr %.0812.i.i, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %75

63:                                               ; preds = %.lr.ph.i.i
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i.i.i.i13 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i13, label %67, label %_ZN4lean10object_refD2Ev.exit.i.i

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

72:                                               ; preds = %67
  %.not.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %77

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %73, %72, %70, %63
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %74, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !70

75:                                               ; preds = %.lr.ph.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %.body

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %57
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %80 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !77
  store ptr %80, ptr %0, align 8, !tbaa !3, !alias.scope !77
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i.i.i.i14 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i14, label %83, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

83:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %80, align 4, !tbaa !8, !noalias !77
  %84 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %86, ptr %80, align 4, !tbaa !8, !noalias !77
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

87:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %144

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %88, %87, %85, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !77
  store ptr %90, ptr %89, align 8, !tbaa !3, !alias.scope !77
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i4.i.i.i, label %93, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

93:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %90, align 4, !tbaa !8, !noalias !77
  %94 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %96, ptr %90, align 4, !tbaa !8, !noalias !77
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

97:                                               ; preds = %93
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %98

98:                                               ; preds = %97
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %99, !noalias !77

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %98, %97, %95, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i.i18 = icmp eq i64 %103, 0
  br i1 %.not.i.i18, label %104, label %_ZN4lean10object_refD2Ev.exit

104:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %105 = load i32, ptr %101, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

109:                                              ; preds = %104
  %.not.i.i.i19 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %101)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %107, %109, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %.not.i.i20 = icmp eq i64 %116, 0
  br i1 %.not.i.i20, label %117, label %_ZN4lean10object_refD2Ev.exit22

117:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %118 = load i32, ptr %114, align 4, !tbaa !8
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !11

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

122:                                              ; preds = %117
  %.not.i.i.i21 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %120, %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i23 = icmp eq i64 %129, 0
  br i1 %.not.i.i23, label %130, label %_ZN4lean10object_refD2Ev.exit25

130:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

135:                                              ; preds = %130
  %.not.i.i.i24 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %133, %135, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void

140:                                              ; preds = %31
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %147

142:                                              ; preds = %56, %42
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %88
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %144, %99, %79
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %79 ], [ %145, %144 ], [ %100, %99 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %146

146:                                              ; preds = %.body, %142
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %143, %142 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %147

147:                                              ; preds = %146, %140
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %19, label %_ZN4lean10object_refD2Ev.exit3

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

24:                                               ; preds = %19
  %.not.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %1
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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %12, %14, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %.idx.i.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i ], [ %20, %_ZN4lean10object_refD2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i

32:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !36
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %38 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %20, %_ZN4lean10object_refD2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not.i.i.i1 = icmp eq ptr %38, %39
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = shl i64 %42, 3
  tail call void @_ZdaPvm(ptr noundef %38, i64 noundef %43) #16
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i2 = icmp eq i64 %47, 0
  br i1 %.not.i.i2, label %48, label %_ZN4lean10object_refD2Ev.exit4

48:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

53:                                               ; preds = %48
  %.not.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, %51, %53, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %58) #16
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i5 = icmp eq i64 %61, 0
  br i1 %.not.i.i5, label %62, label %_ZN4lean10object_refD2Ev.exit7

62:                                               ; preds = %_ZN4lean10object_refD2Ev.exit4
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit7

67:                                               ; preds = %62
  %.not.i.i.i6 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %_ZN4lean10object_refD2Ev.exit4, %65, %67, %68
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !80
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !83
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #19
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !80
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !87

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !89
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !80
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !87

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !89
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !89
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i.i25 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i25, label %70, label %_ZN4lean10object_refD2Ev.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i17
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

75:                                               ; preds = %70
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %76, %75, %73, %.lr.ph.i.i.i.i17
  %80 = load ptr, ptr %65, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i1.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i1.i.i, label %83, label %.noexc.i.i.i19

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %.noexc.i.i.i19

88:                                               ; preds = %83
  %.not.i.i.i2.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i2.i.i, label %.noexc.i.i.i19, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %.noexc.i.i.i19 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #19
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !87

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !89
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !89
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, %100
  %103 = icmp eq i64 %.add, 24
  br i1 %103, label %104, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

104:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %109, label %_ZN4lean14name_generatorD2Ev.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

114:                                              ; preds = %109
  %.not.i.i.i.i23 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean14name_generatorD2Ev.exit, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %104, %112, %114, %115
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %122, label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

127:                                              ; preds = %122
  %.not.i.i.i24 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret1, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret1

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

common.ret1:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #19
  br label %common.ret1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #19
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !92

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !94
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %10 to i8
  switch i8 %trunc, label %70 [
    i8 5, label %11
    i8 6, label %12
    i8 8, label %45
  ]

11:                                               ; preds = %5
  tail call void @_ZN4lean23eager_lambda_lifting_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %or.cond.i = or i1 %3, %4
  %13 = ptrtoint ptr %8 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i21 = icmp eq i64 %14, 0
  br i1 %or.cond.i, label %15, label %38

15:                                               ; preds = %12
  store ptr %8, ptr %6, align 8, !tbaa !3, !noalias !95
  br i1 %.not.i.i.i21, label %16, label %_ZN4lean4exprC2ERKS0_.exit24

16:                                               ; preds = %15
  %.val.i.i.i.i22 = load i32, ptr %8, align 4, !tbaa !8, !noalias !95
  %17 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %19, ptr %8, align 4, !tbaa !8, !noalias !95
  br label %_ZN4lean4exprC2ERKS0_.exit24

20:                                               ; preds = %16
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean4exprC2ERKS0_.exit24, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !95
  br label %_ZN4lean4exprC2ERKS0_.exit24

_ZN4lean4exprC2ERKS0_.exit24:                     ; preds = %15, %18, %20, %21
  invoke void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull %6)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit24
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i18 = icmp eq i64 %25, 0
  br i1 %.not.i.i18, label %26, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

31:                                               ; preds = %26
  %.not.i.i.i19 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i19, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

common.resume:                                    ; preds = %68, %36
  %.sink = phi ptr [ %7, %68 ], [ %6, %36 ]
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %37, %36 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

38:                                               ; preds = %12
  store ptr %8, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.i21, label %39, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

39:                                               ; preds = %38
  %.val.i.i.i.i15 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

43:                                               ; preds = %39
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit: ; preds = %44, %43, %41, %38, %32, %31, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !3
  %46 = ptrtoint ptr %8 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %48, label %_ZN4lean4exprC2ERKS0_.exit

48:                                               ; preds = %45
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %51, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

52:                                               ; preds = %48
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %53

53:                                               ; preds = %52
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %45, %50, %52, %53
  invoke void @_ZN4lean23eager_lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull %7)
          to label %54 unwind label %68

54:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %58, label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %58
  %.not.i.i.i9 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

68:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !3
  %71 = ptrtoint ptr %8 to i64
  %72 = and i64 %71, 1
  %.not.i.i.i10 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i10, label %73, label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %70
  %.val.i.i.i.i11 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

77:                                               ; preds = %73
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %78, %77, %75, %70, %64, %63, %61, %54, %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16, !noalias !98
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !98
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !98
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !98
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i6 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i6, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i7 = icmp eq i64 %20, 0
  br i1 %.not.i7, label %21, label %_ZN4lean3incEP11lean_object.exit11

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.53", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"struct.std::pair.54", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %11 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %11, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

14:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %145

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %17, align 8, !tbaa !105
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %20 = load ptr, ptr %4, align 8, !tbaa !101
  %21 = load i64, ptr %16, align 8, !tbaa !104
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 600
  br label %36

._crit_edge:                                      ; preds = %121, %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %_ZN4lean4exprC2ERKS0_.exit

28:                                               ; preds = %._crit_edge
  %.val.i.i.i.i = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

32:                                               ; preds = %28
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %34

34:                                               ; preds = %33, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %144

36:                                               ; preds = %.lr.ph, %121
  %.02043 = phi ptr [ %20, %.lr.ph ], [ %122, %121 ]
  %37 = load ptr, ptr %.02043, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i28 = load i32, ptr %38, align 4
  %.mask.i = and i32 %.val.i.i.i.i28, -16777216
  %39 = icmp eq i32 %.mask.i, 16777216
  br i1 %39, label %40, label %121

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %83

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  invoke void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02043)
          to label %42 unwind label %85

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i.i29 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i29, label %46, label %_ZN4lean4nameaSEOS0_.exit.i

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean4nameaSEOS0_.exit.i

51:                                               ; preds = %46
  %.not.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameaSEOS0_.exit.i, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean4nameaSEOS0_.exit.i unwind label %87

_ZN4lean4nameaSEOS0_.exit.i:                      ; preds = %52, %51, %49, %42
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %53, ptr %5, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i.i3.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i3.i, label %57, label %_ZN4lean10object_refD2Ev.exit.i

57:                                               ; preds = %_ZN4lean4nameaSEOS0_.exit.i
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

62:                                               ; preds = %57
  %.not.i.i.i.i4.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i4.i, label %_ZN4lean10object_refD2Ev.exit.i, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %._ZN4lean10object_refD2Ev.exit.i_crit_edge unwind label %87

._ZN4lean10object_refD2Ev.exit.i_crit_edge:       ; preds = %63
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit.i

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %._ZN4lean10object_refD2Ev.exit.i_crit_edge, %_ZN4lean4nameaSEOS0_.exit.i, %60, %62
  %64 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit.i_crit_edge ], [ inttoptr (i64 1 to ptr), %_ZN4lean4nameaSEOS0_.exit.i ], [ inttoptr (i64 1 to ptr), %60 ], [ inttoptr (i64 1 to ptr), %62 ]
  %65 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %65, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  %66 = ptrtoint ptr %64 to i64
  %67 = and i64 %66, 1
  %.not.i.i1.i = icmp eq i64 %67, 0
  br i1 %.not.i.i1.i, label %68, label %78

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %69 = load i32, ptr %64, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %64, align 4, !tbaa !8
  br label %78

73:                                               ; preds = %68
  %.not.i.i.i2.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i2.i, label %78, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %._crit_edge44 unwind label %75

._crit_edge44:                                    ; preds = %74
  %.pre45 = load ptr, ptr %6, align 8, !tbaa !3
  br label %78

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

78:                                               ; preds = %._crit_edge44, %73, %71, %_ZN4lean10object_refD2Ev.exit.i
  %79 = phi ptr [ %.pre45, %._crit_edge44 ], [ %65, %73 ], [ %65, %71 ], [ %65, %_ZN4lean10object_refD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i.i.i.i34 = load i32, ptr %80, align 4
  %.mask.i35 = and i32 %.val.i.i.i.i34, -16777216
  %81 = icmp eq i32 %.mask.i35, 100663296
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge46 unwind label %90

._crit_edge46:                                    ; preds = %82
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !3
  br label %92

83:                                               ; preds = %40
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %120

85:                                               ; preds = %41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %63, %52
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %119

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %119

92:                                               ; preds = %._crit_edge46, %78
  %93 = phi ptr [ %.pre47, %._crit_edge46 ], [ %79, %78 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %96, label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i36 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %92, %99, %101, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i37 = icmp eq i64 %108, 0
  br i1 %.not.i.i37, label %109, label %_ZN4lean10object_refD2Ev.exit39

109:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit39

114:                                              ; preds = %109
  %.not.i.i.i38 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %112, %114, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %121

119:                                              ; preds = %90, %89
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %89 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %120

120:                                              ; preds = %119, %83
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %119 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %144

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit39, %36
  %122 = getelementptr inbounds nuw i8, ptr %.02043, i64 8
  %.not = icmp eq ptr %122, %22
  br i1 %.not, label %._crit_edge, label %36

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %32, %30, %._crit_edge, %33
  %123 = load ptr, ptr %4, align 8, !tbaa !101
  %124 = load i64, ptr %16, align 8, !tbaa !104
  %.idx.i.i.i = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %139, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %123, %_ZN4lean4exprC2ERKS0_.exit ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i.i, label %129, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

134:                                              ; preds = %129
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %135, %134, %132, %.lr.ph.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %139, %125
  br i1 %.not.i.i.i.i40, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %140 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %123, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i41 = icmp eq ptr %140, %15
  br i1 %.not.i.i.i41, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %141

141:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %142 = load i64, ptr %17, align 8, !tbaa !105
  %143 = shl i64 %142, 3
  call void @_ZdaPvm(ptr noundef %140, i64 noundef %143) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %141
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  br label %145

144:                                              ; preds = %120, %34
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn22.pn, %120 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn

145:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.lean::flet", align 8
  %9 = alloca %"class.lean::buffer.53", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::local_decl", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::optional.72", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #16
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %9, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %28, align 8, !tbaa !105
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i.i.i193 = load i32, ptr %30, align 4
  %.mask.i194 = and i32 %.val.i.i.i.i193, -16777216
  %31 = icmp eq i32 %.mask.i194, 134217728
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit95
  %39 = phi ptr [ %29, %.lr.ph ], [ %225, %_ZN4lean10object_refD2Ev.exit95 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %129

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %27, align 8, !tbaa !104
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !101
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, ptr noundef %47)
          to label %48 unwind label %131

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %27, align 8, !tbaa !104
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !101
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52, ptr noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %48
  invoke void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, i1 noundef zeroext %41)
          to label %55 unwind label %135

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %69

64:                                               ; preds = %59
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %69 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #17
  unreachable

69:                                               ; preds = %55, %62, %64, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %72 unwind label %138

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i.i.i = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i.i.i, 13
  %76 = and i32 %75, 2040
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !107
  %81 = and i64 %80, 1099511627776
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread, label %82

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  store i8 0, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  store ptr %6, ptr %7, align 8, !tbaa !108
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !110
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %35, align 8, !tbaa !112
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %34, align 8, !tbaa !115
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i.i68 = icmp eq ptr %84, null
  br i1 %.not.i.i68, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit, label %85

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %34, align 8, !tbaa !115
  %.not.i5.i = icmp eq ptr %92, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %.body

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit: ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %98 = load i8, ptr %6, align 1, !tbaa !33, !range !116, !noundef !117
  %99 = trunc nuw i8 %98 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br i1 %99, label %142, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread: ; preds = %72, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i.i.i69 = load i32, ptr %101, align 4
  %102 = lshr i32 %.val.i.i.i69, 13
  %103 = and i32 %102, 2040
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !107
  %108 = and i64 %107, 1099511627776
  %.not.i70 = icmp eq i64 %108, 0
  br i1 %.not.i70, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79.thread, label %109

109:                                              ; preds = %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 0, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  store ptr %4, ptr %5, align 8, !tbaa !108
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i71, align 8, !tbaa !110
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %37, align 8, !tbaa !112
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %36, align 8, !tbaa !115
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = load ptr, ptr %36, align 8, !tbaa !115
  %.not.i.i74 = icmp eq ptr %111, null
  br i1 %.not.i.i74, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79, label %112

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %36, align 8, !tbaa !115
  %.not.i5.i72 = icmp eq ptr %119, null
  br i1 %.not.i5.i72, label %_ZNSt14_Function_baseD2Ev.exit6.i73, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i73 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i73:              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br label %.body

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %125 = load i8, ptr %4, align 1, !tbaa !33, !range !116, !noundef !117
  %126 = trunc nuw i8 %125 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  br i1 %126, label %142, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79.thread

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79.thread: ; preds = %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %142 unwind label %140

129:                                              ; preds = %38
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %548

131:                                              ; preds = %42
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %230

133:                                              ; preds = %48
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %54
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %137

137:                                              ; preds = %135, %133
  %.pn60 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %229

138:                                              ; preds = %69
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %228

140:                                              ; preds = %184, %173, %159, %145, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79.thread
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %_ZNSt14_Function_baseD2Ev.exit6.i73, %_ZNSt14_Function_baseD2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %_ZNSt14_Function_baseD2Ev.exit6.i ], [ %141, %140 ], [ %118, %_ZNSt14_Function_baseD2Ev.exit6.i73 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %228

142:                                              ; preds = %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79.thread, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit79, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit
  %143 = load i64, ptr %27, align 8, !tbaa !104
  %144 = load i64, ptr %28, align 8, !tbaa !105
  %.not.i80 = icmp ult i64 %143, %144
  br i1 %.not.i80, label %147, label %145

145:                                              ; preds = %142
  %146 = shl i64 %144, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %9, i64 noundef %146)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %145
  %.pre.i = load i64, ptr %27, align 8, !tbaa !104
  br label %147

147:                                              ; preds = %.noexc, %142
  %148 = phi i64 [ %.pre.i, %.noexc ], [ %143, %142 ]
  %149 = load ptr, ptr %9, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw %"class.lean::expr", ptr %149, i64 %148
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %151, ptr %150, align 8, !tbaa !3
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %.not.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i, label %154, label %160

154:                                              ; preds = %147
  %.val.i.i.i.i.i = load i32, ptr %151, align 4, !tbaa !8
  %155 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %154
  %157 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %157, ptr %151, align 4, !tbaa !8
  br label %160

158:                                              ; preds = %154
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %160, label %159

159:                                              ; preds = %158
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %151)
          to label %.noexc81 unwind label %140

.noexc81:                                         ; preds = %159
  %.pre2.i = load i64, ptr %27, align 8, !tbaa !104
  br label %160

160:                                              ; preds = %147, %156, %158, %.noexc81
  %161 = phi i64 [ %148, %147 ], [ %148, %156 ], [ %148, %158 ], [ %.pre2.i, %.noexc81 ]
  %162 = add i64 %161, 1
  store i64 %162, ptr %27, align 8, !tbaa !104
  %163 = load ptr, ptr %2, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i.i.i82 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i82, label %168, label %_ZN4lean3incEP11lean_object.exit.i.i

168:                                              ; preds = %160
  %.val.i.i.i.i83 = load i32, ptr %165, align 4, !tbaa !8
  %169 = icmp sgt i32 %.val.i.i.i.i83, 0
  br i1 %169, label %170, label %172, !prof !11

170:                                              ; preds = %168
  %171 = add nuw nsw i32 %.val.i.i.i.i83, 1
  store i32 %171, ptr %165, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

172:                                              ; preds = %168
  %.not.i.i.i.i84 = icmp eq i32 %.val.i.i.i.i83, 0
  br i1 %.not.i.i.i.i84, label %_ZN4lean3incEP11lean_object.exit.i.i, label %173

173:                                              ; preds = %172
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %165)
          to label %.noexc85 unwind label %140

.noexc85:                                         ; preds = %173
  %.pre.i.i = load ptr, ptr %164, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc85, %172, %170, %160
  %174 = phi ptr [ %163, %160 ], [ %163, %170 ], [ %163, %172 ], [ %.pre, %.noexc85 ]
  %175 = phi ptr [ %165, %160 ], [ %165, %170 ], [ %165, %172 ], [ %.pre.i.i, %.noexc85 ]
  %176 = ptrtoint ptr %174 to i64
  %177 = and i64 %176, 1
  %.not.i4.i.i = icmp eq i64 %177, 0
  br i1 %.not.i4.i.i, label %178, label %185

178:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %179 = load i32, ptr %174, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %174, align 4, !tbaa !8
  br label %185

183:                                              ; preds = %178
  %.not.i.i5.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i5.i.i, label %185, label %184

184:                                              ; preds = %183
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %185 unwind label %140

185:                                              ; preds = %183, %181, %_ZN4lean3incEP11lean_object.exit.i.i, %184
  store ptr %175, ptr %2, align 8, !tbaa !3
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 1
  %.not.i.i87 = icmp eq i64 %188, 0
  br i1 %.not.i.i87, label %189, label %_ZN4lean10object_refD2Ev.exit89

189:                                              ; preds = %185
  %190 = load i32, ptr %186, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

194:                                              ; preds = %189
  %.not.i.i.i88 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #17
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %185, %192, %194, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i90 = icmp eq i64 %201, 0
  br i1 %.not.i.i90, label %202, label %_ZN4lean10object_refD2Ev.exit92

202:                                              ; preds = %_ZN4lean10object_refD2Ev.exit89
  %203 = load i32, ptr %199, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

207:                                              ; preds = %202
  %.not.i.i.i91 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %_ZN4lean10object_refD2Ev.exit89, %205, %207, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not.i.i93 = icmp eq i64 %214, 0
  br i1 %.not.i.i93, label %215, label %_ZN4lean10object_refD2Ev.exit95

215:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  %216 = load i32, ptr %212, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

220:                                              ; preds = %215
  %.not.i.i.i94 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %221

221:                                              ; preds = %220
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %212)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #17
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit92, %218, %220, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %225, i64 4
  %.val.i.i.i.i = load i32, ptr %226, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %227 = icmp eq i32 %.mask.i, 134217728
  br i1 %227, label %38, label %._crit_edge.loopexit, !llvm.loop !118

228:                                              ; preds = %.body, %138
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %229

229:                                              ; preds = %228, %137
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %228 ], [ %.pn60, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %230

230:                                              ; preds = %229, %131
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %229 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %548

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit95
  %.pre201 = load i64, ptr %27, align 8, !tbaa !104
  %.pre202 = load ptr, ptr %9, align 8, !tbaa !101
  %231 = trunc i64 %.pre201 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %232 = phi ptr [ %.pre202, %._crit_edge.loopexit ], [ %26, %3 ]
  %233 = phi i32 [ %231, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %233, ptr noundef %232)
          to label %234 unwind label %414

234:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %235 unwind label %416

235:                                              ; preds = %234
  %236 = load ptr, ptr %14, align 8, !tbaa !3
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i.i96 = icmp eq i64 %238, 0
  br i1 %.not.i.i96, label %239, label %_ZN4lean10object_refD2Ev.exit98

239:                                              ; preds = %235
  %240 = load i32, ptr %236, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit98

244:                                              ; preds = %239
  %.not.i.i.i97 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i97, label %_ZN4lean10object_refD2Ev.exit98, label %245

245:                                              ; preds = %244
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %236)
          to label %_ZN4lean10object_refD2Ev.exit98 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN4lean10object_refD2Ev.exit98:                  ; preds = %235, %242, %244, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %249 = load i64, ptr %27, align 8, !tbaa !104
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %9, align 8, !tbaa !101
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %250, ptr noundef %251)
          to label %252 unwind label %419

252:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %253 = load ptr, ptr %0, align 8, !tbaa !3
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %.not.i.i.i99 = icmp eq i64 %255, 0
  br i1 %.not.i.i.i99, label %256, label %_ZN4lean10object_refD2Ev.exit104

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit104

261:                                              ; preds = %256
  %.not.i.i.i.i100 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit104, label %262

262:                                              ; preds = %261
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %253)
          to label %_ZN4lean10object_refD2Ev.exit104 unwind label %421

_ZN4lean10object_refD2Ev.exit104:                 ; preds = %262, %252, %259, %261
  %263 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %263, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %264 = load i64, ptr %27, align 8, !tbaa !104
  %265 = and i64 %264, 4294967295
  %.not195 = icmp eq i64 %265, 0
  br i1 %.not195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZN4lean10object_refD2Ev.exit104
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %269 = and i64 %264, 4294967295
  br label %270

270:                                              ; preds = %.lr.ph197, %_ZN4lean10object_refD2Ev.exit179
  %indvars.iv = phi i64 [ %269, %.lr.ph197 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit179 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %271 = and i64 %indvars.iv.next, 4294967295
  %272 = load ptr, ptr %9, align 8, !tbaa !101
  %273 = getelementptr inbounds nuw %"class.lean::expr", ptr %272, i64 %271
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %276 unwind label %424

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %277 = load ptr, ptr %16, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %9, align 8, !tbaa !101
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %indvars, ptr noundef %279)
          to label %280 unwind label %426

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %281 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !119
  %282 = getelementptr i8, ptr %281, i64 4
  %.val.i.i = load i32, ptr %282, align 4, !noalias !119
  %283 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %283, label %284, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store i8 1, ptr %19, align 8, !tbaa !125, !alias.scope !127
  %286 = load ptr, ptr %285, align 8, !tbaa !3, !noalias !127
  store ptr %286, ptr %266, align 8, !tbaa !3, !alias.scope !127
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i.i.i, label %289, label %_ZNK4lean10local_decl9get_valueEv.exit

289:                                              ; preds = %284
  %.val.i.i.i.i.i.i.i = load i32, ptr %286, align 4, !tbaa !8, !noalias !127
  %290 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %290, label %291, label %293, !prof !11

291:                                              ; preds = %289
  %292 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %292, ptr %286, align 4, !tbaa !8, !noalias !127
  br label %_ZNK4lean10local_decl9get_valueEv.exit

293:                                              ; preds = %289
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %294

294:                                              ; preds = %293
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %286)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %428

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %293, %291, %284, %294
  store ptr %286, ptr %18, align 8, !tbaa !3
  %295 = and i64 %287, 1
  %.not.i.i.i106 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i106, label %297, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %280
  store i8 0, ptr %19, align 8, !tbaa !125, !alias.scope !128
  %.pre203 = load ptr, ptr %266, align 8, !tbaa !3
  %.pre205 = ptrtoint ptr %.pre203 to i64
  store ptr %.pre203, ptr %18, align 8, !tbaa !3
  %296 = and i64 %.pre205, 1
  %.not.i.i.i106207 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i106207, label %297, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

297:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %298 = phi ptr [ %.pre203, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %286, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i107 = load i32, ptr %298, align 4, !tbaa !8
  %299 = icmp sgt i32 %.val.i.i.i.i107, 0
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nuw nsw i32 %.val.i.i.i.i107, 1
  store i32 %301, ptr %298, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

302:                                              ; preds = %297
  %.not.i.i.i.i108 = icmp eq i32 %.val.i.i.i.i107, 0
  br i1 %.not.i.i.i.i108, label %_ZN4lean4exprC2ERKS0_.exit, label %303

303:                                              ; preds = %302
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %298)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %430

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %302, %300, %303
  br i1 %283, label %304, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

304:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %305 = load i32, ptr %298, align 4, !tbaa !8
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %298, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

309:                                              ; preds = %304
  %.not.i.i.i.i111 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i111, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %310

310:                                              ; preds = %309
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %298)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZN4lean4exprC2ERKS0_.exit, %307, %309, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  %.01127.i.i = load ptr, ptr %267, align 8, !tbaa !131
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %336
  %.01129.i.i = phi ptr [ %.011.i.i, %336 ], [ %.01127.i.i, %_ZN4lean8optionalINS_4exprEED2Ev.exit ]
  %314 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %315 = load ptr, ptr %275, align 8, !tbaa !3
  %316 = load ptr, ptr %314, align 8, !tbaa !3
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %338, label %318

318:                                              ; preds = %.lr.ph.i.i
  %319 = ptrtoint ptr %315 to i64
  %320 = and i64 %319, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %321, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

321:                                              ; preds = %318
  %322 = getelementptr i8, ptr %315, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %322, align 8, !tbaa !107
  %323 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %321, %318
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %323, %321 ], [ 1723, %318 ]
  %324 = ptrtoint ptr %316 to i64
  %325 = and i64 %324, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %326, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

326:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %327 = getelementptr i8, ptr %316, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %327, align 8, !tbaa !107
  %328 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %326, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %328, %326 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i112, label %331, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %329 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %330 = select i1 %329, i32 -1, i32 1
  br label %336

331:                                              ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %332 = invoke zeroext i8 @lean_name_eq(ptr noundef %315, ptr noundef %316)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %331
  %.not18.i.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %338

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc114
  %333 = load ptr, ptr %275, align 8, !tbaa !3
  %334 = load ptr, ptr %314, align 8, !tbaa !3
  %335 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %333, ptr noundef %334)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %335, 0
  br i1 %.not15.i.i, label %338, label %336

336:                                              ; preds = %.noexc115, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %330, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %335, %.noexc115 ]
  %337 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %337, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !131
  %.not.i.i113 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i113, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread, label %.lr.ph.i.i

338:                                              ; preds = %.noexc115, %.lr.ph.i.i, %.noexc114
  %.01127.i.i116 = load ptr, ptr %268, align 8, !tbaa !131
  %.not28.i.i117 = icmp eq ptr %.01127.i.i116, null
  br i1 %.not28.i.i117, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %338, %361
  %.01129.i.i119 = phi ptr [ %.011.i.i131, %361 ], [ %.01127.i.i116, %338 ]
  %339 = getelementptr inbounds nuw i8, ptr %.01129.i.i119, i64 16
  %340 = load ptr, ptr %275, align 8, !tbaa !3
  %341 = load ptr, ptr %339, align 8, !tbaa !3
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread, label %343

343:                                              ; preds = %.lr.ph.i.i118
  %344 = ptrtoint ptr %340 to i64
  %345 = and i64 %344, 1
  %.not.i.i.i.i.i.i.i.i120 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i.i.i.i120, label %346, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i121

346:                                              ; preds = %343
  %347 = getelementptr i8, ptr %340, i64 24
  %.val.i.i.i.i.i.i.i.i138 = load i64, ptr %347, align 8, !tbaa !107
  %348 = trunc i64 %.val.i.i.i.i.i.i.i.i138 to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i121

_ZNK4lean4name4hashEv.exit.i.i.i.i.i121:          ; preds = %346, %343
  %.0.i.i.i.i.i.i.i.i122 = phi i32 [ %348, %346 ], [ 1723, %343 ]
  %349 = ptrtoint ptr %341 to i64
  %350 = and i64 %349, 1
  %.not.i.i.i14.i.i.i.i.i123 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i14.i.i.i.i.i123, label %351, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i124

351:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i121
  %352 = getelementptr i8, ptr %341, i64 24
  %.val.i.i.i16.i.i.i.i.i137 = load i64, ptr %352, align 8, !tbaa !107
  %353 = trunc i64 %.val.i.i.i16.i.i.i.i.i137 to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i124

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i124:        ; preds = %351, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i121
  %.0.i.i.i15.i.i.i.i.i125 = phi i32 [ %353, %351 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i121 ]
  %.not.i.i.i.i.i126 = icmp eq i32 %.0.i.i.i.i.i.i.i.i122, %.0.i.i.i15.i.i.i.i.i125
  br i1 %.not.i.i.i.i.i126, label %356, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i127

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i127: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i124
  %354 = icmp ult i32 %.0.i.i.i.i.i.i.i.i122, %.0.i.i.i15.i.i.i.i.i125
  %355 = select i1 %354, i32 -1, i32 1
  br label %361

356:                                              ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i124
  %357 = invoke zeroext i8 @lean_name_eq(ptr noundef %340, ptr noundef %341)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %356
  %.not18.i.i.i.i.i134 = icmp eq i8 %357, 0
  br i1 %.not18.i.i.i.i.i134, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i135, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i135: ; preds = %.noexc139
  %358 = load ptr, ptr %275, align 8, !tbaa !3
  %359 = load ptr, ptr %339, align 8, !tbaa !3
  %360 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %358, ptr noundef %359)
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i135
  %.not15.i.i136 = icmp eq i32 %360, 0
  br i1 %.not15.i.i136, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread, label %361

361:                                              ; preds = %.noexc140, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i127
  %.0.i.i.i22.i.i128 = phi i32 [ %355, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i127 ], [ %360, %.noexc140 ]
  %362 = icmp slt i32 %.0.i.i.i22.i.i128, 0
  %.213.in.idx.i.i129 = select i1 %362, i64 0, i64 8
  %.213.in.i.i130 = getelementptr inbounds nuw i8, ptr %.01129.i.i119, i64 %.213.in.idx.i.i129
  %.011.i.i131 = load ptr, ptr %.213.in.i.i130, align 8, !tbaa !131
  %.not.i.i132 = icmp eq ptr %.011.i.i131, null
  br i1 %.not.i.i132, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141, label %.lr.ph.i.i118

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141: ; preds = %361, %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  invoke void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %363 unwind label %433

363:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141
  %364 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %365 unwind label %435

365:                                              ; preds = %363
  %366 = xor i1 %364, true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %367 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %367, ptr %22, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not.i.i.i143 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i143, label %370, label %_ZN4lean4exprC2ERKS0_.exit147

370:                                              ; preds = %365
  %.val.i.i.i.i144 = load i32, ptr %367, align 4, !tbaa !8
  %371 = icmp sgt i32 %.val.i.i.i.i144, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw nsw i32 %.val.i.i.i.i144, 1
  store i32 %373, ptr %367, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit147

374:                                              ; preds = %370
  %.not.i.i.i.i145 = icmp eq i32 %.val.i.i.i.i144, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean4exprC2ERKS0_.exit147, label %375

375:                                              ; preds = %374
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %367)
          to label %_ZN4lean4exprC2ERKS0_.exit147 unwind label %437

_ZN4lean4exprC2ERKS0_.exit147:                    ; preds = %374, %372, %365, %375
  invoke void @_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull %22, i1 noundef zeroext %366)
          to label %376 unwind label %439

376:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit147
  %377 = load ptr, ptr %18, align 8, !tbaa !3
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 1
  %.not.i.i.i148 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i148, label %380, label %_ZN4lean10object_refD2Ev.exit154

380:                                              ; preds = %376
  %381 = load i32, ptr %377, align 4, !tbaa !8
  %382 = icmp sgt i32 %381, 1
  br i1 %382, label %383, label %385, !prof !11

383:                                              ; preds = %380
  %384 = add nsw i32 %381, -1
  store i32 %384, ptr %377, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit154

385:                                              ; preds = %380
  %.not.i.i.i.i149 = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i149, label %_ZN4lean10object_refD2Ev.exit154, label %386

386:                                              ; preds = %385
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %377)
          to label %_ZN4lean10object_refD2Ev.exit154 unwind label %441

_ZN4lean10object_refD2Ev.exit154:                 ; preds = %386, %376, %383, %385
  %387 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %387, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  %388 = load ptr, ptr %22, align 8, !tbaa !3
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %.not.i.i155 = icmp eq i64 %390, 0
  br i1 %.not.i.i155, label %391, label %_ZN4lean10object_refD2Ev.exit157

391:                                              ; preds = %_ZN4lean10object_refD2Ev.exit154
  %392 = load i32, ptr %388, align 4, !tbaa !8
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %391
  %395 = add nsw i32 %392, -1
  store i32 %395, ptr %388, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit157

396:                                              ; preds = %391
  %.not.i.i.i156 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i156, label %_ZN4lean10object_refD2Ev.exit157, label %397

397:                                              ; preds = %396
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %388)
          to label %_ZN4lean10object_refD2Ev.exit157 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #17
  unreachable

_ZN4lean10object_refD2Ev.exit157:                 ; preds = %_ZN4lean10object_refD2Ev.exit154, %394, %396, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %401 = load ptr, ptr %20, align 8, !tbaa !3
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, 1
  %.not.i.i158 = icmp eq i64 %403, 0
  br i1 %.not.i.i158, label %404, label %_ZN4lean10object_refD2Ev.exit160

404:                                              ; preds = %_ZN4lean10object_refD2Ev.exit157
  %405 = load i32, ptr %401, align 4, !tbaa !8
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %409, !prof !11

407:                                              ; preds = %404
  %408 = add nsw i32 %405, -1
  store i32 %408, ptr %401, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit160

409:                                              ; preds = %404
  %.not.i.i.i159 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i159, label %_ZN4lean10object_refD2Ev.exit160, label %410

410:                                              ; preds = %409
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %401)
          to label %_ZN4lean10object_refD2Ev.exit160 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #17
  unreachable

_ZN4lean10object_refD2Ev.exit160:                 ; preds = %_ZN4lean10object_refD2Ev.exit157, %407, %409, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread

414:                                              ; preds = %._crit_edge
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %234
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %418

418:                                              ; preds = %416, %414
  %.pn = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  br label %548

419:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %262
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %423

423:                                              ; preds = %421, %419
  %.pn41 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %547

424:                                              ; preds = %270
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %547

426:                                              ; preds = %276
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %525

428:                                              ; preds = %294
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %303
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %432

432:                                              ; preds = %430, %428
  %.pn43 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %524

.loopexit:                                        ; preds = %356, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %523

.loopexit.split-lp:                               ; preds = %331, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %523

433:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %446

435:                                              ; preds = %363
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %445

437:                                              ; preds = %375
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %444

439:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit147
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %386
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %443

443:                                              ; preds = %441, %439
  %.pn45 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %444

444:                                              ; preds = %443, %437
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %443 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %445

445:                                              ; preds = %444, %435
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %444 ], [ %436, %435 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %446

446:                                              ; preds = %445, %433
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %445 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %523

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread: ; preds = %336, %.noexc139, %.lr.ph.i.i118, %.noexc140, %_ZN4lean10object_refD2Ev.exit160, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %447 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  %448 = load ptr, ptr %9, align 8, !tbaa !101
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %indvars, ptr noundef %448)
          to label %449 unwind label %515

449:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %451 unwind label %517

451:                                              ; preds = %449
  %452 = load ptr, ptr %0, align 8, !tbaa !3
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 1
  %.not.i.i.i161 = icmp eq i64 %454, 0
  br i1 %.not.i.i.i161, label %455, label %_ZN4lean10object_refD2Ev.exit167

455:                                              ; preds = %451
  %456 = load i32, ptr %452, align 4, !tbaa !8
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %460, !prof !11

458:                                              ; preds = %455
  %459 = add nsw i32 %456, -1
  store i32 %459, ptr %452, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit167

460:                                              ; preds = %455
  %.not.i.i.i.i162 = icmp eq i32 %456, 0
  br i1 %.not.i.i.i.i162, label %_ZN4lean10object_refD2Ev.exit167, label %461

461:                                              ; preds = %460
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %452)
          to label %_ZN4lean10object_refD2Ev.exit167 unwind label %519

_ZN4lean10object_refD2Ev.exit167:                 ; preds = %461, %451, %458, %460
  %462 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %462, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  %463 = load ptr, ptr %24, align 8, !tbaa !3
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 1
  %.not.i.i168 = icmp eq i64 %465, 0
  br i1 %.not.i.i168, label %466, label %_ZN4lean10object_refD2Ev.exit170

466:                                              ; preds = %_ZN4lean10object_refD2Ev.exit167
  %467 = load i32, ptr %463, align 4, !tbaa !8
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %469, label %471, !prof !11

469:                                              ; preds = %466
  %470 = add nsw i32 %467, -1
  store i32 %470, ptr %463, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit170

471:                                              ; preds = %466
  %.not.i.i.i169 = icmp eq i32 %467, 0
  br i1 %.not.i.i.i169, label %_ZN4lean10object_refD2Ev.exit170, label %472

472:                                              ; preds = %471
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %463)
          to label %_ZN4lean10object_refD2Ev.exit170 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #17
  unreachable

_ZN4lean10object_refD2Ev.exit170:                 ; preds = %_ZN4lean10object_refD2Ev.exit167, %469, %471, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %476 = load ptr, ptr %18, align 8, !tbaa !3
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 1
  %.not.i.i171 = icmp eq i64 %478, 0
  br i1 %.not.i.i171, label %479, label %_ZN4lean10object_refD2Ev.exit173

479:                                              ; preds = %_ZN4lean10object_refD2Ev.exit170
  %480 = load i32, ptr %476, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit173

484:                                              ; preds = %479
  %.not.i.i.i172 = icmp eq i32 %480, 0
  br i1 %.not.i.i.i172, label %_ZN4lean10object_refD2Ev.exit173, label %485

485:                                              ; preds = %484
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %476)
          to label %_ZN4lean10object_refD2Ev.exit173 unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #17
  unreachable

_ZN4lean10object_refD2Ev.exit173:                 ; preds = %_ZN4lean10object_refD2Ev.exit170, %482, %484, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %489 = load ptr, ptr %17, align 8, !tbaa !3
  %490 = ptrtoint ptr %489 to i64
  %491 = and i64 %490, 1
  %.not.i.i174 = icmp eq i64 %491, 0
  br i1 %.not.i.i174, label %492, label %_ZN4lean10object_refD2Ev.exit176

492:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173
  %493 = load i32, ptr %489, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %489, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit176

497:                                              ; preds = %492
  %.not.i.i.i175 = icmp eq i32 %493, 0
  br i1 %.not.i.i.i175, label %_ZN4lean10object_refD2Ev.exit176, label %498

498:                                              ; preds = %497
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %489)
          to label %_ZN4lean10object_refD2Ev.exit176 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #17
  unreachable

_ZN4lean10object_refD2Ev.exit176:                 ; preds = %_ZN4lean10object_refD2Ev.exit173, %495, %497, %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %502 = load ptr, ptr %16, align 8, !tbaa !3
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %.not.i.i177 = icmp eq i64 %504, 0
  br i1 %.not.i.i177, label %505, label %_ZN4lean10object_refD2Ev.exit179

505:                                              ; preds = %_ZN4lean10object_refD2Ev.exit176
  %506 = load i32, ptr %502, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %502, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit179

510:                                              ; preds = %505
  %.not.i.i.i178 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i178, label %_ZN4lean10object_refD2Ev.exit179, label %511

511:                                              ; preds = %510
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %502)
          to label %_ZN4lean10object_refD2Ev.exit179 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #17
  unreachable

_ZN4lean10object_refD2Ev.exit179:                 ; preds = %_ZN4lean10object_refD2Ev.exit176, %508, %510, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge198.loopexit, label %270, !llvm.loop !132

515:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit141.thread
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %522

517:                                              ; preds = %449
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %461
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %521

521:                                              ; preds = %519, %517
  %.pn50 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %522

522:                                              ; preds = %521, %515
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %521 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %523

523:                                              ; preds = %.loopexit, %.loopexit.split-lp, %522, %446
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %522 ], [ %.pn45.pn.pn.pn, %446 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %524

524:                                              ; preds = %523, %432
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %523 ], [ %.pn43, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %525

525:                                              ; preds = %524, %426
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %524 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %547

._crit_edge198.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit179
  %.pre204 = load i64, ptr %27, align 8, !tbaa !104
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge198.loopexit, %_ZN4lean10object_refD2Ev.exit104
  %526 = phi i64 [ %.pre204, %._crit_edge198.loopexit ], [ %264, %_ZN4lean10object_refD2Ev.exit104 ]
  %527 = load ptr, ptr %9, align 8, !tbaa !101
  %.idx.i.i.i = shl nuw nsw i64 %526, 3
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %526, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge198, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %542, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %527, %._crit_edge198 ]
  %529 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %530 = ptrtoint ptr %529 to i64
  %531 = and i64 %530, 1
  %.not.i.i.i.i.i.i.i180 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i.i.i.i.i180, label %532, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

532:                                              ; preds = %.lr.ph.i.i.i.i
  %533 = load i32, ptr %529, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %529, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

537:                                              ; preds = %532
  %.not.i.i.i.i.i.i.i.i184 = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i.i.i.i.i184, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %538

538:                                              ; preds = %537
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %529)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %539

539:                                              ; preds = %538
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %538, %537, %535, %.lr.ph.i.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i181 = icmp eq ptr %542, %528
  br i1 %.not.i.i.i.i181, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i182 = load ptr, ptr %9, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge198
  %543 = phi ptr [ %.pre.i.i182, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %527, %._crit_edge198 ]
  %.not.i.i.i183 = icmp eq ptr %543, %26
  br i1 %.not.i.i.i183, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %544

544:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %545 = load i64, ptr %28, align 8, !tbaa !105
  %546 = shl i64 %545, 3
  call void @_ZdaPvm(ptr noundef %543, i64 noundef %546) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %544
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  ret void

547:                                              ; preds = %525, %424, %423
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41, %423 ], [ %.pn50.pn.pn.pn.pn.pn, %525 ], [ %425, %424 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %548

548:                                              ; preds = %129, %230, %547, %418
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn, %547 ], [ %.pn, %418 ], [ %.pn62.pn.pn, %230 ], [ %130, %129 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.53", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %9, align 8, !tbaa !105
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %11 unwind label %56

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
          to label %15 unwind label %58

15:                                               ; preds = %11
  %.sroa.024.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.5.0.extract.shift = lshr i64 %14, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %16 = icmp ult i32 %.sroa.024.0.extract.trunc, %.sroa.5.0.extract.trunc
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %17 = and i64 %14, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit20
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.lean::expr", ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %60

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %27, %25, %.lr.ph, %28
  invoke void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull %6)
          to label %29 unwind label %62

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"class.lean::expr", ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i14 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i14, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %29
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i15 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %64

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %29, %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %31, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i18 = icmp eq i64 %45, 0
  br i1 %.not.i.i18, label %46, label %_ZN4lean10object_refD2Ev.exit20

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

51:                                               ; preds = %46
  %.not.i.i.i19 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %.sroa.5.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %94

58:                                               ; preds = %11
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %94

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %94

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit20, %15
  %68 = load i64, ptr %8, align 8, !tbaa !104, !noalias !134
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !101, !noalias !134
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %69, ptr noundef %70)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %92

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %71 = load ptr, ptr %4, align 8, !tbaa !101
  %72 = load i64, ptr %8, align 8, !tbaa !104
  %.idx.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %71, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %74 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

82:                                               ; preds = %77
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %83, %82, %80, %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %87, %73
  br i1 %.not.i.i.i.i22, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %88 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %71, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i23 = icmp eq ptr %88, %7
  br i1 %.not.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %90 = load i64, ptr %9, align 8, !tbaa !105
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  ret void

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %58, %67, %92, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %67 ], [ %93, %92 ], [ %59, %58 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::optional.70", align 8
  %7 = alloca %"class.lean::optional.72", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %17

11:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %17

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %17, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %16, %15, %13, %3
  %18 = phi ptr [ %.pre, %16 ], [ %8, %15 ], [ %8, %13 ], [ %8, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i.i17, label %23, label %_ZN4lean4nameC2ERKS0_.exit

23:                                               ; preds = %17
  %.val.i.i.i.i18 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean4nameC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %56

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %28, %17, %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN4lean8optionalINS_10local_declEED2Ev.exit, %_ZN4lean4nameC2ERKS0_.exit
  %.ph = phi ptr [ %69, %_ZN4lean8optionalINS_10local_declEED2Ev.exit ], [ %20, %_ZN4lean4nameC2ERKS0_.exit ]
  %.ph143 = phi ptr [ %126, %_ZN4lean8optionalINS_10local_declEED2Ev.exit ], [ %8, %_ZN4lean4nameC2ERKS0_.exit ]
  br label %32

32:                                               ; preds = %.outer, %_ZN4lean4expraSERKS0_.exit
  %33 = phi ptr [ %46, %_ZN4lean4expraSERKS0_.exit ], [ %.ph143, %.outer ]
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i.i20 = load i32, ptr %34, align 4
  %.mask.i = and i32 %.val.i.i.i.i20, -16777216
  switch i32 %.mask.i, label %193 [
    i32 167772160, label %35
    i32 16777216, label %58
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i21 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i21, label %40, label %_ZN4lean3incEP11lean_object.exit.i.i

40:                                               ; preds = %35
  %.val.i.i.i.i22 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i22, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i22, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

44:                                               ; preds = %40
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i22, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean3incEP11lean_object.exit.i.i, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %.noexc24 unwind label %.loopexit.loopexit

.noexc24:                                         ; preds = %45
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc24, %44, %42, %35
  %46 = phi ptr [ %37, %35 ], [ %37, %42 ], [ %37, %44 ], [ %.pre.i.i, %.noexc24 ]
  %47 = ptrtoint ptr %33 to i64
  %48 = and i64 %47, 1
  %.not.i4.i.i = icmp eq i64 %48, 0
  br i1 %.not.i4.i.i, label %49, label %_ZN4lean4expraSERKS0_.exit

49:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %50 = load i32, ptr %33, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

54:                                               ; preds = %49
  %.not.i.i5.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %55, %_ZN4lean3incEP11lean_object.exit.i.i, %52, %54
  store ptr %46, ptr %4, align 8, !tbaa !3
  br label %32, !llvm.loop !137

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.loopexit:                               ; preds = %55, %45
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.loopexit.loopexit.split-lp:                      ; preds = %78, %68
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body76

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i28 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i28, label %63, label %_ZN4lean3incEP11lean_object.exit.i.i29

63:                                               ; preds = %58
  %.val.i.i.i.i32 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i29

67:                                               ; preds = %63
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean3incEP11lean_object.exit.i.i29, label %68

68:                                               ; preds = %67
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %60)
          to label %.noexc35 unwind label %.loopexit.loopexit.split-lp

.noexc35:                                         ; preds = %68
  %.pre.i.i34 = load ptr, ptr %59, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i29

_ZN4lean3incEP11lean_object.exit.i.i29:           ; preds = %.noexc35, %67, %65, %58
  %69 = phi ptr [ %60, %58 ], [ %60, %65 ], [ %60, %67 ], [ %.pre.i.i34, %.noexc35 ]
  %70 = ptrtoint ptr %.ph to i64
  %71 = and i64 %70, 1
  %.not.i4.i.i30 = icmp eq i64 %71, 0
  br i1 %.not.i4.i.i30, label %72, label %79

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i29
  %73 = load i32, ptr %.ph, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.ph, align 4, !tbaa !8
  br label %79

77:                                               ; preds = %72
  %.not.i.i5.i.i31 = icmp eq i32 %73, 0
  br i1 %.not.i.i5.i.i31, label %79, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.ph)
          to label %79 unwind label %.loopexit.loopexit.split-lp

79:                                               ; preds = %77, %75, %_ZN4lean3incEP11lean_object.exit.i.i29, %78
  store ptr %69, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %80 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !138
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.70") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit unwind label %121

_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %82 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !141
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i.i = load i32, ptr %83, align 4, !noalias !141
  %84 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %84, label %85, label %144

85:                                               ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store i8 1, ptr %7, align 8, !tbaa !125, !alias.scope !147
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !147
  store ptr %87, ptr %31, align 8, !tbaa !3, !alias.scope !147
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i, label %90, label %96

90:                                               ; preds = %85
  %.val.i.i.i.i.i.i.i = load i32, ptr %87, align 4, !tbaa !8, !noalias !147
  %91 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %93, ptr %87, align 4, !tbaa !8, !noalias !147
  br label %96

94:                                               ; preds = %90
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %96, label %95

95:                                               ; preds = %94
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %87)
          to label %96 unwind label %123

96:                                               ; preds = %94, %92, %85, %95
  %97 = load ptr, ptr %30, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %.loopexit89

100:                                              ; preds = %96
  br i1 %99, label %101, label %125

101:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %69, ptr %0, align 8, !tbaa !3, !alias.scope !154
  %102 = ptrtoint ptr %69 to i64
  %103 = and i64 %102, 1
  %.not.i.i.i.i.i.i39 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i.i39, label %104, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

104:                                              ; preds = %101
  %.val.i.i.i.i.i.i.i40 = load i32, ptr %69, align 4, !tbaa !8, !noalias !154
  %105 = icmp sgt i32 %.val.i.i.i.i.i.i.i40, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i.i.i.i40, 1
  store i32 %107, ptr %69, align 4, !tbaa !8, !noalias !154
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

108:                                              ; preds = %104
  %.not.i.i.i.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i.i.i.i40, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %.loopexit.split-lp90

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %109, %108, %106, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %110, align 8, !tbaa !3, !alias.scope !154
  %111 = ptrtoint ptr %80 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i4.i.i.i, label %113, label %214

113:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %80, align 4, !tbaa !8, !noalias !154
  %114 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %116, ptr %80, align 4, !tbaa !8, !noalias !154
  br label %214

117:                                              ; preds = %113
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %214, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %214 unwind label %119, !noalias !154

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %192

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit89:                                      ; preds = %96, %134, %143
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp90:                             ; preds = %109, %152
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit89, %.loopexit.split-lp90, %162, %119
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %163, %162 ], [ %lpad.loopexit91, %.loopexit89 ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp90 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %191

125:                                              ; preds = %100
  %126 = load ptr, ptr %31, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i.i43 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i43, label %129, label %_ZN4lean3incEP11lean_object.exit.i.i44

129:                                              ; preds = %125
  %.val.i.i.i.i47 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i.i.i.i47, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %.val.i.i.i.i47, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i44

133:                                              ; preds = %129
  %.not.i.i.i.i48 = icmp eq i32 %.val.i.i.i.i47, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean3incEP11lean_object.exit.i.i44, label %134

134:                                              ; preds = %133
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean3incEP11lean_object.exit.i.i44 unwind label %.loopexit89

_ZN4lean3incEP11lean_object.exit.i.i44:           ; preds = %134, %133, %131, %125
  %135 = ptrtoint ptr %80 to i64
  %136 = and i64 %135, 1
  %.not.i4.i.i45 = icmp eq i64 %136, 0
  br i1 %.not.i4.i.i45, label %137, label %164

137:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i44
  %138 = load i32, ptr %80, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %80, align 4, !tbaa !8
  br label %164

142:                                              ; preds = %137
  %.not.i.i5.i.i46 = icmp eq i32 %138, 0
  br i1 %.not.i.i5.i.i46, label %164, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %164 unwind label %.loopexit89

144:                                              ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit
  store i8 0, ptr %7, align 8, !tbaa !125, !alias.scope !155
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %69, ptr %0, align 8, !tbaa !3, !alias.scope !164
  %145 = ptrtoint ptr %69 to i64
  %146 = and i64 %145, 1
  %.not.i.i.i.i.i.i53 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i.i.i53, label %147, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i54

147:                                              ; preds = %144
  %.val.i.i.i.i.i.i.i58 = load i32, ptr %69, align 4, !tbaa !8, !noalias !164
  %148 = icmp sgt i32 %.val.i.i.i.i.i.i.i58, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i.i.i.i58, 1
  store i32 %150, ptr %69, align 4, !tbaa !8, !noalias !164
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i54

151:                                              ; preds = %147
  %.not.i.i.i.i.i.i.i59 = icmp eq i32 %.val.i.i.i.i.i.i.i58, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i54, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i54 unwind label %.loopexit.split-lp90

_ZN4lean4nameC2ERKS0_.exit.i.i.i54:               ; preds = %152, %151, %149, %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %153, align 8, !tbaa !3, !alias.scope !164
  %154 = ptrtoint ptr %80 to i64
  %155 = and i64 %154, 1
  %.not.i.i.i4.i.i.i55 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i4.i.i.i55, label %156, label %_ZN4lean8optionalINS_4exprEED2Ev.exit81

156:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i54
  %.val.i.i.i.i5.i.i.i56 = load i32, ptr %80, align 4, !tbaa !8, !noalias !164
  %157 = icmp sgt i32 %.val.i.i.i.i5.i.i.i56, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i56, 1
  store i32 %159, ptr %80, align 4, !tbaa !8, !noalias !164
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit81

160:                                              ; preds = %156
  %.not.i.i.i.i6.i.i.i57 = icmp eq i32 %.val.i.i.i.i5.i.i.i56, 0
  br i1 %.not.i.i.i.i6.i.i.i57, label %_ZN4lean8optionalINS_4exprEED2Ev.exit81, label %161

161:                                              ; preds = %160
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit81 unwind label %162, !noalias !164

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

164:                                              ; preds = %143, %_ZN4lean3incEP11lean_object.exit.i.i44, %140, %142
  store ptr %126, ptr %4, align 8, !tbaa !3
  br i1 %.not.i.i.i43, label %165, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

165:                                              ; preds = %164
  %166 = load i32, ptr %126, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

170:                                              ; preds = %165
  %.not.i.i.i.i65 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %164, %168, %170, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %175 = load i8, ptr %6, align 8, !tbaa !165, !range !116, !noundef !117
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

177:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %178 = load ptr, ptr %30, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i.i.i66 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i66, label %181, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

186:                                              ; preds = %181
  %.not.i.i.i.i67 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i67, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit:     ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %177, %184, %186, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %.outer, !llvm.loop !137

191:                                              ; preds = %.body, %123
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %192

192:                                              ; preds = %191, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %.body76

193:                                              ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %194 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !173
  store ptr %194, ptr %0, align 8, !tbaa !3, !alias.scope !173
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not.i.i.i.i.i.i68 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i.i.i68, label %197, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i69

197:                                              ; preds = %193
  %.val.i.i.i.i.i.i.i73 = load i32, ptr %194, align 4, !tbaa !8, !noalias !173
  %198 = icmp sgt i32 %.val.i.i.i.i.i.i.i73, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %.val.i.i.i.i.i.i.i73, 1
  store i32 %200, ptr %194, align 4, !tbaa !8, !noalias !173
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i69

201:                                              ; preds = %197
  %.not.i.i.i.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i.i.i.i73, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i69, label %202

202:                                              ; preds = %201
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %194)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i69 unwind label %.loopexit.split-lp

_ZN4lean4nameC2ERKS0_.exit.i.i.i69:               ; preds = %202, %201, %199, %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %203, align 8, !tbaa !3, !alias.scope !173
  %204 = ptrtoint ptr %33 to i64
  %205 = and i64 %204, 1
  %.not.i.i.i4.i.i.i70 = icmp eq i64 %205, 0
  br i1 %.not.i.i.i4.i.i.i70, label %206, label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78

206:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i69
  %.val.i.i.i.i5.i.i.i71 = load i32, ptr %33, align 4, !tbaa !8, !noalias !173
  %207 = icmp sgt i32 %.val.i.i.i.i5.i.i.i71, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i71, 1
  store i32 %209, ptr %33, align 4, !tbaa !8, !noalias !173
  br label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78

210:                                              ; preds = %206
  %.not.i.i.i.i6.i.i.i72 = icmp eq i32 %.val.i.i.i.i5.i.i.i71, 0
  br i1 %.not.i.i.i.i6.i.i.i72, label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78, label %211

211:                                              ; preds = %210
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78 unwind label %212, !noalias !173

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body76

214:                                              ; preds = %118, %117, %115, %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %215 = load ptr, ptr %31, align 8, !tbaa !3
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not.i.i.i79 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i79, label %218, label %_ZN4lean8optionalINS_4exprEED2Ev.exit81

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit81

223:                                              ; preds = %218
  %.not.i.i.i.i80 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i80, label %_ZN4lean8optionalINS_4exprEED2Ev.exit81, label %224

224:                                              ; preds = %223
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %215)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit81 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit81:          ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i54, %158, %160, %161, %214, %221, %223, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %228 = load i8, ptr %6, align 8, !tbaa !165, !range !116, !noundef !117
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit84

230:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit81
  %231 = load ptr, ptr %30, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not.i.i.i82 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i82, label %234, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit84

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit84

239:                                              ; preds = %234
  %.not.i.i.i.i83 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i83, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit84, label %240

240:                                              ; preds = %239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit84 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit84:   ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit81, %230, %237, %239, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78

_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78: ; preds = %211, %210, %208, %_ZN4lean4nameC2ERKS0_.exit.i.i.i69, %_ZN4lean8optionalINS_10local_declEED2Ev.exit84
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i, label %247, label %_ZN4lean10object_refD2Ev.exit

247:                                              ; preds = %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78
  %248 = load i32, ptr %244, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

252:                                              ; preds = %247
  %.not.i.i.i85 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i85, label %_ZN4lean10object_refD2Ev.exit, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit78, %250, %252, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %.not.i.i86 = icmp eq i64 %259, 0
  br i1 %.not.i.i86, label %260, label %_ZN4lean10object_refD2Ev.exit88

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %261 = load i32, ptr %257, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit88

265:                                              ; preds = %260
  %.not.i.i.i87 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit88, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %263, %265, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

.body76:                                          ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %212, %192
  %.pn14 = phi { ptr, i32 } [ %.pn.pn, %192 ], [ %213, %212 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit144, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %270

270:                                              ; preds = %.body76, %56
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body76 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %19, label %_ZN4lean10object_refD2Ev.exit3

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

24:                                               ; preds = %19
  %.not.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %7 = load ptr, ptr %0, align 8, !tbaa !131, !noalias !174
  store ptr %7, ptr %6, align 8, !tbaa !131, !alias.scope !174
  store ptr null, ptr %0, align 8, !tbaa !131, !noalias !174
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %9 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !177
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !180, !range !116, !noalias !177, !noundef !117
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !90, !alias.scope !177
  store ptr null, ptr %5, align 8, !tbaa !90, !noalias !177
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %9, ptr %3, align 8, !tbaa !131, !alias.scope !184, !noalias !177
  store ptr null, ptr %5, align 8, !tbaa !131, !noalias !187
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !177
  %15 = load ptr, ptr %4, align 8, !tbaa !90, !alias.scope !177
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !180
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !177
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !90
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
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #19
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %40, ptr %0, align 8, !tbaa !90
  store ptr null, ptr %4, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.53", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %13, align 8, !tbaa !105
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i33 = load i32, ptr %15, align 4
  %.mask.i34 = and i32 %.val.i.i.i.i33, -16777216
  %16 = icmp eq i32 %.mask.i34, 100663296
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit22
  %19 = phi ptr [ %14, %.lr.ph ], [ %99, %_ZN4lean10object_refD2Ev.exit22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %12, align 8, !tbaa !104
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %102

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %104

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %26)
          to label %29 unwind label %104

29:                                               ; preds = %27
  %30 = load i64, ptr %12, align 8, !tbaa !104
  %31 = load i64, ptr %13, align 8, !tbaa !105
  %.not.i = icmp ult i64 %30, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = shl i64 %31, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %33)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %32
  %.pre.i = load i64, ptr %12, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %.noexc, %29
  %35 = phi i64 [ %.pre.i, %.noexc ], [ %30, %29 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %"class.lean::expr", ptr %36, i64 %35
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %38, ptr %37, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %41, label %47

41:                                               ; preds = %34
  %.val.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !8
  %42 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %44, ptr %38, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %41
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %45
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %38)
          to label %.noexc14 unwind label %106

.noexc14:                                         ; preds = %46
  %.pre2.i = load i64, ptr %12, align 8, !tbaa !104
  br label %47

47:                                               ; preds = %34, %43, %45, %.noexc14
  %48 = phi i64 [ %35, %34 ], [ %35, %43 ], [ %35, %45 ], [ %.pre2.i, %.noexc14 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8, !tbaa !104
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %.not.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i, label %55, label %_ZN4lean3incEP11lean_object.exit.i.i

55:                                               ; preds = %47
  %.val.i.i.i.i15 = load i32, ptr %52, align 4, !tbaa !8
  %56 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %58, ptr %52, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

59:                                               ; preds = %55
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean3incEP11lean_object.exit.i.i, label %60

60:                                               ; preds = %59
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %52)
          to label %.noexc17 unwind label %106

.noexc17:                                         ; preds = %60
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc17, %59, %57, %47
  %61 = phi ptr [ %50, %47 ], [ %50, %57 ], [ %50, %59 ], [ %.pre, %.noexc17 ]
  %62 = phi ptr [ %52, %47 ], [ %52, %57 ], [ %52, %59 ], [ %.pre.i.i, %.noexc17 ]
  %63 = ptrtoint ptr %61 to i64
  %64 = and i64 %63, 1
  %.not.i4.i.i = icmp eq i64 %64, 0
  br i1 %.not.i4.i.i, label %65, label %72

65:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %66 = load i32, ptr %61, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %61, align 4, !tbaa !8
  br label %72

70:                                               ; preds = %65
  %.not.i.i5.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i5.i.i, label %72, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %72 unwind label %106

72:                                               ; preds = %70, %68, %_ZN4lean3incEP11lean_object.exit.i.i, %71
  store ptr %62, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %76, label %_ZN4lean10object_refD2Ev.exit

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

81:                                               ; preds = %76
  %.not.i.i.i19 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %72, %79, %81, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not.i.i20 = icmp eq i64 %88, 0
  br i1 %.not.i.i20, label %89, label %_ZN4lean10object_refD2Ev.exit22

89:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

94:                                               ; preds = %89
  %.not.i.i.i21 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %92, %94, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i.i.i.i = load i32, ptr %100, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %101 = icmp eq i32 %.mask.i, 100663296
  br i1 %101, label %18, label %._crit_edge.loopexit, !llvm.loop !188

102:                                              ; preds = %18
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %27, %24
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %71, %60, %46, %32
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %108

108:                                              ; preds = %106, %104
  %.pn10 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %109

109:                                              ; preds = %108, %102
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %173

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit22
  %.pre35 = load i64, ptr %12, align 8, !tbaa !104
  %.pre36 = load ptr, ptr %5, align 8, !tbaa !101
  %110 = trunc i64 %.pre35 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %111 = phi ptr [ %.pre36, %._crit_edge.loopexit ], [ %11, %3 ]
  %112 = phi i32 [ %110, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %112, ptr noundef %111)
          to label %113 unwind label %165

113:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %167

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i.i23 = icmp eq i64 %117, 0
  br i1 %.not.i.i23, label %118, label %_ZN4lean10object_refD2Ev.exit25

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

123:                                              ; preds = %118
  %.not.i.i.i24 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %114, %121, %123, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %128 = load i64, ptr %12, align 8, !tbaa !104, !noalias !189
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %5, align 8, !tbaa !101, !noalias !189
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %170

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit25
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not.i.i27 = icmp eq i64 %133, 0
  br i1 %.not.i.i27, label %134, label %_ZN4lean10object_refD2Ev.exit29

134:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %135 = load i32, ptr %131, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

139:                                              ; preds = %134
  %.not.i.i.i28 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %137, %139, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %144 = load ptr, ptr %5, align 8, !tbaa !101
  %145 = load i64, ptr %12, align 8, !tbaa !104
  %.idx.i.i.i = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit29, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %160, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %144, %_ZN4lean10object_refD2Ev.exit29 ]
  %147 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i.i.i.i.i, label %150, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

155:                                              ; preds = %150
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %156, %155, %153, %.lr.ph.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %160, %146
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i31 = load ptr, ptr %5, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit29
  %161 = phi ptr [ %.pre.i.i31, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %144, %_ZN4lean10object_refD2Ev.exit29 ]
  %.not.i.i.i32 = icmp eq ptr %161, %11
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %162

162:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %163 = load i64, ptr %13, align 8, !tbaa !105
  %164 = shl i64 %163, 3
  call void @_ZdaPvm(ptr noundef %161, i64 noundef %164) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %162
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret void

165:                                              ; preds = %._crit_edge
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %172

170:                                              ; preds = %_ZN4lean10object_refD2Ev.exit25
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %172

172:                                              ; preds = %170, %169
  %.pn8 = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %173

173:                                              ; preds = %172, %109
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %109 ], [ %.pn8, %172 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #16
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean9local_ctxC2ERKS0_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !194
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i5, label %18, label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i6 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %22, %20, %_ZN4lean9local_ctxC2ERKS0_.exit
  %24 = phi ptr [ %15, %_ZN4lean9local_ctxC2ERKS0_.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %.noexc ]
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i4.i.i = icmp eq i64 %27, 0
  br i1 %.not.i4.i.i, label %28, label %35

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i5.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i5.i.i, label %35, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %35 unwind label %36

35:                                               ; preds = %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i, %34
  store ptr %24, ptr %14, align 8, !tbaa !3
  ret void

36:                                               ; preds = %34, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %37
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = shl i64 %6, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %8)
  %.pre = load i64, ptr %3, align 8, !tbaa !104
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %"class.lean::expr", ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

20:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre2 = load i64, ptr %3, align 8, !tbaa !104
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %9, %18, %20, %21
  %22 = phi i64 [ %10, %9 ], [ %10, %18 ], [ %10, %20 ], [ %.pre2, %21 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"struct.std::pair.54", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca %"class.lean::buffer.53", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"struct.std::pair.54", align 8
  %12 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i = load i32, ptr %14, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i, 16777216
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %5, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %36

21:                                               ; preds = %16
  %.val.i.i.i.i50 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i.i.i50, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i.i.i50, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %36

25:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i50, 0
  br i1 %.not.i.i.i.i, label %36, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %._crit_edge100 unwind label %113

._crit_edge100:                                   ; preds = %26
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  %.pre104 = ptrtoint ptr %.pre to i64
  br label %36

27:                                               ; preds = %3
  store ptr %13, ptr %4, align 8, !tbaa !3
  %28 = ptrtoint ptr %13 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i51 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i51, label %30, label %.critedge

30:                                               ; preds = %27
  %.val.i.i.i.i52 = load i32, ptr %13, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i52, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i52, 1
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %.critedge

34:                                               ; preds = %30
  %.not.i.i.i.i53 = icmp eq i32 %.val.i.i.i.i52, 0
  br i1 %.not.i.i.i.i53, label %.critedge, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %.critedge

36:                                               ; preds = %._crit_edge100, %25, %23, %16
  %.pre-phi = phi i64 [ %.pre104, %._crit_edge100 ], [ %19, %25 ], [ %19, %23 ], [ %19, %16 ]
  %37 = phi ptr [ %.pre, %._crit_edge100 ], [ %18, %25 ], [ %18, %23 ], [ %18, %16 ]
  %38 = and i64 %.pre-phi, 1
  %.not.i.i.i56 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i56, label %39, label %_ZN4lean10object_refD2Ev.exit.i

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

44:                                               ; preds = %39
  %.not.i.i.i.i57 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i57, label %_ZN4lean10object_refD2Ev.exit.i, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %45, %44, %42, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i1.i = icmp eq i64 %51, 0
  br i1 %.not.i.i1.i, label %52, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit

52:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit

57:                                               ; preds = %52
  %.not.i.i.i2.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit:      ; preds = %_ZN4lean10object_refD2Ev.exit.i, %55, %57, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.critedge

.critedge:                                        ; preds = %35, %27, %32, %34, %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %115

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %.critedge
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %117

62:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %63 = load i8, ptr %6, align 8, !tbaa !196, !range !116, !noundef !117
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i60 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i60, label %70, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i.i61 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i61, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %62, %65, %73, %75, %76
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %83, label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

88:                                               ; preds = %83
  %.not.i.i.i62 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i62, label %_ZN4lean10object_refD2Ev.exit, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %86, %88, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br i1 %64, label %93, label %247

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %94, ptr %8, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %95, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %96, align 8, !tbaa !105
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %98 unwind label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !101
  %100 = load i64, ptr %95, align 8, !tbaa !104
  %.idx = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not98 = icmp eq i64 %100, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 592
  br label %122

._crit_edge:                                      ; preds = %223, %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %104, ptr %0, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i.i63 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i63, label %107, label %_ZN4lean4exprC2ERKS0_.exit67

107:                                              ; preds = %._crit_edge
  %.val.i.i.i.i64 = load i32, ptr %104, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i.i.i.i64, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.val.i.i.i.i64, 1
  store i32 %110, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit67

111:                                              ; preds = %107
  %.not.i.i.i.i65 = icmp eq i32 %.val.i.i.i.i64, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean4exprC2ERKS0_.exit67, label %112

112:                                              ; preds = %111
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean4exprC2ERKS0_.exit67 unwind label %120

113:                                              ; preds = %26
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %.critedge49

115:                                              ; preds = %.critedge
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %264

120:                                              ; preds = %112, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %246

122:                                              ; preds = %.lr.ph, %223
  %.02299 = phi ptr [ %99, %.lr.ph ], [ %224, %223 ]
  %123 = load ptr, ptr %.02299, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i.i.i.i68 = load i32, ptr %124, align 4
  %.mask.i69 = and i32 %.val.i.i.i.i68, -16777216
  %125 = icmp eq i32 %.mask.i69, 16777216
  br i1 %125, label %126, label %223

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %180

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  invoke void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02299)
          to label %128 unwind label %182

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i.i.i70 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i70, label %132, label %_ZN4lean4nameaSEOS0_.exit.i

132:                                              ; preds = %128
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %_ZN4lean4nameaSEOS0_.exit.i

137:                                              ; preds = %132
  %.not.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameaSEOS0_.exit.i, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean4nameaSEOS0_.exit.i unwind label %184

_ZN4lean4nameaSEOS0_.exit.i:                      ; preds = %138, %137, %135, %128
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %139, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i.i3.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i3.i, label %143, label %_ZN4lean10object_refD2Ev.exit.i74

143:                                              ; preds = %_ZN4lean4nameaSEOS0_.exit.i
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i74

148:                                              ; preds = %143
  %.not.i.i.i.i4.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i4.i, label %_ZN4lean10object_refD2Ev.exit.i74, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %._ZN4lean10object_refD2Ev.exit.i74_crit_edge unwind label %184

._ZN4lean10object_refD2Ev.exit.i74_crit_edge:     ; preds = %149
  %.pre101 = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit.i74

_ZN4lean10object_refD2Ev.exit.i74:                ; preds = %._ZN4lean10object_refD2Ev.exit.i74_crit_edge, %_ZN4lean4nameaSEOS0_.exit.i, %146, %148
  %150 = phi ptr [ %.pre101, %._ZN4lean10object_refD2Ev.exit.i74_crit_edge ], [ inttoptr (i64 1 to ptr), %_ZN4lean4nameaSEOS0_.exit.i ], [ inttoptr (i64 1 to ptr), %146 ], [ inttoptr (i64 1 to ptr), %148 ]
  %151 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %151, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !3
  %152 = ptrtoint ptr %150 to i64
  %153 = and i64 %152, 1
  %.not.i.i1.i75 = icmp eq i64 %153, 0
  br i1 %.not.i.i1.i75, label %154, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78

154:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i74
  %155 = load i32, ptr %150, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78

159:                                              ; preds = %154
  %.not.i.i.i2.i76 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i2.i76, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78:    ; preds = %_ZN4lean10object_refD2Ev.exit.i74, %157, %159, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %164 unwind label %187

164:                                              ; preds = %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i.i.i79 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i79, label %168, label %175

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %175

173:                                              ; preds = %168
  %.not.i.i.i.i80 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i80, label %175, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %175 unwind label %189

175:                                              ; preds = %173, %171, %164, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %176, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i.i.i.i85 = load i32, ptr %177, align 4
  %.mask.i86 = and i32 %.val.i.i.i.i85, -16777216
  %178 = icmp eq i32 %.mask.i86, 100663296
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %._crit_edge102 unwind label %192

._crit_edge102:                                   ; preds = %179
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !3
  br label %194

180:                                              ; preds = %126
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %222

182:                                              ; preds = %127
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %149, %138
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %186

186:                                              ; preds = %184, %182
  %.pn36 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %221

187:                                              ; preds = %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit78
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %174
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %191

191:                                              ; preds = %189, %187
  %.pn38 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %221

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %221

194:                                              ; preds = %._crit_edge102, %175
  %195 = phi ptr [ %.pre103, %._crit_edge102 ], [ %176, %175 ]
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not.i.i87 = icmp eq i64 %197, 0
  br i1 %.not.i.i87, label %198, label %_ZN4lean10object_refD2Ev.exit89

198:                                              ; preds = %194
  %199 = load i32, ptr %195, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

203:                                              ; preds = %198
  %.not.i.i.i88 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %204

204:                                              ; preds = %203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %195)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #17
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %194, %201, %203, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not.i.i90 = icmp eq i64 %210, 0
  br i1 %.not.i.i90, label %211, label %_ZN4lean10object_refD2Ev.exit92

211:                                              ; preds = %_ZN4lean10object_refD2Ev.exit89
  %212 = load i32, ptr %208, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

216:                                              ; preds = %211
  %.not.i.i.i91 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %217

217:                                              ; preds = %216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %208)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %_ZN4lean10object_refD2Ev.exit89, %214, %216, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %223

221:                                              ; preds = %192, %191, %186
  %.pn40 = phi { ptr, i32 } [ %193, %192 ], [ %.pn38, %191 ], [ %.pn36, %186 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %222

222:                                              ; preds = %221, %180
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %221 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %246

223:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92, %122
  %224 = getelementptr inbounds nuw i8, ptr %.02299, i64 8
  %.not = icmp eq ptr %224, %101
  br i1 %.not, label %._crit_edge, label %122

_ZN4lean4exprC2ERKS0_.exit67:                     ; preds = %111, %109, %._crit_edge, %112
  %225 = load ptr, ptr %8, align 8, !tbaa !101
  %226 = load i64, ptr %95, align 8, !tbaa !104
  %.idx.i.i.i = shl nuw nsw i64 %226, 3
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit67, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %241, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %225, %_ZN4lean4exprC2ERKS0_.exit67 ]
  %228 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i.i, label %231, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

231:                                              ; preds = %.lr.ph.i.i.i.i
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

236:                                              ; preds = %231
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %237, %236, %234, %.lr.ph.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %241, %227
  br i1 %.not.i.i.i.i93, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit67
  %242 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %225, %_ZN4lean4exprC2ERKS0_.exit67 ]
  %.not.i.i.i94 = icmp eq ptr %242, %94
  br i1 %.not.i.i.i94, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %243

243:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %244 = load i64, ptr %96, align 8, !tbaa !105
  %245 = shl i64 %244, 3
  call void @_ZdaPvm(ptr noundef %242, i64 noundef %245) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %243
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #16
  br label %250

246:                                              ; preds = %222, %120
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn40.pn, %222 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #16
  br label %264

247:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %250 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %264

250:                                              ; preds = %247, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not.i.i95 = icmp eq i64 %253, 0
  br i1 %.not.i.i95, label %254, label %_ZN4lean10object_refD2Ev.exit97

254:                                              ; preds = %250
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit97

259:                                              ; preds = %254
  %.not.i.i.i96 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i96, label %_ZN4lean10object_refD2Ev.exit97, label %260

260:                                              ; preds = %259
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %251)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %250, %257, %259, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

264:                                              ; preds = %248, %246, %119
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %246 ], [ %249, %248 ], [ %.pn, %119 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.critedge49

.critedge49:                                      ; preds = %113, %264
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %264 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !194
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean3incEP11lean_object.exit.i.i

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %11, %9, %1
  %13 = phi ptr [ %4, %1 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %.noexc ]
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i4.i.i = icmp eq i64 %16, 0
  br i1 %.not.i4.i.i, label %17, label %24

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  %.not.i.i5.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i5.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i2 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !101
  %11 = load i64, ptr %6, align 8, !tbaa !104
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

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
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !105
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !199

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_ctx", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean9local_ctxC2ERKS0_.exit

10:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %12, %14, %15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i5 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i5, label %19, label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i6 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %19
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean4exprC2ERKS0_.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %53

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %23, %21, %_ZN4lean9local_ctxC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN4lean15lcnf_eta_expandERNS_12type_checker5stateENS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %26 unwind label %55

26:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i8 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %26, %33, %35, %36
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i9 = icmp eq i64 %42, 0
  br i1 %.not.i.i9, label %43, label %_ZN4lean10object_refD2Ev.exit11

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit11

48:                                               ; preds = %43
  %.not.i.i.i10 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit11, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit11 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4lean10object_refD2Ev.exit11:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %46, %48, %49
  ret void

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15lcnf_eta_expandERNS_12type_checker5stateENS_9local_ctxENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %4, align 4
  %5 = icmp ult i32 %.val.i, 16777216
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !125, !alias.scope !200
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  store i8 1, ptr %0, align 8, !tbaa !125, !alias.scope !203
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !203
  store ptr %10, ptr %9, align 8, !tbaa !3, !alias.scope !203
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN4lean9some_exprERKNS_4exprE.exit

13:                                               ; preds = %7
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8, !noalias !203
  %14 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8, !noalias !203
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10), !noalias !203
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %18, %17, %15, %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !125, !range !116, !noundef !117
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !165, !range !116, !noundef !117
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.70") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %27

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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #19
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !206
  store ptr %14, ptr %0, align 8, !tbaa !90
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr %12, ptr %6, align 8, !tbaa !131, !alias.scope !207
  store ptr null, ptr %2, align 8, !tbaa !131, !noalias !207
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %_ZNK4lean4name4hashEv.exit.i.i.i

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !107
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i14.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i14.i.i.i, label %46, label %_ZNK4lean4name4hashEv.exit17.i.i.i

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i16.i.i.i = load i64, ptr %47, align 8, !tbaa !107
  %48 = trunc i64 %.val.i.i.i16.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i:               ; preds = %46, %_ZNK4lean4name4hashEv.exit.i.i.i
  %.0.i.i.i15.i.i.i = phi i32 [ %48, %46 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %.not.i.i.i, label %50, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i
  %49 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %49, label %.thread, label %.thread47

50:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i
  %51 = invoke zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  %.not18.i.i.i = icmp eq i8 %51, 0
  br i1 %.not18.i.i.i, label %52, label %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !90
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !90
  br i1 %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %83

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge, %32, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %57 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge ], [ %33, %32 ], [ %.pre50, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i31 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i31, label %62, label %_ZN4lean3incEP11lean_object.exit.i.i

62:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %.val.i.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

66:                                               ; preds = %62
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean3incEP11lean_object.exit.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %.noexc33 unwind label %81

.noexc33:                                         ; preds = %67
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc33, %66, %64, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %68 = phi ptr [ %59, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i.i, %.noexc33 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i4.i.i = icmp eq i64 %71, 0
  br i1 %.not.i4.i.i, label %72, label %_ZN4lean4nameaSERKS0_.exit

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

77:                                               ; preds = %72
  %.not.i.i5.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %81

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %78, %_ZN4lean3incEP11lean_object.exit.i.i, %75, %77
  store ptr %68, ptr %58, align 8, !tbaa !3
  br label %145

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %151

81:                                               ; preds = %78, %67, %52, %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %84 = icmp slt i32 %55, 0
  br i1 %84, label %.thread, label %.thread47

.thread:                                          ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43, %83
  %85 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %86 = load ptr, ptr %85, align 8, !tbaa !131, !noalias !210
  store ptr %86, ptr %8, align 8, !tbaa !131, !alias.scope !210
  store ptr null, ptr %85, align 8, !tbaa !131, !noalias !210
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !90
  %89 = load ptr, ptr %88, align 8, !tbaa !90
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
  %98 = and i64 %97, 1
  %.not.i.i.i.i.i35 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i35, label %99, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

99:                                               ; preds = %94
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

104:                                              ; preds = %99
  %.not.i.i.i.i.i.i36 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #19
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %111, ptr %88, align 8, !tbaa !90
  store ptr null, ptr %7, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %150

.thread47:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %116 = load ptr, ptr %115, align 8, !tbaa !131, !noalias !213
  store ptr %116, ptr %10, align 8, !tbaa !131, !alias.scope !213
  store ptr null, ptr %115, align 8, !tbaa !131, !noalias !213
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread47
  %118 = load ptr, ptr %5, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  %.not.i37 = icmp eq ptr %120, null
  br i1 %.not.i37, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i38, label %130, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i40 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #19
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %142, ptr %119, align 8, !tbaa !90
  store ptr null, ptr %9, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %145

143:                                              ; preds = %.thread47
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %146 = load ptr, ptr %5, align 8, !tbaa !131, !noalias !216
  store ptr %146, ptr %11, align 8, !tbaa !131, !alias.scope !216
  store ptr null, ptr %5, align 8, !tbaa !131, !noalias !216
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %151

151:                                              ; preds = %150, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %150 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %153

152:                                              ; preds = %147, %27
  ret void

153:                                              ; preds = %151, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %151 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !90
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  store ptr %10, ptr %8, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  store ptr %16, ptr %14, align 8, !tbaa !90
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
  %24 = and i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %32

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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !180, !range !116, !noundef !117
  store i8 %35, ptr %33, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !206
  store ptr %8, ptr %0, align 8, !tbaa !90
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !90
  store ptr null, ptr %1, align 8, !tbaa !90
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !180, !range !116, !noundef !117
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !180, !range !116, !noundef !117
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store ptr %9, ptr %4, align 8, !tbaa !131, !alias.scope !219
  store ptr null, ptr %1, align 8, !tbaa !131, !noalias !219
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !90
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
  %30 = and i64 %29, 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %31, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #19
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %43, ptr %1, align 8, !tbaa !90
  store ptr null, ptr %3, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !90
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !180, !range !116, !noundef !117
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !90
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !180, !range !116, !noundef !117
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %46, ptr %6, align 8, !tbaa !131, !alias.scope !222
  store ptr null, ptr %1, align 8, !tbaa !131, !noalias !222
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !90
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
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i32, label %68, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i34 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32) #19
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %81, ptr %1, align 8, !tbaa !90
  store ptr null, ptr %5, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !90
  %.pre46 = load ptr, ptr %.pre45, align 8, !tbaa !90
  %.not.i36 = icmp eq ptr %.pre46, null
  br i1 %.not.i36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !180, !range !116, !noundef !117
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %.not.i38 = icmp eq ptr %89, null
  br i1 %.not.i38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !180, !range !116, !noundef !117
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %82, ptr %8, align 8, !tbaa !131, !alias.scope !225
  store ptr null, ptr %1, align 8, !tbaa !131, !noalias !225
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i.i.i.i41 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i41, label %105, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i43 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #19
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %117, ptr %1, align 8, !tbaa !90
  store ptr null, ptr %7, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !90
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %120 = phi ptr [ %82, %87 ], [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre47, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !90
  store ptr null, ptr %1, align 8, !tbaa !90
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = load ptr, ptr %5, align 8, !tbaa !131, !noalias !228
  store ptr %6, ptr %3, align 8, !tbaa !131, !alias.scope !228
  store ptr null, ptr %5, align 8, !tbaa !131, !noalias !228
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !90
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !180, !range !116, !noundef !117
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !180
  store i8 1, ptr %17, align 8, !tbaa !180
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = load ptr, ptr %1, align 8, !tbaa !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %5 = load ptr, ptr %4, align 8, !tbaa !131, !noalias !231
  store ptr %5, ptr %3, align 8, !tbaa !131, !alias.scope !231
  store ptr null, ptr %4, align 8, !tbaa !131, !noalias !231
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !180, !range !116, !noundef !117
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !180
  store i8 1, ptr %17, align 8, !tbaa !180
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
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
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !180, !range !116, !noundef !117
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %11 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !234
  store ptr %11, ptr %4, align 8, !tbaa !131, !alias.scope !234
  store ptr null, ptr %7, align 8, !tbaa !131, !noalias !234
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !90
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
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %24, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

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
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #19
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %36, ptr %13, align 8, !tbaa !90
  store ptr null, ptr %3, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %37 = load ptr, ptr %1, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %39 = load ptr, ptr %38, align 8, !tbaa !131, !noalias !237
  store ptr %39, ptr %6, align 8, !tbaa !131, !alias.scope !237
  store ptr null, ptr %38, align 8, !tbaa !131, !noalias !237
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !90
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
  %52 = and i64 %51, 1
  %.not.i.i.i.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i20, label %53, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i22 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #19
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %65, ptr %42, align 8, !tbaa !90
  store ptr null, ptr %5, align 8, !tbaa !90
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %66 = load ptr, ptr %1, align 8, !tbaa !90
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !180, !range !116, !noundef !117
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !180
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !180, !range !116, !noundef !117
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !180
  store ptr %66, ptr %0, align 8, !tbaa !90
  store ptr null, ptr %1, align 8, !tbaa !90
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !90
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !90
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !90
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
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i

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
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #19
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !90
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %.01127.i = load ptr, ptr %0, align 8, !tbaa !131
  %.not28.i = icmp eq ptr %.01127.i, null
  br i1 %.not28.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %25
  %.01129.i = phi ptr [ %.011.i, %25 ], [ %.01127.i, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01129.i, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNK4lean4name4hashEv.exit.i.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !107
  %12 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %10, %7
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ 1723, %7 ]
  %13 = ptrtoint ptr %5 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %15, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

15:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %16 = getelementptr i8, ptr %5, i64 24
  %.val.i.i.i16.i.i.i.i = load i64, ptr %16, align 8, !tbaa !107
  %17 = trunc i64 %.val.i.i.i16.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i:             ; preds = %15, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %17, %15 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %20, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %18 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  %19 = select i1 %18, i32 -1, i32 1
  br label %25

20:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %5)
  %.not18.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not18.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i: ; preds = %20
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %22, ptr noundef %23)
  %.not15.i = icmp eq i32 %24, 0
  br i1 %.not15.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit, label %25

25:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i
  %.0.i.i.i22.i = phi i32 [ %19, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i ], [ %24, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i ]
  %26 = icmp slt i32 %.0.i.i.i22.i, 0
  %.213.in.idx.i = select i1 %26, i64 0, i64 8
  %.213.in.i = getelementptr inbounds nuw i8, ptr %.01129.i, i64 %.213.in.idx.i
  %.011.i = load ptr, ptr %.213.in.i, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit, label %.lr.ph.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit: ; preds = %.lr.ph.i, %20, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i, %25, %2
  %.2.i = phi i1 [ false, %2 ], [ false, %25 ], [ true, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i ], [ true, %.lr.ph.i ], [ true, %20 ]
  ret i1 %.2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list_ref.79", align 8
  %6 = alloca %"class.lean::local_ctx", align 8
  %7 = alloca %"class.lean::local_ctx", align 8
  %8 = alloca %"class.lean::rb_tree", align 8
  %9 = alloca %"class.lean::buffer.53", align 8
  %10 = alloca %"class.lean::buffer.53", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::buffer.53", align 8
  %15 = alloca %"class.lean::buffer.53", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::local_decl", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::type_checker", align 8
  %26 = alloca %"class.lean::name", align 8
  %27 = alloca %"class.lean::declaration", align 8
  %28 = alloca %"class.lean::list_ref.76", align 8
  %29 = alloca %"class.lean::elab_environment", align 8
  %30 = alloca %"class.lean::environment", align 8
  %31 = alloca %"class.lean::pair_ref", align 8
  %32 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %9, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %35, align 8, !tbaa !105
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i.i.i = load i32, ptr %37, align 4
  %38 = lshr i32 %.val.i.i.i, 13
  %39 = and i32 %38, 2040
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !107
  %44 = and i64 %43, 1099511627776
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread, label %45

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store ptr null, ptr %8, align 8, !tbaa !90
  %46 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %47 unwind label %50

47:                                               ; preds = %45
  br i1 %46, label %48, label %52

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread246 unwind label %50

_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread246: ; preds = %48
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread

50:                                               ; preds = %48, %45
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %.body

52:                                               ; preds = %47
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %53, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  br label %681

_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread: ; preds = %4, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread246
  %54 = phi ptr [ %36, %4 ], [ %.pre, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread246 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #16
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %55, ptr %10, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %56, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %57, align 8, !tbaa !105
  %58 = getelementptr i8, ptr %54, i64 4
  %.val.i.i.i.i247 = load i32, ptr %58, align 4
  %.mask.i248 = and i32 %.val.i.i.i.i247, -16777216
  %59 = icmp eq i32 %.mask.i248, 100663296
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit80
  %63 = phi ptr [ %54, %.lr.ph ], [ %143, %_ZN4lean10object_refD2Ev.exit80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %56, align 8, !tbaa !104
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !101
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %66, ptr noundef %67)
          to label %68 unwind label %146

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %71 unwind label %148

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %70)
          to label %73 unwind label %148

73:                                               ; preds = %71
  %74 = load i64, ptr %56, align 8, !tbaa !104
  %75 = load i64, ptr %57, align 8, !tbaa !105
  %.not.i71 = icmp ult i64 %74, %75
  br i1 %.not.i71, label %78, label %76

76:                                               ; preds = %73
  %77 = shl i64 %75, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %10, i64 noundef %77)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %76
  %.pre.i = load i64, ptr %56, align 8, !tbaa !104
  br label %78

78:                                               ; preds = %.noexc, %73
  %79 = phi i64 [ %.pre.i, %.noexc ], [ %74, %73 ]
  %80 = load ptr, ptr %10, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %"class.lean::expr", ptr %80, i64 %79
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %82, ptr %81, align 8, !tbaa !3
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %85, label %91

85:                                               ; preds = %78
  %.val.i.i.i.i.i = load i32, ptr %82, align 4, !tbaa !8
  %86 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %88, ptr %82, align 4, !tbaa !8
  br label %91

89:                                               ; preds = %85
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %91, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %.noexc72 unwind label %150

.noexc72:                                         ; preds = %90
  %.pre2.i = load i64, ptr %56, align 8, !tbaa !104
  br label %91

91:                                               ; preds = %78, %87, %89, %.noexc72
  %92 = phi i64 [ %79, %78 ], [ %79, %87 ], [ %79, %89 ], [ %.pre2.i, %.noexc72 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %56, align 8, !tbaa !104
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i, label %99, label %_ZN4lean3incEP11lean_object.exit.i.i

99:                                               ; preds = %91
  %.val.i.i.i.i73 = load i32, ptr %96, align 4, !tbaa !8
  %100 = icmp sgt i32 %.val.i.i.i.i73, 0
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %99
  %102 = add nuw nsw i32 %.val.i.i.i.i73, 1
  store i32 %102, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

103:                                              ; preds = %99
  %.not.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i73, 0
  br i1 %.not.i.i.i.i74, label %_ZN4lean3incEP11lean_object.exit.i.i, label %104

104:                                              ; preds = %103
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %96)
          to label %.noexc75 unwind label %150

.noexc75:                                         ; preds = %104
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !3
  %.pre255 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc75, %103, %101, %91
  %105 = phi ptr [ %94, %91 ], [ %94, %101 ], [ %94, %103 ], [ %.pre255, %.noexc75 ]
  %106 = phi ptr [ %96, %91 ], [ %96, %101 ], [ %96, %103 ], [ %.pre.i.i, %.noexc75 ]
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, 1
  %.not.i4.i.i = icmp eq i64 %108, 0
  br i1 %.not.i4.i.i, label %109, label %116

109:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %110 = load i32, ptr %105, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %105, align 4, !tbaa !8
  br label %116

114:                                              ; preds = %109
  %.not.i.i5.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i5.i.i, label %116, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %116 unwind label %150

116:                                              ; preds = %114, %112, %_ZN4lean3incEP11lean_object.exit.i.i, %115
  store ptr %106, ptr %2, align 8, !tbaa !3
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i, label %120, label %_ZN4lean10object_refD2Ev.exit

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

125:                                              ; preds = %120
  %.not.i.i.i77 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i.i78 = icmp eq i64 %132, 0
  br i1 %.not.i.i78, label %133, label %_ZN4lean10object_refD2Ev.exit80

133:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit80

138:                                              ; preds = %133
  %.not.i.i.i79 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %136, %138, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %143, i64 4
  %.val.i.i.i.i = load i32, ptr %144, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %145 = icmp eq i32 %.mask.i, 100663296
  br i1 %145, label %62, label %._crit_edge.loopexit, !llvm.loop !240

146:                                              ; preds = %62
  %147 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %153

148:                                              ; preds = %71, %68
  %149 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %152

150:                                              ; preds = %115, %104, %90, %76
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %152

152:                                              ; preds = %150, %148
  %.pn66 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %153

153:                                              ; preds = %152, %146
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %680

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit80
  %.pre256 = load i64, ptr %56, align 8, !tbaa !104
  %.pre257 = load ptr, ptr %10, align 8, !tbaa !101
  %154 = trunc i64 %.pre256 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread
  %155 = phi ptr [ %.pre257, %._crit_edge.loopexit ], [ %55, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread ]
  %156 = phi i32 [ %154, %._crit_edge.loopexit ], [ 0, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %156, ptr noundef %155)
          to label %157 unwind label %262

157:                                              ; preds = %._crit_edge
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i.i.i81 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i81, label %161, label %_ZN4lean10object_refD2Ev.exit86

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit86

166:                                              ; preds = %161
  %.not.i.i.i.i82 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean10object_refD2Ev.exit86, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit86 unwind label %264

_ZN4lean10object_refD2Ev.exit86:                  ; preds = %167, %157, %164, %166
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %168, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #16
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %169, ptr %14, align 8, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %170, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 16, ptr %171, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15) #16
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %172, ptr %15, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %173, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 16, ptr %174, align 8, !tbaa !105
  invoke void @_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(152) %15)
          to label %175 unwind label %267

175:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %177 = load i64, ptr %173, align 8, !tbaa !104, !noalias !241
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %15, align 8, !tbaa !101, !noalias !241
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %269

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %175
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i.i88 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i88, label %183, label %_ZN4lean10object_refD2Ev.exit94

183:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit94

188:                                              ; preds = %183
  %.not.i.i.i.i89 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i89, label %_ZN4lean10object_refD2Ev.exit94, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %271

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %189, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %186, %188
  %190 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %190, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %191 = load i64, ptr %56, align 8, !tbaa !104, !noalias !244
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %10, align 8, !tbaa !101, !noalias !244
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %192, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96 unwind label %274

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96: ; preds = %_ZN4lean10object_refD2Ev.exit94
  %194 = load ptr, ptr %2, align 8, !tbaa !3
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not.i.i.i97 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i97, label %197, label %_ZN4lean10object_refD2Ev.exit103

197:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96
  %198 = load i32, ptr %194, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %194, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103

202:                                              ; preds = %197
  %.not.i.i.i.i98 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i98, label %_ZN4lean10object_refD2Ev.exit103, label %203

203:                                              ; preds = %202
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %194)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %276

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %203, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit96, %200, %202
  %204 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %204, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %205 = load i64, ptr %170, align 8, !tbaa !104
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %14, align 8, !tbaa !101
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %206, ptr noundef %207)
          to label %208 unwind label %279

208:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %209 = load i64, ptr %170, align 8, !tbaa !104
  %210 = and i64 %209, 4294967295
  %.not249 = icmp eq i64 %210, 0
  br i1 %.not249, label %._crit_edge253, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %208
  %211 = and i64 %209, 4294967295
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %_ZN4lean10object_refD2Ev.exit117
  %indvars.iv = phi i64 [ %211, %.lr.ph252.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit117 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  %212 = and i64 %indvars.iv.next, 4294967295
  %213 = load ptr, ptr %14, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw %"class.lean::expr", ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !3, !noalias !247
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %217 unwind label %281

217:                                              ; preds = %.lr.ph252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %218 = load ptr, ptr %19, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %14, align 8, !tbaa !101
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %indvars, ptr noundef %220)
          to label %221 unwind label %283

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %222 = load ptr, ptr %19, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %224 unwind label %285

224:                                              ; preds = %221
  %225 = load ptr, ptr %18, align 8, !tbaa !3
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 1
  %.not.i.i.i105 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i105, label %228, label %_ZN4lean10object_refD2Ev.exit111

228:                                              ; preds = %224
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit111

233:                                              ; preds = %228
  %.not.i.i.i.i106 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i.i106, label %_ZN4lean10object_refD2Ev.exit111, label %234

234:                                              ; preds = %233
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %225)
          to label %_ZN4lean10object_refD2Ev.exit111 unwind label %287

_ZN4lean10object_refD2Ev.exit111:                 ; preds = %234, %224, %231, %233
  %235 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %235, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %236 = load ptr, ptr %20, align 8, !tbaa !3
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, 1
  %.not.i.i112 = icmp eq i64 %238, 0
  br i1 %.not.i.i112, label %239, label %_ZN4lean10object_refD2Ev.exit114

239:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  %240 = load i32, ptr %236, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit114

244:                                              ; preds = %239
  %.not.i.i.i113 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i113, label %_ZN4lean10object_refD2Ev.exit114, label %245

245:                                              ; preds = %244
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %236)
          to label %_ZN4lean10object_refD2Ev.exit114 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

_ZN4lean10object_refD2Ev.exit114:                 ; preds = %_ZN4lean10object_refD2Ev.exit111, %242, %244, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  %249 = load ptr, ptr %19, align 8, !tbaa !3
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %.not.i.i115 = icmp eq i64 %251, 0
  br i1 %.not.i.i115, label %252, label %_ZN4lean10object_refD2Ev.exit117

252:                                              ; preds = %_ZN4lean10object_refD2Ev.exit114
  %253 = load i32, ptr %249, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit117

257:                                              ; preds = %252
  %.not.i.i.i116 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i116, label %_ZN4lean10object_refD2Ev.exit117, label %258

258:                                              ; preds = %257
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %249)
          to label %_ZN4lean10object_refD2Ev.exit117 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #17
  unreachable

_ZN4lean10object_refD2Ev.exit117:                 ; preds = %_ZN4lean10object_refD2Ev.exit114, %255, %257, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge253, label %.lr.ph252, !llvm.loop !250

262:                                              ; preds = %._crit_edge
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %266

264:                                              ; preds = %167
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %680

267:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %679

269:                                              ; preds = %175
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %273

271:                                              ; preds = %189
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %273

273:                                              ; preds = %271, %269
  %.pn38 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %679

274:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94
  %275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %278

276:                                              ; preds = %203
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %278

278:                                              ; preds = %276, %274
  %.pn40 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %679

279:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %678

281:                                              ; preds = %.lr.ph252
  %282 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %677

283:                                              ; preds = %217
  %284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %290

285:                                              ; preds = %221
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %289

287:                                              ; preds = %234
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %289

289:                                              ; preds = %287, %285
  %.pn59 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %290

290:                                              ; preds = %289, %283
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %289 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %677

._crit_edge253:                                   ; preds = %_ZN4lean10object_refD2Ev.exit117, %208
  br i1 %3, label %291, label %325

291:                                              ; preds = %._crit_edge253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16, !noalias !251
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc120 unwind label %321

.noexc120:                                        ; preds = %291
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean10csimp_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprEbRKNS_9csimp_cfgE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %292)
          to label %293 unwind label %307

293:                                              ; preds = %.noexc120
  %294 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !251
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i.i.i118 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i118, label %297, label %309

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !8
  br label %309

302:                                              ; preds = %297
  %.not.i.i.i.i119 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i119, label %309, label %303

303:                                              ; preds = %302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %294)
          to label %309 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #17
  unreachable

307:                                              ; preds = %.noexc120
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !251
  br label %.body121

309:                                              ; preds = %303, %302, %300, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16, !noalias !251
  %310 = load ptr, ptr %18, align 8, !tbaa !3
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not.i.i.i123 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i123, label %313, label %_ZN4lean10object_refD2Ev.exit129

313:                                              ; preds = %309
  %314 = load i32, ptr %310, align 4, !tbaa !8
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !11

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %310, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit129

318:                                              ; preds = %313
  %.not.i.i.i.i124 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i.i124, label %_ZN4lean10object_refD2Ev.exit129, label %319

319:                                              ; preds = %318
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %310)
          to label %_ZN4lean10object_refD2Ev.exit129 unwind label %323

_ZN4lean10object_refD2Ev.exit129:                 ; preds = %319, %309, %316, %318
  %320 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %320, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %325

321:                                              ; preds = %291
  %322 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body121

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %.body121

.body121:                                         ; preds = %321, %307, %323
  %.pn42 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %677

325:                                              ; preds = %_ZN4lean10object_refD2Ev.exit129, %._crit_edge253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #16
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc132 unwind label %645

.noexc132:                                        ; preds = %325
  invoke void @_ZN4lean12type_checkerC2ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(392) %326, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %327 unwind label %341

327:                                              ; preds = %.noexc132
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = ptrtoint ptr %328 to i64
  %330 = and i64 %329, 1
  %.not.i.i.i130 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i130, label %331, label %343

331:                                              ; preds = %327
  %332 = load i32, ptr %328, align 4, !tbaa !8
  %333 = icmp sgt i32 %332, 1
  br i1 %333, label %334, label %336, !prof !11

334:                                              ; preds = %331
  %335 = add nsw i32 %332, -1
  store i32 %335, ptr %328, align 4, !tbaa !8
  br label %343

336:                                              ; preds = %331
  %.not.i.i.i.i131 = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i131, label %343, label %337

337:                                              ; preds = %336
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %328)
          to label %343 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

341:                                              ; preds = %.noexc132
  %342 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.body133

343:                                              ; preds = %337, %336, %334, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %647

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %343
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %344 unwind label %649

344:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %345 = load ptr, ptr %24, align 8, !tbaa !3
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 1
  %.not.i.i136 = icmp eq i64 %347, 0
  br i1 %.not.i.i136, label %348, label %_ZN4lean10object_refD2Ev.exit138

348:                                              ; preds = %344
  %349 = load i32, ptr %345, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %345, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit138

353:                                              ; preds = %348
  %.not.i.i.i137 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i137, label %_ZN4lean10object_refD2Ev.exit138, label %354

354:                                              ; preds = %353
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %345)
          to label %_ZN4lean10object_refD2Ev.exit138 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #17
  unreachable

_ZN4lean10object_refD2Ev.exit138:                 ; preds = %344, %351, %353, %354
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %360 = load i32, ptr %359, align 8, !tbaa !41, !noalias !254
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %361 = load ptr, ptr %358, align 8, !tbaa !3, !noalias !260
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, 1
  %.not.i.i.i.i139 = icmp eq i64 %363, 0
  br i1 %.not.i.i.i.i139, label %364, label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i

364:                                              ; preds = %_ZN4lean10object_refD2Ev.exit138
  %.val.i.i.i.i.i140 = load i32, ptr %361, align 4, !tbaa !8, !noalias !260
  %365 = icmp sgt i32 %.val.i.i.i.i.i140, 0
  br i1 %365, label %366, label %368, !prof !11

366:                                              ; preds = %364
  %367 = add nuw nsw i32 %.val.i.i.i.i.i140, 1
  store i32 %367, ptr %361, align 4, !tbaa !8, !noalias !260
  br label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i

368:                                              ; preds = %364
  %.not.i.i.i.i.i141 = icmp eq i32 %.val.i.i.i.i.i140, 0
  br i1 %.not.i.i.i.i.i141, label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i, label %369

369:                                              ; preds = %368
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %361)
          to label %.noexc142 unwind label %652

.noexc142:                                        ; preds = %369
  %.pre.i.i.i = load ptr, ptr %358, align 8, !tbaa !3, !noalias !260
  br label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i

_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i: ; preds = %.noexc142, %368, %366, %_ZN4lean10object_refD2Ev.exit138
  %370 = phi ptr [ %361, %_ZN4lean10object_refD2Ev.exit138 ], [ %361, %366 ], [ %361, %368 ], [ %.pre.i.i.i, %.noexc142 ]
  %371 = zext i32 %360 to i64
  %372 = shl nuw nsw i64 %371, 1
  %373 = or disjoint i64 %372, 1
  %374 = inttoptr i64 %373 to ptr
  %375 = invoke ptr @lean_mk_eager_lambda_lifting_name(ptr noundef %370, ptr noundef nonnull %374)
          to label %376 unwind label %652

376:                                              ; preds = %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i
  store ptr %375, ptr %26, align 8, !tbaa !3, !alias.scope !260
  %377 = load i32, ptr %359, align 8, !tbaa !41, !noalias !254
  %378 = add i32 %377, 1
  store i32 %378, ptr %359, align 8, !tbaa !41, !noalias !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext true)
          to label %379 unwind label %654

379:                                              ; preds = %376
  %380 = load ptr, ptr %28, align 8, !tbaa !3
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not.i.i144 = icmp eq i64 %382, 0
  br i1 %.not.i.i144, label %383, label %_ZN4lean10object_refD2Ev.exit146

383:                                              ; preds = %379
  %384 = load i32, ptr %380, align 4, !tbaa !8
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  store i32 %387, ptr %380, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit146

388:                                              ; preds = %383
  %.not.i.i.i145 = icmp eq i32 %384, 0
  br i1 %.not.i.i.i145, label %_ZN4lean10object_refD2Ev.exit146, label %389

389:                                              ; preds = %388
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %380)
          to label %_ZN4lean10object_refD2Ev.exit146 unwind label %390

390:                                              ; preds = %389
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #17
  unreachable

_ZN4lean10object_refD2Ev.exit146:                 ; preds = %379, %386, %388, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false)
          to label %393 unwind label %656

393:                                              ; preds = %_ZN4lean10object_refD2Ev.exit146
  %394 = load ptr, ptr %29, align 8, !tbaa !3
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, 1
  %.not.i.i.i147 = icmp eq i64 %396, 0
  br i1 %.not.i.i.i147, label %397, label %_ZN4lean3incEP11lean_object.exit.i.i148

397:                                              ; preds = %393
  %.val.i.i.i.i151 = load i32, ptr %394, align 4, !tbaa !8
  %398 = icmp sgt i32 %.val.i.i.i.i151, 0
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %397
  %400 = add nuw nsw i32 %.val.i.i.i.i151, 1
  store i32 %400, ptr %394, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i148

401:                                              ; preds = %397
  %.not.i.i.i.i152 = icmp eq i32 %.val.i.i.i.i151, 0
  br i1 %.not.i.i.i.i152, label %_ZN4lean3incEP11lean_object.exit.i.i148, label %402

402:                                              ; preds = %401
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %394)
          to label %.noexc154 unwind label %658

.noexc154:                                        ; preds = %402
  %.pre.i.i153 = load ptr, ptr %29, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i148

_ZN4lean3incEP11lean_object.exit.i.i148:          ; preds = %.noexc154, %401, %399, %393
  %403 = phi ptr [ %394, %393 ], [ %394, %399 ], [ %394, %401 ], [ %.pre.i.i153, %.noexc154 ]
  %404 = load ptr, ptr %1, align 8, !tbaa !3
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 1
  %.not.i4.i.i149 = icmp eq i64 %406, 0
  br i1 %.not.i4.i.i149, label %407, label %414

407:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i148
  %408 = load i32, ptr %404, align 4, !tbaa !8
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !11

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !8
  br label %414

412:                                              ; preds = %407
  %.not.i.i5.i.i150 = icmp eq i32 %408, 0
  br i1 %.not.i.i5.i.i150, label %414, label %413

413:                                              ; preds = %412
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %404)
          to label %._crit_edge258 unwind label %658

._crit_edge258:                                   ; preds = %413
  %.pre259 = load ptr, ptr %29, align 8, !tbaa !3
  br label %414

414:                                              ; preds = %._crit_edge258, %412, %410, %_ZN4lean3incEP11lean_object.exit.i.i148
  %415 = phi ptr [ %.pre259, %._crit_edge258 ], [ %403, %412 ], [ %403, %410 ], [ %403, %_ZN4lean3incEP11lean_object.exit.i.i148 ]
  store ptr %403, ptr %1, align 8, !tbaa !3
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 1
  %.not.i.i156 = icmp eq i64 %417, 0
  br i1 %.not.i.i156, label %418, label %_ZN4lean10object_refD2Ev.exit158

418:                                              ; preds = %414
  %419 = load i32, ptr %415, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit158

423:                                              ; preds = %418
  %.not.i.i.i157 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i157, label %_ZN4lean10object_refD2Ev.exit158, label %424

424:                                              ; preds = %423
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %415)
          to label %_ZN4lean10object_refD2Ev.exit158 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4lean10object_refD2Ev.exit158:                 ; preds = %414, %421, %423, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %661

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit158
  %428 = load ptr, ptr %30, align 8, !tbaa !3
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 1
  %.not.i.i.i160 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i160, label %431, label %_ZN4lean3incEP11lean_object.exit.i.i161

431:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %.val.i.i.i.i164 = load i32, ptr %428, align 4, !tbaa !8
  %432 = icmp sgt i32 %.val.i.i.i.i164, 0
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %431
  %434 = add nuw nsw i32 %.val.i.i.i.i164, 1
  store i32 %434, ptr %428, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i161

435:                                              ; preds = %431
  %.not.i.i.i.i165 = icmp eq i32 %.val.i.i.i.i164, 0
  br i1 %.not.i.i.i.i165, label %_ZN4lean3incEP11lean_object.exit.i.i161, label %436

436:                                              ; preds = %435
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %428)
          to label %.noexc167 unwind label %663

.noexc167:                                        ; preds = %436
  %.pre.i.i166 = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i161

_ZN4lean3incEP11lean_object.exit.i.i161:          ; preds = %.noexc167, %435, %433, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %437 = phi ptr [ %428, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit ], [ %428, %433 ], [ %428, %435 ], [ %.pre.i.i166, %.noexc167 ]
  %438 = load ptr, ptr %326, align 8, !tbaa !3
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %.not.i4.i.i162 = icmp eq i64 %440, 0
  br i1 %.not.i4.i.i162, label %441, label %448

441:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i161
  %442 = load i32, ptr %438, align 4, !tbaa !8
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %446, !prof !11

444:                                              ; preds = %441
  %445 = add nsw i32 %442, -1
  store i32 %445, ptr %438, align 4, !tbaa !8
  br label %448

446:                                              ; preds = %441
  %.not.i.i5.i.i163 = icmp eq i32 %442, 0
  br i1 %.not.i.i5.i.i163, label %448, label %447

447:                                              ; preds = %446
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %438)
          to label %._crit_edge260 unwind label %663

._crit_edge260:                                   ; preds = %447
  %.pre261 = load ptr, ptr %30, align 8, !tbaa !3
  br label %448

448:                                              ; preds = %._crit_edge260, %446, %444, %_ZN4lean3incEP11lean_object.exit.i.i161
  %449 = phi ptr [ %.pre261, %._crit_edge260 ], [ %437, %446 ], [ %437, %444 ], [ %437, %_ZN4lean3incEP11lean_object.exit.i.i161 ]
  store ptr %437, ptr %326, align 8, !tbaa !3
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 1
  %.not.i.i169 = icmp eq i64 %451, 0
  br i1 %.not.i.i169, label %452, label %_ZN4lean10object_refD2Ev.exit171

452:                                              ; preds = %448
  %453 = load i32, ptr %449, align 4, !tbaa !8
  %454 = icmp sgt i32 %453, 1
  br i1 %454, label %455, label %457, !prof !11

455:                                              ; preds = %452
  %456 = add nsw i32 %453, -1
  store i32 %456, ptr %449, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit171

457:                                              ; preds = %452
  %.not.i.i.i170 = icmp eq i32 %453, 0
  br i1 %.not.i.i.i170, label %_ZN4lean10object_refD2Ev.exit171, label %458

458:                                              ; preds = %457
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %449)
          to label %_ZN4lean10object_refD2Ev.exit171 unwind label %459

459:                                              ; preds = %458
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZN4lean10object_refD2Ev.exit171:                 ; preds = %448, %455, %457, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %462 unwind label %666

462:                                              ; preds = %_ZN4lean10object_refD2Ev.exit171
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %465 = load i64, ptr %464, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %467 = load i64, ptr %466, align 8, !tbaa !40
  %.not.i172 = icmp ult i64 %465, %467
  br i1 %.not.i172, label %470, label %468

468:                                              ; preds = %462
  %469 = shl i64 %467, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %463, i64 noundef %469)
          to label %.noexc178 unwind label %668

.noexc178:                                        ; preds = %468
  %.pre.i173 = load i64, ptr %464, align 8, !tbaa !39
  br label %470

470:                                              ; preds = %.noexc178, %462
  %471 = phi i64 [ %.pre.i173, %.noexc178 ], [ %465, %462 ]
  %472 = load ptr, ptr %463, align 8, !tbaa !36
  %473 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %472, i64 %471
  %474 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %474, ptr %473, align 8, !tbaa !3
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 1
  %.not.i.i.i.i174 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i174, label %477, label %483

477:                                              ; preds = %470
  %.val.i.i.i.i.i175 = load i32, ptr %474, align 4, !tbaa !8
  %478 = icmp sgt i32 %.val.i.i.i.i.i175, 0
  br i1 %478, label %479, label %481, !prof !11

479:                                              ; preds = %477
  %480 = add nuw nsw i32 %.val.i.i.i.i.i175, 1
  store i32 %480, ptr %474, align 4, !tbaa !8
  br label %483

481:                                              ; preds = %477
  %.not.i.i.i.i.i176 = icmp eq i32 %.val.i.i.i.i.i175, 0
  br i1 %.not.i.i.i.i.i176, label %483, label %482

482:                                              ; preds = %481
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %474)
          to label %.noexc179 unwind label %668

.noexc179:                                        ; preds = %482
  %.pre2.i177 = load i64, ptr %464, align 8, !tbaa !39
  %.pre262 = load ptr, ptr %31, align 8, !tbaa !3
  %.pre263 = ptrtoint ptr %.pre262 to i64
  br label %483

483:                                              ; preds = %.noexc179, %481, %479, %470
  %.pre-phi = phi i64 [ %.pre263, %.noexc179 ], [ %475, %481 ], [ %475, %479 ], [ %475, %470 ]
  %484 = phi ptr [ %.pre262, %.noexc179 ], [ %474, %481 ], [ %474, %479 ], [ %474, %470 ]
  %485 = phi i64 [ %.pre2.i177, %.noexc179 ], [ %471, %481 ], [ %471, %479 ], [ %471, %470 ]
  %486 = add i64 %485, 1
  store i64 %486, ptr %464, align 8, !tbaa !39
  %487 = and i64 %.pre-phi, 1
  %.not.i.i180 = icmp eq i64 %487, 0
  br i1 %.not.i.i180, label %488, label %_ZN4lean10object_refD2Ev.exit182

488:                                              ; preds = %483
  %489 = load i32, ptr %484, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %484, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit182

493:                                              ; preds = %488
  %.not.i.i.i181 = icmp eq i32 %489, 0
  br i1 %.not.i.i.i181, label %_ZN4lean10object_refD2Ev.exit182, label %494

494:                                              ; preds = %493
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %484)
          to label %_ZN4lean10object_refD2Ev.exit182 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #17
  unreachable

_ZN4lean10object_refD2Ev.exit182:                 ; preds = %483, %491, %493, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !261
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !261
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %511

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean10object_refD2Ev.exit182
  %498 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !261
  %499 = ptrtoint ptr %498 to i64
  %500 = and i64 %499, 1
  %.not.i.i.i183 = icmp eq i64 %500, 0
  br i1 %.not.i.i.i183, label %501, label %513

501:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %502 = load i32, ptr %498, align 4, !tbaa !8
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %506, !prof !11

504:                                              ; preds = %501
  %505 = add nsw i32 %502, -1
  store i32 %505, ptr %498, align 4, !tbaa !8
  br label %513

506:                                              ; preds = %501
  %.not.i.i.i.i184 = icmp eq i32 %502, 0
  br i1 %.not.i.i.i.i184, label %513, label %507

507:                                              ; preds = %506
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %498)
          to label %513 unwind label %508

508:                                              ; preds = %507
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #17
  unreachable

511:                                              ; preds = %_ZN4lean10object_refD2Ev.exit182
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !261
  br label %.body185

513:                                              ; preds = %507, %506, %504, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !261
  %514 = load i64, ptr %170, align 8, !tbaa !104, !noalias !264
  %515 = trunc i64 %514 to i32
  %516 = load ptr, ptr %14, align 8, !tbaa !101, !noalias !264
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %515, ptr noundef %516)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %671

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %513
  %517 = load ptr, ptr %32, align 8, !tbaa !3
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not.i.i188 = icmp eq i64 %519, 0
  br i1 %.not.i.i188, label %520, label %_ZN4lean10object_refD2Ev.exit190

520:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %521 = load i32, ptr %517, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %517, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit190

525:                                              ; preds = %520
  %.not.i.i.i189 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i189, label %_ZN4lean10object_refD2Ev.exit190, label %526

526:                                              ; preds = %525
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %517)
          to label %_ZN4lean10object_refD2Ev.exit190 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #17
  unreachable

_ZN4lean10object_refD2Ev.exit190:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %523, %525, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  %530 = load ptr, ptr %27, align 8, !tbaa !3
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %.not.i.i191 = icmp eq i64 %532, 0
  br i1 %.not.i.i191, label %533, label %_ZN4lean10object_refD2Ev.exit193

533:                                              ; preds = %_ZN4lean10object_refD2Ev.exit190
  %534 = load i32, ptr %530, align 4, !tbaa !8
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %538, !prof !11

536:                                              ; preds = %533
  %537 = add nsw i32 %534, -1
  store i32 %537, ptr %530, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit193

538:                                              ; preds = %533
  %.not.i.i.i192 = icmp eq i32 %534, 0
  br i1 %.not.i.i.i192, label %_ZN4lean10object_refD2Ev.exit193, label %539

539:                                              ; preds = %538
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %530)
          to label %_ZN4lean10object_refD2Ev.exit193 unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #17
  unreachable

_ZN4lean10object_refD2Ev.exit193:                 ; preds = %_ZN4lean10object_refD2Ev.exit190, %536, %538, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %543 = load ptr, ptr %26, align 8, !tbaa !3
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 1
  %.not.i.i194 = icmp eq i64 %545, 0
  br i1 %.not.i.i194, label %546, label %_ZN4lean10object_refD2Ev.exit196

546:                                              ; preds = %_ZN4lean10object_refD2Ev.exit193
  %547 = load i32, ptr %543, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %543, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit196

551:                                              ; preds = %546
  %.not.i.i.i195 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i195, label %_ZN4lean10object_refD2Ev.exit196, label %552

552:                                              ; preds = %551
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %543)
          to label %_ZN4lean10object_refD2Ev.exit196 unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #17
  unreachable

_ZN4lean10object_refD2Ev.exit196:                 ; preds = %_ZN4lean10object_refD2Ev.exit193, %549, %551, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %556 = load ptr, ptr %23, align 8, !tbaa !3
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 1
  %.not.i.i197 = icmp eq i64 %558, 0
  br i1 %.not.i.i197, label %559, label %_ZN4lean10object_refD2Ev.exit199

559:                                              ; preds = %_ZN4lean10object_refD2Ev.exit196
  %560 = load i32, ptr %556, align 4, !tbaa !8
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %564, !prof !11

562:                                              ; preds = %559
  %563 = add nsw i32 %560, -1
  store i32 %563, ptr %556, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit199

564:                                              ; preds = %559
  %.not.i.i.i198 = icmp eq i32 %560, 0
  br i1 %.not.i.i.i198, label %_ZN4lean10object_refD2Ev.exit199, label %565

565:                                              ; preds = %564
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %556)
          to label %_ZN4lean10object_refD2Ev.exit199 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #17
  unreachable

_ZN4lean10object_refD2Ev.exit199:                 ; preds = %_ZN4lean10object_refD2Ev.exit196, %562, %564, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  %569 = load ptr, ptr %18, align 8, !tbaa !3
  %570 = ptrtoint ptr %569 to i64
  %571 = and i64 %570, 1
  %.not.i.i200 = icmp eq i64 %571, 0
  br i1 %.not.i.i200, label %572, label %_ZN4lean10object_refD2Ev.exit202

572:                                              ; preds = %_ZN4lean10object_refD2Ev.exit199
  %573 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit202

577:                                              ; preds = %572
  %.not.i.i.i201 = icmp eq i32 %573, 0
  br i1 %.not.i.i.i201, label %_ZN4lean10object_refD2Ev.exit202, label %578

578:                                              ; preds = %577
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %569)
          to label %_ZN4lean10object_refD2Ev.exit202 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #17
  unreachable

_ZN4lean10object_refD2Ev.exit202:                 ; preds = %_ZN4lean10object_refD2Ev.exit199, %575, %577, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %582 = load ptr, ptr %15, align 8, !tbaa !101
  %583 = load i64, ptr %173, align 8, !tbaa !104
  %.idx.i.i.i = shl nuw nsw i64 %583, 3
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %583, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit202, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %598, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %582, %_ZN4lean10object_refD2Ev.exit202 ]
  %585 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %587, 0
  br i1 %.not.i.i.i.i.i.i.i, label %588, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

588:                                              ; preds = %.lr.ph.i.i.i.i
  %589 = load i32, ptr %585, align 4, !tbaa !8
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %585, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

593:                                              ; preds = %588
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %589, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %594

594:                                              ; preds = %593
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %585)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %594, %593, %591, %.lr.ph.i.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i203 = icmp eq ptr %598, %584
  br i1 %.not.i.i.i.i203, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i204 = load ptr, ptr %15, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit202
  %599 = phi ptr [ %.pre.i.i204, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %582, %_ZN4lean10object_refD2Ev.exit202 ]
  %.not.i.i.i205 = icmp eq ptr %599, %172
  br i1 %.not.i.i.i205, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %600

600:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %601 = load i64, ptr %174, align 8, !tbaa !105
  %602 = shl i64 %601, 3
  call void @_ZdaPvm(ptr noundef %599, i64 noundef %602) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %600
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #16
  %603 = load ptr, ptr %14, align 8, !tbaa !101
  %604 = load i64, ptr %170, align 8, !tbaa !104
  %.idx.i.i.i206 = shl nuw nsw i64 %604, 3
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 %.idx.i.i.i206
  %.not4.i.i.i.i207 = icmp eq i64 %604, 0
  br i1 %.not4.i.i.i.i207, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i215, label %.lr.ph.i.i.i.i208

.lr.ph.i.i.i.i208:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211
  %.05.i.i.i.i209 = phi ptr [ %619, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211 ], [ %603, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %606 = load ptr, ptr %.05.i.i.i.i209, align 8, !tbaa !3
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 1
  %.not.i.i.i.i.i.i.i210 = icmp eq i64 %608, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %609, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211

609:                                              ; preds = %.lr.ph.i.i.i.i208
  %610 = load i32, ptr %606, align 4, !tbaa !8
  %611 = icmp sgt i32 %610, 1
  br i1 %611, label %612, label %614, !prof !11

612:                                              ; preds = %609
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %606, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211

614:                                              ; preds = %609
  %.not.i.i.i.i.i.i.i.i217 = icmp eq i32 %610, 0
  br i1 %.not.i.i.i.i.i.i.i.i217, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211, label %615

615:                                              ; preds = %614
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %606)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211 unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211: ; preds = %615, %614, %612, %.lr.ph.i.i.i.i208
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i209, i64 8
  %.not.i.i.i.i212 = icmp eq ptr %619, %605
  br i1 %.not.i.i.i.i212, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i213, label %.lr.ph.i.i.i.i208, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i213: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i211
  %.pre.i.i214 = load ptr, ptr %14, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i215

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i215: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i213, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %620 = phi ptr [ %.pre.i.i214, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i213 ], [ %603, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i216 = icmp eq ptr %620, %169
  br i1 %.not.i.i.i216, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218, label %621

621:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i215
  %622 = load i64, ptr %171, align 8, !tbaa !105
  %623 = shl i64 %622, 3
  call void @_ZdaPvm(ptr noundef %620, i64 noundef %623) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i215, %621
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #16
  %624 = load ptr, ptr %10, align 8, !tbaa !101
  %625 = load i64, ptr %56, align 8, !tbaa !104
  %.idx.i.i.i219 = shl nuw nsw i64 %625, 3
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %.idx.i.i.i219
  %.not4.i.i.i.i220 = icmp eq i64 %625, 0
  br i1 %.not4.i.i.i.i220, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i228, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224
  %.05.i.i.i.i222 = phi ptr [ %640, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224 ], [ %624, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218 ]
  %627 = load ptr, ptr %.05.i.i.i.i222, align 8, !tbaa !3
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i64 %629, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %630, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224

630:                                              ; preds = %.lr.ph.i.i.i.i221
  %631 = load i32, ptr %627, align 4, !tbaa !8
  %632 = icmp sgt i32 %631, 1
  br i1 %632, label %633, label %635, !prof !11

633:                                              ; preds = %630
  %634 = add nsw i32 %631, -1
  store i32 %634, ptr %627, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224

635:                                              ; preds = %630
  %.not.i.i.i.i.i.i.i.i230 = icmp eq i32 %631, 0
  br i1 %.not.i.i.i.i.i.i.i.i230, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224, label %636

636:                                              ; preds = %635
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %627)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224 unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224: ; preds = %636, %635, %633, %.lr.ph.i.i.i.i221
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i222, i64 8
  %.not.i.i.i.i225 = icmp eq ptr %640, %626
  br i1 %.not.i.i.i.i225, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i226, label %.lr.ph.i.i.i.i221, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i226: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i224
  %.pre.i.i227 = load ptr, ptr %10, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i228

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i228: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i226, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218
  %641 = phi ptr [ %.pre.i.i227, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i226 ], [ %624, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit218 ]
  %.not.i.i.i229 = icmp eq ptr %641, %55
  br i1 %.not.i.i.i229, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit231, label %642

642:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i228
  %643 = load i64, ptr %57, align 8, !tbaa !105
  %644 = shl i64 %643, 3
  call void @_ZdaPvm(ptr noundef %641, i64 noundef %644) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit231

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit231:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i228, %642
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #16
  br label %681

645:                                              ; preds = %325
  %646 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body133

647:                                              ; preds = %343
  %648 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %651

649:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %650 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %651

651:                                              ; preds = %649, %647
  %.pn44 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  br label %.body133

.body133:                                         ; preds = %645, %341, %651
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %651 ], [ %646, %645 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %676

652:                                              ; preds = %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i, %369
  %653 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %675

654:                                              ; preds = %376
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %674

656:                                              ; preds = %_ZN4lean10object_refD2Ev.exit146
  %657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %660

658:                                              ; preds = %413, %402
  %659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %660

660:                                              ; preds = %658, %656
  %.pn47 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  br label %673

661:                                              ; preds = %_ZN4lean10object_refD2Ev.exit158
  %662 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %665

663:                                              ; preds = %447, %436
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %665

665:                                              ; preds = %663, %661
  %.pn49 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  br label %673

666:                                              ; preds = %_ZN4lean10object_refD2Ev.exit171
  %667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %670

668:                                              ; preds = %482, %468
  %669 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %670

670:                                              ; preds = %668, %666
  %.pn51 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  br label %673

671:                                              ; preds = %513
  %672 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %.body185

.body185:                                         ; preds = %511, %671
  %.pn53 = phi { ptr, i32 } [ %672, %671 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %673

673:                                              ; preds = %.body185, %670, %665, %660
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body185 ], [ %.pn51, %670 ], [ %.pn49, %665 ], [ %.pn47, %660 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %674

674:                                              ; preds = %673, %654
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %673 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %675

675:                                              ; preds = %674, %652
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %674 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %676

676:                                              ; preds = %675, %.body133
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %675 ], [ %.pn44.pn, %.body133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %677

677:                                              ; preds = %281, %290, %676, %.body121
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %676 ], [ %.pn42, %.body121 ], [ %.pn59.pn, %290 ], [ %282, %281 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %678

678:                                              ; preds = %677, %279
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %677 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %679

679:                                              ; preds = %678, %278, %273, %267
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %678 ], [ %.pn40, %278 ], [ %.pn38, %273 ], [ %268, %267 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #16
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #16
  br label %680

680:                                              ; preds = %679, %266, %153
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %153 ], [ %.pn59.pn.pn.pn.pn.pn, %679 ], [ %.pn, %266 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #16
  br label %.body

681:                                              ; preds = %52, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit231
  %682 = load ptr, ptr %9, align 8, !tbaa !101
  %683 = load i64, ptr %34, align 8, !tbaa !104
  %.idx.i.i.i232 = shl nuw nsw i64 %683, 3
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx.i.i.i232
  %.not4.i.i.i.i233 = icmp eq i64 %683, 0
  br i1 %.not4.i.i.i.i233, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i241, label %.lr.ph.i.i.i.i234

.lr.ph.i.i.i.i234:                                ; preds = %681, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237
  %.05.i.i.i.i235 = phi ptr [ %698, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237 ], [ %682, %681 ]
  %685 = load ptr, ptr %.05.i.i.i.i235, align 8, !tbaa !3
  %686 = ptrtoint ptr %685 to i64
  %687 = and i64 %686, 1
  %.not.i.i.i.i.i.i.i236 = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i.i.i.i236, label %688, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237

688:                                              ; preds = %.lr.ph.i.i.i.i234
  %689 = load i32, ptr %685, align 4, !tbaa !8
  %690 = icmp sgt i32 %689, 1
  br i1 %690, label %691, label %693, !prof !11

691:                                              ; preds = %688
  %692 = add nsw i32 %689, -1
  store i32 %692, ptr %685, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237

693:                                              ; preds = %688
  %.not.i.i.i.i.i.i.i.i243 = icmp eq i32 %689, 0
  br i1 %.not.i.i.i.i.i.i.i.i243, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237, label %694

694:                                              ; preds = %693
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %685)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237 unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237: ; preds = %694, %693, %691, %.lr.ph.i.i.i.i234
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i235, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %698, %684
  br i1 %.not.i.i.i.i238, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i239, label %.lr.ph.i.i.i.i234, !llvm.loop !106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i239: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i237
  %.pre.i.i240 = load ptr, ptr %9, align 8, !tbaa !101
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i241

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i241: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i239, %681
  %699 = phi ptr [ %.pre.i.i240, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i239 ], [ %682, %681 ]
  %.not.i.i.i242 = icmp eq ptr %699, %33
  br i1 %.not.i.i.i242, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit244, label %700

700:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i241
  %701 = load i64, ptr %35, align 8, !tbaa !105
  %702 = shl i64 %701, 3
  call void @_ZdaPvm(ptr noundef %699, i64 noundef %702) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit244

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit244:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i241, %700
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #16
  br label %708

.body:                                            ; preds = %50, %680
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %680 ], [ %51, %50 ]
  %.011 = extractvalue { ptr, i32 } %.pn66.pn.pn.pn, 1
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #16
  %703 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #16
  %704 = icmp eq i32 %.011, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn66.pn.pn.pn, 0
  %706 = call ptr @__cxa_begin_catch(ptr %.0) #16
  %707 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %707, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  call void @__cxa_end_catch()
  br label %708

708:                                              ; preds = %705, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit244
  ret void

709:                                              ; preds = %.body
  resume { ptr, i32 } %.pn66.pn.pn.pn
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 4 captures(none) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.i.i.i.i.i = load i32, ptr %4, align 4
  %5 = lshr i32 %.val.i.i.i.i.i, 13
  %6 = and i32 %5, 2040
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = and i64 %10, 1099511627776
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !267
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !116, !noundef !117
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %12
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %17 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %17, label %18, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !269
  %.01127.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !131
  %.not28.i.i.i.i.i = icmp eq ptr %.01127.i.i.i.i.i, null
  br i1 %.not28.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %43
  %.01129.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %43 ], [ %.01127.i.i.i.i.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01129.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = ptrtoint ptr %22 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %22, i64 24
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !107
  %30 = trunc i64 %.val.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i:       ; preds = %28, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ 1723, %25 ]
  %31 = ptrtoint ptr %23 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i14.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i14.i.i.i.i.i.i.i.i, label %33, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i.i

33:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %23, i64 24
  %.val.i.i.i16.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !107
  %35 = trunc i64 %.val.i.i.i16.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i.i:     ; preds = %33, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i.i.i = phi i32 [ %35, %33 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i.i.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i.i.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i.i
  %36 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i.i
  %37 = select i1 %36, i32 -1, i32 1
  br label %43

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i.i
  %39 = tail call zeroext i8 @lean_name_eq(ptr noundef %22, ptr noundef %23)
  %.not18.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i: ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %21, align 8, !tbaa !3
  %42 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %40, ptr noundef %41)
  %.not15.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not15.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %43

43:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i.i.i.i
  %.0.i.i.i22.i.i.i.i.i = phi i32 [ %37, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i.i.i.i ], [ %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i22.i.i.i.i.i, 0
  %.213.in.idx.i.i.i.i.i = select i1 %44, i64 0, i64 8
  %.213.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i.i.i.i, i64 %.213.in.idx.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.213.in.i.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i: ; preds = %43
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !267
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i, %18
  %45 = phi ptr [ %.pre.i.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i ], [ %13, %18 ]
  store i8 1, ptr %45, align 1, !tbaa !33
  br label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit": ; preds = %.lr.ph.i.i.i.i.i, %38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i, %3, %12, %16, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i
  %.0.i.i.i = phi i1 [ false, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i ], [ false, %3 ], [ false, %12 ], [ true, %16 ], [ true, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i ], [ true, %38 ], [ true, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", ptr %0, align 8, !tbaa !270
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !272
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not69 = icmp eq i64 %10, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %5
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %.02170 = phi ptr [ %8, %.lr.ph ], [ %169, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %20 = load ptr, ptr %.02170, align 8, !tbaa !3, !noalias !273
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !276
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i = load i32, ptr %23, align 4, !noalias !276
  %24 = icmp ult i32 %.val.i.i, 16777216
  br i1 %24, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !279
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %.thread73

30:                                               ; preds = %25
  %.val.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %31, label %.thread, label %33, !prof !11

.thread:                                          ; preds = %30
  %32 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %32, ptr %27, align 4, !tbaa !8, !noalias !279
  br label %37

33:                                               ; preds = %30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread73, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %35 unwind label %64

35:                                               ; preds = %34
  %.pr = load i32, ptr %27, align 4, !tbaa !8
  %36 = icmp sgt i32 %.pr, 1
  br i1 %36, label %37, label %40, !prof !282

37:                                               ; preds = %.thread, %35
  %38 = phi i32 [ %32, %.thread ], [ %.pr, %35 ]
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %27, align 4, !tbaa !8
  br label %.thread73

40:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i.i, label %.thread73, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %.thread73 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %19
  %45 = load i64, ptr %17, align 8, !tbaa !104
  %46 = load i64, ptr %18, align 8, !tbaa !105
  %.not.i = icmp ult i64 %45, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %48 = shl i64 %46, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %48)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %47
  %.pre.i = load i64, ptr %17, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %.noexc25, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %50 = phi i64 [ %.pre.i, %.noexc25 ], [ %45, %_ZN4lean8optionalINS_4exprEED2Ev.exit ]
  %51 = load ptr, ptr %3, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %"class.lean::expr", ptr %51, i64 %50
  %53 = load ptr, ptr %.02170, align 8, !tbaa !3
  store ptr %53, ptr %52, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i.i24 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i24, label %56, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

56:                                               ; preds = %49
  %.val.i.i.i.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

60:                                               ; preds = %56
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc26:                                         ; preds = %61
  %.pre2.i = load i64, ptr %17, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %49, %58, %60, %.noexc26
  %62 = phi i64 [ %50, %49 ], [ %50, %58 ], [ %50, %60 ], [ %.pre2.i, %.noexc26 ]
  %63 = add i64 %62, 1
  store i64 %63, ptr %17, align 8, !tbaa !104
  br label %155

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %85
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %152, %138, %133, %119, %61, %47
  %lpad.loopexit.split-lp66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread73:                                        ; preds = %33, %25, %41, %40, %37
  %66 = load ptr, ptr %.02170, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.01127.i.i = load ptr, ptr %13, align 8, !tbaa !131
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread73, %90
  %.01129.i.i = phi ptr [ %.011.i.i, %90 ], [ %.01127.i.i, %.thread73 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %69 = load ptr, ptr %67, align 8, !tbaa !3
  %70 = load ptr, ptr %68, align 8, !tbaa !3
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = ptrtoint ptr %69 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %75, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %69, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !tbaa !107
  %77 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %75, %72
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %77, %75 ], [ 1723, %72 ]
  %78 = ptrtoint ptr %70 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %80, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

80:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %81 = getelementptr i8, ptr %70, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !107
  %82 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %80, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %82, %80 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i27, label %85, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %83 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %84 = select i1 %83, i32 -1, i32 1
  br label %90

85:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %86 = invoke zeroext i8 @lean_name_eq(ptr noundef %69, ptr noundef %70)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %85
  %.not18.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %92

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc28
  %87 = load ptr, ptr %67, align 8, !tbaa !3
  %88 = load ptr, ptr %68, align 8, !tbaa !3
  %89 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %87, ptr noundef %88)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %89, 0
  br i1 %.not15.i.i, label %92, label %90

90:                                               ; preds = %.noexc29, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %84, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %89, %.noexc29 ]
  %91 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %91, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

92:                                               ; preds = %.noexc29, %.lr.ph.i.i, %.noexc28
  %.val = load ptr, ptr %2, align 8, !tbaa !101
  %.val23 = load i64, ptr %14, align 8, !tbaa !104
  %.idx.i = shl nuw nsw i64 %.val23, 3
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not3.not.i = icmp eq i64 %.val23, 0
  br i1 %.not3.not.i, label %.loopexit64, label %.lr.ph.i

94:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 8
  %.not.not.i = icmp eq ptr %95, %93
  br i1 %.not.not.i, label %.loopexit64, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %94
  %.0174.i = phi ptr [ %95, %94 ], [ %.val, %92 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %96 = load ptr, ptr %.0174.i, align 8, !tbaa !3, !noalias !283
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.lr.ph.i
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = invoke noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %.02170)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc32
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.body

103:                                              ; preds = %.noexc32
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i.i30 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i30, label %107, label %_ZN4lean10object_refD2Ev.exit.i

107:                                              ; preds = %103
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

112:                                              ; preds = %107
  %.not.i.i.i.i31 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean10object_refD2Ev.exit.i, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %113, %112, %110, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br i1 %100, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %94

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %90, %_ZN4lean10object_refD2Ev.exit.i, %.thread73
  %117 = load i64, ptr %17, align 8, !tbaa !104
  %118 = load i64, ptr %18, align 8, !tbaa !105
  %.not.i33 = icmp ult i64 %117, %118
  br i1 %.not.i33, label %121, label %119

119:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %120 = shl i64 %118, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %120)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %119
  %.pre.i34 = load i64, ptr %17, align 8, !tbaa !104
  br label %121

121:                                              ; preds = %.noexc39, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %122 = phi i64 [ %.pre.i34, %.noexc39 ], [ %117, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit ]
  %123 = load ptr, ptr %3, align 8, !tbaa !101
  %124 = getelementptr inbounds nuw %"class.lean::expr", ptr %123, i64 %122
  %125 = load ptr, ptr %.02170, align 8, !tbaa !3
  store ptr %125, ptr %124, align 8, !tbaa !3
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %.not.i.i.i.i35 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i35, label %128, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit41

128:                                              ; preds = %121
  %.val.i.i.i.i.i36 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i.i.i.i.i36, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw nsw i32 %.val.i.i.i.i.i36, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit41

132:                                              ; preds = %128
  %.not.i.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i.i36, 0
  br i1 %.not.i.i.i.i.i37, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit41, label %133

133:                                              ; preds = %132
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %125)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %133
  %.pre2.i38 = load i64, ptr %17, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit41

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit41: ; preds = %121, %130, %132, %.noexc40
  %134 = phi i64 [ %122, %121 ], [ %122, %130 ], [ %122, %132 ], [ %.pre2.i38, %.noexc40 ]
  %135 = add i64 %134, 1
  store i64 %135, ptr %17, align 8, !tbaa !104
  br label %155

.loopexit64:                                      ; preds = %94, %92
  %136 = load i64, ptr %15, align 8, !tbaa !104
  %137 = load i64, ptr %16, align 8, !tbaa !105
  %.not.i42 = icmp ult i64 %136, %137
  br i1 %.not.i42, label %140, label %138

138:                                              ; preds = %.loopexit64
  %139 = shl i64 %137, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %139)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %138
  %.pre.i43 = load i64, ptr %15, align 8, !tbaa !104
  br label %140

140:                                              ; preds = %.noexc48, %.loopexit64
  %141 = phi i64 [ %.pre.i43, %.noexc48 ], [ %136, %.loopexit64 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %"class.lean::expr", ptr %142, i64 %141
  %144 = load ptr, ptr %.02170, align 8, !tbaa !3
  store ptr %144, ptr %143, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i.i.i.i44 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i.i44, label %147, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit50

147:                                              ; preds = %140
  %.val.i.i.i.i.i45 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i.i.i.i.i45, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i.i45, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit50

151:                                              ; preds = %147
  %.not.i.i.i.i.i46 = icmp eq i32 %.val.i.i.i.i.i45, 0
  br i1 %.not.i.i.i.i.i46, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit50, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %144)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %152
  %.pre2.i47 = load i64, ptr %15, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit50

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit50: ; preds = %140, %149, %151, %.noexc49
  %153 = phi i64 [ %141, %140 ], [ %141, %149 ], [ %141, %151 ], [ %.pre2.i47, %.noexc49 ]
  %154 = add i64 %153, 1
  store i64 %154, ptr %15, align 8, !tbaa !104
  br label %155

155:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit50, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit41, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i.i51 = icmp eq i64 %158, 0
  br i1 %.not.i.i51, label %159, label %_ZN4lean10object_refD2Ev.exit

159:                                              ; preds = %155
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

164:                                              ; preds = %159
  %.not.i.i.i52 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i52, label %_ZN4lean10object_refD2Ev.exit, label %165

165:                                              ; preds = %164
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %156)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %155, %162, %164, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %169 = getelementptr inbounds nuw i8, ptr %.02170, i64 8
  %.not = icmp eq ptr %169, %11
  br i1 %.not, label %._crit_edge, label %19

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %101, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit65, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp66, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i, 13
  %10 = and i32 %9, 2040
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %15 = and i64 %14, 1099511627776
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 1, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %5, ptr %20, align 16, !tbaa !108
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !286
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !288
  store ptr %20, ptr %6, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %18, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8, !tbaa !115
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %28 = load i8, ptr %5, align 1, !tbaa !33, !range !116, !noundef !117
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %38

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  resume { ptr, i32 } %31

38:                                               ; preds = %4, %_ZNSt14_Function_baseD2Ev.exit
  %.0 = phi i1 [ %29, %_ZNSt14_Function_baseD2Ev.exit ], [ true, %4 ]
  ret i1 %.0
}

declare void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !35
  %6 = tail call noundef zeroext i1 @_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_, ptr %0, align 8, !tbaa !270
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !290
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #19
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::optional.72", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 13
  %11 = and i32 %10, 2040
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !107
  %16 = and i64 %15, 1099511627776
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %106, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !293
  %19 = load i8, ptr %18, align 1, !tbaa !33, !range !116, !noundef !117
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %.mask.i = and i32 %.val.i.i, -16777216
  %22 = icmp eq i32 %.mask.i, 16777216
  br i1 %22, label %23, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  %.01127.i.i = load ptr, ptr %25, align 8, !tbaa !131
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %48
  %.01129.i.i = phi ptr [ %.011.i.i, %48 ], [ %.01127.i.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load ptr, ptr %26, align 8, !tbaa !3
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %27, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !107
  %35 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %33 ], [ 1723, %30 ]
  %36 = ptrtoint ptr %28 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %38, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %39 = getelementptr i8, ptr %28, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !107
  %40 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %38, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %40, %38 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %43, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %41 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %42 = select i1 %41, i32 -1, i32 1
  br label %48

43:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %44 = tail call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  %.not18.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %26, align 8, !tbaa !3
  %47 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %45, ptr noundef %46)
  %.not15.i.i = icmp eq i32 %47, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %48

48:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i ]
  %49 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %49, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i

.loopexit.loopexit:                               ; preds = %48
  %.pre = load ptr, ptr %24, align 8, !tbaa !294
  %.pre21 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %50 = phi ptr [ %.pre21, %.loopexit.loopexit ], [ %8, %23 ]
  %51 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %25, %23 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %54 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !295
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %60

59:                                               ; preds = %.loopexit
  br i1 %58, label %.sink.split, label %62

60:                                               ; preds = %88, %70, %62, %.loopexit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %105

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %24, align 8, !tbaa !294
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !298
  %68 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %7, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(152) %67)
          to label %69 unwind label %60

69:                                               ; preds = %62
  br i1 %68, label %70, label %.sink.split

70:                                               ; preds = %69
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %74 = invoke noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %75 unwind label %60

75:                                               ; preds = %70
  br i1 %74, label %76, label %88

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.72") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %83

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %24, align 8, !tbaa !294
  %80 = load ptr, ptr %66, align 8, !tbaa !298
  %81 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %7, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(152) %80)
          to label %82 unwind label %85

82:                                               ; preds = %77
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br i1 %81, label %88, label %.sink.split

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  br label %105

88:                                               ; preds = %82, %75
  %89 = load ptr, ptr %66, align 8, !tbaa !298
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %60

.sink.split:                                      ; preds = %82, %69, %59
  %90 = load ptr, ptr %0, align 8, !tbaa !293
  store i8 0, ptr %90, align 1, !tbaa !33
  br label %91

91:                                               ; preds = %.sink.split, %88
  %switch = phi i1 [ true, %88 ], [ false, %.sink.split ]
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i19 = icmp eq i64 %94, 0
  br i1 %.not.i.i19, label %95, label %_ZN4lean10object_refD2Ev.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

100:                                              ; preds = %95
  %.not.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %91, %98, %100, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br i1 %switch, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %106

105:                                              ; preds = %87, %60
  %.pn17 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %87 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn17

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread: ; preds = %43, %.lr.ph.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %_ZN4lean10object_refD2Ev.exit, %21
  br label %106

106:                                              ; preds = %_ZN4lean10object_refD2Ev.exit, %17, %3, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %.014 = phi i1 [ true, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread ], [ false, %_ZN4lean10object_refD2Ev.exit ], [ false, %3 ], [ false, %17 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean10csimp_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprEbRKNS_9csimp_cfgE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4lean12type_checkerC2ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.lean::pair_ref", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i: ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !300

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16, !noalias !301
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !301
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !301
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16, !noalias !301
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i6 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i6, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i7 = icmp eq i64 %20, 0
  br i1 %.not.i7, label %21, label %_ZN4lean3incEP11lean_object.exit11

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!12 = !{!5, !5, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!15 = distinct !{!15, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!18 = distinct !{!18, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!22 = distinct !{!22, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !25, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!24, !26, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{i64 0, i64 1, !33, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 12, i64 4, !35}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEE", !38, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!38 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !5, i64 0}
!39 = !{!37, !26, i64 8}
!40 = !{!37, !26, i64 16}
!41 = !{!42, !10, i64 608}
!42 = !{!"_ZTSN4lean23eager_lambda_lifting_fnE", !43, i64 0, !44, i64 8, !65, i64 400, !66, i64 416, !37, i64 424, !47, i64 576, !67, i64 584, !67, i64 592, !67, i64 600, !10, i64 608}
!43 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!44 = !{!"_ZTSN4lean12type_checker5stateE", !45, i64 0, !46, i64 8, !6, i64 24, !48, i64 136, !48, i64 192, !55, i64 248, !63, i64 336}
!45 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!46 = !{!"_ZTSN4lean14name_generatorE", !47, i64 0, !10, i64 8}
!47 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!48 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !26, i64 8, !51, i64 16, !26, i64 24, !53, i64 32, !52, i64 48}
!50 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!51 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !52, i64 0}
!52 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!53 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !54, i64 0, !26, i64 8}
!54 = !{!"float", !6, i64 0}
!55 = !{!"_ZTSN4lean13equiv_managerE", !56, i64 0, !61, i64 24, !34, i64 80}
!56 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!61 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !50, i64 0, !26, i64 8, !51, i64 16, !26, i64 24, !53, i64 32, !52, i64 48}
!63 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !50, i64 0, !26, i64 8, !51, i64 16, !26, i64 24, !53, i64 32, !52, i64 48}
!65 = !{!"_ZTSN4lean9csimp_cfgE", !34, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!66 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!67 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !68, i64 0}
!68 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !69, i64 0}
!69 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!70 = distinct !{!70, !30}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!73 = distinct !{!73, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!76 = distinct !{!76, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!77 = !{!75, !72}
!78 = distinct !{!78, !30}
!79 = !{!64, !52, i64 16}
!80 = !{!51, !52, i64 0}
!81 = distinct !{!81, !30}
!82 = !{!64, !50, i64 0}
!83 = !{!64, !26, i64 8}
!84 = !{!59, !60, i64 0}
!85 = !{!59, !60, i64 16}
!86 = !{!49, !52, i64 16}
!87 = distinct !{!87, !30}
!88 = !{!49, !50, i64 0}
!89 = !{!49, !26, i64 8}
!90 = !{!68, !69, i64 0}
!91 = !{!62, !52, i64 16}
!92 = distinct !{!92, !30}
!93 = !{!62, !50, i64 0}
!94 = !{!62, !26, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb: argument 0"}
!97 = distinct !{!97, !"_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!100 = distinct !{!100, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !103, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!103 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!104 = !{!102, !26, i64 8}
!105 = !{!102, !26, i64 16}
!106 = distinct !{!106, !30}
!107 = !{!26, !26, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 bool", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!112 = !{!113, !5, i64 24}
!113 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !114, i64 0, !5, i64 24}
!114 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!115 = !{!114, !5, i64 16}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !30}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!121 = distinct !{!121, !"_ZNK4lean10local_decl9get_valueEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!124 = distinct !{!124, !"_ZN4lean9some_exprERKNS_4exprE"}
!125 = !{!126, !34, i64 0}
!126 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !34, i64 0, !6, i64 8}
!127 = !{!123, !120}
!128 = !{!129, !120}
!129 = distinct !{!129, !130, !"_ZN4lean9none_exprEv: argument 0"}
!130 = distinct !{!130, !"_ZN4lean9none_exprEv"}
!131 = !{!69, !69, i64 0}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!136 = distinct !{!136, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!137 = distinct !{!137, !30}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4lean9local_ctx15find_local_declERKNS_4exprE: argument 0"}
!140 = distinct !{!140, !"_ZNK4lean9local_ctx15find_local_declERKNS_4exprE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!143 = distinct !{!143, !"_ZNK4lean10local_decl9get_valueEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!146 = distinct !{!146, !"_ZN4lean9some_exprERKNS_4exprE"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!150 = distinct !{!150, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!153 = distinct !{!153, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!154 = !{!152, !149}
!155 = !{!156, !142}
!156 = distinct !{!156, !157, !"_ZN4lean9none_exprEv: argument 0"}
!157 = distinct !{!157, !"_ZN4lean9none_exprEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!160 = distinct !{!160, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!163 = distinct !{!163, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!164 = !{!162, !159}
!165 = !{!166, !34, i64 0}
!166 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !34, i64 0, !6, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!169 = distinct !{!169, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!172 = distinct !{!172, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!176 = distinct !{!176, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!179 = distinct !{!179, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!180 = !{!181, !34, i64 24}
!181 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !68, i64 0, !68, i64 8, !47, i64 16, !34, i64 24, !182, i64 28}
!182 = !{!"_ZTSSt6atomicIjE", !183, i64 0}
!183 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!186 = distinct !{!186, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!187 = !{!185, !178}
!188 = distinct !{!188, !30}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!191 = distinct !{!191, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!194 = !{!195, !193, i64 0}
!195 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !193, i64 0, !66, i64 8}
!196 = !{!197, !34, i64 0}
!197 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !34, i64 0, !6, i64 8}
!198 = distinct !{!198, !30}
!199 = distinct !{!199, !30}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean9none_exprEv: argument 0"}
!202 = distinct !{!202, !"_ZN4lean9none_exprEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!205 = distinct !{!205, !"_ZN4lean9some_exprERKNS_4exprE"}
!206 = !{!183, !10, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!209 = distinct !{!209, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!212 = distinct !{!212, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!215 = distinct !{!215, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!218 = distinct !{!218, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!221 = distinct !{!221, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!224 = distinct !{!224, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!227 = distinct !{!227, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!230 = distinct !{!230, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!233 = distinct !{!233, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!236 = distinct !{!236, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!239 = distinct !{!239, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!240 = distinct !{!240, !30}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!243 = distinct !{!243, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!246 = distinct !{!246, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!249 = distinct !{!249, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!250 = distinct !{!250, !30}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE: argument 0"}
!253 = distinct !{!253, !"_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4lean23eager_lambda_lifting_fn9next_nameEv: argument 0"}
!256 = distinct !{!256, !"_ZN4lean23eager_lambda_lifting_fn9next_nameEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj: argument 0"}
!259 = distinct !{!259, !"_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!263 = distinct !{!263, !"_ZN4lean11mk_constantERKNS_4nameE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!266 = distinct !{!266, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!267 = !{!268, !109, i64 0}
!268 = !{!"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", !109, i64 0, !111, i64 8}
!269 = !{!268, !111, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!272 = !{i64 0, i64 8, !108, i64 8, i64 8, !110}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!275 = distinct !{!275, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!278 = distinct !{!278, !"_ZNK4lean10local_decl9get_valueEv"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!281 = distinct !{!281, !"_ZN4lean9some_exprERKNS_4exprE"}
!282 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!285 = distinct !{!285, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4lean23eager_lambda_lifting_fnE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!290 = !{i64 0, i64 8, !108, i64 8, i64 8, !110, i64 16, i64 8, !286, i64 24, i64 8, !288}
!291 = !{!292, !287, i64 16}
!292 = !{!"_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_", !109, i64 0, !111, i64 8, !287, i64 16, !289, i64 24}
!293 = !{!292, !109, i64 0}
!294 = !{!292, !111, i64 8}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!297 = distinct !{!297, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!298 = !{!292, !289, i64 24}
!299 = distinct !{!299, !30}
!300 = distinct !{!300, !30}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!303 = distinct !{!303, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
