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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb = comdat any

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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %.sroa.053.056 = load ptr, ptr %2, align 8, !tbaa !12
  %.not57 = icmp eq ptr %.sroa.053.056, inttoptr (i64 1 to ptr)
  br i1 %.not57, label %._crit_edge, label %.lr.ph

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %19

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
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %29

29:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %26, align 4, !tbaa !8, !noalias !19
  %30 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8, !noalias !19
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %35, !noalias !19

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

37:                                               ; preds = %.lr.ph, %182
  %.sroa.053.058 = phi ptr [ %.sroa.053.056, %.lr.ph ], [ %.sroa.053.0, %182 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.053.058, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !20
  store ptr %49, ptr %5, align 16, !tbaa !12, !noalias !20
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !12, !noalias !20
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0)
          to label %.noexc32 unwind label %89

.noexc32:                                         ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !20
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %50, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %38, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %54

54:                                               ; preds = %.noexc32
  %.val.i.i.i = load i32, ptr %51, align 4, !tbaa !8
  %55 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %54
  %57 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %57, ptr %51, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

58:                                               ; preds = %54
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %59

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean10object_refD2Ev.exit, label %66

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
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4lean10object_refD2Ev.exit38, label %77

77:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %78 = load i32, ptr %74, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %74, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

82:                                               ; preds = %77
  %.not.i.i.i37 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %74)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %80, %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

96:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE(ptr noundef nonnull align 8 dereferenceable(612) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %97 unwind label %168

97:                                               ; preds = %96
  invoke void @_ZN4lean23eager_lambda_lifting_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 8 dereferenceable(612) %12, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %98 unwind label %170

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %102

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
          to label %.noexc39 unwind label %172

.noexc39:                                         ; preds = %107
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc39, %106, %104, %98
  %108 = phi ptr [ %99, %98 ], [ %99, %104 ], [ %99, %106 ], [ %.pre.i.i.i, %.noexc39 ]
  %109 = load ptr, ptr %1, align 8, !tbaa !3
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %112

112:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %113 = load i32, ptr %109, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  store i32 %116, ptr %109, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentaSEOS0_.exit.i

117:                                              ; preds = %112
  %.not.i.i4.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %118

118:                                              ; preds = %117
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %109)
          to label %_ZN4lean16elab_environmentaSEOS0_.exit.i unwind label %172

_ZN4lean16elab_environmentaSEOS0_.exit.i:         ; preds = %118, %117, %115, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %108, ptr %1, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean10object_refD2Ev.exit.i, label %122

122:                                              ; preds = %_ZN4lean16elab_environmentaSEOS0_.exit.i
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

127:                                              ; preds = %122
  %.not.i.i.i.i3.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean10object_refD2Ev.exit.i, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %172

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %128, %_ZN4lean16elab_environmentaSEOS0_.exit.i, %125, %127
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %129, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %133

133:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %134 = load i32, ptr %130, align 4, !tbaa !8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

138:                                              ; preds = %133
  %.not.i.i.i1.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %139

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %143 unwind label %176

143:                                              ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean10object_refD2Ev.exit47, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %144, align 4, !tbaa !8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !11

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit47

152:                                              ; preds = %147
  %.not.i.i.i.i43 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean10object_refD2Ev.exit47, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit47 unwind label %178

_ZN4lean10object_refD2Ev.exit47:                  ; preds = %153, %143, %150, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %154, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %_ZN4lean10object_refD2Ev.exit49, label %158

158:                                              ; preds = %_ZN4lean10object_refD2Ev.exit47
  %159 = load i32, ptr %155, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit49

163:                                              ; preds = %158
  %.not.i.i.i48 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %155)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean10object_refD2Ev.exit47, %161, %163, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %180, %175
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %180 ], [ %.pn.pn, %175 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

182:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49, %_ZN4lean10object_refD2Ev.exit38
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.053.058, i64 16
  %.sroa.053.0 = load ptr, ptr %183, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.053.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %37

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %34, %33, %31, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %_ZN4lean10object_refD2Ev.exit51, label %187

187:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

192:                                              ; preds = %187
  %.not.i.i.i50 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #17
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %190, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

197:                                              ; preds = %24
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %197, %35, %87, %.body33, %181
  %.pn28.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %36, %35 ], [ %198, %197 ], [ %.pn24.pn, %.body33 ], [ %.pn21.pn, %181 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4lean20has_inline_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean11is_instanceERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.80", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %8, label %10, label %19

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %13

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  store ptr %6, ptr %0, align 8, !tbaa !3
  %.val.i.i.i.i16 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %31, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %32 = phi i64 [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 16, %28 ]
  %33 = phi i64 [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 0, %28 ]
  %storemerge4.i = phi ptr [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ %6, %28 ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !23
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %.lr.ph.i
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
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, label %44

44:                                               ; preds = %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %45 = shl i64 %32, 3
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #16
  %.pre2.pre.i.i = load i64, ptr %30, align 8, !tbaa !27
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !23
  store i64 %46, ptr %31, align 8, !tbaa !28
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  store ptr %storemerge4.i, ptr %50, align 8, !tbaa !12
  %51 = add i64 %48, 1
  store i64 %51, ptr %30, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !12
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, label %.lr.ph.i, !llvm.loop !29

_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22, label %58

58:                                               ; preds = %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %.val.i.i.i.i19 = load i32, ptr %55, align 4, !tbaa !8
  %59 = icmp sgt i32 %.val.i.i.i.i19, 0
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i.i19, 1
  store i32 %61, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22

62:                                               ; preds = %58
  %.not.i.i.i.i20 = icmp eq i32 %.val.i.i.i.i19, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22, label %63

63:                                               ; preds = %62
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %55)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge unwind label %.loopexit.split-lp

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge: ; preds = %63
  %.pre = load i64, ptr %30, align 8, !tbaa !27
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge, %62, %60, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit
  %64 = phi i64 [ %.pre, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22_crit_edge ], [ %51, %62 ], [ %51, %60 ], [ %51, %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit ]
  %65 = and i64 %64, 4294967295
  %.not29 = icmp eq i64 %65, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %66 = and i64 %64, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %67, %_ZN4lean10object_refD2Ev.exit ]
  %67 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit unwind label %83

_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit: ; preds = %.lr.ph
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean10object_refD2Ev.exit, label %75

75:                                               ; preds = %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit
  %76 = load i32, ptr %72, align 4, !tbaa !8
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

80:                                               ; preds = %75
  %.not.i.i.i.i24 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

_ZN4lean10object_refD2Ev.exit:                    ; preds = %81, %_ZN4lean4consERKNS_8pair_refINS_4nameENS_4exprEEERKNS_8list_refIS3_EE.exit, %78, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %82, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i26 = icmp eq ptr %88, %29
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %31, align 8, !tbaa !28
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i27 = icmp eq ptr %93, %29
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %31, align 8, !tbaa !28
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #16
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnC2ERKNS_16elab_environmentERKNS_9csimp_cfgE(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %39

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %41

15:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::pair_ref", align 8
  %11 = alloca %"class.lean::list_ref", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %15)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %23, %22, %20, %3
  %24 = phi ptr [ %15, %3 ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %23 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %35, label %34

34:                                               ; preds = %33
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %25)
  br label %35

35:                                               ; preds = %34, %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  store ptr %40, ptr %7, align 16, !tbaa !12, !noalias !70
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !12, !noalias !70
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %39, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean3incEP11lean_object.exit.i, label %47

47:                                               ; preds = %.noexc
  %.val.i.i.i = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %62

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %52, %51, %49, %.noexc
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %56

56:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i6.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i6.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i6.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit

60:                                               ; preds = %56
  %.not.i.i7.i = icmp eq i32 %.val.i.i6.i, 0
  br i1 %.not.i.i7.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit unwind label %62

62:                                               ; preds = %61, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %.body

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit: ; preds = %61, %60, %58, %_ZN4lean3incEP11lean_object.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %.not.i = icmp ult i64 %66, %68
  br i1 %.not.i, label %71, label %69

69:                                               ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %70 = shl i64 %68, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %64, i64 noundef %70)
          to label %.noexc11 unwind label %190

.noexc11:                                         ; preds = %69
  %.pre.i = load i64, ptr %65, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %.noexc11, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %72 = phi i64 [ %.pre.i, %.noexc11 ], [ %66, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit ]
  %73 = load ptr, ptr %64, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %75, ptr %74, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %.val.i.i.i.i.i = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %84

82:                                               ; preds = %78
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %84, label %83

83:                                               ; preds = %82
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %75)
          to label %.noexc12 unwind label %190

.noexc12:                                         ; preds = %83
  %.pre2.i = load i64, ptr %65, align 8, !tbaa !39
  %.pre = load ptr, ptr %64, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %.noexc12, %82, %80, %71
  %85 = phi ptr [ %73, %71 ], [ %73, %80 ], [ %73, %82 ], [ %.pre, %.noexc12 ]
  %86 = phi i64 [ %72, %71 ], [ %72, %80 ], [ %72, %82 ], [ %.pre2.i, %.noexc12 ]
  %87 = add i64 %86, 1
  store i64 %87, ptr %65, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %.not10.i.i = icmp eq i64 %87, 0
  br i1 %.not10.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %84
  %.idx.i = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %90 = phi ptr [ %123, %_ZN4lean10object_refD2Ev.exit.i.i ], [ inttoptr (i64 1 to ptr), %.lr.ph.i.preheader.i ]
  %.0811.i.i = phi ptr [ %91, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %88, %.lr.ph.i.preheader.i ]
  %91 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store ptr %92, ptr %4, align 16, !tbaa !12, !noalias !73
  store ptr %90, ptr %89, align 8, !tbaa !12, !noalias !73
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc28 unwind label %124

.noexc28:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %93, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load ptr, ptr %91, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean3incEP11lean_object.exit.i25, label %97

97:                                               ; preds = %.noexc28
  %.val.i.i.i23 = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i.i.i23, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %.val.i.i.i23, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i25

101:                                              ; preds = %97
  %.not.i.i.i24 = icmp eq i32 %.val.i.i.i23, 0
  br i1 %.not.i.i.i24, label %_ZN4lean3incEP11lean_object.exit.i25, label %102

102:                                              ; preds = %101
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean3incEP11lean_object.exit.i25 unwind label %112

_ZN4lean3incEP11lean_object.exit.i25:             ; preds = %102, %101, %99, %.noexc28
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %106

106:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i25
  %.val.i.i6.i26 = load i32, ptr %103, align 4, !tbaa !8
  %107 = icmp sgt i32 %.val.i.i6.i26, 0
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %106
  %109 = add nuw nsw i32 %.val.i.i6.i26, 1
  store i32 %109, ptr %103, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

110:                                              ; preds = %106
  %.not.i.i7.i27 = icmp eq i32 %.val.i.i6.i26, 0
  br i1 %.not.i.i7.i27, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %111

111:                                              ; preds = %110
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %103)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge unwind label %112

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge: ; preds = %111
  %.pre31 = load ptr, ptr %11, align 8, !tbaa !3
  %.pre35 = ptrtoint ptr %.pre31 to i64
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

112:                                              ; preds = %111, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body29

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge, %110, %108, %_ZN4lean3incEP11lean_object.exit.i25
  %.pre-phi36 = phi i64 [ %.pre35, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %104, %110 ], [ %104, %108 ], [ %104, %_ZN4lean3incEP11lean_object.exit.i25 ]
  %114 = phi ptr [ %.pre31, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %103, %110 ], [ %103, %108 ], [ %103, %_ZN4lean3incEP11lean_object.exit.i25 ]
  %115 = trunc i64 %.pre-phi36 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit.i.i, label %116

116:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %117 = load i32, ptr %114, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

121:                                              ; preds = %116
  %.not.i.i.i.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %114)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %126

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %122, %121, %119, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %123, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %91, %85
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !76

124:                                              ; preds = %.lr.ph.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %.body29

.body29:                                          ; preds = %124, %112, %126
  %.pn.i.i = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body13

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %84
  %128 = phi ptr [ inttoptr (i64 1 to ptr), %84 ], [ %123, %_ZN4lean10object_refD2Ev.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %129 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !83
  store ptr %129, ptr %0, align 8, !tbaa !3, !alias.scope !83
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %132

132:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %129, align 4, !tbaa !8, !noalias !83
  %133 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %133, label %134, label %136, !prof !11

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %135, ptr %129, align 4, !tbaa !8, !noalias !83
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

136:                                              ; preds = %132
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %137

137:                                              ; preds = %136
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %129)
          to label %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge unwind label %192

._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge: ; preds = %137
  %.pre32 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !83
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge, %136, %134, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %138 = phi ptr [ %.pre32, %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i_crit_edge ], [ %128, %136 ], [ %128, %134 ], [ %128, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !3, !alias.scope !83
  %140 = ptrtoint ptr %138 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %142

142:                                              ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %138, align 4, !tbaa !8, !noalias !83
  %143 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %143, label %144, label %146, !prof !11

144:                                              ; preds = %142
  %145 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %145, ptr %138, align 4, !tbaa !8, !noalias !83
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

146:                                              ; preds = %142
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %147

147:                                              ; preds = %146
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %138)
          to label %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge unwind label %148, !noalias !83

._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge: ; preds = %147
  %.pre33 = load ptr, ptr %11, align 8, !tbaa !3
  %.pre34 = ptrtoint ptr %.pre33 to i64
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body13

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge, %146, %144, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre34, %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge ], [ %140, %146 ], [ %140, %144 ], [ %140, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i ]
  %150 = phi ptr [ %.pre33, %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit_crit_edge ], [ %138, %146 ], [ %138, %144 ], [ %138, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i ]
  %151 = trunc i64 %.pre-phi to i1
  br i1 %151, label %_ZN4lean10object_refD2Ev.exit, label %152

152:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %153 = load i32, ptr %150, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %150, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

157:                                              ; preds = %152
  %.not.i.i.i18 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %155, %157, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean10object_refD2Ev.exit20, label %165

165:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

170:                                              ; preds = %165
  %.not.i.i.i19 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %168, %170, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i1
  br i1 %177, label %_ZN4lean10object_refD2Ev.exit22, label %178

178:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %179 = load i32, ptr %175, align 4, !tbaa !8
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %183, !prof !11

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %175, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

183:                                              ; preds = %178
  %.not.i.i.i21 = icmp eq i32 %179, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %184

184:                                              ; preds = %183
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %175)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %_ZN4lean10object_refD2Ev.exit20, %181, %183, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

188:                                              ; preds = %35
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %83, %69
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %137
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %192, %148, %.body29
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %.body29 ], [ %193, %192 ], [ %149, %148 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %.body13, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body13 ], [ %191, %190 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %.body

.body:                                            ; preds = %188, %62, %194
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %194 ], [ %189, %188 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

24:                                               ; preds = %19
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(612) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i, label %27

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
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit3, label %48

48:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

53:                                               ; preds = %48
  %.not.i.i.i2 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, %51, %53, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %58) #16
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean10object_refD2Ev.exit5, label %62

62:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit5

67:                                               ; preds = %62
  %.not.i.i.i4 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %_ZN4lean10object_refD2Ev.exit3, %65, %67, %68
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !87
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !87
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #19
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #19
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !90

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !92
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #19
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !95
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !97
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !97
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !97
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !97
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !96
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !97
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !97
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #19
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, %98
  %101 = icmp eq i64 %.add, 24
  br i1 %101, label %102, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

102:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean14name_generatorD2Ev.exit, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

112:                                              ; preds = %107
  %.not.i.i.i.i7 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean14name_generatorD2Ev.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #17
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %102, %110, %112, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

125:                                              ; preds = %120
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

common.ret2:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #19
  br label %common.ret2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond.i = or i1 %3, %4
  %13 = ptrtoint ptr %8 to i64
  %14 = trunc i64 %13 to i1
  br i1 %or.cond.i, label %15, label %38

15:                                               ; preds = %12
  store ptr %8, ptr %6, align 8, !tbaa !3, !noalias !101
  br i1 %14, label %_ZN4lean4exprC2ERKS0_.exit19, label %16

16:                                               ; preds = %15
  %.val.i.i.i.i17 = load i32, ptr %8, align 4, !tbaa !8, !noalias !101
  %17 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %19, ptr %8, align 4, !tbaa !8, !noalias !101
  br label %_ZN4lean4exprC2ERKS0_.exit19

20:                                               ; preds = %16
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit19, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8), !noalias !101
  br label %_ZN4lean4exprC2ERKS0_.exit19

_ZN4lean4exprC2ERKS0_.exit19:                     ; preds = %15, %18, %20, %21
  invoke void @_ZN4lean23eager_lambda_lifting_fn17visit_lambda_coreENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull %6)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

31:                                               ; preds = %26
  %.not.i.i.i15 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i15, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, label %32

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

36:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

38:                                               ; preds = %12
  store ptr %8, ptr %0, align 8, !tbaa !3
  br i1 %14, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, label %39

39:                                               ; preds = %38
  %.val.i.i.i.i12 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

43:                                               ; preds = %39
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit

_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit: ; preds = %44, %43, %41, %38, %32, %31, %29, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %5
  store ptr %8, ptr %7, align 8, !tbaa !3
  %46 = ptrtoint ptr %8 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean4exprC2ERKS0_.exit, label %48

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
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean10object_refD2Ev.exit, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %58
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %64

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
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean10object_refD2Ev.exit, label %73

73:                                               ; preds = %70
  %.val.i.i.i.i9 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %76, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

77:                                               ; preds = %73
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean10object_refD2Ev.exit, label %78

78:                                               ; preds = %77
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %78, %77, %75, %70, %64, %63, %61, %54, %_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb.exit, %11
  ret void
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %17, align 8, !tbaa !108
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %20 = load ptr, ptr %4, align 8, !tbaa !104
  %21 = load i64, ptr %16, align 8, !tbaa !107
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not38 = icmp eq i64 %21, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 600
  br label %36

._crit_edge:                                      ; preds = %121, %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %25, ptr %0, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean4exprC2ERKS0_.exit, label %28

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
  %.02039 = phi ptr [ %20, %.lr.ph ], [ %122, %121 ]
  %37 = load ptr, ptr %.02039, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i28 = load i32, ptr %38, align 4
  %.mask.i = and i32 %.val.i.i.i.i28, -16777216
  %39 = icmp eq i32 %.mask.i, 16777216
  br i1 %39, label %40, label %121

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %83

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02039)
          to label %42 unwind label %85

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean4nameaSEOS0_.exit.i, label %46

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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean10object_refD2Ev.exit.i, label %57

57:                                               ; preds = %_ZN4lean4nameaSEOS0_.exit.i
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

62:                                               ; preds = %57
  %.not.i.i.i.i3.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean10object_refD2Ev.exit.i, label %63

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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %78, label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %69 = load i32, ptr %64, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %64, align 4, !tbaa !8
  br label %78

73:                                               ; preds = %68
  %.not.i.i.i1.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i1.i, label %78, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %._crit_edge40 unwind label %75

._crit_edge40:                                    ; preds = %74
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !3
  br label %78

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

78:                                               ; preds = %._crit_edge40, %73, %71, %_ZN4lean10object_refD2Ev.exit.i
  %79 = phi ptr [ %.pre41, %._crit_edge40 ], [ %65, %73 ], [ %65, %71 ], [ %65, %_ZN4lean10object_refD2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i.i.i.i32 = load i32, ptr %80, align 4
  %.mask.i33 = and i32 %.val.i.i.i.i32, -16777216
  %81 = icmp eq i32 %.mask.i33, 100663296
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge42 unwind label %90

._crit_edge42:                                    ; preds = %82
  %.pre43 = load ptr, ptr %6, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %119

92:                                               ; preds = %._crit_edge42, %78
  %93 = phi ptr [ %.pre43, %._crit_edge42 ], [ %79, %78 ]
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean10object_refD2Ev.exit, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %102

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZN4lean10object_refD2Ev.exit35, label %109

109:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

114:                                              ; preds = %109
  %.not.i.i.i34 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %112, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

119:                                              ; preds = %90, %89
  %.pn22 = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %89 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %120

120:                                              ; preds = %119, %83
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %119 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

121:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35, %36
  %122 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %.not = icmp eq ptr %122, %22
  br i1 %.not, label %._crit_edge, label %36

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %32, %30, %._crit_edge, %33
  %123 = load ptr, ptr %4, align 8, !tbaa !104
  %124 = load i64, ptr %16, align 8, !tbaa !107
  %.idx.i.i.i = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %139, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %123, %_ZN4lean4exprC2ERKS0_.exit ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %129

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
  %.not.i.i.i.i36 = icmp eq ptr %139, %125
  br i1 %.not.i.i.i.i36, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %140 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %123, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i37 = icmp eq ptr %140, %15
  br i1 %.not.i.i.i37, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %141

141:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %142 = load i64, ptr %17, align 8, !tbaa !108
  %143 = shl i64 %142, 3
  call void @_ZdaPvm(ptr noundef %140, i64 noundef %143) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

144:                                              ; preds = %120, %34
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn22.pn, %120 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %26, ptr %9, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i.i.i.i180 = load i32, ptr %30, align 4
  %.mask.i181 = and i32 %.val.i.i.i.i180, -16777216
  %31 = icmp eq i32 %.mask.i181, 134217728
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit89
  %39 = phi ptr [ %29, %.lr.ph ], [ %251, %_ZN4lean10object_refD2Ev.exit89 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %129

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %27, align 8, !tbaa !107
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, ptr noundef %47)
          to label %48 unwind label %131

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %27, align 8, !tbaa !107
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52, ptr noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %48
  invoke void @_ZN4lean23eager_lambda_lifting_fn5visitERKNS_4exprEbb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false, i1 noundef zeroext %41)
          to label %55 unwind label %135

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %69, label %59

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %80 = load i64, ptr %79, align 8, !tbaa !110
  %81 = and i64 %80, 1099511627776
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread, label %82

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !111
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !113
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %35, align 8, !tbaa !115
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %34, align 8, !tbaa !118
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = load ptr, ptr %34, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit, label %85

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
  %92 = load ptr, ptr %34, align 8, !tbaa !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit: ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load i8, ptr %6, align 1, !tbaa !33, !range !119, !noundef !120
  %99 = trunc nuw i8 %98 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %99, label %142, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread: ; preds = %72, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i.i.i68 = load i32, ptr %101, align 4
  %102 = lshr i32 %.val.i.i.i68, 13
  %103 = and i32 %102, 2040
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !110
  %108 = and i64 %107, 1099511627776
  %.not.i69 = icmp eq i64 %108, 0
  br i1 %.not.i69, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78.thread, label %109

109:                                              ; preds = %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !111
  store ptr %33, ptr %.sroa.5.0..sroa_idx.i70, align 8, !tbaa !113
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_Oj", ptr %37, align 8, !tbaa !115
  store ptr @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %36, align 8, !tbaa !118
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %117

110:                                              ; preds = %109
  %111 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i.i73 = icmp eq ptr %111, null
  br i1 %.not.i.i73, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78, label %112

112:                                              ; preds = %110
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #17
  unreachable

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i5.i71 = icmp eq ptr %119, null
  br i1 %.not.i5.i71, label %_ZNSt14_Function_baseD2Ev.exit6.i72, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i72 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i72:              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78: ; preds = %110, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %125 = load i8, ptr %4, align 1, !tbaa !33, !range !119, !noundef !120
  %126 = trunc nuw i8 %125 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %126, label %142, label %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78.thread

_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78.thread: ; preds = %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit.thread, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %142 unwind label %140

129:                                              ; preds = %38
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %574

131:                                              ; preds = %42
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %256

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

138:                                              ; preds = %69
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %254

140:                                              ; preds = %.noexc170, %145, %210, %199, %185, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78.thread
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %_ZNSt14_Function_baseD2Ev.exit6.i72, %_ZNSt14_Function_baseD2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %_ZNSt14_Function_baseD2Ev.exit6.i ], [ %141, %140 ], [ %118, %_ZNSt14_Function_baseD2Ev.exit6.i72 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %254

142:                                              ; preds = %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78.thread, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit78, %_ZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEE.exit
  %143 = load i64, ptr %27, align 8, !tbaa !107
  %144 = load i64, ptr %28, align 8, !tbaa !108
  %.not.i79 = icmp ult i64 %143, %144
  br i1 %.not.i79, label %._crit_edge188, label %145

._crit_edge188:                                   ; preds = %142
  %.pre = load ptr, ptr %9, align 8, !tbaa !104
  br label %173

145:                                              ; preds = %142
  %146 = shl i64 %144, 1
  %147 = shl i64 %144, 4
  %148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %147) #18
          to label %.noexc170 unwind label %140

.noexc170:                                        ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %143
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %149, ptr noundef %150, ptr noundef nonnull %148)
          to label %.noexc171 unwind label %140

.noexc171:                                        ; preds = %.noexc170
  %152 = load ptr, ptr %9, align 8, !tbaa !104
  %153 = load i64, ptr %27, align 8, !tbaa !107
  %.idx.i.i.i159 = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i.i159
  %.not4.i.i.i.i160 = icmp eq i64 %153, 0
  br i1 %.not4.i.i.i.i160, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i168, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %.noexc171, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164
  %.05.i.i.i.i162 = phi ptr [ %168, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164 ], [ %152, %.noexc171 ]
  %155 = load ptr, ptr %.05.i.i.i.i162, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = trunc i64 %156 to i1
  br i1 %157, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i161
  %159 = load i32, ptr %155, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %158
  %162 = add nsw i32 %159, -1
  store i32 %162, ptr %155, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164

163:                                              ; preds = %158
  %.not.i.i.i.i.i.i.i.i163 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i163, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164, label %164

164:                                              ; preds = %163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %155)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164: ; preds = %164, %163, %161, %.lr.ph.i.i.i.i161
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i162, i64 8
  %.not.i.i.i.i165 = icmp eq ptr %168, %154
  br i1 %.not.i.i.i.i165, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i166, label %.lr.ph.i.i.i.i161, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i166: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i164
  %.pre.i.i167 = load ptr, ptr %9, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i168

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i168: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i166, %.noexc171
  %169 = phi ptr [ %.pre.i.i167, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i166 ], [ %152, %.noexc171 ]
  %.not.i.i.i169 = icmp eq ptr %169, %26
  br i1 %.not.i.i.i169, label %.noexc, label %170

170:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i168
  %171 = load i64, ptr %28, align 8, !tbaa !108
  %172 = shl i64 %171, 3
  call void @_ZdaPvm(ptr noundef %169, i64 noundef %172) #16
  br label %.noexc

.noexc:                                           ; preds = %170, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i168
  store ptr %148, ptr %9, align 8, !tbaa !104
  store i64 %146, ptr %28, align 8, !tbaa !108
  %.pre.i = load i64, ptr %27, align 8, !tbaa !107
  br label %173

173:                                              ; preds = %._crit_edge188, %.noexc
  %174 = phi ptr [ %148, %.noexc ], [ %.pre, %._crit_edge188 ]
  %175 = phi i64 [ %.pre.i, %.noexc ], [ %143, %._crit_edge188 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %177, ptr %176, align 8, !tbaa !3
  %178 = ptrtoint ptr %177 to i64
  %179 = trunc i64 %178 to i1
  br i1 %179, label %186, label %180

180:                                              ; preds = %173
  %.val.i.i.i.i.i = load i32, ptr %177, align 4, !tbaa !8
  %181 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %180
  %183 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %183, ptr %177, align 4, !tbaa !8
  br label %186

184:                                              ; preds = %180
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %186, label %185

185:                                              ; preds = %184
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %177)
          to label %.noexc80 unwind label %140

.noexc80:                                         ; preds = %185
  %.pre2.i = load i64, ptr %27, align 8, !tbaa !107
  br label %186

186:                                              ; preds = %173, %182, %184, %.noexc80
  %187 = phi i64 [ %175, %173 ], [ %175, %182 ], [ %175, %184 ], [ %.pre2.i, %.noexc80 ]
  %188 = add i64 %187, 1
  store i64 %188, ptr %27, align 8, !tbaa !107
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %_ZN4lean3incEP11lean_object.exit.i.i, label %194

194:                                              ; preds = %186
  %.val.i.i.i.i81 = load i32, ptr %191, align 4, !tbaa !8
  %195 = icmp sgt i32 %.val.i.i.i.i81, 0
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %194
  %197 = add nuw nsw i32 %.val.i.i.i.i81, 1
  store i32 %197, ptr %191, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

198:                                              ; preds = %194
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i81, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %199

199:                                              ; preds = %198
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %191)
          to label %.noexc82 unwind label %140

.noexc82:                                         ; preds = %199
  %.pre.i.i = load ptr, ptr %190, align 8, !tbaa !3
  %.pre189 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc82, %198, %196, %186
  %200 = phi ptr [ %189, %186 ], [ %189, %196 ], [ %189, %198 ], [ %.pre189, %.noexc82 ]
  %201 = phi ptr [ %191, %186 ], [ %191, %196 ], [ %191, %198 ], [ %.pre.i.i, %.noexc82 ]
  %202 = ptrtoint ptr %200 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %211, label %204

204:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %205 = load i32, ptr %200, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %200, align 4, !tbaa !8
  br label %211

209:                                              ; preds = %204
  %.not.i.i4.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i4.i.i, label %211, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %200)
          to label %211 unwind label %140

211:                                              ; preds = %209, %207, %_ZN4lean3incEP11lean_object.exit.i.i, %210
  store ptr %201, ptr %2, align 8, !tbaa !3
  %212 = load ptr, ptr %13, align 8, !tbaa !3
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i1
  br i1 %214, label %_ZN4lean10object_refD2Ev.exit85, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %212, align 4, !tbaa !8
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %220, !prof !11

218:                                              ; preds = %215
  %219 = add nsw i32 %216, -1
  store i32 %219, ptr %212, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit85

220:                                              ; preds = %215
  %.not.i.i.i84 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %221

221:                                              ; preds = %220
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %212)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #17
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %211, %218, %220, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %225 = load ptr, ptr %11, align 8, !tbaa !3
  %226 = ptrtoint ptr %225 to i64
  %227 = trunc i64 %226 to i1
  br i1 %227, label %_ZN4lean10object_refD2Ev.exit87, label %228

228:                                              ; preds = %_ZN4lean10object_refD2Ev.exit85
  %229 = load i32, ptr %225, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %228
  %232 = add nsw i32 %229, -1
  store i32 %232, ptr %225, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

233:                                              ; preds = %228
  %.not.i.i.i86 = icmp eq i32 %229, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %234

234:                                              ; preds = %233
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %225)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #17
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %_ZN4lean10object_refD2Ev.exit85, %231, %233, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i1
  br i1 %240, label %_ZN4lean10object_refD2Ev.exit89, label %241

241:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %242 = load i32, ptr %238, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246, !prof !11

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %238, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

246:                                              ; preds = %241
  %.not.i.i.i88 = icmp eq i32 %242, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %247

247:                                              ; preds = %246
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %238)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean10object_refD2Ev.exit87, %244, %246, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr i8, ptr %251, i64 4
  %.val.i.i.i.i = load i32, ptr %252, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %253 = icmp eq i32 %.mask.i, 134217728
  br i1 %253, label %38, label %._crit_edge.loopexit, !llvm.loop !121

254:                                              ; preds = %.body, %138
  %.pn62 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %255

255:                                              ; preds = %254, %137
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %254 ], [ %.pn60, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %256

256:                                              ; preds = %255, %131
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %255 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %574

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit89
  %.pre190 = load i64, ptr %27, align 8, !tbaa !107
  %.pre191 = load ptr, ptr %9, align 8, !tbaa !104
  %257 = trunc i64 %.pre190 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %258 = phi ptr [ %.pre191, %._crit_edge.loopexit ], [ %26, %3 ]
  %259 = phi i32 [ %257, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %259, ptr noundef %258)
          to label %260 unwind label %440

260:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %261 unwind label %442

261:                                              ; preds = %260
  %262 = load ptr, ptr %14, align 8, !tbaa !3
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %_ZN4lean10object_refD2Ev.exit91, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit91

270:                                              ; preds = %265
  %.not.i.i.i90 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i90, label %_ZN4lean10object_refD2Ev.exit91, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #17
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %261, %268, %270, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %275 = load i64, ptr %27, align 8, !tbaa !107
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %276, ptr noundef %277)
          to label %278 unwind label %445

278:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %279 = load ptr, ptr %0, align 8, !tbaa !3
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %_ZN4lean10object_refD2Ev.exit95, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %279, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

287:                                              ; preds = %282
  %.not.i.i.i.i92 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i92, label %_ZN4lean10object_refD2Ev.exit95, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %279)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %447

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %288, %278, %285, %287
  %289 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %289, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %290 = load i64, ptr %27, align 8, !tbaa !107
  %291 = and i64 %290, 4294967295
  %.not182 = icmp eq i64 %291, 0
  br i1 %.not182, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZN4lean10object_refD2Ev.exit95
  %292 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %295 = and i64 %290, 4294967295
  br label %296

296:                                              ; preds = %.lr.ph184, %_ZN4lean10object_refD2Ev.exit155
  %indvars.iv = phi i64 [ %295, %.lr.ph184 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit155 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %297 = and i64 %indvars.iv.next, 4294967295
  %298 = load ptr, ptr %9, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %297
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %302 unwind label %450

302:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef %indvars, ptr noundef %305)
          to label %306 unwind label %452

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %307 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !122
  %308 = getelementptr i8, ptr %307, i64 4
  %.val.i.i = load i32, ptr %308, align 4, !noalias !122
  %309 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %309, label %310, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store i8 1, ptr %19, align 8, !tbaa !128, !alias.scope !130
  %312 = load ptr, ptr %311, align 8, !tbaa !3, !noalias !130
  store ptr %312, ptr %292, align 8, !tbaa !3, !alias.scope !130
  %313 = ptrtoint ptr %312 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZNK4lean10local_decl9get_valueEv.exit, label %315

315:                                              ; preds = %310
  %.val.i.i.i.i.i.i.i = load i32, ptr %312, align 4, !tbaa !8, !noalias !130
  %316 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %315
  %318 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %318, ptr %312, align 4, !tbaa !8, !noalias !130
  br label %_ZNK4lean10local_decl9get_valueEv.exit

319:                                              ; preds = %315
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %320

320:                                              ; preds = %319
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %312)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %454

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %319, %317, %310, %320
  store ptr %312, ptr %18, align 8, !tbaa !3
  %321 = trunc i64 %313 to i1
  br i1 %321, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %323

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %306
  store i8 0, ptr %19, align 8, !tbaa !128, !alias.scope !131
  %.pre192 = load ptr, ptr %292, align 8, !tbaa !3
  %.pre194 = ptrtoint ptr %.pre192 to i64
  store ptr %.pre192, ptr %18, align 8, !tbaa !3
  %322 = trunc i64 %.pre194 to i1
  br i1 %322, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %323

323:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %324 = phi ptr [ %.pre192, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %312, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i97 = load i32, ptr %324, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i.i.i.i97, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %323
  %327 = add nuw nsw i32 %.val.i.i.i.i97, 1
  store i32 %327, ptr %324, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

328:                                              ; preds = %323
  %.not.i.i.i.i98 = icmp eq i32 %.val.i.i.i.i97, 0
  br i1 %.not.i.i.i.i98, label %_ZN4lean4exprC2ERKS0_.exit, label %329

329:                                              ; preds = %328
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %324)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %456

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %328, %326, %329
  br i1 %309, label %330, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

330:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %331 = load i32, ptr %324, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %324, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

335:                                              ; preds = %330
  %.not.i.i.i.i100 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %336

336:                                              ; preds = %335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %324)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZN4lean4exprC2ERKS0_.exit, %333, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.01127.i.i = load ptr, ptr %293, align 8, !tbaa !134
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %362
  %.01129.i.i = phi ptr [ %.011.i.i, %362 ], [ %.01127.i.i, %_ZN4lean8optionalINS_4exprEED2Ev.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %341 = load ptr, ptr %301, align 8, !tbaa !3
  %342 = load ptr, ptr %340, align 8, !tbaa !3
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %364, label %344

344:                                              ; preds = %.lr.ph.i.i
  %345 = ptrtoint ptr %341 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %347

347:                                              ; preds = %344
  %348 = getelementptr i8, ptr %341, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %348, align 8, !tbaa !110
  %349 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %347, %344
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %349, %347 ], [ 1723, %344 ]
  %350 = ptrtoint ptr %342 to i64
  %351 = trunc i64 %350 to i1
  br i1 %351, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %352

352:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %353 = getelementptr i8, ptr %342, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %353, align 8, !tbaa !110
  %354 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %352, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %354, %352 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i101 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i101, label %357, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %355 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %356 = select i1 %355, i32 -1, i32 1
  br label %362

357:                                              ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %358 = invoke zeroext i8 @lean_name_eq(ptr noundef %341, ptr noundef %342)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %357
  %.not17.i.i.i.i.i = icmp eq i8 %358, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %364

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc103
  %359 = load ptr, ptr %301, align 8, !tbaa !3
  %360 = load ptr, ptr %340, align 8, !tbaa !3
  %361 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %359, ptr noundef %360)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %361, 0
  br i1 %.not15.i.i, label %364, label %362

362:                                              ; preds = %.noexc104, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %356, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %361, %.noexc104 ]
  %363 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %363, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !134
  %.not.i.i102 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i102, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread, label %.lr.ph.i.i

364:                                              ; preds = %.noexc103, %.lr.ph.i.i, %.noexc104
  %.01127.i.i105 = load ptr, ptr %294, align 8, !tbaa !134
  %.not28.i.i106 = icmp eq ptr %.01127.i.i105, null
  br i1 %.not28.i.i106, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %364, %387
  %.01129.i.i108 = phi ptr [ %.011.i.i120, %387 ], [ %.01127.i.i105, %364 ]
  %365 = getelementptr inbounds nuw i8, ptr %.01129.i.i108, i64 16
  %366 = load ptr, ptr %301, align 8, !tbaa !3
  %367 = load ptr, ptr %365, align 8, !tbaa !3
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread, label %369

369:                                              ; preds = %.lr.ph.i.i107
  %370 = ptrtoint ptr %366 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i110, label %372

372:                                              ; preds = %369
  %373 = getelementptr i8, ptr %366, i64 24
  %.val.i.i.i.i.i.i.i.i109 = load i64, ptr %373, align 8, !tbaa !110
  %374 = trunc i64 %.val.i.i.i.i.i.i.i.i109 to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i110

_ZNK4lean4name4hashEv.exit.i.i.i.i.i110:          ; preds = %372, %369
  %.0.i.i.i.i.i.i.i.i111 = phi i32 [ %374, %372 ], [ 1723, %369 ]
  %375 = ptrtoint ptr %367 to i64
  %376 = trunc i64 %375 to i1
  br i1 %376, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i113, label %377

377:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i110
  %378 = getelementptr i8, ptr %367, i64 24
  %.val.i.i.i14.i.i.i.i.i112 = load i64, ptr %378, align 8, !tbaa !110
  %379 = trunc i64 %.val.i.i.i14.i.i.i.i.i112 to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i113

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i113:        ; preds = %377, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i110
  %.0.i.i.i15.i.i.i.i.i114 = phi i32 [ %379, %377 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i110 ]
  %.not.i.i.i.i.i115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i111, %.0.i.i.i15.i.i.i.i.i114
  br i1 %.not.i.i.i.i.i115, label %382, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i116

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i116: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i113
  %380 = icmp ult i32 %.0.i.i.i.i.i.i.i.i111, %.0.i.i.i15.i.i.i.i.i114
  %381 = select i1 %380, i32 -1, i32 1
  br label %387

382:                                              ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i113
  %383 = invoke zeroext i8 @lean_name_eq(ptr noundef %366, ptr noundef %367)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %382
  %.not17.i.i.i.i.i123 = icmp eq i8 %383, 0
  br i1 %.not17.i.i.i.i.i123, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i124, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i124: ; preds = %.noexc126
  %384 = load ptr, ptr %301, align 8, !tbaa !3
  %385 = load ptr, ptr %365, align 8, !tbaa !3
  %386 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %384, ptr noundef %385)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i124
  %.not15.i.i125 = icmp eq i32 %386, 0
  br i1 %.not15.i.i125, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread, label %387

387:                                              ; preds = %.noexc127, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i116
  %.0.i.i.i22.i.i117 = phi i32 [ %381, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i116 ], [ %386, %.noexc127 ]
  %388 = icmp slt i32 %.0.i.i.i22.i.i117, 0
  %.213.in.idx.i.i118 = select i1 %388, i64 0, i64 8
  %.213.in.i.i119 = getelementptr inbounds nuw i8, ptr %.01129.i.i108, i64 %.213.in.idx.i.i118
  %.011.i.i120 = load ptr, ptr %.213.in.i.i119, align 8, !tbaa !134
  %.not.i.i121 = icmp eq ptr %.011.i.i120, null
  br i1 %.not.i.i121, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128, label %.lr.ph.i.i107

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128: ; preds = %387, %364
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %389 unwind label %459

389:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128
  %390 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %391 unwind label %461

391:                                              ; preds = %389
  %392 = xor i1 %390, true
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %393 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %393, ptr %22, align 8, !tbaa !3
  %394 = ptrtoint ptr %393 to i64
  %395 = trunc i64 %394 to i1
  br i1 %395, label %_ZN4lean4exprC2ERKS0_.exit133, label %396

396:                                              ; preds = %391
  %.val.i.i.i.i130 = load i32, ptr %393, align 4, !tbaa !8
  %397 = icmp sgt i32 %.val.i.i.i.i130, 0
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %396
  %399 = add nuw nsw i32 %.val.i.i.i.i130, 1
  store i32 %399, ptr %393, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit133

400:                                              ; preds = %396
  %.not.i.i.i.i131 = icmp eq i32 %.val.i.i.i.i130, 0
  br i1 %.not.i.i.i.i131, label %_ZN4lean4exprC2ERKS0_.exit133, label %401

401:                                              ; preds = %400
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %393)
          to label %_ZN4lean4exprC2ERKS0_.exit133 unwind label %463

_ZN4lean4exprC2ERKS0_.exit133:                    ; preds = %400, %398, %391, %401
  invoke void @_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull %22, i1 noundef zeroext %392)
          to label %402 unwind label %465

402:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit133
  %403 = load ptr, ptr %18, align 8, !tbaa !3
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %_ZN4lean10object_refD2Ev.exit138, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr %403, align 4, !tbaa !8
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %411, !prof !11

409:                                              ; preds = %406
  %410 = add nsw i32 %407, -1
  store i32 %410, ptr %403, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit138

411:                                              ; preds = %406
  %.not.i.i.i.i134 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i134, label %_ZN4lean10object_refD2Ev.exit138, label %412

412:                                              ; preds = %411
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %403)
          to label %_ZN4lean10object_refD2Ev.exit138 unwind label %467

_ZN4lean10object_refD2Ev.exit138:                 ; preds = %412, %402, %409, %411
  %413 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %413, ptr %18, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  %414 = load ptr, ptr %22, align 8, !tbaa !3
  %415 = ptrtoint ptr %414 to i64
  %416 = trunc i64 %415 to i1
  br i1 %416, label %_ZN4lean10object_refD2Ev.exit140, label %417

417:                                              ; preds = %_ZN4lean10object_refD2Ev.exit138
  %418 = load i32, ptr %414, align 4, !tbaa !8
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %422, !prof !11

420:                                              ; preds = %417
  %421 = add nsw i32 %418, -1
  store i32 %421, ptr %414, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit140

422:                                              ; preds = %417
  %.not.i.i.i139 = icmp eq i32 %418, 0
  br i1 %.not.i.i.i139, label %_ZN4lean10object_refD2Ev.exit140, label %423

423:                                              ; preds = %422
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %414)
          to label %_ZN4lean10object_refD2Ev.exit140 unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #17
  unreachable

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %_ZN4lean10object_refD2Ev.exit138, %420, %422, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %427 = load ptr, ptr %20, align 8, !tbaa !3
  %428 = ptrtoint ptr %427 to i64
  %429 = trunc i64 %428 to i1
  br i1 %429, label %_ZN4lean10object_refD2Ev.exit142, label %430

430:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %431 = load i32, ptr %427, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %435, !prof !11

433:                                              ; preds = %430
  %434 = add nsw i32 %431, -1
  store i32 %434, ptr %427, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit142

435:                                              ; preds = %430
  %.not.i.i.i141 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i141, label %_ZN4lean10object_refD2Ev.exit142, label %436

436:                                              ; preds = %435
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %427)
          to label %_ZN4lean10object_refD2Ev.exit142 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #17
  unreachable

_ZN4lean10object_refD2Ev.exit142:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %433, %435, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread

440:                                              ; preds = %._crit_edge
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %260
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %444

444:                                              ; preds = %442, %440
  %.pn = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %574

445:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %288
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %449

449:                                              ; preds = %447, %445
  %.pn41 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %573

450:                                              ; preds = %296
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %573

452:                                              ; preds = %302
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %551

454:                                              ; preds = %320
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %329
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %458

458:                                              ; preds = %456, %454
  %.pn43 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %550

.loopexit:                                        ; preds = %382, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp:                               ; preds = %357, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %549

459:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %472

461:                                              ; preds = %389
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %471

463:                                              ; preds = %401
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %470

465:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit133
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %412
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %469

469:                                              ; preds = %467, %465
  %.pn45 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %470

470:                                              ; preds = %469, %463
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %469 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %471

471:                                              ; preds = %470, %461
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %470 ], [ %462, %461 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %472

472:                                              ; preds = %471, %459
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %471 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %549

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread: ; preds = %362, %.noexc127, %.lr.ph.i.i107, %.noexc126, %_ZN4lean10object_refD2Ev.exit142, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %473 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %474 = load ptr, ptr %9, align 8, !tbaa !104
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %indvars, ptr noundef %474)
          to label %475 unwind label %541

475:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %477 unwind label %543

477:                                              ; preds = %475
  %478 = load ptr, ptr %0, align 8, !tbaa !3
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %_ZN4lean10object_refD2Ev.exit147, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %478, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit147

486:                                              ; preds = %481
  %.not.i.i.i.i143 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i.i143, label %_ZN4lean10object_refD2Ev.exit147, label %487

487:                                              ; preds = %486
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %478)
          to label %_ZN4lean10object_refD2Ev.exit147 unwind label %545

_ZN4lean10object_refD2Ev.exit147:                 ; preds = %487, %477, %484, %486
  %488 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %488, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  %489 = load ptr, ptr %24, align 8, !tbaa !3
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %_ZN4lean10object_refD2Ev.exit149, label %492

492:                                              ; preds = %_ZN4lean10object_refD2Ev.exit147
  %493 = load i32, ptr %489, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %489, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit149

497:                                              ; preds = %492
  %.not.i.i.i148 = icmp eq i32 %493, 0
  br i1 %.not.i.i.i148, label %_ZN4lean10object_refD2Ev.exit149, label %498

498:                                              ; preds = %497
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %489)
          to label %_ZN4lean10object_refD2Ev.exit149 unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #17
  unreachable

_ZN4lean10object_refD2Ev.exit149:                 ; preds = %_ZN4lean10object_refD2Ev.exit147, %495, %497, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %502 = load ptr, ptr %18, align 8, !tbaa !3
  %503 = ptrtoint ptr %502 to i64
  %504 = trunc i64 %503 to i1
  br i1 %504, label %_ZN4lean10object_refD2Ev.exit151, label %505

505:                                              ; preds = %_ZN4lean10object_refD2Ev.exit149
  %506 = load i32, ptr %502, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %502, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit151

510:                                              ; preds = %505
  %.not.i.i.i150 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i150, label %_ZN4lean10object_refD2Ev.exit151, label %511

511:                                              ; preds = %510
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %502)
          to label %_ZN4lean10object_refD2Ev.exit151 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #17
  unreachable

_ZN4lean10object_refD2Ev.exit151:                 ; preds = %_ZN4lean10object_refD2Ev.exit149, %508, %510, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %515 = load ptr, ptr %17, align 8, !tbaa !3
  %516 = ptrtoint ptr %515 to i64
  %517 = trunc i64 %516 to i1
  br i1 %517, label %_ZN4lean10object_refD2Ev.exit153, label %518

518:                                              ; preds = %_ZN4lean10object_refD2Ev.exit151
  %519 = load i32, ptr %515, align 4, !tbaa !8
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !11

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %515, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit153

523:                                              ; preds = %518
  %.not.i.i.i152 = icmp eq i32 %519, 0
  br i1 %.not.i.i.i152, label %_ZN4lean10object_refD2Ev.exit153, label %524

524:                                              ; preds = %523
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %515)
          to label %_ZN4lean10object_refD2Ev.exit153 unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #17
  unreachable

_ZN4lean10object_refD2Ev.exit153:                 ; preds = %_ZN4lean10object_refD2Ev.exit151, %521, %523, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %528 = load ptr, ptr %16, align 8, !tbaa !3
  %529 = ptrtoint ptr %528 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %_ZN4lean10object_refD2Ev.exit155, label %531

531:                                              ; preds = %_ZN4lean10object_refD2Ev.exit153
  %532 = load i32, ptr %528, align 4, !tbaa !8
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %536, !prof !11

534:                                              ; preds = %531
  %535 = add nsw i32 %532, -1
  store i32 %535, ptr %528, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit155

536:                                              ; preds = %531
  %.not.i.i.i154 = icmp eq i32 %532, 0
  br i1 %.not.i.i.i154, label %_ZN4lean10object_refD2Ev.exit155, label %537

537:                                              ; preds = %536
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %528)
          to label %_ZN4lean10object_refD2Ev.exit155 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #17
  unreachable

_ZN4lean10object_refD2Ev.exit155:                 ; preds = %_ZN4lean10object_refD2Ev.exit153, %534, %536, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge185.loopexit, label %296, !llvm.loop !135

541:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit128.thread
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %548

543:                                              ; preds = %475
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %487
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %547

547:                                              ; preds = %545, %543
  %.pn50 = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %548

548:                                              ; preds = %547, %541
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %547 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %549

549:                                              ; preds = %.loopexit, %.loopexit.split-lp, %548, %472
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %548 ], [ %.pn45.pn.pn.pn, %472 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %550

550:                                              ; preds = %549, %458
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %549 ], [ %.pn43, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %551

551:                                              ; preds = %550, %452
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %550 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %573

._crit_edge185.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit155
  %.pre193 = load i64, ptr %27, align 8, !tbaa !107
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %_ZN4lean10object_refD2Ev.exit95
  %552 = phi i64 [ %.pre193, %._crit_edge185.loopexit ], [ %290, %_ZN4lean10object_refD2Ev.exit95 ]
  %553 = load ptr, ptr %9, align 8, !tbaa !104
  %.idx.i.i.i = shl nuw nsw i64 %552, 3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %552, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge185, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %568, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %553, %._crit_edge185 ]
  %555 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %556 = ptrtoint ptr %555 to i64
  %557 = trunc i64 %556 to i1
  br i1 %557, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %558

558:                                              ; preds = %.lr.ph.i.i.i.i
  %559 = load i32, ptr %555, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563, !prof !11

561:                                              ; preds = %558
  %562 = add nsw i32 %559, -1
  store i32 %562, ptr %555, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

563:                                              ; preds = %558
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %564

564:                                              ; preds = %563
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %555)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %564, %563, %561, %.lr.ph.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i156 = icmp eq ptr %568, %554
  br i1 %.not.i.i.i.i156, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i157 = load ptr, ptr %9, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge185
  %569 = phi ptr [ %.pre.i.i157, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %553, %._crit_edge185 ]
  %.not.i.i.i158 = icmp eq ptr %569, %26
  br i1 %.not.i.i.i158, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %570

570:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %571 = load i64, ptr %28, align 8, !tbaa !108
  %572 = shl i64 %571, 3
  call void @_ZdaPvm(ptr noundef %569, i64 noundef %572) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

573:                                              ; preds = %551, %450, %449
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41, %449 ], [ %451, %450 ], [ %.pn50.pn.pn.pn.pn.pn, %551 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %574

574:                                              ; preds = %129, %256, %573, %444
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn, %573 ], [ %.pn, %444 ], [ %.pn62.pn.pn, %256 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn14visit_cases_onERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.53", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %9, align 8, !tbaa !108
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %11 unwind label %56

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
          to label %15 unwind label %58

15:                                               ; preds = %11
  %.sroa.021.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.5.0.extract.shift = lshr i64 %14, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %16 = icmp ult i32 %.sroa.021.0.extract.trunc, %.sroa.5.0.extract.trunc
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %17 = and i64 %14, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit17
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4exprC2ERKS0_.exit, label %23

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
  %30 = load ptr, ptr %4, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %32, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i.i14 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %64

_ZN4lean10object_refD2Ev.exit:                    ; preds = %41, %29, %38, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %31, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit17, label %46

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

51:                                               ; preds = %46
  %.not.i.i.i16 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %.sroa.5.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit17, %15
  %68 = load i64, ptr %8, align 8, !tbaa !107, !noalias !137
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !104, !noalias !137
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %69, ptr noundef %70)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %92

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %71 = load ptr, ptr %4, align 8, !tbaa !104
  %72 = load i64, ptr %8, align 8, !tbaa !107
  %.idx.i.i.i = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %71, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %74 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %77

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
  %.not.i.i.i.i19 = icmp eq ptr %87, %73
  br i1 %.not.i.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %88 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %71, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i20 = icmp eq ptr %88, %7
  br i1 %.not.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %90 = load i64, ptr %9, align 8, !tbaa !108
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %58, %67, %92, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %67 ], [ %93, %92 ], [ %59, %58 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %17, label %11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean4nameC2ERKS0_.exit, label %23

23:                                               ; preds = %17
  %.val.i.i.i.i17 = load i32, ptr %20, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %26, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4nameC2ERKS0_.exit, label %28

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
  %.ph142 = phi ptr [ %126, %_ZN4lean8optionalINS_10local_declEED2Ev.exit ], [ %8, %_ZN4lean4nameC2ERKS0_.exit ]
  br label %32

32:                                               ; preds = %.outer, %_ZN4lean4expraSERKS0_.exit
  %33 = phi ptr [ %46, %_ZN4lean4expraSERKS0_.exit ], [ %.ph142, %.outer ]
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i.i19 = load i32, ptr %34, align 4
  %.mask.i = and i32 %.val.i.i.i.i19, -16777216
  switch i32 %.mask.i, label %193 [
    i32 167772160, label %35
    i32 16777216, label %58
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean3incEP11lean_object.exit.i.i, label %40

40:                                               ; preds = %35
  %.val.i.i.i.i20 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

44:                                               ; preds = %40
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean3incEP11lean_object.exit.i.i, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %.noexc22 unwind label %.loopexit.loopexit

.noexc22:                                         ; preds = %45
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc22, %44, %42, %35
  %46 = phi ptr [ %37, %35 ], [ %37, %42 ], [ %37, %44 ], [ %.pre.i.i, %.noexc22 ]
  %47 = ptrtoint ptr %33 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean4expraSERKS0_.exit, label %49

49:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %50 = load i32, ptr %33, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

54:                                               ; preds = %49
  %.not.i.i4.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %.loopexit.loopexit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %55, %_ZN4lean3incEP11lean_object.exit.i.i, %52, %54
  store ptr %46, ptr %4, align 8, !tbaa !3
  br label %32, !llvm.loop !140

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.loopexit:                               ; preds = %55, %45
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.loopexit.loopexit.split-lp:                      ; preds = %78, %68
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.loopexit.split-lp:                               ; preds = %202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body63

58:                                               ; preds = %32
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean3incEP11lean_object.exit.i.i29, label %63

63:                                               ; preds = %58
  %.val.i.i.i.i26 = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i29

67:                                               ; preds = %63
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean3incEP11lean_object.exit.i.i29, label %68

68:                                               ; preds = %67
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %60)
          to label %.noexc31 unwind label %.loopexit.loopexit.split-lp

.noexc31:                                         ; preds = %68
  %.pre.i.i28 = load ptr, ptr %59, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i29

_ZN4lean3incEP11lean_object.exit.i.i29:           ; preds = %.noexc31, %67, %65, %58
  %69 = phi ptr [ %60, %58 ], [ %60, %65 ], [ %60, %67 ], [ %.pre.i.i28, %.noexc31 ]
  %70 = ptrtoint ptr %.ph to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i29
  %73 = load i32, ptr %.ph, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %.ph, align 4, !tbaa !8
  br label %79

77:                                               ; preds = %72
  %.not.i.i4.i.i30 = icmp eq i32 %73, 0
  br i1 %.not.i.i4.i.i30, label %79, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.ph)
          to label %79 unwind label %.loopexit.loopexit.split-lp

79:                                               ; preds = %77, %75, %_ZN4lean3incEP11lean_object.exit.i.i29, %78
  store ptr %69, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !141
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  invoke void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.70") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit unwind label %121

_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %82 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !144
  %83 = getelementptr i8, ptr %82, i64 4
  %.val.i.i = load i32, ptr %83, align 4, !noalias !144
  %84 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %84, label %85, label %144

85:                                               ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store i8 1, ptr %7, align 8, !tbaa !128, !alias.scope !150
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !150
  store ptr %87, ptr %31, align 8, !tbaa !3, !alias.scope !150
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %.val.i.i.i.i.i.i.i = load i32, ptr %87, align 4, !tbaa !8, !noalias !150
  %91 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %90
  %93 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %93, ptr %87, align 4, !tbaa !8, !noalias !150
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
          to label %100 unwind label %.loopexit72

100:                                              ; preds = %96
  br i1 %99, label %101, label %125

101:                                              ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  store ptr %69, ptr %0, align 8, !tbaa !3, !alias.scope !157
  %102 = ptrtoint ptr %69 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %104

104:                                              ; preds = %101
  %.val.i.i.i.i.i.i.i35 = load i32, ptr %69, align 4, !tbaa !8, !noalias !157
  %105 = icmp sgt i32 %.val.i.i.i.i.i.i.i35, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i.i.i.i35, 1
  store i32 %107, ptr %69, align 4, !tbaa !8, !noalias !157
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

108:                                              ; preds = %104
  %.not.i.i.i.i.i.i.i36 = icmp eq i32 %.val.i.i.i.i.i.i.i35, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %.loopexit.split-lp73

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %109, %108, %106, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %110, align 8, !tbaa !3, !alias.scope !157
  %111 = ptrtoint ptr %80 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %214, label %113

113:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %80, align 4, !tbaa !8, !noalias !157
  %114 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %116, ptr %80, align 4, !tbaa !8, !noalias !157
  br label %214

117:                                              ; preds = %113
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %214, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %214 unwind label %119, !noalias !157

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

.loopexit72:                                      ; preds = %96, %134, %143
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp73:                             ; preds = %109, %152
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit72, %.loopexit.split-lp73, %162, %119
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %163, %162 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %191

125:                                              ; preds = %100
  %126 = load ptr, ptr %31, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean3incEP11lean_object.exit.i.i41, label %129

129:                                              ; preds = %125
  %.val.i.i.i.i38 = load i32, ptr %126, align 4, !tbaa !8
  %130 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %130, label %131, label %133, !prof !11

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %132, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i41

133:                                              ; preds = %129
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean3incEP11lean_object.exit.i.i41, label %134

134:                                              ; preds = %133
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean3incEP11lean_object.exit.i.i41 unwind label %.loopexit72

_ZN4lean3incEP11lean_object.exit.i.i41:           ; preds = %134, %133, %131, %125
  %135 = ptrtoint ptr %80 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %164, label %137

137:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i41
  %138 = load i32, ptr %80, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %80, align 4, !tbaa !8
  br label %164

142:                                              ; preds = %137
  %.not.i.i4.i.i42 = icmp eq i32 %138, 0
  br i1 %.not.i.i4.i.i42, label %164, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %164 unwind label %.loopexit72

144:                                              ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit
  store i8 0, ptr %7, align 8, !tbaa !128, !alias.scope !158
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %69, ptr %0, align 8, !tbaa !3, !alias.scope !167
  %145 = ptrtoint ptr %69 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i48, label %147

147:                                              ; preds = %144
  %.val.i.i.i.i.i.i.i46 = load i32, ptr %69, align 4, !tbaa !8, !noalias !167
  %148 = icmp sgt i32 %.val.i.i.i.i.i.i.i46, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i.i.i.i46, 1
  store i32 %150, ptr %69, align 4, !tbaa !8, !noalias !167
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i48

151:                                              ; preds = %147
  %.not.i.i.i.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i.i.i.i46, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i48, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i48 unwind label %.loopexit.split-lp73

_ZN4lean4nameC2ERKS0_.exit.i.i.i48:               ; preds = %152, %151, %149, %144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %153, align 8, !tbaa !3, !alias.scope !167
  %154 = ptrtoint ptr %80 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean8optionalINS_4exprEED2Ev.exit67, label %156

156:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i48
  %.val.i.i.i.i4.i.i.i49 = load i32, ptr %80, align 4, !tbaa !8, !noalias !167
  %157 = icmp sgt i32 %.val.i.i.i.i4.i.i.i49, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i49, 1
  store i32 %159, ptr %80, align 4, !tbaa !8, !noalias !167
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit67

160:                                              ; preds = %156
  %.not.i.i.i.i5.i.i.i50 = icmp eq i32 %.val.i.i.i.i4.i.i.i49, 0
  br i1 %.not.i.i.i.i5.i.i.i50, label %_ZN4lean8optionalINS_4exprEED2Ev.exit67, label %161

161:                                              ; preds = %160
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit67 unwind label %162, !noalias !167

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body

164:                                              ; preds = %143, %_ZN4lean3incEP11lean_object.exit.i.i41, %140, %142
  store ptr %126, ptr %4, align 8, !tbaa !3
  br i1 %128, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %126, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

170:                                              ; preds = %165
  %.not.i.i.i.i55 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i55, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %171

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = load i8, ptr %6, align 8, !tbaa !168, !range !119, !noundef !120
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

177:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %178 = load ptr, ptr %30, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

186:                                              ; preds = %181
  %.not.i.i.i.i56 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i56, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %187

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer, !llvm.loop !140

191:                                              ; preds = %.body, %123
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %192

192:                                              ; preds = %191, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body63

193:                                              ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %194 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !176
  store ptr %194, ptr %0, align 8, !tbaa !3, !alias.scope !176
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i59, label %197

197:                                              ; preds = %193
  %.val.i.i.i.i.i.i.i57 = load i32, ptr %194, align 4, !tbaa !8, !noalias !176
  %198 = icmp sgt i32 %.val.i.i.i.i.i.i.i57, 0
  br i1 %198, label %199, label %201, !prof !11

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %.val.i.i.i.i.i.i.i57, 1
  store i32 %200, ptr %194, align 4, !tbaa !8, !noalias !176
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i59

201:                                              ; preds = %197
  %.not.i.i.i.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i.i.i.i57, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i59, label %202

202:                                              ; preds = %201
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %194)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i59 unwind label %.loopexit.split-lp

_ZN4lean4nameC2ERKS0_.exit.i.i.i59:               ; preds = %202, %201, %199, %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %203, align 8, !tbaa !3, !alias.scope !176
  %204 = ptrtoint ptr %33 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65, label %206

206:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i59
  %.val.i.i.i.i4.i.i.i60 = load i32, ptr %33, align 4, !tbaa !8, !noalias !176
  %207 = icmp sgt i32 %.val.i.i.i.i4.i.i.i60, 0
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %206
  %209 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i60, 1
  store i32 %209, ptr %33, align 4, !tbaa !8, !noalias !176
  br label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65

210:                                              ; preds = %206
  %.not.i.i.i.i5.i.i.i61 = icmp eq i32 %.val.i.i.i.i4.i.i.i60, 0
  br i1 %.not.i.i.i.i5.i.i.i61, label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65, label %211

211:                                              ; preds = %210
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65 unwind label %212, !noalias !176

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %.body63

214:                                              ; preds = %118, %117, %115, %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %215 = load ptr, ptr %31, align 8, !tbaa !3
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i1
  br i1 %217, label %_ZN4lean8optionalINS_4exprEED2Ev.exit67, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %215, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !11

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit67

223:                                              ; preds = %218
  %.not.i.i.i.i66 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i66, label %_ZN4lean8optionalINS_4exprEED2Ev.exit67, label %224

224:                                              ; preds = %223
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %215)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit67 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit67:          ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i48, %158, %160, %161, %214, %221, %223, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = load i8, ptr %6, align 8, !tbaa !168, !range !119, !noundef !120
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit69

230:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit67
  %231 = load ptr, ptr %30, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit69, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit69

239:                                              ; preds = %234
  %.not.i.i.i.i68 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit69, label %240

240:                                              ; preds = %239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit69 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit69:   ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit67, %230, %237, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65

_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65: ; preds = %211, %210, %208, %_ZN4lean4nameC2ERKS0_.exit.i.i.i59, %_ZN4lean8optionalINS_10local_declEED2Ev.exit69
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZN4lean10object_refD2Ev.exit, label %247

247:                                              ; preds = %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65
  %248 = load i32, ptr %244, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

252:                                              ; preds = %247
  %.not.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_.exit65, %250, %252, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4lean10object_refD2Ev.exit71, label %260

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %261 = load i32, ptr %257, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

265:                                              ; preds = %260
  %.not.i.i.i70 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit71, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %263, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body63:                                          ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %212, %192
  %.pn14 = phi { ptr, i32 } [ %.pn.pn, %192 ], [ %213, %212 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit143, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp144, %.loopexit.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %270

270:                                              ; preds = %.body63, %56
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body63 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit2, label %19

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

24:                                               ; preds = %19
  %.not.i.i.i1 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %7 = load ptr, ptr %0, align 8, !tbaa !134, !noalias !177
  store ptr %7, ptr %6, align 8, !tbaa !134, !alias.scope !177
  store ptr null, ptr %0, align 8, !tbaa !134, !noalias !177
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %9 = load ptr, ptr %5, align 8, !tbaa !98, !noalias !180
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !183, !range !119, !noalias !180, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !98, !alias.scope !180
  store ptr null, ptr %5, align 8, !tbaa !98, !noalias !180
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  store ptr %9, ptr %3, align 8, !tbaa !134, !alias.scope !187, !noalias !180
  store ptr null, ptr %5, align 8, !tbaa !134, !noalias !190
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  %15 = load ptr, ptr %4, align 8, !tbaa !98, !alias.scope !180
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !183
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #19
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %40, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %4, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !108
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 416
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %13, align 8, !tbaa !108
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i41 = load i32, ptr %15, align 4
  %.mask.i42 = and i32 %.val.i.i.i.i41, -16777216
  %16 = icmp eq i32 %.mask.i42, 100663296
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit19
  %19 = phi ptr [ %14, %.lr.ph ], [ %125, %_ZN4lean10object_refD2Ev.exit19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %12, align 8, !tbaa !107
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22, ptr noundef %23)
          to label %24 unwind label %128

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %130

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %26)
          to label %29 unwind label %130

29:                                               ; preds = %27
  %30 = load i64, ptr %12, align 8, !tbaa !107
  %31 = load i64, ptr %13, align 8, !tbaa !108
  %.not.i = icmp ult i64 %30, %31
  br i1 %.not.i, label %._crit_edge43, label %32

._crit_edge43:                                    ; preds = %29
  %.pre = load ptr, ptr %5, align 8, !tbaa !104
  br label %60

32:                                               ; preds = %29
  %33 = shl i64 %31, 1
  %34 = shl i64 %31, 4
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #18
          to label %.noexc39 unwind label %132

.noexc39:                                         ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %30
  %38 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %35)
          to label %.noexc40 unwind label %132

.noexc40:                                         ; preds = %.noexc39
  %39 = load ptr, ptr %5, align 8, !tbaa !104
  %40 = load i64, ptr %12, align 8, !tbaa !107
  %.idx.i.i.i28 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i28
  %.not4.i.i.i.i29 = icmp eq i64 %40, 0
  br i1 %.not4.i.i.i.i29, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i37, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %.noexc40, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33
  %.05.i.i.i.i31 = phi ptr [ %55, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33 ], [ %39, %.noexc40 ]
  %42 = load ptr, ptr %.05.i.i.i.i31, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i30
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33

50:                                               ; preds = %45
  %.not.i.i.i.i.i.i.i.i32 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33: ; preds = %51, %50, %48, %.lr.ph.i.i.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i35, label %.lr.ph.i.i.i.i30, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i35: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i33
  %.pre.i.i36 = load ptr, ptr %5, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i37

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i37: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i35, %.noexc40
  %56 = phi ptr [ %.pre.i.i36, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i35 ], [ %39, %.noexc40 ]
  %.not.i.i.i38 = icmp eq ptr %56, %11
  br i1 %.not.i.i.i38, label %.noexc, label %57

57:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i37
  %58 = load i64, ptr %13, align 8, !tbaa !108
  %59 = shl i64 %58, 3
  call void @_ZdaPvm(ptr noundef %56, i64 noundef %59) #16
  br label %.noexc

.noexc:                                           ; preds = %57, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i37
  store ptr %35, ptr %5, align 8, !tbaa !104
  store i64 %33, ptr %13, align 8, !tbaa !108
  %.pre.i = load i64, ptr %12, align 8, !tbaa !107
  br label %60

60:                                               ; preds = %._crit_edge43, %.noexc
  %61 = phi ptr [ %35, %.noexc ], [ %.pre, %._crit_edge43 ]
  %62 = phi i64 [ %.pre.i, %.noexc ], [ %30, %._crit_edge43 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %64, ptr %63, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %.val.i.i.i.i.i = load i32, ptr %64, align 4, !tbaa !8
  %68 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %70, ptr %64, align 4, !tbaa !8
  br label %73

71:                                               ; preds = %67
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %73, label %72

72:                                               ; preds = %71
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %64)
          to label %.noexc14 unwind label %132

.noexc14:                                         ; preds = %72
  %.pre2.i = load i64, ptr %12, align 8, !tbaa !107
  br label %73

73:                                               ; preds = %60, %69, %71, %.noexc14
  %74 = phi i64 [ %62, %60 ], [ %62, %69 ], [ %62, %71 ], [ %.pre2.i, %.noexc14 ]
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !107
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean3incEP11lean_object.exit.i.i, label %81

81:                                               ; preds = %73
  %.val.i.i.i.i15 = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

85:                                               ; preds = %81
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %86

86:                                               ; preds = %85
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %78)
          to label %.noexc16 unwind label %132

.noexc16:                                         ; preds = %86
  %.pre.i.i = load ptr, ptr %77, align 8, !tbaa !3
  %.pre44 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc16, %85, %83, %73
  %87 = phi ptr [ %76, %73 ], [ %76, %83 ], [ %76, %85 ], [ %.pre44, %.noexc16 ]
  %88 = phi ptr [ %78, %73 ], [ %78, %83 ], [ %78, %85 ], [ %.pre.i.i, %.noexc16 ]
  %89 = ptrtoint ptr %87 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %98, label %91

91:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %92 = load i32, ptr %87, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %87, align 4, !tbaa !8
  br label %98

96:                                               ; preds = %91
  %.not.i.i4.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i4.i.i, label %98, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %87)
          to label %98 unwind label %132

98:                                               ; preds = %96, %94, %_ZN4lean3incEP11lean_object.exit.i.i, %97
  store ptr %88, ptr %2, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %99, align 4, !tbaa !8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  store i32 %106, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

107:                                              ; preds = %102
  %.not.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %108

108:                                              ; preds = %107
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %98, %105, %107, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i1
  br i1 %114, label %_ZN4lean10object_refD2Ev.exit19, label %115

115:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %116 = load i32, ptr %112, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %120, !prof !11

118:                                              ; preds = %115
  %119 = add nsw i32 %116, -1
  store i32 %119, ptr %112, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

120:                                              ; preds = %115
  %.not.i.i.i18 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %121

121:                                              ; preds = %120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %112)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %118, %120, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i.i.i.i = load i32, ptr %126, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %127 = icmp eq i32 %.mask.i, 100663296
  br i1 %127, label %18, label %._crit_edge.loopexit, !llvm.loop !191

128:                                              ; preds = %18
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %27, %24
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %.noexc39, %32, %97, %86, %72
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %134

134:                                              ; preds = %132, %130
  %.pn10 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %135

135:                                              ; preds = %134, %128
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %134 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit19
  %.pre45 = load i64, ptr %12, align 8, !tbaa !107
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !104
  %136 = trunc i64 %.pre45 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %137 = phi ptr [ %.pre46, %._crit_edge.loopexit ], [ %11, %3 ]
  %138 = phi i32 [ %136, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %138, ptr noundef %137)
          to label %139 unwind label %191

139:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean23eager_lambda_lifting_fn14visit_terminalERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %140 unwind label %193

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4lean10object_refD2Ev.exit21, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

149:                                              ; preds = %144
  %.not.i.i.i20 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %140, %147, %149, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = load i64, ptr %12, align 8, !tbaa !107, !noalias !192
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !192
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %155, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %196

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit21
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %_ZN4lean10object_refD2Ev.exit24, label %160

160:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %161 = load i32, ptr %157, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %157, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

165:                                              ; preds = %160
  %.not.i.i.i23 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %163, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = load ptr, ptr %5, align 8, !tbaa !104
  %171 = load i64, ptr %12, align 8, !tbaa !107
  %.idx.i.i.i = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %186, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %170, %_ZN4lean10object_refD2Ev.exit24 ]
  %173 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = load i32, ptr %173, align 4, !tbaa !8
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

181:                                              ; preds = %176
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %173)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %182, %181, %179, %.lr.ph.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %186, %172
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i26 = load ptr, ptr %5, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %187 = phi ptr [ %.pre.i.i26, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %170, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i27 = icmp eq ptr %187, %11
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %188

188:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %189 = load i64, ptr %13, align 8, !tbaa !108
  %190 = shl i64 %189, 3
  call void @_ZdaPvm(ptr noundef %187, i64 noundef %190) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

191:                                              ; preds = %._crit_edge
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %139
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %195

195:                                              ; preds = %193, %191
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

196:                                              ; preds = %_ZN4lean10object_refD2Ev.exit21
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %198

198:                                              ; preds = %196, %195
  %.pn8 = phi { ptr, i32 } [ %197, %196 ], [ %.pn, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

199:                                              ; preds = %198, %135
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %135 ], [ %.pn8, %198 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %8

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
  %.pre = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i5 = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %35

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %35, label %34

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = shl i64 %6, 1
  tail call void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %8)
  %.pre = load i64, ptr %3, align 8, !tbaa !107
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4exprC2ERKS0_.exit, label %16

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
  %.pre2 = load i64, ptr %3, align 8, !tbaa !107
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %9, %18, %20, %21
  %22 = phi i64 [ %10, %9 ], [ %10, %18 ], [ %10, %20 ], [ %.pre2, %21 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !107
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i = load i32, ptr %14, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i, 16777216
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %5, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %36, label %21

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
          to label %._crit_edge87 unwind label %113

._crit_edge87:                                    ; preds = %26
  %.pre = load ptr, ptr %17, align 8, !tbaa !3
  %.pre91 = ptrtoint ptr %.pre to i64
  br label %36

27:                                               ; preds = %3
  store ptr %13, ptr %4, align 8, !tbaa !3
  %28 = ptrtoint ptr %13 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %.val.i.i.i.i51 = load i32, ptr %13, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i51, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i51, 1
  store i32 %33, ptr %13, align 4, !tbaa !8
  br label %.critedge

34:                                               ; preds = %30
  %.not.i.i.i.i52 = icmp eq i32 %.val.i.i.i.i51, 0
  br i1 %.not.i.i.i.i52, label %.critedge, label %35

35:                                               ; preds = %34
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  br label %.critedge

36:                                               ; preds = %._crit_edge87, %25, %23, %16
  %.pre-phi = phi i64 [ %.pre91, %._crit_edge87 ], [ %19, %25 ], [ %19, %23 ], [ %19, %16 ]
  %37 = phi ptr [ %.pre, %._crit_edge87 ], [ %18, %25 ], [ %18, %23 ], [ %18, %16 ]
  %38 = trunc i64 %.pre-phi to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit.i, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

44:                                               ; preds = %39
  %.not.i.i.i.i55 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i55, label %_ZN4lean10object_refD2Ev.exit.i, label %45

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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit, label %52

52:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit

57:                                               ; preds = %52
  %.not.i.i.i1.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit, label %58

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %35, %27, %32, %34, %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %115

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %.critedge
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %117

62:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %63 = load i8, ptr %6, align 8, !tbaa !199, !range !119, !noundef !120
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i.i58 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %76

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
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit, label %83

83:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

88:                                               ; preds = %83
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %89

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %93, label %247

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %94, ptr %8, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %95, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %96, align 8, !tbaa !108
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %98 unwind label %120

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !104
  %100 = load i64, ptr %95, align 8, !tbaa !107
  %.idx = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %.not85 = icmp eq i64 %100, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 592
  br label %122

._crit_edge:                                      ; preds = %223, %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %104, ptr %0, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean4exprC2ERKS0_.exit62, label %107

107:                                              ; preds = %._crit_edge
  %.val.i.i.i.i59 = load i32, ptr %104, align 4, !tbaa !8
  %108 = icmp sgt i32 %.val.i.i.i.i59, 0
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.val.i.i.i.i59, 1
  store i32 %110, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit62

111:                                              ; preds = %107
  %.not.i.i.i.i60 = icmp eq i32 %.val.i.i.i.i59, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean4exprC2ERKS0_.exit62, label %112

112:                                              ; preds = %111
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean4exprC2ERKS0_.exit62 unwind label %120

113:                                              ; preds = %26
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

120:                                              ; preds = %112, %93
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %246

122:                                              ; preds = %.lr.ph, %223
  %.02286 = phi ptr [ %99, %.lr.ph ], [ %224, %223 ]
  %123 = load ptr, ptr %.02286, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i.i.i.i63 = load i32, ptr %124, align 4
  %.mask.i64 = and i32 %.val.i.i.i.i63, -16777216
  %125 = icmp eq i32 %.mask.i64, 16777216
  br i1 %125, label %126, label %223

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %127 unwind label %180

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK4lean23eager_lambda_lifting_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %.02286)
          to label %128 unwind label %182

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4lean4nameaSEOS0_.exit.i, label %132

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
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit.i68, label %143

143:                                              ; preds = %_ZN4lean4nameaSEOS0_.exit.i
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i68

148:                                              ; preds = %143
  %.not.i.i.i.i3.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean10object_refD2Ev.exit.i68, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %._ZN4lean10object_refD2Ev.exit.i68_crit_edge unwind label %184

._ZN4lean10object_refD2Ev.exit.i68_crit_edge:     ; preds = %149
  %.pre88 = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit.i68

_ZN4lean10object_refD2Ev.exit.i68:                ; preds = %._ZN4lean10object_refD2Ev.exit.i68_crit_edge, %_ZN4lean4nameaSEOS0_.exit.i, %146, %148
  %150 = phi ptr [ %.pre88, %._ZN4lean10object_refD2Ev.exit.i68_crit_edge ], [ inttoptr (i64 1 to ptr), %_ZN4lean4nameaSEOS0_.exit.i ], [ inttoptr (i64 1 to ptr), %146 ], [ inttoptr (i64 1 to ptr), %148 ]
  %151 = load ptr, ptr %102, align 8, !tbaa !3
  store ptr %151, ptr %10, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %102, align 8, !tbaa !3
  %152 = ptrtoint ptr %150 to i64
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70, label %154

154:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i68
  %155 = load i32, ptr %150, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %159, !prof !11

157:                                              ; preds = %154
  %158 = add nsw i32 %155, -1
  store i32 %158, ptr %150, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70

159:                                              ; preds = %154
  %.not.i.i.i1.i69 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i1.i69, label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70, label %160

160:                                              ; preds = %159
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70:    ; preds = %_ZN4lean10object_refD2Ev.exit.i68, %157, %159, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean23eager_lambda_lifting_fn10eta_expandERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %164 unwind label %187

164:                                              ; preds = %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !11

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !8
  br label %175

173:                                              ; preds = %168
  %.not.i.i.i.i71 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i71, label %175, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %175 unwind label %189

175:                                              ; preds = %173, %171, %164, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %176, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i.i.i.i75 = load i32, ptr %177, align 4
  %.mask.i76 = and i32 %.val.i.i.i.i75, -16777216
  %178 = icmp eq i32 %.mask.i76, 100663296
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %._crit_edge89 unwind label %192

._crit_edge89:                                    ; preds = %179
  %.pre90 = load ptr, ptr %10, align 8, !tbaa !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %221

187:                                              ; preds = %_ZNSt4pairIN4lean4nameENS0_4exprEED2Ev.exit70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %221

194:                                              ; preds = %._crit_edge89, %175
  %195 = phi ptr [ %.pre90, %._crit_edge89 ], [ %176, %175 ]
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %_ZN4lean10object_refD2Ev.exit78, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %195, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

203:                                              ; preds = %198
  %.not.i.i.i77 = icmp eq i32 %199, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %204

204:                                              ; preds = %203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %195)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #17
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %194, %201, %203, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %_ZN4lean10object_refD2Ev.exit80, label %211

211:                                              ; preds = %_ZN4lean10object_refD2Ev.exit78
  %212 = load i32, ptr %208, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit80

216:                                              ; preds = %211
  %.not.i.i.i79 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %217

217:                                              ; preds = %216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %208)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %_ZN4lean10object_refD2Ev.exit78, %214, %216, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

221:                                              ; preds = %192, %191, %186
  %.pn40 = phi { ptr, i32 } [ %193, %192 ], [ %.pn38, %191 ], [ %.pn36, %186 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %222

222:                                              ; preds = %221, %180
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %221 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

223:                                              ; preds = %_ZN4lean10object_refD2Ev.exit80, %122
  %224 = getelementptr inbounds nuw i8, ptr %.02286, i64 8
  %.not = icmp eq ptr %224, %101
  br i1 %.not, label %._crit_edge, label %122

_ZN4lean4exprC2ERKS0_.exit62:                     ; preds = %111, %109, %._crit_edge, %112
  %225 = load ptr, ptr %8, align 8, !tbaa !104
  %226 = load i64, ptr %95, align 8, !tbaa !107
  %.idx.i.i.i = shl nuw nsw i64 %226, 3
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit62, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %241, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %225, %_ZN4lean4exprC2ERKS0_.exit62 ]
  %228 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %231

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
  %.not.i.i.i.i81 = icmp eq ptr %241, %227
  br i1 %.not.i.i.i.i81, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit62
  %242 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %225, %_ZN4lean4exprC2ERKS0_.exit62 ]
  %.not.i.i.i82 = icmp eq ptr %242, %94
  br i1 %.not.i.i.i82, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %243

243:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %244 = load i64, ptr %96, align 8, !tbaa !108
  %245 = shl i64 %244, 3
  call void @_ZdaPvm(ptr noundef %242, i64 noundef %245) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

246:                                              ; preds = %222, %120
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn40.pn, %222 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %253 = trunc i64 %252 to i1
  br i1 %253, label %_ZN4lean10object_refD2Ev.exit84, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit84

259:                                              ; preds = %254
  %.not.i.i.i83 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i83, label %_ZN4lean10object_refD2Ev.exit84, label %260

260:                                              ; preds = %259
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %251)
          to label %_ZN4lean10object_refD2Ev.exit84 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN4lean10object_refD2Ev.exit84:                  ; preds = %250, %257, %259, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

264:                                              ; preds = %248, %246, %119
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %246 ], [ %249, %248 ], [ %.pn, %119 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %.critedge49

.critedge49:                                      ; preds = %113, %264
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %264 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %17
  %.not.i.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i4.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %34

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
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !104
  %11 = load i64, ptr %6, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !108
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !202

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %10

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit, label %19

19:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i5 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %19
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2ERKS0_.exit, label %24

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
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

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
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean10object_refD2Ev.exit8, label %43

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

48:                                               ; preds = %43
  %.not.i.i.i7 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %46, %48, %49
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
  store i8 0, ptr %0, align 8, !tbaa !128, !alias.scope !203
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  store i8 1, ptr %0, align 8, !tbaa !128, !alias.scope !206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !206
  store ptr %10, ptr %9, align 8, !tbaa !3, !alias.scope !206
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %13

13:                                               ; preds = %7
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8, !noalias !206
  %14 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8, !noalias !206
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10), !noalias !206
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %18, %17, %15, %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !128, !range !119, !noundef !120
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
  tail call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !168, !range !119, !noundef !120
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
  %12 = load ptr, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #19
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !209
  store ptr %14, ptr %0, align 8, !tbaa !98
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store ptr %12, ptr %6, align 8, !tbaa !134, !alias.scope !210
  store ptr null, ptr %2, align 8, !tbaa !134, !noalias !210
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !98
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
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !110
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean4name4hashEv.exit16.i.i.i, label %46

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i14.i.i.i = load i64, ptr %47, align 8, !tbaa !110
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !98
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !98
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
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
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %86 = load ptr, ptr %85, align 8, !tbaa !134, !noalias !213
  store ptr %86, ptr %8, align 8, !tbaa !134, !alias.scope !213
  store ptr null, ptr %85, align 8, !tbaa !134, !noalias !213
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !98
  %89 = load ptr, ptr %88, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %108) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #19
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %111, ptr %88, align 8, !tbaa !98
  store ptr null, ptr %7, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

.thread42:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %116 = load ptr, ptr %115, align 8, !tbaa !134, !noalias !216
  store ptr %116, ptr %10, align 8, !tbaa !134, !alias.scope !216
  store ptr null, ptr %115, align 8, !tbaa !134, !noalias !216
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread42
  %118 = load ptr, ptr %5, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #19
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %142, ptr %119, align 8, !tbaa !98
  store ptr null, ptr %9, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

143:                                              ; preds = %.thread42
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %146 = load ptr, ptr %5, align 8, !tbaa !134, !noalias !219
  store ptr %146, ptr %11, align 8, !tbaa !134, !alias.scope !219
  store ptr null, ptr %5, align 8, !tbaa !134, !noalias !219
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !98
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !98
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !98
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %14, align 8, !tbaa !98
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !183, !range !119, !noundef !120
  store i8 %35, ptr %33, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !209
  store ptr %8, ptr %0, align 8, !tbaa !98
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %1, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !183, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !98
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !183, !range !119, !noundef !120
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store ptr %9, ptr %4, align 8, !tbaa !134, !alias.scope !222
  store ptr null, ptr %1, align 8, !tbaa !134, !noalias !222
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #19
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %43, ptr %1, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !98
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !183, !range !119, !noundef !120
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !98
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !183, !range !119, !noundef !120
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %46, ptr %6, align 8, !tbaa !134, !alias.scope !225
  store ptr null, ptr %1, align 8, !tbaa !134, !noalias !225
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !98
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %81, ptr %1, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !98
  %.pre44 = load ptr, ptr %.pre43, align 8, !tbaa !98
  %.not.i35 = icmp eq ptr %.pre44, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre44, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !183, !range !119, !noundef !120
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !183, !range !119, !noundef !120
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %82, ptr %8, align 8, !tbaa !134, !alias.scope !228
  store ptr null, ptr %1, align 8, !tbaa !134, !noalias !228
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %114) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #19
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %117, ptr %1, align 8, !tbaa !98
  store ptr null, ptr %7, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !98
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %120 = phi ptr [ %82, %87 ], [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre45, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %1, align 8, !tbaa !98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %6 = load ptr, ptr %5, align 8, !tbaa !134, !noalias !231
  store ptr %6, ptr %3, align 8, !tbaa !134, !alias.scope !231
  store ptr null, ptr %5, align 8, !tbaa !134, !noalias !231
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = load ptr, ptr %1, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !98
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !183, !range !119, !noundef !120
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !183
  store i8 1, ptr %17, align 8, !tbaa !183
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %5 = load ptr, ptr %4, align 8, !tbaa !134, !noalias !234
  store ptr %5, ptr %3, align 8, !tbaa !134, !alias.scope !234
  store ptr null, ptr %4, align 8, !tbaa !134, !noalias !234
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !98
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !183, !range !119, !noundef !120
  %19 = load ptr, ptr %0, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !183
  store i8 1, ptr %17, align 8, !tbaa !183
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %7 = load ptr, ptr %1, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !183, !range !119, !noundef !120
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %11 = load ptr, ptr %7, align 8, !tbaa !134, !noalias !237
  store ptr %11, ptr %4, align 8, !tbaa !134, !alias.scope !237
  store ptr null, ptr %7, align 8, !tbaa !134, !noalias !237
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !98
  %14 = load ptr, ptr %13, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #19
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %36, ptr %13, align 8, !tbaa !98
  store ptr null, ptr %3, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %1, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %39 = load ptr, ptr %38, align 8, !tbaa !134, !noalias !240
  store ptr %39, ptr %6, align 8, !tbaa !134, !alias.scope !240
  store ptr null, ptr %38, align 8, !tbaa !134, !noalias !240
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #19
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %65, ptr %42, align 8, !tbaa !98
  store ptr null, ptr %5, align 8, !tbaa !98
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !98
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !183, !range !119, !noundef !120
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !183, !range !119, !noundef !120
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !183
  store ptr %66, ptr %0, align 8, !tbaa !98
  store ptr null, ptr %1, align 8, !tbaa !98
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !98
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #19
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !98
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %.01127.i = load ptr, ptr %0, align 8, !tbaa !134
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK4lean4name4hashEv.exit.i.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !110
  %12 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %10, %7
  %.0.i.i.i.i.i.i.i = phi i32 [ %12, %10 ], [ 1723, %7 ]
  %13 = ptrtoint ptr %5 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i, label %15

15:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %16 = getelementptr i8, ptr %5, i64 24
  %.val.i.i.i14.i.i.i.i = load i64, ptr %16, align 8, !tbaa !110
  %17 = trunc i64 %.val.i.i.i14.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i:             ; preds = %15, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %17, %15 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %20, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %18 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  %19 = select i1 %18, i32 -1, i32 1
  br label %25

20:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %4, ptr noundef %5)
  %.not17.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not17.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit

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
  %.011.i = load ptr, ptr %.213.in.i, align 8, !tbaa !134
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit, label %.lr.ph.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4findERKS1_.exit: ; preds = %.lr.ph.i, %20, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i, %25, %2
  %.2.i = phi i1 [ false, %2 ], [ false, %25 ], [ true, %20 ], [ true, %.lr.ph.i ], [ true, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i ]
  ret i1 %.2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn11lift_lambdaENS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::list_ref.79", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::local_ctx", align 8
  %9 = alloca %"class.lean::local_ctx", align 8
  %10 = alloca %"class.lean::rb_tree", align 8
  %11 = alloca %"class.lean::buffer.53", align 8
  %12 = alloca %"class.lean::buffer.53", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::buffer.53", align 8
  %17 = alloca %"class.lean::buffer.53", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::local_decl", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::type_checker", align 8
  %28 = alloca %"class.lean::name", align 8
  %29 = alloca %"class.lean::declaration", align 8
  %30 = alloca %"class.lean::list_ref.76", align 8
  %31 = alloca %"class.lean::elab_environment", align 8
  %32 = alloca %"class.lean::environment", align 8
  %33 = alloca %"class.lean::pair_ref", align 8
  %34 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %35, ptr %11, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %37, align 8, !tbaa !108
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %38, i64 4
  %.val.i.i.i = load i32, ptr %39, align 4
  %40 = lshr i32 %.val.i.i.i, 13
  %41 = and i32 %40, 2040
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !110
  %46 = and i64 %45, 1099511627776
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread, label %47

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !98
  %48 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %49 unwind label %52

49:                                               ; preds = %47
  br i1 %48, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 416
  invoke void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread227 unwind label %52

_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread227: ; preds = %50
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread

52:                                               ; preds = %50, %47
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

54:                                               ; preds = %49
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %55, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  br label %731

_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread: ; preds = %4, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread227
  %56 = phi ptr [ %38, %4 ], [ %.pre, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %12, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %58, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %59, align 8, !tbaa !108
  %60 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i.i228 = load i32, ptr %60, align 4
  %.mask.i229 = and i32 %.val.i.i.i.i228, -16777216
  %61 = icmp eq i32 %.mask.i229, 100663296
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 416
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit77
  %65 = phi ptr [ %56, %.lr.ph ], [ %171, %_ZN4lean10object_refD2Ev.exit77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %58, align 8, !tbaa !107
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %12, align 8, !tbaa !104
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %68, ptr noundef %69)
          to label %70 unwind label %174

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %73 unwind label %176

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %72)
          to label %75 unwind label %176

75:                                               ; preds = %73
  %76 = load i64, ptr %58, align 8, !tbaa !107
  %77 = load i64, ptr %59, align 8, !tbaa !108
  %.not.i71 = icmp ult i64 %76, %77
  br i1 %.not.i71, label %._crit_edge236, label %78

._crit_edge236:                                   ; preds = %75
  %.pre237 = load ptr, ptr %12, align 8, !tbaa !104
  br label %106

78:                                               ; preds = %75
  %79 = shl i64 %77, 1
  %80 = shl i64 %77, 4
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #18
          to label %.noexc224 unwind label %178

.noexc224:                                        ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %76
  %84 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %82, ptr noundef %83, ptr noundef nonnull %81)
          to label %.noexc225 unwind label %178

.noexc225:                                        ; preds = %.noexc224
  %85 = load ptr, ptr %12, align 8, !tbaa !104
  %86 = load i64, ptr %58, align 8, !tbaa !107
  %.idx.i.i.i213 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i213
  %.not4.i.i.i.i214 = icmp eq i64 %86, 0
  br i1 %.not4.i.i.i.i214, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i222, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %.noexc225, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218
  %.05.i.i.i.i216 = phi ptr [ %101, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218 ], [ %85, %.noexc225 ]
  %88 = load ptr, ptr %.05.i.i.i.i216, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i1
  br i1 %90, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i215
  %92 = load i32, ptr %88, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %88, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218

96:                                               ; preds = %91
  %.not.i.i.i.i.i.i.i.i217 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i217, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218, label %97

97:                                               ; preds = %96
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218: ; preds = %97, %96, %94, %.lr.ph.i.i.i.i215
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i216, i64 8
  %.not.i.i.i.i219 = icmp eq ptr %101, %87
  br i1 %.not.i.i.i.i219, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i220, label %.lr.ph.i.i.i.i215, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i220: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i218
  %.pre.i.i221 = load ptr, ptr %12, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i222

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i222: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i220, %.noexc225
  %102 = phi ptr [ %.pre.i.i221, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i220 ], [ %85, %.noexc225 ]
  %.not.i.i.i223 = icmp eq ptr %102, %57
  br i1 %.not.i.i.i223, label %.noexc, label %103

103:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i222
  %104 = load i64, ptr %59, align 8, !tbaa !108
  %105 = shl i64 %104, 3
  call void @_ZdaPvm(ptr noundef %102, i64 noundef %105) #16
  br label %.noexc

.noexc:                                           ; preds = %103, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i222
  store ptr %81, ptr %12, align 8, !tbaa !104
  store i64 %79, ptr %59, align 8, !tbaa !108
  %.pre.i = load i64, ptr %58, align 8, !tbaa !107
  br label %106

106:                                              ; preds = %._crit_edge236, %.noexc
  %107 = phi ptr [ %81, %.noexc ], [ %.pre237, %._crit_edge236 ]
  %108 = phi i64 [ %.pre.i, %.noexc ], [ %76, %._crit_edge236 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %110, ptr %109, align 8, !tbaa !3
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %.val.i.i.i.i.i = load i32, ptr %110, align 4, !tbaa !8
  %114 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %114, label %115, label %117, !prof !11

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %116, ptr %110, align 4, !tbaa !8
  br label %119

117:                                              ; preds = %113
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %119, label %118

118:                                              ; preds = %117
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %110)
          to label %.noexc72 unwind label %178

.noexc72:                                         ; preds = %118
  %.pre2.i = load i64, ptr %58, align 8, !tbaa !107
  br label %119

119:                                              ; preds = %106, %115, %117, %.noexc72
  %120 = phi i64 [ %108, %106 ], [ %108, %115 ], [ %108, %117 ], [ %.pre2.i, %.noexc72 ]
  %121 = add i64 %120, 1
  store i64 %121, ptr %58, align 8, !tbaa !107
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4lean3incEP11lean_object.exit.i.i, label %127

127:                                              ; preds = %119
  %.val.i.i.i.i73 = load i32, ptr %124, align 4, !tbaa !8
  %128 = icmp sgt i32 %.val.i.i.i.i73, 0
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %.val.i.i.i.i73, 1
  store i32 %130, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

131:                                              ; preds = %127
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i73, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %132

132:                                              ; preds = %131
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %124)
          to label %.noexc74 unwind label %178

.noexc74:                                         ; preds = %132
  %.pre.i.i = load ptr, ptr %123, align 8, !tbaa !3
  %.pre238 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc74, %131, %129, %119
  %133 = phi ptr [ %122, %119 ], [ %122, %129 ], [ %122, %131 ], [ %.pre238, %.noexc74 ]
  %134 = phi ptr [ %124, %119 ], [ %124, %129 ], [ %124, %131 ], [ %.pre.i.i, %.noexc74 ]
  %135 = ptrtoint ptr %133 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %144, label %137

137:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %138 = load i32, ptr %133, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %133, align 4, !tbaa !8
  br label %144

142:                                              ; preds = %137
  %.not.i.i4.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i4.i.i, label %144, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %144 unwind label %178

144:                                              ; preds = %142, %140, %_ZN4lean3incEP11lean_object.exit.i.i, %143
  store ptr %134, ptr %2, align 8, !tbaa !3
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %_ZN4lean10object_refD2Ev.exit, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

153:                                              ; preds = %148
  %.not.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %154

154:                                              ; preds = %153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %145)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %144, %151, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZN4lean10object_refD2Ev.exit77, label %161

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit77

166:                                              ; preds = %161
  %.not.i.i.i76 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i76, label %_ZN4lean10object_refD2Ev.exit77, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit77 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

_ZN4lean10object_refD2Ev.exit77:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %164, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = getelementptr i8, ptr %171, i64 4
  %.val.i.i.i.i = load i32, ptr %172, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %173 = icmp eq i32 %.mask.i, 100663296
  br i1 %173, label %64, label %._crit_edge.loopexit, !llvm.loop !243

174:                                              ; preds = %64
  %175 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %181

176:                                              ; preds = %73, %70
  %177 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %180

178:                                              ; preds = %.noexc224, %78, %143, %132, %118
  %179 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %180

180:                                              ; preds = %178, %176
  %.pn66 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %181

181:                                              ; preds = %180, %174
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %730

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit77
  %.pre239 = load i64, ptr %58, align 8, !tbaa !107
  %.pre240 = load ptr, ptr %12, align 8, !tbaa !104
  %182 = trunc i64 %.pre239 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread
  %183 = phi ptr [ %.pre240, %._crit_edge.loopexit ], [ %57, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread ]
  %184 = phi i32 [ %182, %._crit_edge.loopexit ], [ 0, %_ZN4lean23eager_lambda_lifting_fn13collect_fvarsERKNS_4exprERNS_6bufferIS1_Lm16EEE.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %184, ptr noundef %183)
          to label %185 unwind label %290

185:                                              ; preds = %._crit_edge
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = trunc i64 %187 to i1
  br i1 %188, label %_ZN4lean10object_refD2Ev.exit81, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %186, align 4, !tbaa !8
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %194, !prof !11

192:                                              ; preds = %189
  %193 = add nsw i32 %190, -1
  store i32 %193, ptr %186, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit81

194:                                              ; preds = %189
  %.not.i.i.i.i78 = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean10object_refD2Ev.exit81, label %195

195:                                              ; preds = %194
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %186)
          to label %_ZN4lean10object_refD2Ev.exit81 unwind label %292

_ZN4lean10object_refD2Ev.exit81:                  ; preds = %195, %185, %192, %194
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %196, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %197, ptr %16, align 8, !tbaa !104
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %198, align 8, !tbaa !107
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 16, ptr %199, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %200, ptr %17, align 8, !tbaa !104
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %201, align 8, !tbaa !107
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 16, ptr %202, align 8, !tbaa !108
  invoke void @_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(612) %1, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(152) %17)
          to label %203 unwind label %295

203:                                              ; preds = %_ZN4lean10object_refD2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %205 = load i64, ptr %201, align 8, !tbaa !107, !noalias !244
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %17, align 8, !tbaa !104, !noalias !244
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %297

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %203
  %208 = load ptr, ptr %2, align 8, !tbaa !3
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %_ZN4lean10object_refD2Ev.exit87, label %211

211:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %212 = load i32, ptr %208, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !11

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit87

216:                                              ; preds = %211
  %.not.i.i.i.i83 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i83, label %_ZN4lean10object_refD2Ev.exit87, label %217

217:                                              ; preds = %216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %208)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %299

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %217, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %214, %216
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %218, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %219 = load i64, ptr %58, align 8, !tbaa !107, !noalias !247
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %12, align 8, !tbaa !104, !noalias !247
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %220, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit89 unwind label %302

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit89: ; preds = %_ZN4lean10object_refD2Ev.exit87
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %_ZN4lean10object_refD2Ev.exit94, label %225

225:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit89
  %226 = load i32, ptr %222, align 4, !tbaa !8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !11

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit94

230:                                              ; preds = %225
  %.not.i.i.i.i90 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i90, label %_ZN4lean10object_refD2Ev.exit94, label %231

231:                                              ; preds = %230
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %222)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %304

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %231, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit89, %228, %230
  %232 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %232, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %233 = load i64, ptr %198, align 8, !tbaa !107
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %16, align 8, !tbaa !104
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %234, ptr noundef %235)
          to label %236 unwind label %307

236:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94
  %237 = load i64, ptr %198, align 8, !tbaa !107
  %238 = and i64 %237, 4294967295
  %.not230 = icmp eq i64 %238, 0
  br i1 %.not230, label %._crit_edge234, label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %236
  %239 = and i64 %237, 4294967295
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %_ZN4lean10object_refD2Ev.exit104
  %indvars.iv = phi i64 [ %239, %.lr.ph233.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %240 = and i64 %indvars.iv.next, 4294967295
  %241 = load ptr, ptr %16, align 8, !tbaa !104
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !3, !noalias !250
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %245 unwind label %309

245:                                              ; preds = %.lr.ph233
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %246 = load ptr, ptr %21, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %16, align 8, !tbaa !104
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %indvars, ptr noundef %248)
          to label %249 unwind label %311

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %250 = load ptr, ptr %21, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %252 unwind label %313

252:                                              ; preds = %249
  %253 = load ptr, ptr %20, align 8, !tbaa !3
  %254 = ptrtoint ptr %253 to i64
  %255 = trunc i64 %254 to i1
  br i1 %255, label %_ZN4lean10object_refD2Ev.exit100, label %256

256:                                              ; preds = %252
  %257 = load i32, ptr %253, align 4, !tbaa !8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %261, !prof !11

259:                                              ; preds = %256
  %260 = add nsw i32 %257, -1
  store i32 %260, ptr %253, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit100

261:                                              ; preds = %256
  %.not.i.i.i.i96 = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i96, label %_ZN4lean10object_refD2Ev.exit100, label %262

262:                                              ; preds = %261
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %253)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %315

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %262, %252, %259, %261
  %263 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %263, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %264 = load ptr, ptr %22, align 8, !tbaa !3
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i1
  br i1 %266, label %_ZN4lean10object_refD2Ev.exit102, label %267

267:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100
  %268 = load i32, ptr %264, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 1
  br i1 %269, label %270, label %272, !prof !11

270:                                              ; preds = %267
  %271 = add nsw i32 %268, -1
  store i32 %271, ptr %264, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit102

272:                                              ; preds = %267
  %.not.i.i.i101 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %273

273:                                              ; preds = %272
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %264)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %_ZN4lean10object_refD2Ev.exit100, %270, %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %277 = load ptr, ptr %21, align 8, !tbaa !3
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %_ZN4lean10object_refD2Ev.exit104, label %280

280:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  %281 = load i32, ptr %277, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit104

285:                                              ; preds = %280
  %.not.i.i.i103 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i103, label %_ZN4lean10object_refD2Ev.exit104, label %286

286:                                              ; preds = %285
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %277)
          to label %_ZN4lean10object_refD2Ev.exit104 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #17
  unreachable

_ZN4lean10object_refD2Ev.exit104:                 ; preds = %_ZN4lean10object_refD2Ev.exit102, %283, %285, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !253

290:                                              ; preds = %._crit_edge
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %294

292:                                              ; preds = %195
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %294

294:                                              ; preds = %292, %290
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %730

295:                                              ; preds = %_ZN4lean10object_refD2Ev.exit81
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %729

297:                                              ; preds = %203
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %301

299:                                              ; preds = %217
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %301

301:                                              ; preds = %299, %297
  %.pn38 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %729

302:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %306

304:                                              ; preds = %231
  %305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %306

306:                                              ; preds = %304, %302
  %.pn40 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %729

307:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %728

309:                                              ; preds = %.lr.ph233
  %310 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %727

311:                                              ; preds = %245
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %318

313:                                              ; preds = %249
  %314 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %317

315:                                              ; preds = %262
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %317

317:                                              ; preds = %315, %313
  %.pn59 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %318

318:                                              ; preds = %317, %311
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %317 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %727

._crit_edge234:                                   ; preds = %_ZN4lean10object_refD2Ev.exit104, %236
  br i1 %3, label %319, label %353

319:                                              ; preds = %._crit_edge234
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !254
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc106 unwind label %349

.noexc106:                                        ; preds = %319
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean10csimp_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprEbRKNS_9csimp_cfgE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(16) %320)
          to label %321 unwind label %335

321:                                              ; preds = %.noexc106
  %322 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !254
  %323 = ptrtoint ptr %322 to i64
  %324 = trunc i64 %323 to i1
  br i1 %324, label %337, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %322, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !8
  br label %337

330:                                              ; preds = %325
  %.not.i.i.i.i105 = icmp eq i32 %326, 0
  br i1 %.not.i.i.i.i105, label %337, label %331

331:                                              ; preds = %330
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %322)
          to label %337 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

335:                                              ; preds = %.noexc106
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !254
  br label %.body107

337:                                              ; preds = %331, %330, %328, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !254
  %338 = load ptr, ptr %20, align 8, !tbaa !3
  %339 = ptrtoint ptr %338 to i64
  %340 = trunc i64 %339 to i1
  br i1 %340, label %_ZN4lean10object_refD2Ev.exit113, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %338, align 4, !tbaa !8
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %344, label %346, !prof !11

344:                                              ; preds = %341
  %345 = add nsw i32 %342, -1
  store i32 %345, ptr %338, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit113

346:                                              ; preds = %341
  %.not.i.i.i.i109 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i.i109, label %_ZN4lean10object_refD2Ev.exit113, label %347

347:                                              ; preds = %346
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %338)
          to label %_ZN4lean10object_refD2Ev.exit113 unwind label %351

_ZN4lean10object_refD2Ev.exit113:                 ; preds = %347, %337, %344, %346
  %348 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %348, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %353

349:                                              ; preds = %319
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body107

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %.body107

.body107:                                         ; preds = %349, %335, %351
  %.pn42 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %727

353:                                              ; preds = %_ZN4lean10object_refD2Ev.exit113, %._crit_edge234
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc115 unwind label %696

.noexc115:                                        ; preds = %353
  invoke void @_ZN4lean12type_checkerC2ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(392) %354, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %355 unwind label %369

355:                                              ; preds = %.noexc115
  %356 = load ptr, ptr %8, align 8, !tbaa !3
  %357 = ptrtoint ptr %356 to i64
  %358 = trunc i64 %357 to i1
  br i1 %358, label %371, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr %356, align 4, !tbaa !8
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %364, !prof !11

362:                                              ; preds = %359
  %363 = add nsw i32 %360, -1
  store i32 %363, ptr %356, align 4, !tbaa !8
  br label %371

364:                                              ; preds = %359
  %.not.i.i.i.i114 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i114, label %371, label %365

365:                                              ; preds = %364
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %356)
          to label %371 unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #17
  unreachable

369:                                              ; preds = %.noexc115
  %370 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body116

371:                                              ; preds = %365, %364, %362, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %698

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %371
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %372 unwind label %700

372:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %373 = load ptr, ptr %26, align 8, !tbaa !3
  %374 = ptrtoint ptr %373 to i64
  %375 = trunc i64 %374 to i1
  br i1 %375, label %_ZN4lean10object_refD2Ev.exit120, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 4, !tbaa !8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %376
  %380 = add nsw i32 %377, -1
  store i32 %380, ptr %373, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit120

381:                                              ; preds = %376
  %.not.i.i.i119 = icmp eq i32 %377, 0
  br i1 %.not.i.i.i119, label %_ZN4lean10object_refD2Ev.exit120, label %382

382:                                              ; preds = %381
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %373)
          to label %_ZN4lean10object_refD2Ev.exit120 unwind label %383

383:                                              ; preds = %382
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #17
  unreachable

_ZN4lean10object_refD2Ev.exit120:                 ; preds = %372, %379, %381, %382
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %388 = load i32, ptr %387, align 8, !tbaa !41, !noalias !257
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %389 = load ptr, ptr %386, align 8, !tbaa !3, !noalias !263
  %390 = ptrtoint ptr %389 to i64
  %391 = trunc i64 %390 to i1
  br i1 %391, label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i, label %392

392:                                              ; preds = %_ZN4lean10object_refD2Ev.exit120
  %.val.i.i.i.i.i121 = load i32, ptr %389, align 4, !tbaa !8, !noalias !263
  %393 = icmp sgt i32 %.val.i.i.i.i.i121, 0
  br i1 %393, label %394, label %396, !prof !11

394:                                              ; preds = %392
  %395 = add nuw nsw i32 %.val.i.i.i.i.i121, 1
  store i32 %395, ptr %389, align 4, !tbaa !8, !noalias !263
  br label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i

396:                                              ; preds = %392
  %.not.i.i.i.i.i122 = icmp eq i32 %.val.i.i.i.i.i121, 0
  br i1 %.not.i.i.i.i.i122, label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i, label %397

397:                                              ; preds = %396
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %389)
          to label %.noexc123 unwind label %703

.noexc123:                                        ; preds = %397
  %.pre.i.i.i = load ptr, ptr %386, align 8, !tbaa !3, !noalias !263
  br label %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i

_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i: ; preds = %.noexc123, %396, %394, %_ZN4lean10object_refD2Ev.exit120
  %398 = phi ptr [ %389, %_ZN4lean10object_refD2Ev.exit120 ], [ %389, %394 ], [ %389, %396 ], [ %.pre.i.i.i, %.noexc123 ]
  %399 = zext i32 %388 to i64
  %400 = shl nuw nsw i64 %399, 1
  %401 = or disjoint i64 %400, 1
  %402 = inttoptr i64 %401 to ptr
  %403 = invoke ptr @lean_mk_eager_lambda_lifting_name(ptr noundef %398, ptr noundef nonnull %402)
          to label %404 unwind label %703

404:                                              ; preds = %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i
  store ptr %403, ptr %28, align 8, !tbaa !3, !alias.scope !263
  %405 = load i32, ptr %387, align 8, !tbaa !41, !noalias !257
  %406 = add i32 %405, 1
  store i32 %406, ptr %387, align 8, !tbaa !41, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::declaration") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext true)
          to label %407 unwind label %705

407:                                              ; preds = %404
  %408 = load ptr, ptr %30, align 8, !tbaa !3
  %409 = ptrtoint ptr %408 to i64
  %410 = trunc i64 %409 to i1
  br i1 %410, label %_ZN4lean10object_refD2Ev.exit126, label %411

411:                                              ; preds = %407
  %412 = load i32, ptr %408, align 4, !tbaa !8
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %414, label %416, !prof !11

414:                                              ; preds = %411
  %415 = add nsw i32 %412, -1
  store i32 %415, ptr %408, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit126

416:                                              ; preds = %411
  %.not.i.i.i125 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i125, label %_ZN4lean10object_refD2Ev.exit126, label %417

417:                                              ; preds = %416
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %408)
          to label %_ZN4lean10object_refD2Ev.exit126 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #17
  unreachable

_ZN4lean10object_refD2Ev.exit126:                 ; preds = %407, %414, %416, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext false)
          to label %421 unwind label %707

421:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126
  %422 = load ptr, ptr %31, align 8, !tbaa !3
  %423 = ptrtoint ptr %422 to i64
  %424 = trunc i64 %423 to i1
  br i1 %424, label %_ZN4lean3incEP11lean_object.exit.i.i130, label %425

425:                                              ; preds = %421
  %.val.i.i.i.i127 = load i32, ptr %422, align 4, !tbaa !8
  %426 = icmp sgt i32 %.val.i.i.i.i127, 0
  br i1 %426, label %427, label %429, !prof !11

427:                                              ; preds = %425
  %428 = add nuw nsw i32 %.val.i.i.i.i127, 1
  store i32 %428, ptr %422, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i130

429:                                              ; preds = %425
  %.not.i.i.i.i128 = icmp eq i32 %.val.i.i.i.i127, 0
  br i1 %.not.i.i.i.i128, label %_ZN4lean3incEP11lean_object.exit.i.i130, label %430

430:                                              ; preds = %429
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %422)
          to label %.noexc132 unwind label %709

.noexc132:                                        ; preds = %430
  %.pre.i.i129 = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i130

_ZN4lean3incEP11lean_object.exit.i.i130:          ; preds = %.noexc132, %429, %427, %421
  %431 = phi ptr [ %422, %421 ], [ %422, %427 ], [ %422, %429 ], [ %.pre.i.i129, %.noexc132 ]
  %432 = load ptr, ptr %1, align 8, !tbaa !3
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %442, label %435

435:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i130
  %436 = load i32, ptr %432, align 4, !tbaa !8
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %432, align 4, !tbaa !8
  br label %442

440:                                              ; preds = %435
  %.not.i.i4.i.i131 = icmp eq i32 %436, 0
  br i1 %.not.i.i4.i.i131, label %442, label %441

441:                                              ; preds = %440
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %432)
          to label %._crit_edge241 unwind label %709

._crit_edge241:                                   ; preds = %441
  %.pre242 = load ptr, ptr %31, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %._crit_edge241, %440, %438, %_ZN4lean3incEP11lean_object.exit.i.i130
  %443 = phi ptr [ %.pre242, %._crit_edge241 ], [ %431, %440 ], [ %431, %438 ], [ %431, %_ZN4lean3incEP11lean_object.exit.i.i130 ]
  store ptr %431, ptr %1, align 8, !tbaa !3
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %_ZN4lean10object_refD2Ev.exit135, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %443, align 4, !tbaa !8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !11

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %443, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit135

451:                                              ; preds = %446
  %.not.i.i.i134 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i134, label %_ZN4lean10object_refD2Ev.exit135, label %452

452:                                              ; preds = %451
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %443)
          to label %_ZN4lean10object_refD2Ev.exit135 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #17
  unreachable

_ZN4lean10object_refD2Ev.exit135:                 ; preds = %442, %449, %451, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %712

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit135
  %456 = load ptr, ptr %32, align 8, !tbaa !3
  %457 = ptrtoint ptr %456 to i64
  %458 = trunc i64 %457 to i1
  br i1 %458, label %_ZN4lean3incEP11lean_object.exit.i.i140, label %459

459:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %.val.i.i.i.i137 = load i32, ptr %456, align 4, !tbaa !8
  %460 = icmp sgt i32 %.val.i.i.i.i137, 0
  br i1 %460, label %461, label %463, !prof !11

461:                                              ; preds = %459
  %462 = add nuw nsw i32 %.val.i.i.i.i137, 1
  store i32 %462, ptr %456, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i140

463:                                              ; preds = %459
  %.not.i.i.i.i138 = icmp eq i32 %.val.i.i.i.i137, 0
  br i1 %.not.i.i.i.i138, label %_ZN4lean3incEP11lean_object.exit.i.i140, label %464

464:                                              ; preds = %463
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %456)
          to label %.noexc142 unwind label %714

.noexc142:                                        ; preds = %464
  %.pre.i.i139 = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i140

_ZN4lean3incEP11lean_object.exit.i.i140:          ; preds = %.noexc142, %463, %461, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %465 = phi ptr [ %456, %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit ], [ %456, %461 ], [ %456, %463 ], [ %.pre.i.i139, %.noexc142 ]
  %466 = load ptr, ptr %354, align 8, !tbaa !3
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %476, label %469

469:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i140
  %470 = load i32, ptr %466, align 4, !tbaa !8
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !11

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !8
  br label %476

474:                                              ; preds = %469
  %.not.i.i4.i.i141 = icmp eq i32 %470, 0
  br i1 %.not.i.i4.i.i141, label %476, label %475

475:                                              ; preds = %474
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %466)
          to label %._crit_edge243 unwind label %714

._crit_edge243:                                   ; preds = %475
  %.pre244 = load ptr, ptr %32, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %._crit_edge243, %474, %472, %_ZN4lean3incEP11lean_object.exit.i.i140
  %477 = phi ptr [ %.pre244, %._crit_edge243 ], [ %465, %474 ], [ %465, %472 ], [ %465, %_ZN4lean3incEP11lean_object.exit.i.i140 ]
  store ptr %465, ptr %354, align 8, !tbaa !3
  %478 = ptrtoint ptr %477 to i64
  %479 = trunc i64 %478 to i1
  br i1 %479, label %_ZN4lean10object_refD2Ev.exit145, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %477, align 4, !tbaa !8
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %483, label %485, !prof !11

483:                                              ; preds = %480
  %484 = add nsw i32 %481, -1
  store i32 %484, ptr %477, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit145

485:                                              ; preds = %480
  %.not.i.i.i144 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i144, label %_ZN4lean10object_refD2Ev.exit145, label %486

486:                                              ; preds = %485
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %477)
          to label %_ZN4lean10object_refD2Ev.exit145 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #17
  unreachable

_ZN4lean10object_refD2Ev.exit145:                 ; preds = %476, %483, %485, %486
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %490 = load ptr, ptr %28, align 8, !tbaa !3
  %491 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !264
  store ptr %490, ptr %6, align 16, !tbaa !12, !noalias !264
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %491, ptr %492, align 8, !tbaa !12, !noalias !264
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
          to label %.noexc148 unwind label %717

.noexc148:                                        ; preds = %_ZN4lean10object_refD2Ev.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
  %493 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %493, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %494 = load ptr, ptr %28, align 8, !tbaa !3
  %495 = ptrtoint ptr %494 to i64
  %496 = trunc i64 %495 to i1
  br i1 %496, label %_ZN4lean3incEP11lean_object.exit.i, label %497

497:                                              ; preds = %.noexc148
  %.val.i.i.i146 = load i32, ptr %494, align 4, !tbaa !8
  %498 = icmp sgt i32 %.val.i.i.i146, 0
  br i1 %498, label %499, label %501, !prof !11

499:                                              ; preds = %497
  %500 = add nuw nsw i32 %.val.i.i.i146, 1
  store i32 %500, ptr %494, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

501:                                              ; preds = %497
  %.not.i.i.i147 = icmp eq i32 %.val.i.i.i146, 0
  br i1 %.not.i.i.i147, label %_ZN4lean3incEP11lean_object.exit.i, label %502

502:                                              ; preds = %501
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %494)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %512

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %502, %501, %499, %.noexc148
  %503 = load ptr, ptr %20, align 8, !tbaa !3
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %506

506:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i6.i = load i32, ptr %503, align 4, !tbaa !8
  %507 = icmp sgt i32 %.val.i.i6.i, 0
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %506
  %509 = add nuw nsw i32 %.val.i.i6.i, 1
  store i32 %509, ptr %503, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit

510:                                              ; preds = %506
  %.not.i.i7.i = icmp eq i32 %.val.i.i6.i, 0
  br i1 %.not.i.i7.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %511

511:                                              ; preds = %510
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %503)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit unwind label %512

512:                                              ; preds = %511, %502
  %513 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %.body149

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit: ; preds = %511, %510, %508, %_ZN4lean3incEP11lean_object.exit.i
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %516 = load i64, ptr %515, align 8, !tbaa !39
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %518 = load i64, ptr %517, align 8, !tbaa !40
  %.not.i151 = icmp ult i64 %516, %518
  br i1 %.not.i151, label %521, label %519

519:                                              ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %520 = shl i64 %518, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %514, i64 noundef %520)
          to label %.noexc156 unwind label %719

.noexc156:                                        ; preds = %519
  %.pre.i152 = load i64, ptr %515, align 8, !tbaa !39
  br label %521

521:                                              ; preds = %.noexc156, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %522 = phi i64 [ %.pre.i152, %.noexc156 ], [ %516, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit ]
  %523 = load ptr, ptr %514, align 8, !tbaa !36
  %524 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %522
  %525 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %525, ptr %524, align 8, !tbaa !3
  %526 = ptrtoint ptr %525 to i64
  %527 = trunc i64 %526 to i1
  br i1 %527, label %534, label %528

528:                                              ; preds = %521
  %.val.i.i.i.i.i153 = load i32, ptr %525, align 4, !tbaa !8
  %529 = icmp sgt i32 %.val.i.i.i.i.i153, 0
  br i1 %529, label %530, label %532, !prof !11

530:                                              ; preds = %528
  %531 = add nuw nsw i32 %.val.i.i.i.i.i153, 1
  store i32 %531, ptr %525, align 4, !tbaa !8
  br label %534

532:                                              ; preds = %528
  %.not.i.i.i.i.i154 = icmp eq i32 %.val.i.i.i.i.i153, 0
  br i1 %.not.i.i.i.i.i154, label %534, label %533

533:                                              ; preds = %532
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %525)
          to label %.noexc157 unwind label %719

.noexc157:                                        ; preds = %533
  %.pre2.i155 = load i64, ptr %515, align 8, !tbaa !39
  %.pre245 = load ptr, ptr %33, align 8, !tbaa !3
  %.pre246 = ptrtoint ptr %.pre245 to i64
  br label %534

534:                                              ; preds = %.noexc157, %532, %530, %521
  %.pre-phi = phi i64 [ %.pre246, %.noexc157 ], [ %526, %532 ], [ %526, %530 ], [ %526, %521 ]
  %535 = phi ptr [ %.pre245, %.noexc157 ], [ %525, %532 ], [ %525, %530 ], [ %525, %521 ]
  %536 = phi i64 [ %.pre2.i155, %.noexc157 ], [ %522, %532 ], [ %522, %530 ], [ %522, %521 ]
  %537 = add i64 %536, 1
  store i64 %537, ptr %515, align 8, !tbaa !39
  %538 = trunc i64 %.pre-phi to i1
  br i1 %538, label %_ZN4lean10object_refD2Ev.exit159, label %539

539:                                              ; preds = %534
  %540 = load i32, ptr %535, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %535, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit159

544:                                              ; preds = %539
  %.not.i.i.i158 = icmp eq i32 %540, 0
  br i1 %.not.i.i.i158, label %_ZN4lean10object_refD2Ev.exit159, label %545

545:                                              ; preds = %544
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %535)
          to label %_ZN4lean10object_refD2Ev.exit159 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #17
  unreachable

_ZN4lean10object_refD2Ev.exit159:                 ; preds = %534, %542, %544, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3, !noalias !267
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %562

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean10object_refD2Ev.exit159
  %549 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !267
  %550 = ptrtoint ptr %549 to i64
  %551 = trunc i64 %550 to i1
  br i1 %551, label %564, label %552

552:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %553 = load i32, ptr %549, align 4, !tbaa !8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %557, !prof !11

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %549, align 4, !tbaa !8
  br label %564

557:                                              ; preds = %552
  %.not.i.i.i.i160 = icmp eq i32 %553, 0
  br i1 %.not.i.i.i.i160, label %564, label %558

558:                                              ; preds = %557
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %549)
          to label %564 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #17
  unreachable

562:                                              ; preds = %_ZN4lean10object_refD2Ev.exit159
  %563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  br label %.body161

564:                                              ; preds = %558, %557, %555, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  %565 = load i64, ptr %198, align 8, !tbaa !107, !noalias !270
  %566 = trunc i64 %565 to i32
  %567 = load ptr, ptr %16, align 8, !tbaa !104, !noalias !270
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %566, ptr noundef %567)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %721

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %564
  %568 = load ptr, ptr %34, align 8, !tbaa !3
  %569 = ptrtoint ptr %568 to i64
  %570 = trunc i64 %569 to i1
  br i1 %570, label %_ZN4lean10object_refD2Ev.exit165, label %571

571:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %572 = load i32, ptr %568, align 4, !tbaa !8
  %573 = icmp sgt i32 %572, 1
  br i1 %573, label %574, label %576, !prof !11

574:                                              ; preds = %571
  %575 = add nsw i32 %572, -1
  store i32 %575, ptr %568, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit165

576:                                              ; preds = %571
  %.not.i.i.i164 = icmp eq i32 %572, 0
  br i1 %.not.i.i.i164, label %_ZN4lean10object_refD2Ev.exit165, label %577

577:                                              ; preds = %576
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %568)
          to label %_ZN4lean10object_refD2Ev.exit165 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #17
  unreachable

_ZN4lean10object_refD2Ev.exit165:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %574, %576, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %581 = load ptr, ptr %29, align 8, !tbaa !3
  %582 = ptrtoint ptr %581 to i64
  %583 = trunc i64 %582 to i1
  br i1 %583, label %_ZN4lean10object_refD2Ev.exit167, label %584

584:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165
  %585 = load i32, ptr %581, align 4, !tbaa !8
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %589, !prof !11

587:                                              ; preds = %584
  %588 = add nsw i32 %585, -1
  store i32 %588, ptr %581, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit167

589:                                              ; preds = %584
  %.not.i.i.i166 = icmp eq i32 %585, 0
  br i1 %.not.i.i.i166, label %_ZN4lean10object_refD2Ev.exit167, label %590

590:                                              ; preds = %589
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %581)
          to label %_ZN4lean10object_refD2Ev.exit167 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #17
  unreachable

_ZN4lean10object_refD2Ev.exit167:                 ; preds = %_ZN4lean10object_refD2Ev.exit165, %587, %589, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %594 = load ptr, ptr %28, align 8, !tbaa !3
  %595 = ptrtoint ptr %594 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %_ZN4lean10object_refD2Ev.exit169, label %597

597:                                              ; preds = %_ZN4lean10object_refD2Ev.exit167
  %598 = load i32, ptr %594, align 4, !tbaa !8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %602, !prof !11

600:                                              ; preds = %597
  %601 = add nsw i32 %598, -1
  store i32 %601, ptr %594, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit169

602:                                              ; preds = %597
  %.not.i.i.i168 = icmp eq i32 %598, 0
  br i1 %.not.i.i.i168, label %_ZN4lean10object_refD2Ev.exit169, label %603

603:                                              ; preds = %602
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %594)
          to label %_ZN4lean10object_refD2Ev.exit169 unwind label %604

604:                                              ; preds = %603
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #17
  unreachable

_ZN4lean10object_refD2Ev.exit169:                 ; preds = %_ZN4lean10object_refD2Ev.exit167, %600, %602, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %607 = load ptr, ptr %25, align 8, !tbaa !3
  %608 = ptrtoint ptr %607 to i64
  %609 = trunc i64 %608 to i1
  br i1 %609, label %_ZN4lean10object_refD2Ev.exit171, label %610

610:                                              ; preds = %_ZN4lean10object_refD2Ev.exit169
  %611 = load i32, ptr %607, align 4, !tbaa !8
  %612 = icmp sgt i32 %611, 1
  br i1 %612, label %613, label %615, !prof !11

613:                                              ; preds = %610
  %614 = add nsw i32 %611, -1
  store i32 %614, ptr %607, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit171

615:                                              ; preds = %610
  %.not.i.i.i170 = icmp eq i32 %611, 0
  br i1 %.not.i.i.i170, label %_ZN4lean10object_refD2Ev.exit171, label %616

616:                                              ; preds = %615
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %607)
          to label %_ZN4lean10object_refD2Ev.exit171 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #17
  unreachable

_ZN4lean10object_refD2Ev.exit171:                 ; preds = %_ZN4lean10object_refD2Ev.exit169, %613, %615, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %620 = load ptr, ptr %20, align 8, !tbaa !3
  %621 = ptrtoint ptr %620 to i64
  %622 = trunc i64 %621 to i1
  br i1 %622, label %_ZN4lean10object_refD2Ev.exit173, label %623

623:                                              ; preds = %_ZN4lean10object_refD2Ev.exit171
  %624 = load i32, ptr %620, align 4, !tbaa !8
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %628, !prof !11

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %620, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit173

628:                                              ; preds = %623
  %.not.i.i.i172 = icmp eq i32 %624, 0
  br i1 %.not.i.i.i172, label %_ZN4lean10object_refD2Ev.exit173, label %629

629:                                              ; preds = %628
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %620)
          to label %_ZN4lean10object_refD2Ev.exit173 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #17
  unreachable

_ZN4lean10object_refD2Ev.exit173:                 ; preds = %_ZN4lean10object_refD2Ev.exit171, %626, %628, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %633 = load ptr, ptr %17, align 8, !tbaa !104
  %634 = load i64, ptr %201, align 8, !tbaa !107
  %.idx.i.i.i = shl nuw nsw i64 %634, 3
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %634, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit173, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %649, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %633, %_ZN4lean10object_refD2Ev.exit173 ]
  %636 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %637 = ptrtoint ptr %636 to i64
  %638 = trunc i64 %637 to i1
  br i1 %638, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %639

639:                                              ; preds = %.lr.ph.i.i.i.i
  %640 = load i32, ptr %636, align 4, !tbaa !8
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %639
  %643 = add nsw i32 %640, -1
  store i32 %643, ptr %636, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

644:                                              ; preds = %639
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %640, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %645

645:                                              ; preds = %644
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %636)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %645, %644, %642, %.lr.ph.i.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i174 = icmp eq ptr %649, %635
  br i1 %.not.i.i.i.i174, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i175 = load ptr, ptr %17, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit173
  %650 = phi ptr [ %.pre.i.i175, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %633, %_ZN4lean10object_refD2Ev.exit173 ]
  %.not.i.i.i176 = icmp eq ptr %650, %200
  br i1 %.not.i.i.i176, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %651

651:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %652 = load i64, ptr %202, align 8, !tbaa !108
  %653 = shl i64 %652, 3
  call void @_ZdaPvm(ptr noundef %650, i64 noundef %653) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %654 = load ptr, ptr %16, align 8, !tbaa !104
  %655 = load i64, ptr %198, align 8, !tbaa !107
  %.idx.i.i.i177 = shl nuw nsw i64 %655, 3
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx.i.i.i177
  %.not4.i.i.i.i178 = icmp eq i64 %655, 0
  br i1 %.not4.i.i.i.i178, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i186, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182
  %.05.i.i.i.i180 = phi ptr [ %670, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182 ], [ %654, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %657 = load ptr, ptr %.05.i.i.i.i180, align 8, !tbaa !3
  %658 = ptrtoint ptr %657 to i64
  %659 = trunc i64 %658 to i1
  br i1 %659, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182, label %660

660:                                              ; preds = %.lr.ph.i.i.i.i179
  %661 = load i32, ptr %657, align 4, !tbaa !8
  %662 = icmp sgt i32 %661, 1
  br i1 %662, label %663, label %665, !prof !11

663:                                              ; preds = %660
  %664 = add nsw i32 %661, -1
  store i32 %664, ptr %657, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182

665:                                              ; preds = %660
  %.not.i.i.i.i.i.i.i.i181 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182, label %666

666:                                              ; preds = %665
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %657)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182 unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182: ; preds = %666, %665, %663, %.lr.ph.i.i.i.i179
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 8
  %.not.i.i.i.i183 = icmp eq ptr %670, %656
  br i1 %.not.i.i.i.i183, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i184, label %.lr.ph.i.i.i.i179, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i184: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i182
  %.pre.i.i185 = load ptr, ptr %16, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i186

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i186: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i184, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %671 = phi ptr [ %.pre.i.i185, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i184 ], [ %654, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ]
  %.not.i.i.i187 = icmp eq ptr %671, %197
  br i1 %.not.i.i.i187, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188, label %672

672:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i186
  %673 = load i64, ptr %199, align 8, !tbaa !108
  %674 = shl i64 %673, 3
  call void @_ZdaPvm(ptr noundef %671, i64 noundef %674) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i186, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %675 = load ptr, ptr %12, align 8, !tbaa !104
  %676 = load i64, ptr %58, align 8, !tbaa !107
  %.idx.i.i.i189 = shl nuw nsw i64 %676, 3
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 %.idx.i.i.i189
  %.not4.i.i.i.i190 = icmp eq i64 %676, 0
  br i1 %.not4.i.i.i.i190, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i198, label %.lr.ph.i.i.i.i191

.lr.ph.i.i.i.i191:                                ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194
  %.05.i.i.i.i192 = phi ptr [ %691, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194 ], [ %675, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188 ]
  %678 = load ptr, ptr %.05.i.i.i.i192, align 8, !tbaa !3
  %679 = ptrtoint ptr %678 to i64
  %680 = trunc i64 %679 to i1
  br i1 %680, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i191
  %682 = load i32, ptr %678, align 4, !tbaa !8
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %686, !prof !11

684:                                              ; preds = %681
  %685 = add nsw i32 %682, -1
  store i32 %685, ptr %678, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194

686:                                              ; preds = %681
  %.not.i.i.i.i.i.i.i.i193 = icmp eq i32 %682, 0
  br i1 %.not.i.i.i.i.i.i.i.i193, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194, label %687

687:                                              ; preds = %686
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %678)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194 unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194: ; preds = %687, %686, %684, %.lr.ph.i.i.i.i191
  %691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i192, i64 8
  %.not.i.i.i.i195 = icmp eq ptr %691, %677
  br i1 %.not.i.i.i.i195, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i196, label %.lr.ph.i.i.i.i191, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i196: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i194
  %.pre.i.i197 = load ptr, ptr %12, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i198

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i198: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i196, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188
  %692 = phi ptr [ %.pre.i.i197, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i196 ], [ %675, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit188 ]
  %.not.i.i.i199 = icmp eq ptr %692, %57
  br i1 %.not.i.i.i199, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200, label %693

693:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i198
  %694 = load i64, ptr %59, align 8, !tbaa !108
  %695 = shl i64 %694, 3
  call void @_ZdaPvm(ptr noundef %692, i64 noundef %695) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i198, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %731

696:                                              ; preds = %353
  %697 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body116

698:                                              ; preds = %371
  %699 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %702

700:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %702

702:                                              ; preds = %700, %698
  %.pn44 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  br label %.body116

.body116:                                         ; preds = %696, %369, %702
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %702 ], [ %697, %696 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %726

703:                                              ; preds = %_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj.exit.i, %397
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %725

705:                                              ; preds = %404
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %724

707:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126
  %708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %711

709:                                              ; preds = %441, %430
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %711

711:                                              ; preds = %709, %707
  %.pn47 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %723

712:                                              ; preds = %_ZN4lean10object_refD2Ev.exit135
  %713 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %716

714:                                              ; preds = %475, %464
  %715 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %716

716:                                              ; preds = %714, %712
  %.pn49 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %723

717:                                              ; preds = %_ZN4lean10object_refD2Ev.exit145
  %718 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  br label %.body149

719:                                              ; preds = %533, %519
  %720 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %.body149

.body149:                                         ; preds = %717, %512, %719
  %.pn51 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %723

721:                                              ; preds = %564
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4lean9exceptionE
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %.body161

.body161:                                         ; preds = %562, %721
  %.pn53 = phi { ptr, i32 } [ %722, %721 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %723

723:                                              ; preds = %.body161, %.body149, %716, %711
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body161 ], [ %.pn51, %.body149 ], [ %.pn49, %716 ], [ %.pn47, %711 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %724

724:                                              ; preds = %723, %705
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %723 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %725

725:                                              ; preds = %724, %703
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %724 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %726

726:                                              ; preds = %725, %.body116
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %725 ], [ %.pn44.pn, %.body116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %727

727:                                              ; preds = %309, %318, %726, %.body107
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn42, %.body107 ], [ %.pn53.pn.pn.pn.pn, %726 ], [ %.pn59.pn, %318 ], [ %310, %309 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %728

728:                                              ; preds = %727, %307
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %727 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %729

729:                                              ; preds = %728, %306, %301, %295
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %728 ], [ %.pn40, %306 ], [ %.pn38, %301 ], [ %296, %295 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %730

730:                                              ; preds = %729, %294, %181
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %181 ], [ %.pn59.pn.pn.pn.pn.pn, %729 ], [ %.pn, %294 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

731:                                              ; preds = %54, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit200
  %732 = load ptr, ptr %11, align 8, !tbaa !104
  %733 = load i64, ptr %36, align 8, !tbaa !107
  %.idx.i.i.i201 = shl nuw nsw i64 %733, 3
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 %.idx.i.i.i201
  %.not4.i.i.i.i202 = icmp eq i64 %733, 0
  br i1 %.not4.i.i.i.i202, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %731, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206
  %.05.i.i.i.i204 = phi ptr [ %748, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206 ], [ %732, %731 ]
  %735 = load ptr, ptr %.05.i.i.i.i204, align 8, !tbaa !3
  %736 = ptrtoint ptr %735 to i64
  %737 = trunc i64 %736 to i1
  br i1 %737, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206, label %738

738:                                              ; preds = %.lr.ph.i.i.i.i203
  %739 = load i32, ptr %735, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %735, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206

743:                                              ; preds = %738
  %.not.i.i.i.i.i.i.i.i205 = icmp eq i32 %739, 0
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206, label %744

744:                                              ; preds = %743
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %735)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #17
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206: ; preds = %744, %743, %741, %.lr.ph.i.i.i.i203
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i204, i64 8
  %.not.i.i.i.i207 = icmp eq ptr %748, %734
  br i1 %.not.i.i.i.i207, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208, label %.lr.ph.i.i.i.i203, !llvm.loop !109

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i206
  %.pre.i.i209 = load ptr, ptr %11, align 8, !tbaa !104
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208, %731
  %749 = phi ptr [ %.pre.i.i209, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i208 ], [ %732, %731 ]
  %.not.i.i.i211 = icmp eq ptr %749, %35
  br i1 %.not.i.i.i211, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit212, label %750

750:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210
  %751 = load i64, ptr %37, align 8, !tbaa !108
  %752 = shl i64 %751, 3
  call void @_ZdaPvm(ptr noundef %749, i64 noundef %752) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit212

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit212:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i210, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %758

.body:                                            ; preds = %52, %730
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %730 ], [ %53, %52 ]
  %.011 = extractvalue { ptr, i32 } %.pn66.pn.pn.pn, 1
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %753 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4lean9exceptionE) #16
  %754 = icmp eq i32 %.011, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn66.pn.pn.pn, 0
  %756 = call ptr @__cxa_begin_catch(ptr %.0) #16
  %757 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %757, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  call void @__cxa_end_catch()
  br label %758

758:                                              ; preds = %755, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit212
  ret void

759:                                              ; preds = %.body
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
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = and i64 %10, 1099511627776
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !273
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !119, !noundef !120
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit", label %16

16:                                               ; preds = %12
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %17 = icmp eq i32 %.mask.i.i.i.i, 16777216
  br i1 %17, label %18, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !275
  %.01127.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !134
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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %22, i64 24
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !110
  %30 = trunc i64 %.val.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i:       ; preds = %28, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ 1723, %25 ]
  %31 = ptrtoint ptr %23 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i
  %34 = getelementptr i8, ptr %23, i64 24
  %.val.i.i.i14.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !110
  %35 = trunc i64 %.val.i.i.i14.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i.i:     ; preds = %33, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i.i.i = phi i32 [ %35, %33 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i.i.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i.i.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i.i
  %36 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i.i
  %37 = select i1 %36, i32 -1, i32 1
  br label %43

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i.i
  %39 = tail call zeroext i8 @lean_name_eq(ptr noundef %22, ptr noundef %23)
  %.not17.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not17.i.i.i.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

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
  %.011.i.i.i.i.i = load ptr, ptr %.213.in.i.i.i.i.i, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i: ; preds = %43
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !273
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i, %18
  %45 = phi ptr [ %.pre.i.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit.i.i.i ], [ %13, %18 ]
  store i8 1, ptr %45, align 1, !tbaa !33
  br label %"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIbRZN4leanL15has_fvar_exceptERKNS0_4exprERKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0JS3_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit": ; preds = %.lr.ph.i.i.i.i.i, %38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i, %3, %12, %16, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i
  %.0.i.i.i = phi i1 [ false, %3 ], [ false, %12 ], [ false, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.i.i.i ], [ true, %16 ], [ true, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i.i.i.i ], [ true, %38 ], [ true, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_L15has_fvar_exceptES3_RKNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", ptr %0, align 8, !tbaa !276
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !278
  br label %"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4leanL15has_fvar_exceptERKNS1_4exprERKNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean23eager_lambda_lifting_fn11split_fvarsERKNS_6bufferINS_4exprELm16EEES5_RS3_S6_(ptr noundef nonnull align 8 dereferenceable(612) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not63 = icmp eq i64 %10, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

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
  %.02164 = phi ptr [ %8, %.lr.ph ], [ %169, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %.02164, align 8, !tbaa !3, !noalias !279
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !282
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i = load i32, ptr %23, align 4, !noalias !282
  %24 = icmp ult i32 %.val.i.i, 16777216
  br i1 %24, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !285
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %.thread82, label %30

30:                                               ; preds = %25
  %.val.i.i.i.i.i.i.i = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %31, label %.thread, label %33, !prof !11

.thread:                                          ; preds = %30
  %32 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %32, ptr %27, align 4, !tbaa !8, !noalias !285
  br label %37

33:                                               ; preds = %30
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.thread82, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %35 unwind label %64

35:                                               ; preds = %34
  %.pr = load i32, ptr %27, align 4, !tbaa !8
  %36 = icmp sgt i32 %.pr, 1
  br i1 %36, label %37, label %40, !prof !288

37:                                               ; preds = %.thread, %35
  %38 = phi i32 [ %32, %.thread ], [ %.pr, %35 ]
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %27, align 4, !tbaa !8
  br label %.thread82

40:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i.i, label %.thread82, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %.thread82 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %19
  %45 = load i64, ptr %17, align 8, !tbaa !107
  %46 = load i64, ptr %18, align 8, !tbaa !108
  %.not.i = icmp ult i64 %45, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %48 = shl i64 %46, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %48)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %47
  %.pre.i = load i64, ptr %17, align 8, !tbaa !107
  br label %49

49:                                               ; preds = %.noexc24, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %50 = phi i64 [ %.pre.i, %.noexc24 ], [ %45, %_ZN4lean8optionalINS_4exprEED2Ev.exit ]
  %51 = load ptr, ptr %3, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load ptr, ptr %.02164, align 8, !tbaa !3
  store ptr %53, ptr %52, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit, label %56

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
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %61
  %.pre2.i = load i64, ptr %17, align 8, !tbaa !107
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit: ; preds = %49, %58, %60, %.noexc25
  %62 = phi i64 [ %50, %49 ], [ %50, %58 ], [ %50, %60 ], [ %.pre2.i, %.noexc25 ]
  %63 = add i64 %62, 1
  store i64 %63, ptr %17, align 8, !tbaa !107
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
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %152, %138, %133, %119, %61, %47
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread82:                                        ; preds = %33, %25, %40, %37, %41
  %66 = load ptr, ptr %.02164, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.01127.i.i = load ptr, ptr %13, align 8, !tbaa !134
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread82, %90
  %.01129.i.i = phi ptr [ %.011.i.i, %90 ], [ %.01127.i.i, %.thread82 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %69 = load ptr, ptr %67, align 8, !tbaa !3
  %70 = load ptr, ptr %68, align 8, !tbaa !3
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %92, label %72

72:                                               ; preds = %.lr.ph.i.i
  %73 = ptrtoint ptr %69 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %69, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8, !tbaa !110
  %77 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %75, %72
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %77, %75 ], [ 1723, %72 ]
  %78 = ptrtoint ptr %70 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %80

80:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %81 = getelementptr i8, ptr %70, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %81, align 8, !tbaa !110
  %82 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %80, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %82, %80 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i26, label %85, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %83 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %84 = select i1 %83, i32 -1, i32 1
  br label %90

85:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %86 = invoke zeroext i8 @lean_name_eq(ptr noundef %69, ptr noundef %70)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %85
  %.not17.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %92

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc27
  %87 = load ptr, ptr %67, align 8, !tbaa !3
  %88 = load ptr, ptr %68, align 8, !tbaa !3
  %89 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %87, ptr noundef %88)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit

.noexc28:                                         ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %89, 0
  br i1 %.not15.i.i, label %92, label %90

90:                                               ; preds = %.noexc28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %84, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %89, %.noexc28 ]
  %91 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %91, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

92:                                               ; preds = %.noexc27, %.lr.ph.i.i, %.noexc28
  %.val = load ptr, ptr %2, align 8, !tbaa !104
  %.val23 = load i64, ptr %14, align 8, !tbaa !107
  %.idx.i = shl nuw nsw i64 %.val23, 3
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not4.not.i = icmp eq i64 %.val23, 0
  br i1 %.not4.not.i, label %.loopexit58, label %.lr.ph.i

94:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 8
  %.not.not.i = icmp eq ptr %95, %93
  br i1 %.not.not.i, label %.loopexit58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %94
  %.0175.i = phi ptr [ %95, %94 ], [ %.val, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %.0175.i, align 8, !tbaa !3, !noalias !289
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %.lr.ph.i
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = invoke noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %.02164)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc30
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

103:                                              ; preds = %.noexc30
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean10object_refD2Ev.exit.i, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

112:                                              ; preds = %107
  %.not.i.i.i.i29 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean10object_refD2Ev.exit.i, label %113

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %100, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %94

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %90, %_ZN4lean10object_refD2Ev.exit.i, %.thread82
  %117 = load i64, ptr %17, align 8, !tbaa !107
  %118 = load i64, ptr %18, align 8, !tbaa !108
  %.not.i31 = icmp ult i64 %117, %118
  br i1 %.not.i31, label %121, label %119

119:                                              ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %120 = shl i64 %118, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %120)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %119
  %.pre.i32 = load i64, ptr %17, align 8, !tbaa !107
  br label %121

121:                                              ; preds = %.noexc36, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %122 = phi i64 [ %.pre.i32, %.noexc36 ], [ %117, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit ]
  %123 = load ptr, ptr %3, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %122
  %125 = load ptr, ptr %.02164, align 8, !tbaa !3
  store ptr %125, ptr %124, align 8, !tbaa !3
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i1
  br i1 %127, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit38, label %128

128:                                              ; preds = %121
  %.val.i.i.i.i.i33 = load i32, ptr %125, align 4, !tbaa !8
  %129 = icmp sgt i32 %.val.i.i.i.i.i33, 0
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %128
  %131 = add nuw nsw i32 %.val.i.i.i.i.i33, 1
  store i32 %131, ptr %125, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit38

132:                                              ; preds = %128
  %.not.i.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i.i33, 0
  br i1 %.not.i.i.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit38, label %133

133:                                              ; preds = %132
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %125)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %133
  %.pre2.i35 = load i64, ptr %17, align 8, !tbaa !107
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit38

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit38: ; preds = %121, %130, %132, %.noexc37
  %134 = phi i64 [ %122, %121 ], [ %122, %130 ], [ %122, %132 ], [ %.pre2.i35, %.noexc37 ]
  %135 = add i64 %134, 1
  store i64 %135, ptr %17, align 8, !tbaa !107
  br label %155

.loopexit58:                                      ; preds = %94, %92
  %136 = load i64, ptr %15, align 8, !tbaa !107
  %137 = load i64, ptr %16, align 8, !tbaa !108
  %.not.i39 = icmp ult i64 %136, %137
  br i1 %.not.i39, label %140, label %138

138:                                              ; preds = %.loopexit58
  %139 = shl i64 %137, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %139)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %138
  %.pre.i40 = load i64, ptr %15, align 8, !tbaa !107
  br label %140

140:                                              ; preds = %.noexc44, %.loopexit58
  %141 = phi i64 [ %.pre.i40, %.noexc44 ], [ %136, %.loopexit58 ]
  %142 = load ptr, ptr %4, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %144 = load ptr, ptr %.02164, align 8, !tbaa !3
  store ptr %144, ptr %143, align 8, !tbaa !3
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit46, label %147

147:                                              ; preds = %140
  %.val.i.i.i.i.i41 = load i32, ptr %144, align 4, !tbaa !8
  %148 = icmp sgt i32 %.val.i.i.i.i.i41, 0
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i.i41, 1
  store i32 %150, ptr %144, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit46

151:                                              ; preds = %147
  %.not.i.i.i.i.i42 = icmp eq i32 %.val.i.i.i.i.i41, 0
  br i1 %.not.i.i.i.i.i42, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit46, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %144)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %152
  %.pre2.i43 = load i64, ptr %15, align 8, !tbaa !107
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit46

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit46: ; preds = %140, %149, %151, %.noexc45
  %153 = phi i64 [ %141, %140 ], [ %141, %149 ], [ %141, %151 ], [ %.pre2.i43, %.noexc45 ]
  %154 = add i64 %153, 1
  store i64 %154, ptr %15, align 8, !tbaa !107
  br label %155

155:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit46, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit38, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = ptrtoint ptr %156 to i64
  %158 = trunc i64 %157 to i1
  br i1 %158, label %_ZN4lean10object_refD2Ev.exit, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %156, align 4, !tbaa !8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %159
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %156, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

164:                                              ; preds = %159
  %.not.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %165

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = getelementptr inbounds nuw i8, ptr %.02164, i64 8
  %.not = icmp eq ptr %169, %11
  br i1 %.not, label %._crit_edge, label %19

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %101, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %102, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4lean8mk_axiomERKNS_4nameERKNS_8list_refIS0_EERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::declaration") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4lean16elab_environment3addERKNS_11declarationEb(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

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
  %14 = load i64, ptr %13, align 8, !tbaa !110
  %15 = and i64 %14, 1099511627776
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %38, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr %5, ptr %20, align 16, !tbaa !111
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !113
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !292
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !294
  store ptr %20, ptr %6, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %18, align 8, !tbaa !115
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_23eager_lambda_lifting_fn18collect_fvars_coreES3_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %17, align 8, !tbaa !118
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load i8, ptr %5, align 1, !tbaa !33, !range !119, !noundef !120
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %17, align 8, !tbaa !118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store ptr @_ZTIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_, ptr %0, align 8, !tbaa !276
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlS5_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !296
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
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlS3_jE_clES3_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::optional.72", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 13
  %11 = and i32 %10, 2040
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = and i64 %15, 1099511627776
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %107, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %0, align 8, !tbaa !299
  %19 = load i8, ptr %18, align 1, !tbaa !33, !range !119, !noundef !120
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %107

21:                                               ; preds = %17
  %.mask.i = and i32 %.val.i.i, -16777216
  %22 = icmp eq i32 %.mask.i, 16777216
  br i1 %22, label %23, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !300
  %.01127.i.i = load ptr, ptr %25, align 8, !tbaa !134
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %27, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !110
  %35 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %35, %33 ], [ 1723, %30 ]
  %36 = ptrtoint ptr %28 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %38

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %39 = getelementptr i8, ptr %28, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !110
  %40 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %38, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %40, %38 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %43, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %41 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %42 = select i1 %41, i32 -1, i32 1
  br label %48

43:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %44 = tail call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  %.not17.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

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
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i

.loopexit.loopexit:                               ; preds = %48
  %.pre = load ptr, ptr %24, align 8, !tbaa !300
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %50 = phi ptr [ %.pre20, %.loopexit.loopexit ], [ %8, %23 ]
  %51 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %25, %23 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %54 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !301
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
  br label %106

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %24, align 8, !tbaa !300
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !304
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4lean10local_decl9get_valueEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.72") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %83

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %24, align 8, !tbaa !300
  %80 = load ptr, ptr %66, align 8, !tbaa !304
  %81 = invoke noundef zeroext i1 @_ZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(612) %7, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(152) %80)
          to label %82 unwind label %85

82:                                               ; preds = %77
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

88:                                               ; preds = %82, %75
  %89 = load ptr, ptr %66, align 8, !tbaa !304
  invoke void @_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %89, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %91 unwind label %60

.sink.split:                                      ; preds = %82, %69, %59
  %90 = load ptr, ptr %0, align 8, !tbaa !299
  store i8 0, ptr %90, align 1, !tbaa !33
  br label %91

91:                                               ; preds = %.sink.split, %88
  %92 = phi i1 [ true, %88 ], [ false, %.sink.split ]
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean10object_refD2Ev.exit, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %91, %99, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %92, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %107

106:                                              ; preds = %87, %60
  %.pn17 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %87 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %.lr.ph.i.i, %43, %_ZN4lean10object_refD2Ev.exit, %21
  br label %107

107:                                              ; preds = %_ZN4lean10object_refD2Ev.exit, %17, %3, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread
  %.014 = phi i1 [ true, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread ], [ false, %_ZN4lean10object_refD2Ev.exit ], [ false, %3 ], [ false, %17 ]
  ret i1 %.014
}

declare noundef zeroext i1 @_ZN4lean8has_fvarERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean10csimp_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprEbRKNS_9csimp_cfgE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4lean12type_checkerC2ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i, label %16

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !84

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean8pair_refINS0_4nameENS0_4exprEEEJRS4_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, label %6

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !306

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !307
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !307
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !307
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !307
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
  br i1 %20, label %_ZN4lean3incEP11lean_object.exit9, label %21

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i6 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i6, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i6, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit9

25:                                               ; preds = %21
  %.not.i.i7 = icmp eq i32 %.val.i.i6, 0
  br i1 %.not.i.i7, label %_ZN4lean3incEP11lean_object.exit9, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit9 unwind label %27

_ZN4lean3incEP11lean_object.exit9:                ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!72 = distinct !{!72, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!75 = distinct !{!75, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!76 = distinct !{!76, !30}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!79 = distinct !{!79, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!82 = distinct !{!82, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!83 = !{!81, !78}
!84 = distinct !{!84, !30}
!85 = !{!64, !52, i64 16}
!86 = !{!64, !50, i64 0}
!87 = !{!64, !26, i64 8}
!88 = !{!62, !52, i64 16}
!89 = !{!51, !52, i64 0}
!90 = distinct !{!90, !30}
!91 = !{!62, !50, i64 0}
!92 = !{!62, !26, i64 8}
!93 = !{!59, !60, i64 0}
!94 = !{!59, !60, i64 16}
!95 = !{!49, !52, i64 16}
!96 = !{!49, !50, i64 0}
!97 = !{!49, !26, i64 8}
!98 = !{!68, !69, i64 0}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb: argument 0"}
!103 = distinct !{!103, !"_ZN4lean23eager_lambda_lifting_fn12visit_lambdaERKNS_4exprEbb"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !106, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!106 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!107 = !{!105, !26, i64 8}
!108 = !{!105, !26, i64 16}
!109 = distinct !{!109, !30}
!110 = !{!26, !26, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 bool", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!115 = !{!116, !5, i64 24}
!116 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !117, i64 0, !5, i64 24}
!117 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!118 = !{!117, !5, i64 16}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = distinct !{!121, !30}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!124 = distinct !{!124, !"_ZNK4lean10local_decl9get_valueEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!127 = distinct !{!127, !"_ZN4lean9some_exprERKNS_4exprE"}
!128 = !{!129, !34, i64 0}
!129 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !34, i64 0, !6, i64 8}
!130 = !{!126, !123}
!131 = !{!132, !123}
!132 = distinct !{!132, !133, !"_ZN4lean9none_exprEv: argument 0"}
!133 = distinct !{!133, !"_ZN4lean9none_exprEv"}
!134 = !{!69, !69, i64 0}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!139 = distinct !{!139, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!140 = distinct !{!140, !30}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4lean9local_ctx15find_local_declERKNS_4exprE: argument 0"}
!143 = distinct !{!143, !"_ZNK4lean9local_ctx15find_local_declERKNS_4exprE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4lean10local_decl9get_valueEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!149 = distinct !{!149, !"_ZN4lean9some_exprERKNS_4exprE"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!153 = distinct !{!153, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!156 = distinct !{!156, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!157 = !{!155, !152}
!158 = !{!159, !145}
!159 = distinct !{!159, !160, !"_ZN4lean9none_exprEv: argument 0"}
!160 = distinct !{!160, !"_ZN4lean9none_exprEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!163 = distinct !{!163, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!166 = distinct !{!166, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!167 = !{!165, !162}
!168 = !{!169, !34, i64 0}
!169 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !34, i64 0, !6, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!172 = distinct !{!172, !"_ZN4lean7mk_pairINS_4nameENS_4exprEEESt4pairIT_T0_ERKS4_RKS5_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!175 = distinct !{!175, !"_ZSt9make_pairIRKN4lean4nameERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!176 = !{!174, !171}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!179 = distinct !{!179, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!182 = distinct !{!182, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!183 = !{!184, !34, i64 24}
!184 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !68, i64 0, !68, i64 8, !47, i64 16, !34, i64 24, !185, i64 28}
!185 = !{!"_ZTSSt6atomicIjE", !186, i64 0}
!186 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!189 = distinct !{!189, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!190 = !{!188, !181}
!191 = distinct !{!191, !30}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!194 = distinct !{!194, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!197 = !{!198, !196, i64 0}
!198 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !196, i64 0, !66, i64 8}
!199 = !{!200, !34, i64 0}
!200 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !34, i64 0, !6, i64 8}
!201 = distinct !{!201, !30}
!202 = distinct !{!202, !30}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4lean9none_exprEv: argument 0"}
!205 = distinct !{!205, !"_ZN4lean9none_exprEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!208 = distinct !{!208, !"_ZN4lean9some_exprERKNS_4exprE"}
!209 = !{!186, !10, i64 0}
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
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!242 = distinct !{!242, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!243 = distinct !{!243, !30}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!246 = distinct !{!246, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!249 = distinct !{!249, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!252 = distinct !{!252, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!253 = distinct !{!253, !30}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE: argument 0"}
!256 = distinct !{!256, !"_ZN4lean5csimpERKNS_16elab_environmentERKNS_4exprERKNS_9csimp_cfgE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4lean23eager_lambda_lifting_fn9next_nameEv: argument 0"}
!259 = distinct !{!259, !"_ZN4lean23eager_lambda_lifting_fn9next_nameEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj: argument 0"}
!262 = distinct !{!262, !"_ZN4lean23mk_elambda_lifting_nameERKNS_4nameEj"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!266 = distinct !{!266, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!269 = distinct !{!269, !"_ZN4lean11mk_constantERKNS_4nameE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!272 = distinct !{!272, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!273 = !{!274, !112, i64 0}
!274 = !{!"_ZTSZN4leanL15has_fvar_exceptERKNS_4exprERKNS_7rb_treeINS_4nameENS_14name_quick_cmpEEEE3$_0", !112, i64 0, !114, i64 8}
!275 = !{!274, !114, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!278 = !{i64 0, i64 8, !111, i64 8, i64 8, !113}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!281 = distinct !{!281, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!284 = distinct !{!284, !"_ZNK4lean10local_decl9get_valueEv"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!287 = distinct !{!287, !"_ZN4lean9some_exprERKNS_4exprE"}
!288 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!291 = distinct !{!291, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4lean23eager_lambda_lifting_fnE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!296 = !{i64 0, i64 8, !111, i64 8, i64 8, !113, i64 16, i64 8, !292, i64 24, i64 8, !294}
!297 = !{!298, !293, i64 16}
!298 = !{!"_ZTSZN4lean23eager_lambda_lifting_fn18collect_fvars_coreERKNS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlS3_jE_", !112, i64 0, !114, i64 8, !293, i64 16, !295, i64 24}
!299 = !{!298, !112, i64 0}
!300 = !{!298, !114, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!303 = distinct !{!303, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!304 = !{!298, !295, i64 24}
!305 = distinct !{!305, !30}
!306 = distinct !{!306, !30}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!309 = distinct !{!309, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
