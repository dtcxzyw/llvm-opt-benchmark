; ModuleID = 'bench/lean4/original/struct_cases_on.ll'
source_filename = "bench/lean4/original/struct_cases_on.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::struct_cases_on_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::rb_tree", %"class.lean::rb_map", %"class.lean::rb_tree", %"class.lean::name", i32, [4 x i8] }>
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
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
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::rb_map" = type { %"class.lean::rb_tree.34" }
%"class.lean::rb_tree.34" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::constructor_val" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.66" = type { %"class.lean::object_ref" }
%"class.lean::flet.56" = type { ptr, %"class.lean::rb_map" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional.54" = type { i8, %union.anon.55 }
%union.anon.55 = type { %"class.lean::expr" }
%"class.lean::flet" = type { ptr, %"class.lean::rb_tree" }
%"class.lean::optional.52" = type { i8, %union.anon.53 }
%union.anon.53 = type { %"class.lean::local_decl" }
%"struct.std::pair" = type { %"class.lean::name", %"class.lean::name" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::optional.57" = type { i8, %union.anon.58 }
%union.anon.58 = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::optional.59" = type { i8, %union.anon.60 }
%union.anon.60 = type { i32 }

$_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE = comdat any

$_ZN4lean18struct_cases_on_fnD2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv = comdat any

$_ZNSt4pairIN4lean4nameES1_ED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE = comdat any

$_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE = comdat any

$_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_ = comdat any

$_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE = comdat any

$_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev = comdat any

$_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_ = comdat any

$_ZNSt4pairIN4lean4nameES1_EaSERKS2_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE = comdat any

$_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"_d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"code generation failed, enumeration type is too big\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15struct_cases_onERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::struct_cases_on_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(444) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean18struct_cases_on_fnclERKNS_4exprE.exit unwind label %5

_ZN4lean18struct_cases_on_fnclERKNS_4exprE.exit:  ; preds = %3
  call void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %9

9:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %2, %11, %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %37

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %39

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !12
  store ptr %5, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %34, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %44

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 1, ptr %36, align 8, !tbaa !20
  ret void

37:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

42:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %48

48:                                               ; preds = %44, %42
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #14
  br label %49

49:                                               ; preds = %48, %41
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %48 ], [ %.pn, %41 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean10object_refD2Ev.exit2, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit2

28:                                               ; preds = %23
  %.not.i.i.i1 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %26, %28, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %33) #14
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean10object_refD2Ev.exit4, label %37

37:                                               ; preds = %_ZN4lean10object_refD2Ev.exit2
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

42:                                               ; preds = %37
  %.not.i.i.i3 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %_ZN4lean10object_refD2Ev.exit2, %40, %42, %43
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !55
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #16
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !61
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #16
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #16
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !66
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #16
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !66
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #16
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !66
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !66
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #16
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
  tail call void @__clang_call_terminate(ptr %116) #15
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
  tail call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

common.ret2:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #16
  br label %common.ret2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret4, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret4

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean10object_refD2Ev.exit.i, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

18:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %19, %18, %16, %7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

common.ret4:                                      ; preds = %3, %1, %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit
  ret void

_ZNSt4pairIN4lean4nameES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %29, %31, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #16
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

12:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %13, %12, %10, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i1.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt4pairIN4lean4nameES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %23, %25, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #15
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
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %18) #15
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
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(ptr %18) #15
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
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %60 [
    i8 5, label %9
    i8 6, label %10
    i8 8, label %35
  ]

9:                                                ; preds = %3
  tail call void @_ZN4lean18struct_cases_on_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %11 = ptrtoint ptr %6 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean4exprC2ERKS0_.exit, label %13

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %10, %15, %17, %18
  invoke void @_ZN4lean18struct_cases_on_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %19
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
  call void @__clang_call_terminate(ptr %32) #15
  unreachable

33:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %36 = ptrtoint ptr %6 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean4exprC2ERKS0_.exit11, label %38

38:                                               ; preds = %35
  %.val.i.i.i.i9 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit11

42:                                               ; preds = %38
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit11, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit11

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i12 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %6 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %60
  %.val.i.i.i.i14 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %63
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %67
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %68, %67, %65, %60, %54, %53, %51, %44, %29, %28, %26, %19, %9
  ret void

69:                                               ; preds = %58, %33
  %.sink = phi ptr [ %5, %58 ], [ %4, %33 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %34, %33 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::nat", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::constructor_val", align 8
  %10 = alloca %"class.lean::constant_info", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %14, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %15 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %15, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

18:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean4exprC2ERKS0_.exit53

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %117

19:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %20 = load i8, ptr %6, align 8, !tbaa !71, !range !73, !noundef !74
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %19, %22, %30, %32, %33
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %41 = load i32, ptr %37, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %21, label %50, label %218

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %51, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %52, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %53, align 8, !tbaa !79
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %55 unwind label %119

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !80
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %72

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !80
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %74

67:                                               ; preds = %62
  %.not.i.i.i.i32 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i32, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  br label %.body

74:                                               ; preds = %58, %65, %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !80
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %9, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %80

80:                                               ; preds = %74
  %.val.i.i.i.i = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

84:                                               ; preds = %80
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %85

85:                                               ; preds = %84
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %77)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %123

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %85
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %84, %82, %74
  %86 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %75, %84 ], [ %75, %82 ], [ %75, %74 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i1
  br i1 %88, label %_ZN4lean10object_refD2Ev.exit36, label %89

89:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

94:                                               ; preds = %89
  %.not.i.i.i35 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit, %92, %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %101, 1
  %103 = and i64 %102, 4294967295
  %104 = load i64, ptr %52, align 8, !tbaa !78
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit36
  %106 = trunc i64 %102 to i32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %125

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit46, %_ZN4lean10object_refD2Ev.exit36
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %108, ptr %0, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZN4lean4exprC2ERKS0_.exit, label %111

111:                                              ; preds = %._crit_edge
  %.val.i.i.i.i37 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i.i.i.i37, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.val.i.i.i.i37, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

115:                                              ; preds = %111
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean4exprC2ERKS0_.exit, label %116

116:                                              ; preds = %115
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %213

117:                                              ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

119:                                              ; preds = %50
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %217

121:                                              ; preds = %55
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %.body

.body:                                            ; preds = %121, %72, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

125:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit46
  %126 = phi i64 [ %103, %.lr.ph ], [ %175, %_ZN4lean10object_refD2Ev.exit46 ]
  %.055 = phi i32 [ 0, %.lr.ph ], [ %174, %_ZN4lean10object_refD2Ev.exit46 ]
  %.01454 = phi i32 [ %106, %.lr.ph ], [ %173, %_ZN4lean10object_refD2Ev.exit46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = load ptr, ptr %8, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  invoke void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %129 unwind label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i.i.i.i40 = load i32, ptr %131, align 4
  %.mask.i = and i32 %.val.i.i.i.i40, -16777216
  %132 = icmp eq i32 %.mask.i, 184549376
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = zext i32 %.055 to i64
  %136 = shl nuw nsw i64 %135, 1
  %137 = or disjoint i64 %136, 1
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %134, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %or.cond.not.i.i.i = icmp eq i64 %141, 0
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i.i, label %142, !prof !83

142:                                              ; preds = %133
  %143 = icmp eq ptr %139, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %143, label %._crit_edge56, label %159

.critedge.i.i.i.i:                                ; preds = %133
  %144 = invoke zeroext i1 @lean_nat_big_eq(ptr noundef %139, ptr noundef nonnull %138)
          to label %147 unwind label %145

145:                                              ; preds = %.critedge.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body41

147:                                              ; preds = %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre60 = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %144, label %._crit_edge56, label %159

._crit_edge56:                                    ; preds = %147, %142
  %148 = phi ptr [ %130, %142 ], [ %.pre60, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr i8, ptr %150, i64 4
  %.val.i.i.i.i43 = load i32, ptr %151, align 4
  %.mask.i44 = and i32 %.val.i.i.i.i43, -16777216
  %152 = icmp eq i32 %.mask.i44, 16777216
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge56
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %._crit_edge58 unwind label %157

._crit_edge58:                                    ; preds = %153
  %.pre59 = load ptr, ptr %11, align 8, !tbaa !3
  br label %159

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %178

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %145, %157
  %eh.lpad-body42 = phi { ptr, i32 } [ %158, %157 ], [ %146, %145 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %178

159:                                              ; preds = %._crit_edge58, %142, %._crit_edge56, %147, %129
  %160 = phi ptr [ %.pre59, %._crit_edge58 ], [ %130, %142 ], [ %148, %._crit_edge56 ], [ %.pre60, %147 ], [ %130, %129 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZN4lean10object_refD2Ev.exit46, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

168:                                              ; preds = %163
  %.not.i.i.i45 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %159, %166, %168, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %173 = add i32 %.01454, 1
  %174 = add i32 %.055, 1
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %52, align 8, !tbaa !78
  %177 = icmp ugt i64 %176, %175
  br i1 %177, label %125, label %._crit_edge, !llvm.loop !84

178:                                              ; preds = %.body41, %155
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %215

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %115, %113, %._crit_edge, %116
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %_ZN4lean10object_refD2Ev.exit48, label %182

182:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %183 = load i32, ptr %179, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

187:                                              ; preds = %182
  %.not.i.i.i47 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %188

188:                                              ; preds = %187
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %179)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit, %185, %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load ptr, ptr %8, align 8, !tbaa !75
  %193 = load i64, ptr %52, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit48, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %192, %_ZN4lean10object_refD2Ev.exit48 ]
  %195 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i1
  br i1 %197, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i
  %199 = load i32, ptr %195, align 4, !tbaa !8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %203, !prof !11

201:                                              ; preds = %198
  %202 = add nsw i32 %199, -1
  store i32 %202, ptr %195, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

203:                                              ; preds = %198
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %204

204:                                              ; preds = %203
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %195)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %204, %203, %201, %.lr.ph.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %208, %194
  br i1 %.not.i.i.i.i49, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit48
  %209 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %192, %_ZN4lean10object_refD2Ev.exit48 ]
  %.not.i.i.i50 = icmp eq ptr %209, %51
  br i1 %.not.i.i.i50, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %210

210:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %211 = load i64, ptr %53, align 8, !tbaa !79
  %212 = shl i64 %211, 3
  call void @_ZdaPvm(ptr noundef %209, i64 noundef %212) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit53

213:                                              ; preds = %116
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %178, %213
  %.pn25.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn25, %178 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %216

216:                                              ; preds = %215, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %215 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

217:                                              ; preds = %216, %119
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %216 ], [ %120, %119 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %228

218:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %219, ptr %0, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean4exprC2ERKS0_.exit53, label %222

222:                                              ; preds = %218
  %.val.i.i.i.i51 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i.i.i.i51, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw nsw i32 %.val.i.i.i.i51, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit53

226:                                              ; preds = %222
  %.not.i.i.i.i52 = icmp eq i32 %.val.i.i.i.i51, 0
  br i1 %.not.i.i.i.i52, label %_ZN4lean4exprC2ERKS0_.exit53, label %227

227:                                              ; preds = %226
  call void @lean_inc_ref_cold(ptr noundef nonnull %219)
  br label %_ZN4lean4exprC2ERKS0_.exit53

_ZN4lean4exprC2ERKS0_.exit53:                     ; preds = %227, %226, %224, %218, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %18
  ret void

228:                                              ; preds = %217, %117
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %217 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i.i42 = load i32, ptr %12, align 4
  %.mask.i43 = and i32 %.val.i.i.i.i42, -16777216
  %13 = icmp eq i32 %.mask.i43, 100663296
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %105, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %110

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %18)
          to label %22 unwind label %110

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !78
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %.not.i = icmp ult i64 %23, %24
  br i1 %.not.i, label %._crit_edge44, label %25

._crit_edge44:                                    ; preds = %22
  %.pre = load ptr, ptr %4, align 8, !tbaa !75
  br label %53

25:                                               ; preds = %22
  %26 = shl i64 %24, 1
  %27 = shl i64 %24, 4
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #17
          to label %.noexc40 unwind label %112

.noexc40:                                         ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %29, ptr noundef %30, ptr noundef nonnull %28)
          to label %.noexc41 unwind label %112

.noexc41:                                         ; preds = %.noexc40
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = load i64, ptr %9, align 8, !tbaa !78
  %.idx.i.i.i29 = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i29
  %.not4.i.i.i.i30 = icmp eq i64 %33, 0
  br i1 %.not4.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %.noexc41, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34
  %.05.i.i.i.i32 = phi ptr [ %48, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34 ], [ %32, %.noexc41 ]
  %35 = load ptr, ptr %.05.i.i.i.i32, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i31
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34

43:                                               ; preds = %38
  %.not.i.i.i.i.i.i.i.i33 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i33, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34, label %44

44:                                               ; preds = %43
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34: ; preds = %44, %43, %41, %.lr.ph.i.i.i.i31
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %48, %34
  br i1 %.not.i.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36, label %.lr.ph.i.i.i.i31, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i34
  %.pre.i.i37 = load ptr, ptr %4, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36, %.noexc41
  %49 = phi ptr [ %.pre.i.i37, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i36 ], [ %32, %.noexc41 ]
  %.not.i.i.i39 = icmp eq ptr %49, %8
  br i1 %.not.i.i.i39, label %.noexc, label %50

50:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38
  %51 = load i64, ptr %10, align 8, !tbaa !79
  %52 = shl i64 %51, 3
  call void @_ZdaPvm(ptr noundef %49, i64 noundef %52) #14
  br label %.noexc

.noexc:                                           ; preds = %50, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i38
  store ptr %28, ptr %4, align 8, !tbaa !75
  store i64 %26, ptr %10, align 8, !tbaa !79
  %.pre.i = load i64, ptr %9, align 8, !tbaa !78
  br label %53

53:                                               ; preds = %._crit_edge44, %.noexc
  %54 = phi ptr [ %28, %.noexc ], [ %.pre, %._crit_edge44 ]
  %55 = phi i64 [ %.pre.i, %.noexc ], [ %23, %._crit_edge44 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %57, ptr %56, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %.val.i.i.i.i.i = load i32, ptr %57, align 4, !tbaa !8
  %61 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %63, ptr %57, align 4, !tbaa !8
  br label %66

64:                                               ; preds = %60
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %66, label %65

65:                                               ; preds = %64
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %57)
          to label %.noexc12 unwind label %112

.noexc12:                                         ; preds = %65
  %.pre2.i = load i64, ptr %9, align 8, !tbaa !78
  br label %66

66:                                               ; preds = %53, %62, %64, %.noexc12
  %67 = phi i64 [ %55, %53 ], [ %55, %62 ], [ %55, %64 ], [ %.pre2.i, %.noexc12 ]
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !78
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean3incEP11lean_object.exit.i.i, label %74

74:                                               ; preds = %66
  %.val.i.i.i.i13 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

78:                                               ; preds = %74
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %.noexc14 unwind label %112

.noexc14:                                         ; preds = %79
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !3
  %.pre45 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc14, %78, %76, %66
  %80 = phi ptr [ %69, %66 ], [ %69, %76 ], [ %69, %78 ], [ %.pre45, %.noexc14 ]
  %81 = phi ptr [ %71, %66 ], [ %71, %76 ], [ %71, %78 ], [ %.pre.i.i, %.noexc14 ]
  %82 = ptrtoint ptr %80 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %85 = load i32, ptr %80, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %80, align 4, !tbaa !8
  br label %91

89:                                               ; preds = %84
  %.not.i.i4.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i4.i.i, label %91, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %91 unwind label %112

91:                                               ; preds = %89, %87, %_ZN4lean3incEP11lean_object.exit.i.i, %90
  store ptr %81, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit, label %95

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
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %102

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %101
  %.pre46 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %91, %98, %100
  %105 = phi ptr [ %.pre46, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %81, %91 ], [ %81, %98 ], [ %81, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = getelementptr i8, ptr %105, i64 4
  %.val.i.i.i.i = load i32, ptr %106, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %107 = icmp eq i32 %.mask.i, 100663296
  br i1 %107, label %16, label %._crit_edge.loopexit, !llvm.loop !86

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit24
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %177

110:                                              ; preds = %19, %16
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %.noexc40, %25, %90, %79, %65
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %114

114:                                              ; preds = %112, %110
  %.pn9 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre47 = load i64, ptr %9, align 8, !tbaa !78
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !75
  %115 = trunc i64 %.pre47 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %116 = phi ptr [ %.pre48, %._crit_edge.loopexit ], [ %8, %3 ]
  %117 = phi i32 [ %115, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %117, ptr noundef %116)
          to label %118 unwind label %167

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean10object_refD2Ev.exit19, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !11

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit19

127:                                              ; preds = %122
  %.not.i.i.i.i16 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean10object_refD2Ev.exit19, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %169

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %128, %118, %125, %127
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %129, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %130 unwind label %172

130:                                              ; preds = %_ZN4lean10object_refD2Ev.exit19
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit24, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %131, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

139:                                              ; preds = %134
  %.not.i.i.i.i20 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean10object_refD2Ev.exit24, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %174

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %140, %130, %137, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %141, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %143 = load i64, ptr %9, align 8, !tbaa !78, !noalias !87
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !87
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %144, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %108

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit24
  %146 = load ptr, ptr %4, align 8, !tbaa !75
  %147 = load i64, ptr %9, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %146, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %149 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = load i32, ptr %149, align 4, !tbaa !8
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

157:                                              ; preds = %152
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %158, %157, %155, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %162, %148
  br i1 %.not.i.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i27 = load ptr, ptr %4, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %163 = phi ptr [ %.pre.i.i27, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %146, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %.not.i.i.i28 = icmp eq ptr %163, %8
  br i1 %.not.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %164

164:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %165 = load i64, ptr %10, align 8, !tbaa !79
  %166 = shl i64 %165, 3
  call void @_ZdaPvm(ptr noundef %163, i64 noundef %166) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %128
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

172:                                              ; preds = %_ZN4lean10object_refD2Ev.exit19
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %140
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %176

176:                                              ; preds = %174, %172
  %.pn7 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

177:                                              ; preds = %176, %171, %114, %108
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %114 ], [ %109, %108 ], [ %.pn7, %176 ], [ %.pn, %171 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list_ref.66", align 8
  %5 = alloca %"class.lean::flet.56", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::name", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::optional", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::local_decl", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::optional.54", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::expr", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::buffer", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::name", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %30, ptr %5, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !68
  store ptr %32, ptr %31, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit, label %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i

_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i: ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %30, align 8, !tbaa !68
  %.not.i.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5.i, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit, label %35

35:                                               ; preds = %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 36
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !68
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not6.i.i.i.i, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 36
  %40 = atomicrmw sub ptr %39, i32 1 acq_rel, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit

42:                                               ; preds = %38
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i.i.i)
  br label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit

_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit: ; preds = %3, %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i, %35, %38, %42
  %43 = phi ptr [ %.pre.i.i.i.i, %42 ], [ null, %35 ], [ %.pre.i.i.i.i, %38 ], [ null, %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i ], [ null, %3 ]
  store ptr %43, ptr %30, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %46, align 8, !tbaa !79
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i.i197 = load i32, ptr %48, align 4
  %.mask.i198 = and i32 %.val.i.i.i.i197, -16777216
  %49 = icmp eq i32 %.mask.i198, 134217728
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit99
  %54 = phi ptr [ %47, %.lr.ph ], [ %262, %_ZN4lean10object_refD2Ev.exit99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %.val.i.i.i.i79 = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i79, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i79, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %59
  %.not.i.i.i.i80 = icmp eq i32 %.val.i.i.i.i79, 0
  br i1 %.not.i.i.i.i80, label %65, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %._crit_edge211 unwind label %175

._crit_edge211:                                   ; preds = %64
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %._crit_edge211, %53, %61, %63
  %66 = phi ptr [ %.pre, %._crit_edge211 ], [ %54, %53 ], [ %54, %61 ], [ %54, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %45, align 8, !tbaa !78
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, ptr noundef %70)
          to label %71 unwind label %177

71:                                               ; preds = %65
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %179

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %86

81:                                               ; preds = %76
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %86, label %82

82:                                               ; preds = %81
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

86:                                               ; preds = %82, %81, %79, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %10, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %.val.i.i.i.i81 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i.i.i.i81, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.val.i.i.i.i81, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %98

96:                                               ; preds = %92
  %.not.i.i.i.i82 = icmp eq i32 %.val.i.i.i.i81, 0
  br i1 %.not.i.i.i.i82, label %98, label %97

97:                                               ; preds = %96
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %89)
          to label %._crit_edge212 unwind label %182

._crit_edge212:                                   ; preds = %97
  %.pre213 = load ptr, ptr %2, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %._crit_edge212, %86, %94, %96
  %99 = phi ptr [ %.pre213, %._crit_edge212 ], [ %87, %86 ], [ %87, %94 ], [ %87, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN4lean3incEP11lean_object.exit.i.i, label %104

104:                                              ; preds = %98
  %.val.i.i.i.i84 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i.i.i.i84, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i84, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

108:                                              ; preds = %104
  %.not.i.i.i.i85 = icmp eq i32 %.val.i.i.i.i84, 0
  br i1 %.not.i.i.i.i85, label %_ZN4lean3incEP11lean_object.exit.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %101)
          to label %.noexc86 unwind label %184

.noexc86:                                         ; preds = %109
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !3
  %.pre214 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc86, %108, %106, %98
  %110 = phi ptr [ %99, %98 ], [ %99, %106 ], [ %99, %108 ], [ %.pre214, %.noexc86 ]
  %111 = phi ptr [ %101, %98 ], [ %101, %106 ], [ %101, %108 ], [ %.pre.i.i, %.noexc86 ]
  %112 = ptrtoint ptr %110 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %115 = load i32, ptr %110, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %110, align 4, !tbaa !8
  br label %121

119:                                              ; preds = %114
  %.not.i.i4.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i4.i.i, label %121, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %121 unwind label %184

121:                                              ; preds = %120, %_ZN4lean3incEP11lean_object.exit.i.i, %117, %119
  store ptr %111, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %186

122:                                              ; preds = %121
  %123 = load i64, ptr %45, align 8, !tbaa !78
  %124 = load i64, ptr %46, align 8, !tbaa !79
  %.not.i = icmp ult i64 %123, %124
  br i1 %.not.i, label %._crit_edge215, label %125

._crit_edge215:                                   ; preds = %122
  %.pre216 = load ptr, ptr %6, align 8, !tbaa !75
  br label %153

125:                                              ; preds = %122
  %126 = shl i64 %124, 1
  %127 = shl i64 %124, 4
  %128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #17
          to label %.noexc193 unwind label %188

.noexc193:                                        ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %123
  %131 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %129, ptr noundef %130, ptr noundef nonnull %128)
          to label %.noexc194 unwind label %188

.noexc194:                                        ; preds = %.noexc193
  %132 = load ptr, ptr %6, align 8, !tbaa !75
  %133 = load i64, ptr %45, align 8, !tbaa !78
  %.idx.i.i.i182 = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx.i.i.i182
  %.not4.i.i.i.i183 = icmp eq i64 %133, 0
  br i1 %.not4.i.i.i.i183, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i191, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %.noexc194, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187
  %.05.i.i.i.i185 = phi ptr [ %148, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187 ], [ %132, %.noexc194 ]
  %135 = load ptr, ptr %.05.i.i.i.i185, align 8, !tbaa !3
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i184
  %139 = load i32, ptr %135, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !11

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187

143:                                              ; preds = %138
  %.not.i.i.i.i.i.i.i.i186 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i.i.i186, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187: ; preds = %144, %143, %141, %.lr.ph.i.i.i.i184
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i185, i64 8
  %.not.i.i.i.i188 = icmp eq ptr %148, %134
  br i1 %.not.i.i.i.i188, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i189, label %.lr.ph.i.i.i.i184, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i189: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i187
  %.pre.i.i190 = load ptr, ptr %6, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i191

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i191: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i189, %.noexc194
  %149 = phi ptr [ %.pre.i.i190, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i189 ], [ %132, %.noexc194 ]
  %.not.i.i.i192 = icmp eq ptr %149, %44
  br i1 %.not.i.i.i192, label %.noexc89, label %150

150:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i191
  %151 = load i64, ptr %46, align 8, !tbaa !79
  %152 = shl i64 %151, 3
  call void @_ZdaPvm(ptr noundef %149, i64 noundef %152) #14
  br label %.noexc89

.noexc89:                                         ; preds = %150, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i191
  store ptr %128, ptr %6, align 8, !tbaa !75
  store i64 %126, ptr %46, align 8, !tbaa !79
  %.pre.i88 = load i64, ptr %45, align 8, !tbaa !78
  br label %153

153:                                              ; preds = %._crit_edge215, %.noexc89
  %154 = phi ptr [ %128, %.noexc89 ], [ %.pre216, %._crit_edge215 ]
  %155 = phi i64 [ %.pre.i88, %.noexc89 ], [ %123, %._crit_edge215 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %157, ptr %156, align 8, !tbaa !3
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i1
  br i1 %159, label %166, label %160

160:                                              ; preds = %153
  %.val.i.i.i.i.i = load i32, ptr %157, align 4, !tbaa !8
  %161 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %161, label %162, label %164, !prof !11

162:                                              ; preds = %160
  %163 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %163, ptr %157, align 4, !tbaa !8
  br label %166

164:                                              ; preds = %160
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %166, label %165

165:                                              ; preds = %164
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %157)
          to label %.noexc90 unwind label %188

.noexc90:                                         ; preds = %165
  %.pre2.i = load i64, ptr %45, align 8, !tbaa !78
  br label %166

166:                                              ; preds = %.noexc90, %164, %162, %153
  %167 = phi i64 [ %155, %153 ], [ %155, %162 ], [ %155, %164 ], [ %.pre2.i, %.noexc90 ]
  %168 = add i64 %167, 1
  store i64 %168, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %169 unwind label %190

169:                                              ; preds = %166
  %170 = load i8, ptr %12, align 8, !tbaa !71, !range !73, !noundef !74
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  invoke void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %194 unwind label %192

175:                                              ; preds = %64
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %271

177:                                              ; preds = %65
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %71
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %181

181:                                              ; preds = %179, %177
  %.pn68 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %270

182:                                              ; preds = %97
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %269

184:                                              ; preds = %120, %109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %268

186:                                              ; preds = %121
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %267

188:                                              ; preds = %.noexc193, %125, %165
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %266

190:                                              ; preds = %166
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %265

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %265

194:                                              ; preds = %172
  %.pre218 = load i8, ptr %12, align 8, !tbaa !71, !range !73
  %195 = trunc nuw i8 %.pre218 to i1
  br i1 %195, label %196, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

196:                                              ; preds = %194
  %197 = load ptr, ptr %52, align 8, !tbaa !3
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %197, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

205:                                              ; preds = %200
  %.not.i.i.i.i91 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i91, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #15
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %169, %194, %196, %203, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load ptr, ptr %11, align 8, !tbaa !3
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZN4lean10object_refD2Ev.exit93, label %213

213:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit93

218:                                              ; preds = %213
  %.not.i.i.i92 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i92, label %_ZN4lean10object_refD2Ev.exit93, label %219

219:                                              ; preds = %218
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %210)
          to label %_ZN4lean10object_refD2Ev.exit93 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #15
  unreachable

_ZN4lean10object_refD2Ev.exit93:                  ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %216, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = trunc i64 %224 to i1
  br i1 %225, label %_ZN4lean10object_refD2Ev.exit95, label %226

226:                                              ; preds = %_ZN4lean10object_refD2Ev.exit93
  %227 = load i32, ptr %223, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

231:                                              ; preds = %226
  %.not.i.i.i94 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %232

232:                                              ; preds = %231
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #15
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit93, %229, %231, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = ptrtoint ptr %236 to i64
  %238 = trunc i64 %237 to i1
  br i1 %238, label %_ZN4lean10object_refD2Ev.exit97, label %239

239:                                              ; preds = %_ZN4lean10object_refD2Ev.exit95
  %240 = load i32, ptr %236, align 4, !tbaa !8
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %244, !prof !11

242:                                              ; preds = %239
  %243 = add nsw i32 %240, -1
  store i32 %243, ptr %236, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit97

244:                                              ; preds = %239
  %.not.i.i.i96 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i96, label %_ZN4lean10object_refD2Ev.exit97, label %245

245:                                              ; preds = %244
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %236)
          to label %_ZN4lean10object_refD2Ev.exit97 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #15
  unreachable

_ZN4lean10object_refD2Ev.exit97:                  ; preds = %_ZN4lean10object_refD2Ev.exit95, %242, %244, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %_ZN4lean10object_refD2Ev.exit99, label %252

252:                                              ; preds = %_ZN4lean10object_refD2Ev.exit97
  %253 = load i32, ptr %249, align 4, !tbaa !8
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %257, !prof !11

255:                                              ; preds = %252
  %256 = add nsw i32 %253, -1
  store i32 %256, ptr %249, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit99

257:                                              ; preds = %252
  %.not.i.i.i98 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %258

258:                                              ; preds = %257
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %249)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #15
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean10object_refD2Ev.exit97, %255, %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %262 = load ptr, ptr %2, align 8, !tbaa !3
  %263 = getelementptr i8, ptr %262, i64 4
  %.val.i.i.i.i = load i32, ptr %263, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %264 = icmp eq i32 %.mask.i, 134217728
  br i1 %264, label %53, label %._crit_edge.loopexit, !llvm.loop !92

265:                                              ; preds = %192, %190
  %.pn70 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %266

266:                                              ; preds = %265, %188
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %265 ], [ %189, %188 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %267

267:                                              ; preds = %266, %186
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %266 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

268:                                              ; preds = %267, %184
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %267 ], [ %185, %184 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %269

269:                                              ; preds = %268, %182
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %268 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %270

270:                                              ; preds = %269, %181
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %269 ], [ %.pn68, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %271

271:                                              ; preds = %270, %175
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %270 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %702

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit99
  %.pre219 = load i64, ptr %45, align 8, !tbaa !78
  %.pre220 = load ptr, ptr %6, align 8, !tbaa !75
  %272 = trunc i64 %.pre219 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit
  %273 = phi ptr [ %.pre220, %._crit_edge.loopexit ], [ %44, %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit ]
  %274 = phi i32 [ %272, %._crit_edge.loopexit ], [ 0, %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %274, ptr noundef %273)
          to label %275 unwind label %461

275:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %276 unwind label %463

276:                                              ; preds = %275
  %277 = load ptr, ptr %2, align 8, !tbaa !3
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i1
  br i1 %279, label %_ZN4lean10object_refD2Ev.exit103, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %277, align 4, !tbaa !8
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %285, !prof !11

283:                                              ; preds = %280
  %284 = add nsw i32 %281, -1
  store i32 %284, ptr %277, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103

285:                                              ; preds = %280
  %.not.i.i.i.i100 = icmp eq i32 %281, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit103, label %286

286:                                              ; preds = %285
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %277)
          to label %_ZN4lean10object_refD2Ev.exit103 unwind label %465

_ZN4lean10object_refD2Ev.exit103:                 ; preds = %286, %276, %283, %285
  %287 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %287, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = ptrtoint ptr %288 to i64
  %290 = trunc i64 %289 to i1
  br i1 %290, label %_ZN4lean10object_refD2Ev.exit105, label %291

291:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103
  %292 = load i32, ptr %288, align 4, !tbaa !8
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %296, !prof !11

294:                                              ; preds = %291
  %295 = add nsw i32 %292, -1
  store i32 %295, ptr %288, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit105

296:                                              ; preds = %291
  %.not.i.i.i104 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i104, label %_ZN4lean10object_refD2Ev.exit105, label %297

297:                                              ; preds = %296
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %288)
          to label %_ZN4lean10object_refD2Ev.exit105 unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #15
  unreachable

_ZN4lean10object_refD2Ev.exit105:                 ; preds = %_ZN4lean10object_refD2Ev.exit103, %294, %296, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %301 = load i64, ptr %45, align 8, !tbaa !78
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %302, ptr noundef %303)
          to label %304 unwind label %469

304:                                              ; preds = %_ZN4lean10object_refD2Ev.exit105
  %305 = load ptr, ptr %2, align 8, !tbaa !3
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %_ZN4lean10object_refD2Ev.exit110, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %305, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %313, !prof !11

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  store i32 %312, ptr %305, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit110

313:                                              ; preds = %308
  %.not.i.i.i.i106 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i106, label %_ZN4lean10object_refD2Ev.exit110, label %314

314:                                              ; preds = %313
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %305)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %471

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %314, %304, %311, %313
  %315 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %315, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %316 = load i64, ptr %45, align 8, !tbaa !78
  %317 = and i64 %316, 4294967295
  %.not203 = icmp eq i64 %317, 0
  br i1 %.not203, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZN4lean10object_refD2Ev.exit110
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %326 = and i64 %316, 4294967295
  br label %327

327:                                              ; preds = %.lr.ph205, %_ZN4lean10object_refD2Ev.exit166
  %indvars.iv208 = phi i64 [ %326, %.lr.ph205 ], [ %indvars.iv.next209, %_ZN4lean10object_refD2Ev.exit166 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %indvars = trunc i64 %indvars.iv.next209 to i32
  %328 = and i64 %indvars.iv.next209, 4294967295
  %329 = load ptr, ptr %6, align 8, !tbaa !75
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %328
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %331 = load ptr, ptr %330, align 8, !tbaa !3, !noalias !93
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %333 unwind label %474

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %334 = load ptr, ptr %16, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  store ptr %336, ptr %17, align 8, !tbaa !3
  %337 = ptrtoint ptr %336 to i64
  %338 = trunc i64 %337 to i1
  br i1 %338, label %_ZN4lean4exprC2ERKS0_.exit115, label %339

339:                                              ; preds = %333
  %.val.i.i.i.i112 = load i32, ptr %336, align 4, !tbaa !8
  %340 = icmp sgt i32 %.val.i.i.i.i112, 0
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %339
  %342 = add nuw nsw i32 %.val.i.i.i.i112, 1
  store i32 %342, ptr %336, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit115

343:                                              ; preds = %339
  %.not.i.i.i.i113 = icmp eq i32 %.val.i.i.i.i112, 0
  br i1 %.not.i.i.i.i113, label %_ZN4lean4exprC2ERKS0_.exit115, label %344

344:                                              ; preds = %343
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean4exprC2ERKS0_.exit115 unwind label %476

_ZN4lean4exprC2ERKS0_.exit115:                    ; preds = %343, %341, %333, %344
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %345 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !96
  %346 = getelementptr i8, ptr %345, i64 4
  %.val.i.i = load i32, ptr %346, align 4, !noalias !96
  %347 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %347, label %348, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

348:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit115
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store i8 1, ptr %19, align 8, !tbaa !102, !alias.scope !104
  %350 = load ptr, ptr %349, align 8, !tbaa !3, !noalias !104
  store ptr %350, ptr %319, align 8, !tbaa !3, !alias.scope !104
  %351 = ptrtoint ptr %350 to i64
  %352 = trunc i64 %351 to i1
  br i1 %352, label %_ZNK4lean10local_decl9get_valueEv.exit, label %353

353:                                              ; preds = %348
  %.val.i.i.i.i.i.i.i = load i32, ptr %350, align 4, !tbaa !8, !noalias !104
  %354 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %354, label %355, label %357, !prof !11

355:                                              ; preds = %353
  %356 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %356, ptr %350, align 4, !tbaa !8, !noalias !104
  br label %_ZNK4lean10local_decl9get_valueEv.exit

357:                                              ; preds = %353
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %358

358:                                              ; preds = %357
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %350)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %478

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %357, %355, %348, %358
  store ptr %350, ptr %18, align 8, !tbaa !3
  %359 = trunc i64 %351 to i1
  br i1 %359, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %361

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %_ZN4lean4exprC2ERKS0_.exit115
  store i8 0, ptr %19, align 8, !tbaa !102, !alias.scope !105
  %.pre221 = load ptr, ptr %319, align 8, !tbaa !3
  %.pre224 = ptrtoint ptr %.pre221 to i64
  store ptr %.pre221, ptr %18, align 8, !tbaa !3
  %360 = trunc i64 %.pre224 to i1
  br i1 %360, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %361

361:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %362 = phi ptr [ %.pre221, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %350, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i117 = load i32, ptr %362, align 4, !tbaa !8
  %363 = icmp sgt i32 %.val.i.i.i.i117, 0
  br i1 %363, label %364, label %366, !prof !11

364:                                              ; preds = %361
  %365 = add nuw nsw i32 %.val.i.i.i.i117, 1
  store i32 %365, ptr %362, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit120

366:                                              ; preds = %361
  %.not.i.i.i.i118 = icmp eq i32 %.val.i.i.i.i117, 0
  br i1 %.not.i.i.i.i118, label %_ZN4lean4exprC2ERKS0_.exit120, label %367

367:                                              ; preds = %366
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %362)
          to label %_ZN4lean4exprC2ERKS0_.exit120 unwind label %480

_ZN4lean4exprC2ERKS0_.exit120:                    ; preds = %366, %364, %367
  br i1 %347, label %368, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

368:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit120
  %369 = load i32, ptr %362, align 4, !tbaa !8
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %362, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

373:                                              ; preds = %368
  %.not.i.i.i.i121 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i121, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %374

374:                                              ; preds = %373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %362)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZN4lean4exprC2ERKS0_.exit120, %371, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %378 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %indvars, ptr noundef %378)
          to label %379 unwind label %483

379:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %380 = load ptr, ptr %16, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %382 unwind label %485

382:                                              ; preds = %379
  %383 = load ptr, ptr %2, align 8, !tbaa !3
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %_ZN4lean10object_refD2Ev.exit126, label %386

386:                                              ; preds = %382
  %387 = load i32, ptr %383, align 4, !tbaa !8
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit126

391:                                              ; preds = %386
  %.not.i.i.i.i122 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i122, label %_ZN4lean10object_refD2Ev.exit126, label %392

392:                                              ; preds = %391
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %383)
          to label %_ZN4lean10object_refD2Ev.exit126 unwind label %487

_ZN4lean10object_refD2Ev.exit126:                 ; preds = %392, %382, %389, %391
  %393 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %393, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %394 = invoke noundef zeroext i1 @_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE(ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %395 unwind label %490

395:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126
  br i1 %394, label %396, label %610

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %397 = load ptr, ptr %20, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  store ptr %399, ptr %22, align 8, !tbaa !3
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i1
  br i1 %401, label %408, label %402

402:                                              ; preds = %396
  %.val.i.i.i.i127 = load i32, ptr %399, align 4, !tbaa !8
  %403 = icmp sgt i32 %.val.i.i.i.i127, 0
  br i1 %403, label %404, label %406, !prof !11

404:                                              ; preds = %402
  %405 = add nuw nsw i32 %.val.i.i.i.i127, 1
  store i32 %405, ptr %399, align 4, !tbaa !8
  br label %408

406:                                              ; preds = %402
  %.not.i.i.i.i128 = icmp eq i32 %.val.i.i.i.i127, 0
  br i1 %.not.i.i.i.i128, label %408, label %407

407:                                              ; preds = %406
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %399)
          to label %408 unwind label %492

408:                                              ; preds = %407, %396, %404, %406
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %320, ptr %23, align 8, !tbaa !75
  store i64 0, ptr %321, align 8, !tbaa !78
  store i64 16, ptr %322, align 8, !tbaa !79
  %409 = load ptr, ptr %18, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  invoke void @_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(392) %323, ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %411 unwind label %494

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %412 = load i64, ptr %321, align 8, !tbaa !78
  %413 = trunc i64 %412 to i32
  invoke void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %413)
          to label %414 unwind label %496

414:                                              ; preds = %411
  %415 = load ptr, ptr %2, align 8, !tbaa !3
  %416 = ptrtoint ptr %415 to i64
  %417 = trunc i64 %416 to i1
  br i1 %417, label %_ZN4lean10object_refD2Ev.exit135, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %415, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %423, !prof !11

421:                                              ; preds = %418
  %422 = add nsw i32 %419, -1
  store i32 %422, ptr %415, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit135

423:                                              ; preds = %418
  %.not.i.i.i.i131 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i131, label %_ZN4lean10object_refD2Ev.exit135, label %424

424:                                              ; preds = %423
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %415)
          to label %_ZN4lean10object_refD2Ev.exit135 unwind label %498

_ZN4lean10object_refD2Ev.exit135:                 ; preds = %424, %414, %421, %423
  %425 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %425, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %426 = load i64, ptr %321, align 8, !tbaa !78
  %427 = and i64 %426, 4294967295
  %.not51199 = icmp eq i64 %427, 0
  br i1 %.not51199, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit135
  %428 = and i64 %426, 4294967295
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %_ZN4lean10object_refD2Ev.exit143
  %indvars.iv = phi i64 [ %428, %.lr.ph201.preheader ], [ %429, %_ZN4lean10object_refD2Ev.exit143 ]
  %429 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %430 = load i32, ptr %325, align 8, !tbaa !20, !noalias !108
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %430)
          to label %431 unwind label %501

431:                                              ; preds = %.lr.ph201
  %432 = load i32, ptr %325, align 8, !tbaa !20, !noalias !108
  %433 = add i32 %432, 1
  store i32 %433, ptr %325, align 8, !tbaa !20, !noalias !108
  %434 = load ptr, ptr %23, align 8, !tbaa !75
  %435 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %429
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %436 unwind label %503

436:                                              ; preds = %431
  %437 = load ptr, ptr %2, align 8, !tbaa !3
  %438 = ptrtoint ptr %437 to i64
  %439 = trunc i64 %438 to i1
  br i1 %439, label %_ZN4lean10object_refD2Ev.exit141, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %437, align 4, !tbaa !8
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %445, !prof !11

443:                                              ; preds = %440
  %444 = add nsw i32 %441, -1
  store i32 %444, ptr %437, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit141

445:                                              ; preds = %440
  %.not.i.i.i.i137 = icmp eq i32 %441, 0
  br i1 %.not.i.i.i.i137, label %_ZN4lean10object_refD2Ev.exit141, label %446

446:                                              ; preds = %445
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %437)
          to label %_ZN4lean10object_refD2Ev.exit141 unwind label %505

_ZN4lean10object_refD2Ev.exit141:                 ; preds = %446, %436, %443, %445
  %447 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %447, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  %448 = load ptr, ptr %26, align 8, !tbaa !3
  %449 = ptrtoint ptr %448 to i64
  %450 = trunc i64 %449 to i1
  br i1 %450, label %_ZN4lean10object_refD2Ev.exit143, label %451

451:                                              ; preds = %_ZN4lean10object_refD2Ev.exit141
  %452 = load i32, ptr %448, align 4, !tbaa !8
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %456, !prof !11

454:                                              ; preds = %451
  %455 = add nsw i32 %452, -1
  store i32 %455, ptr %448, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit143

456:                                              ; preds = %451
  %.not.i.i.i142 = icmp eq i32 %452, 0
  br i1 %.not.i.i.i142, label %_ZN4lean10object_refD2Ev.exit143, label %457

457:                                              ; preds = %456
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %448)
          to label %_ZN4lean10object_refD2Ev.exit143 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #15
  unreachable

_ZN4lean10object_refD2Ev.exit143:                 ; preds = %_ZN4lean10object_refD2Ev.exit141, %454, %456, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not51.wide = icmp eq i64 %429, 0
  br i1 %.not51.wide, label %._crit_edge202, label %.lr.ph201, !llvm.loop !111

461:                                              ; preds = %._crit_edge
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %468

463:                                              ; preds = %275
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %286
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %467

467:                                              ; preds = %465, %463
  %.pn = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %468

468:                                              ; preds = %467, %461
  %.pn.pn = phi { ptr, i32 } [ %.pn, %467 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %702

469:                                              ; preds = %_ZN4lean10object_refD2Ev.exit105
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %314
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %473

473:                                              ; preds = %471, %469
  %.pn43 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %702

474:                                              ; preds = %327
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %667

476:                                              ; preds = %344
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %666

478:                                              ; preds = %358
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %367
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %482

482:                                              ; preds = %480, %478
  %.pn45 = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %665

483:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %664

485:                                              ; preds = %379
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %392
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %489

489:                                              ; preds = %487, %485
  %.pn47 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %663

490:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %663

492:                                              ; preds = %407
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %609

494:                                              ; preds = %408
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %608

496:                                              ; preds = %411
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %424
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %500

500:                                              ; preds = %498, %496
  %.pn49 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %608

501:                                              ; preds = %.lr.ph201
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %508

503:                                              ; preds = %431
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %446
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %507

507:                                              ; preds = %505, %503
  %.pn56 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %508

508:                                              ; preds = %507, %501
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %507 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %608

._crit_edge202:                                   ; preds = %_ZN4lean10object_refD2Ev.exit143, %_ZN4lean10object_refD2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %509 = load ptr, ptr %18, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.1)
          to label %511 unwind label %600

511:                                              ; preds = %._crit_edge202
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !112
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %525

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %511
  %512 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !112
  %513 = ptrtoint ptr %512 to i64
  %514 = trunc i64 %513 to i1
  br i1 %514, label %527, label %515

515:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %516 = load i32, ptr %512, align 4, !tbaa !8
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %520, !prof !11

518:                                              ; preds = %515
  %519 = add nsw i32 %516, -1
  store i32 %519, ptr %512, align 4, !tbaa !8
  br label %527

520:                                              ; preds = %515
  %.not.i.i.i.i144 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i.i144, label %527, label %521

521:                                              ; preds = %520
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %512)
          to label %527 unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #15
  unreachable

525:                                              ; preds = %511
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  br label %.body

527:                                              ; preds = %521, %520, %518, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %528 unwind label %602

528:                                              ; preds = %527
  %529 = load ptr, ptr %2, align 8, !tbaa !3
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i1
  br i1 %531, label %_ZN4lean10object_refD2Ev.exit149, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %529, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %537, !prof !11

535:                                              ; preds = %532
  %536 = add nsw i32 %533, -1
  store i32 %536, ptr %529, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit149

537:                                              ; preds = %532
  %.not.i.i.i.i145 = icmp eq i32 %533, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean10object_refD2Ev.exit149, label %538

538:                                              ; preds = %537
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %529)
          to label %_ZN4lean10object_refD2Ev.exit149 unwind label %604

_ZN4lean10object_refD2Ev.exit149:                 ; preds = %538, %528, %535, %537
  %539 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %539, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  %540 = load ptr, ptr %28, align 8, !tbaa !3
  %541 = ptrtoint ptr %540 to i64
  %542 = trunc i64 %541 to i1
  br i1 %542, label %_ZN4lean10object_refD2Ev.exit151, label %543

543:                                              ; preds = %_ZN4lean10object_refD2Ev.exit149
  %544 = load i32, ptr %540, align 4, !tbaa !8
  %545 = icmp sgt i32 %544, 1
  br i1 %545, label %546, label %548, !prof !11

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %540, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit151

548:                                              ; preds = %543
  %.not.i.i.i150 = icmp eq i32 %544, 0
  br i1 %.not.i.i.i150, label %_ZN4lean10object_refD2Ev.exit151, label %549

549:                                              ; preds = %548
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %540)
          to label %_ZN4lean10object_refD2Ev.exit151 unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #15
  unreachable

_ZN4lean10object_refD2Ev.exit151:                 ; preds = %_ZN4lean10object_refD2Ev.exit149, %546, %548, %549
  %553 = load ptr, ptr %29, align 8, !tbaa !3
  %554 = ptrtoint ptr %553 to i64
  %555 = trunc i64 %554 to i1
  br i1 %555, label %_ZN4lean10object_refD2Ev.exit153, label %556

556:                                              ; preds = %_ZN4lean10object_refD2Ev.exit151
  %557 = load i32, ptr %553, align 4, !tbaa !8
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %561, !prof !11

559:                                              ; preds = %556
  %560 = add nsw i32 %557, -1
  store i32 %560, ptr %553, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit153

561:                                              ; preds = %556
  %.not.i.i.i152 = icmp eq i32 %557, 0
  br i1 %.not.i.i.i152, label %_ZN4lean10object_refD2Ev.exit153, label %562

562:                                              ; preds = %561
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %553)
          to label %_ZN4lean10object_refD2Ev.exit153 unwind label %563

563:                                              ; preds = %562
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #15
  unreachable

_ZN4lean10object_refD2Ev.exit153:                 ; preds = %_ZN4lean10object_refD2Ev.exit151, %559, %561, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %566 = load ptr, ptr %23, align 8, !tbaa !75
  %567 = load i64, ptr %321, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %567, 3
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %567, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit153, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %582, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %566, %_ZN4lean10object_refD2Ev.exit153 ]
  %569 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %570 = ptrtoint ptr %569 to i64
  %571 = trunc i64 %570 to i1
  br i1 %571, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %572

572:                                              ; preds = %.lr.ph.i.i.i.i
  %573 = load i32, ptr %569, align 4, !tbaa !8
  %574 = icmp sgt i32 %573, 1
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %572
  %576 = add nsw i32 %573, -1
  store i32 %576, ptr %569, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

577:                                              ; preds = %572
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %578

578:                                              ; preds = %577
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %569)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %578, %577, %575, %.lr.ph.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i154 = icmp eq ptr %582, %568
  br i1 %.not.i.i.i.i154, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i155 = load ptr, ptr %23, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit153
  %583 = phi ptr [ %.pre.i.i155, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %566, %_ZN4lean10object_refD2Ev.exit153 ]
  %.not.i.i.i156 = icmp eq ptr %583, %320
  br i1 %.not.i.i.i156, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %584

584:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %585 = load i64, ptr %322, align 8, !tbaa !79
  %586 = shl i64 %585, 3
  call void @_ZdaPvm(ptr noundef %583, i64 noundef %586) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %587 = load ptr, ptr %22, align 8, !tbaa !3
  %588 = ptrtoint ptr %587 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %_ZN4lean10object_refD2Ev.exit158, label %590

590:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %591 = load i32, ptr %587, align 4, !tbaa !8
  %592 = icmp sgt i32 %591, 1
  br i1 %592, label %593, label %595, !prof !11

593:                                              ; preds = %590
  %594 = add nsw i32 %591, -1
  store i32 %594, ptr %587, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit158

595:                                              ; preds = %590
  %.not.i.i.i157 = icmp eq i32 %591, 0
  br i1 %.not.i.i.i157, label %_ZN4lean10object_refD2Ev.exit158, label %596

596:                                              ; preds = %595
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %587)
          to label %_ZN4lean10object_refD2Ev.exit158 unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #15
  unreachable

_ZN4lean10object_refD2Ev.exit158:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %593, %595, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %610

600:                                              ; preds = %._crit_edge202
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %607

602:                                              ; preds = %527
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %606

604:                                              ; preds = %538
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %606

606:                                              ; preds = %604, %602
  %.pn52 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %.body

.body:                                            ; preds = %525, %606
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %606 ], [ %526, %525 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %607

607:                                              ; preds = %.body, %600
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %.body ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %608

608:                                              ; preds = %508, %607, %500, %494
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn49, %500 ], [ %.pn56.pn, %508 ], [ %.pn52.pn.pn, %607 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %609

609:                                              ; preds = %608, %492
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %608 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %663

610:                                              ; preds = %_ZN4lean10object_refD2Ev.exit158, %395
  %611 = load ptr, ptr %20, align 8, !tbaa !3
  %612 = ptrtoint ptr %611 to i64
  %613 = trunc i64 %612 to i1
  br i1 %613, label %_ZN4lean10object_refD2Ev.exit160, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %611, align 4, !tbaa !8
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit160

619:                                              ; preds = %614
  %.not.i.i.i159 = icmp eq i32 %615, 0
  br i1 %.not.i.i.i159, label %_ZN4lean10object_refD2Ev.exit160, label %620

620:                                              ; preds = %619
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %611)
          to label %_ZN4lean10object_refD2Ev.exit160 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #15
  unreachable

_ZN4lean10object_refD2Ev.exit160:                 ; preds = %610, %617, %619, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %624 = load ptr, ptr %18, align 8, !tbaa !3
  %625 = ptrtoint ptr %624 to i64
  %626 = trunc i64 %625 to i1
  br i1 %626, label %_ZN4lean10object_refD2Ev.exit162, label %627

627:                                              ; preds = %_ZN4lean10object_refD2Ev.exit160
  %628 = load i32, ptr %624, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %624, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit162

632:                                              ; preds = %627
  %.not.i.i.i161 = icmp eq i32 %628, 0
  br i1 %.not.i.i.i161, label %_ZN4lean10object_refD2Ev.exit162, label %633

633:                                              ; preds = %632
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %624)
          to label %_ZN4lean10object_refD2Ev.exit162 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #15
  unreachable

_ZN4lean10object_refD2Ev.exit162:                 ; preds = %_ZN4lean10object_refD2Ev.exit160, %630, %632, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %637 = load ptr, ptr %17, align 8, !tbaa !3
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %_ZN4lean10object_refD2Ev.exit164, label %640

640:                                              ; preds = %_ZN4lean10object_refD2Ev.exit162
  %641 = load i32, ptr %637, align 4, !tbaa !8
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %637, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit164

645:                                              ; preds = %640
  %.not.i.i.i163 = icmp eq i32 %641, 0
  br i1 %.not.i.i.i163, label %_ZN4lean10object_refD2Ev.exit164, label %646

646:                                              ; preds = %645
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %637)
          to label %_ZN4lean10object_refD2Ev.exit164 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #15
  unreachable

_ZN4lean10object_refD2Ev.exit164:                 ; preds = %_ZN4lean10object_refD2Ev.exit162, %643, %645, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %650 = load ptr, ptr %16, align 8, !tbaa !3
  %651 = ptrtoint ptr %650 to i64
  %652 = trunc i64 %651 to i1
  br i1 %652, label %_ZN4lean10object_refD2Ev.exit166, label %653

653:                                              ; preds = %_ZN4lean10object_refD2Ev.exit164
  %654 = load i32, ptr %650, align 4, !tbaa !8
  %655 = icmp sgt i32 %654, 1
  br i1 %655, label %656, label %658, !prof !11

656:                                              ; preds = %653
  %657 = add nsw i32 %654, -1
  store i32 %657, ptr %650, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit166

658:                                              ; preds = %653
  %.not.i.i.i165 = icmp eq i32 %654, 0
  br i1 %.not.i.i.i165, label %_ZN4lean10object_refD2Ev.exit166, label %659

659:                                              ; preds = %658
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %650)
          to label %_ZN4lean10object_refD2Ev.exit166 unwind label %660

660:                                              ; preds = %659
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #15
  unreachable

_ZN4lean10object_refD2Ev.exit166:                 ; preds = %_ZN4lean10object_refD2Ev.exit164, %656, %658, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge206.loopexit, label %327, !llvm.loop !115

663:                                              ; preds = %609, %490, %489
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %609 ], [ %491, %490 ], [ %.pn47, %489 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %664

664:                                              ; preds = %663, %483
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %663 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %665

665:                                              ; preds = %664, %482
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %664 ], [ %.pn45, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %666

666:                                              ; preds = %665, %476
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %665 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %667

667:                                              ; preds = %666, %474
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %666 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %702

._crit_edge206.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit166
  %.pre222 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre223 = load i64, ptr %45, align 8, !tbaa !78
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %_ZN4lean10object_refD2Ev.exit110
  %668 = phi i64 [ %.pre223, %._crit_edge206.loopexit ], [ %316, %_ZN4lean10object_refD2Ev.exit110 ]
  %669 = phi ptr [ %.pre222, %._crit_edge206.loopexit ], [ %315, %_ZN4lean10object_refD2Ev.exit110 ]
  store ptr %669, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  %670 = load ptr, ptr %6, align 8, !tbaa !75
  %.idx.i.i.i167 = shl nuw nsw i64 %668, 3
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %.idx.i.i.i167
  %.not4.i.i.i.i168 = icmp eq i64 %668, 0
  br i1 %.not4.i.i.i.i168, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i176, label %.lr.ph.i.i.i.i169

.lr.ph.i.i.i.i169:                                ; preds = %._crit_edge206, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172
  %.05.i.i.i.i170 = phi ptr [ %685, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172 ], [ %670, %._crit_edge206 ]
  %672 = load ptr, ptr %.05.i.i.i.i170, align 8, !tbaa !3
  %673 = ptrtoint ptr %672 to i64
  %674 = trunc i64 %673 to i1
  br i1 %674, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i169
  %676 = load i32, ptr %672, align 4, !tbaa !8
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %680, !prof !11

678:                                              ; preds = %675
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %672, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172

680:                                              ; preds = %675
  %.not.i.i.i.i.i.i.i.i171 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i.i.i.i.i.i171, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172, label %681

681:                                              ; preds = %680
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %672)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172: ; preds = %681, %680, %678, %.lr.ph.i.i.i.i169
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i170, i64 8
  %.not.i.i.i.i173 = icmp eq ptr %685, %671
  br i1 %.not.i.i.i.i173, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i174, label %.lr.ph.i.i.i.i169, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i174: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i172
  %.pre.i.i175 = load ptr, ptr %6, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i176

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i176: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i174, %._crit_edge206
  %686 = phi ptr [ %.pre.i.i175, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i174 ], [ %670, %._crit_edge206 ]
  %.not.i.i.i177 = icmp eq ptr %686, %44
  br i1 %.not.i.i.i177, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit178, label %687

687:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i176
  %688 = load i64, ptr %46, align 8, !tbaa !79
  %689 = shl i64 %688, 3
  call void @_ZdaPvm(ptr noundef %686, i64 noundef %689) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit178

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit178:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i176, %687
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %690 = load ptr, ptr %5, align 8, !tbaa !116
  %691 = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i.i.i.i179 = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i179, label %695, label %692

692:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit178
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 36
  %694 = atomicrmw add ptr %693, i32 1 monotonic, align 4
  br label %695

695:                                              ; preds = %692, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit178
  %696 = load ptr, ptr %690, align 8, !tbaa !68
  %.not6.i.i.i.i181 = icmp eq ptr %696, null
  br i1 %.not6.i.i.i.i181, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 36
  %699 = atomicrmw sub ptr %698, i32 1 acq_rel, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit

701:                                              ; preds = %697
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %696)
  br label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit

_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit: ; preds = %695, %697, %701
  store ptr %691, ptr %690, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

702:                                              ; preds = %667, %473, %468, %271
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %271 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %667 ], [ %.pn43, %473 ], [ %.pn.pn, %468 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %7, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i: ; preds = %10, %3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit unwind label %14

common.resume:                                    ; preds = %110, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn, %110 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %common.resume

_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %18, align 8, !tbaa !79
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %20 unwind label %27

20:                                               ; preds = %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %24 = icmp eq i32 %.mask.i, 16777216
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %31 unwind label %29

27:                                               ; preds = %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %110

29:                                               ; preds = %._crit_edge, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %110

31:                                               ; preds = %25, %20
  %32 = load i64, ptr %17, align 8, !tbaa !78
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %31
  %.lcssa = phi i64 [ %32, %31 ], [ %55, %_ZN4lean10object_refD2Ev.exit ]
  %34 = trunc nuw i64 %.lcssa to i32
  %35 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !120
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %34, ptr noundef %35)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %29

.lr.ph:                                           ; preds = %31, %_ZN4lean10object_refD2Ev.exit
  %36 = phi i64 [ %54, %_ZN4lean10object_refD2Ev.exit ], [ 1, %31 ]
  %.024 = phi i32 [ %53, %_ZN4lean10object_refD2Ev.exit ], [ 1, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %57

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %36
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean10object_refD2Ev.exit, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

50:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %59

_ZN4lean10object_refD2Ev.exit:                    ; preds = %51, %39, %48, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = add i32 %.024, 1
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %17, align 8, !tbaa !78
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !123

57:                                               ; preds = %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %62 = load ptr, ptr %5, align 8, !tbaa !75
  %63 = load i64, ptr %17, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %63, 3
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %62, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %65 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %74, %73, %71, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %78, %64
  br i1 %.not.i.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %79 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %62, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i20 = icmp eq ptr %79, %16
  br i1 %.not.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %81 = load i64, ptr %18, align 8, !tbaa !79
  %82 = shl i64 %81, 3
  call void @_ZdaPvm(ptr noundef %79, i64 noundef %82) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load ptr, ptr %4, align 8, !tbaa !124
  %84 = load ptr, ptr %8, align 8, !tbaa !67
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4
  br label %88

88:                                               ; preds = %85, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %89 = load ptr, ptr %83, align 8, !tbaa !67
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev.exit

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
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #16
  br label %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev.exit

_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %88
  store ptr %84, ptr %83, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

110:                                              ; preds = %29, %61, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %61 ], [ %30, %29 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !71, !range !73, !noundef !74
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional.52", align 8
  %5 = alloca %"class.lean::optional.54", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %91, %3
  %.tr20 = phi ptr [ %2, %3 ], [ %92, %91 ]
  %6 = load ptr, ptr %.tr20, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  switch i32 %.mask.i, label %.loopexit [
    i32 16777216, label %8
    i32 167772160, label %91
  ]

8:                                                ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i8, ptr %4, align 8, !tbaa !126, !range !73, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %72

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !128
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i32, ptr %16, align 4, !noalias !128
  %17 = icmp ult i32 %.val.i.i, 16777216
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  store i8 1, ptr %5, align 8, !tbaa !102, !alias.scope !134
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !134
  store ptr %21, ptr %20, align 8, !tbaa !3, !alias.scope !134
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %24

24:                                               ; preds = %18
  %.val.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8, !noalias !134
  %25 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8, !noalias !134
  br label %_ZNK4lean10local_decl9get_valueEv.exit.thread

28:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %21)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %37

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %29
  %.pre = load i8, ptr %5, align 8, !tbaa !102, !range !73
  %30 = trunc nuw i8 %.pre to i1
  br i1 %30, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %.sink.split

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %18, %26, %28, %_ZNK4lean10local_decl9get_valueEv.exit
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %39

34:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread
  br i1 %33, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.critedge unwind label %39

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %56

39:                                               ; preds = %35, %_ZNK4lean10local_decl9get_valueEv.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %56

41:                                               ; preds = %34
  %.pre27 = load i8, ptr %5, align 8, !tbaa !102, !range !73
  %42 = trunc nuw i8 %.pre27 to i1
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %.sink.split.sink.split, label %51, !prof !11

51:                                               ; preds = %48
  %.not.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i, label %.sink.split, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %.sink.split unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

56:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %35
  %57 = load i8, ptr %5, align 8, !tbaa !102, !range !73, !noundef !74
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %36, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.sink.split.sink.split, label %66, !prof !11

66:                                               ; preds = %63
  %.not.i.i.i.i12 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i12, label %.sink.split, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %.sink.split unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

.sink.split.sink.split:                           ; preds = %63, %48
  %.sink37 = phi i32 [ %49, %48 ], [ %64, %63 ]
  %.sink36 = phi ptr [ %45, %48 ], [ %60, %63 ]
  %71 = add nsw i32 %.sink37, -1
  store i32 %71, ptr %.sink36, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %67, %66, %59, %.critedge, %52, %51, %43, %41, %_ZNK4lean10local_decl9get_valueEv.exit, %13
  %.ph = phi i1 [ true, %52 ], [ true, %13 ], [ true, %_ZNK4lean10local_decl9get_valueEv.exit ], [ true, %41 ], [ true, %43 ], [ false, %66 ], [ true, %51 ], [ false, %.critedge ], [ false, %59 ], [ false, %67 ], [ %33, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %.sink.split, %8
  %73 = phi i1 [ true, %8 ], [ %.ph, %.sink.split ]
  %74 = load i8, ptr %4, align 8, !tbaa !126, !range !73, !noundef !74
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

86:                                               ; preds = %81
  %.not.i.i.i.i14 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit:     ; preds = %72, %76, %84, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %73, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge, label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge: ; preds = %_ZN4lean8optionalINS_10local_declEED2Ev.exit
  %.pre28 = load ptr, ptr %.tr20, align 8, !tbaa !3
  br label %.loopexit

91:                                               ; preds = %tailrecurse
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge
  %93 = phi ptr [ %.pre28, %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge ], [ %6, %tailrecurse ]
  store ptr %93, ptr %0, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean4exprC2ERKS0_.exit, label %96

96:                                               ; preds = %.loopexit
  %.val.i.i.i.i17 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

100:                                              ; preds = %96
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit, label %101

101:                                              ; preds = %100
  call void @lean_inc_ref_cold(ptr noundef nonnull %93)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %101, %100, %98, %.loopexit, %_ZN4lean8optionalINS_10local_declEED2Ev.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = load ptr, ptr %0, align 8, !tbaa !138, !noalias !135
  store ptr %7, ptr %6, align 8, !tbaa !138, !alias.scope !135
  store ptr null, ptr %0, align 8, !tbaa !138, !noalias !135
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %9 = load ptr, ptr %5, align 8, !tbaa !67, !noalias !139
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !142, !range !73, !noalias !139, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !67, !alias.scope !139
  store ptr null, ptr %5, align 8, !tbaa !67, !noalias !139
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %9, ptr %3, align 8, !tbaa !138, !alias.scope !146, !noalias !139
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !149
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  %15 = load ptr, ptr %4, align 8, !tbaa !67, !alias.scope !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !142
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !139
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #16
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %40, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %4, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !79
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !124
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit unwind label %5

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit: ; preds = %1
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #16
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !67
  ret ptr %0
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !102, !range !73, !noundef !74
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !126, !range !73, !noundef !74
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.52") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #16
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !150
  store ptr %14, ptr %0, align 8, !tbaa !67
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %12, ptr %6, align 8, !tbaa !138, !alias.scope !151
  store ptr null, ptr %2, align 8, !tbaa !138, !noalias !151
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !67
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
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !154
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean4name4hashEv.exit16.i.i.i, label %46

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i14.i.i.i = load i64, ptr %47, align 8, !tbaa !154
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !67
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
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
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %86 = load ptr, ptr %85, align 8, !tbaa !138, !noalias !155
  store ptr %86, ptr %8, align 8, !tbaa !138, !alias.scope !155
  store ptr null, ptr %85, align 8, !tbaa !138, !noalias !155
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !67
  %89 = load ptr, ptr %88, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #16
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %111, ptr %88, align 8, !tbaa !67
  store ptr null, ptr %7, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

.thread42:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %116 = load ptr, ptr %115, align 8, !tbaa !138, !noalias !158
  store ptr %116, ptr %10, align 8, !tbaa !138, !alias.scope !158
  store ptr null, ptr %115, align 8, !tbaa !138, !noalias !158
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread42
  %118 = load ptr, ptr %5, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #16
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %142, ptr %119, align 8, !tbaa !67
  store ptr null, ptr %9, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

143:                                              ; preds = %.thread42
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %146 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !161
  store ptr %146, ptr %11, align 8, !tbaa !138, !alias.scope !161
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !161
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %10, ptr %8, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %16, ptr %14, align 8, !tbaa !67
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #16
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !142, !range !73, !noundef !74
  store i8 %35, ptr %33, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !150
  store ptr %8, ptr %0, align 8, !tbaa !67
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %1, align 8, !tbaa !67
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !142, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !67
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %9, ptr %4, align 8, !tbaa !138, !alias.scope !164
  store ptr null, ptr %1, align 8, !tbaa !138, !noalias !164
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #16
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %43, ptr %1, align 8, !tbaa !67
  store ptr null, ptr %3, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !142, !range !73, !noundef !74
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !67
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !142, !range !73, !noundef !74
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %46, ptr %6, align 8, !tbaa !138, !alias.scope !167
  store ptr null, ptr %1, align 8, !tbaa !138, !noalias !167
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32) #16
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %81, ptr %1, align 8, !tbaa !67
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !67
  %.pre44 = load ptr, ptr %.pre43, align 8, !tbaa !67
  %.not.i35 = icmp eq ptr %.pre44, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre44, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !142, !range !73, !noundef !74
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !142, !range !73, !noundef !74
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %82, ptr %8, align 8, !tbaa !138, !alias.scope !170
  store ptr null, ptr %1, align 8, !tbaa !138, !noalias !170
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #16
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %117, ptr %1, align 8, !tbaa !67
  store ptr null, ptr %7, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !67
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %120 = phi ptr [ %82, %87 ], [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre45, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %1, align 8, !tbaa !67
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %6 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !173
  store ptr %6, ptr %3, align 8, !tbaa !138, !alias.scope !173
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !173
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !67
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !73, !noundef !74
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !142
  store i8 1, ptr %17, align 8, !tbaa !142
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = load ptr, ptr %4, align 8, !tbaa !138, !noalias !176
  store ptr %5, ptr %3, align 8, !tbaa !138, !alias.scope !176
  store ptr null, ptr %4, align 8, !tbaa !138, !noalias !176
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !73, !noundef !74
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !142
  store i8 1, ptr %17, align 8, !tbaa !142
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
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
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !142, !range !73, !noundef !74
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %11 = load ptr, ptr %7, align 8, !tbaa !138, !noalias !179
  store ptr %11, ptr %4, align 8, !tbaa !138, !alias.scope !179
  store ptr null, ptr %7, align 8, !tbaa !138, !noalias !179
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !67
  %14 = load ptr, ptr %13, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #16
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %36, ptr %13, align 8, !tbaa !67
  store ptr null, ptr %3, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %1, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %39 = load ptr, ptr %38, align 8, !tbaa !138, !noalias !182
  store ptr %39, ptr %6, align 8, !tbaa !138, !alias.scope !182
  store ptr null, ptr %38, align 8, !tbaa !138, !noalias !182
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !67
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
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #16
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %65, ptr %42, align 8, !tbaa !67
  store ptr null, ptr %5, align 8, !tbaa !67
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !67
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !142, !range !73, !noundef !74
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !142, !range !73, !noundef !74
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !142
  store ptr %66, ptr %0, align 8, !tbaa !67
  store ptr null, ptr %1, align 8, !tbaa !67
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  call void @__clang_call_terminate(ptr %23) #15
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
  call void @__clang_call_terminate(ptr %36) #15
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !75
  %11 = load i64, ptr %6, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !79
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #14
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !79
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
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
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !186

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %23) #15
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
  call void @__clang_call_terminate(ptr %36) #15
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i = load i32, ptr %5, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %6 = icmp eq i32 %.mask.i, 184549376
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i8 0, ptr %0, align 8, !tbaa !71
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i8 = load i32, ptr %11, align 4
  %.mask.i9 = and i32 %.val.i.i.i.i8, -16777216
  %12 = icmp eq i32 %.mask.i9, 16777216
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i8 0, ptr %0, align 8, !tbaa !71
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.01127.i.i = load ptr, ptr %16, align 8, !tbaa !138
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %39
  %.01129.i.i = phi ptr [ %.011.i.i, %39 ], [ %.01127.i.i, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %18 = load ptr, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = ptrtoint ptr %18 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %18, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !154
  %26 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %24, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %26, %24 ], [ 1723, %21 ]
  %27 = ptrtoint ptr %19 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %30 = getelementptr i8, ptr %19, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !154
  %31 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %29, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %31, %29 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %32 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %33 = select i1 %32, i32 -1, i32 1
  br label %39

34:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
  %.not17.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %41

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %34
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %17, align 8, !tbaa !3
  %38 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %36, ptr noundef %37)
  %.not15.i.i = icmp eq i32 %38, 0
  br i1 %.not15.i.i, label %41, label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i ]
  %40 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %40, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

41:                                               ; preds = %34, %.lr.ph.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  store i8 0, ptr %0, align 8, !tbaa !71
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %39, %14
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %43 = tail call noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  store i8 0, ptr %0, align 8, !tbaa !71
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

45:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  store i8 1, ptr %0, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %47, ptr %46, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit, label %50

50:                                               ; preds = %45
  %.val.i.i.i.i.i = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

54:                                               ; preds = %50
  %.not.i.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i10, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %47)
  br label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit:        ; preds = %55, %54, %52, %45, %13, %44, %41, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !193
  store ptr %5, ptr %4, align 8, !tbaa !3, !alias.scope !193
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !193
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !193
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !193
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !193
  store ptr %15, ptr %14, align 8, !tbaa !3, !alias.scope !193
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %18

18:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %15, align 4, !tbaa !8, !noalias !193
  %19 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8, !noalias !193
  br label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %24, !noalias !193

common.resume:                                    ; preds = %53, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %common.resume

_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i, %20, %22, %23
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %53

26:                                               ; preds = %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean10object_refD2Ev.exit.i, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %27, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35, !prof !11

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

35:                                               ; preds = %30
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %36, %35, %33, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %43

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

48:                                               ; preds = %43
  %.not.i.i.i1.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZNSt4pairIN4lean4nameES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %46, %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::optional.54", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !194
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %6, align 4, !noalias !194
  %7 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %7, label %8, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %2
  store i8 0, ptr %4, align 8, !tbaa !102, !alias.scope !197
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  store i8 1, ptr %4, align 8, !tbaa !102, !alias.scope !203
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !203
  store ptr %11, ptr %10, align 8, !tbaa !3, !alias.scope !203
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10local_decl9get_valueEv.exit, label %14

14:                                               ; preds = %8
  %.val.i.i.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !203
  %15 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !203
  br label %_ZNK4lean10local_decl9get_valueEv.exit

18:                                               ; preds = %14
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !203
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %8, %16, %18, %19
  store ptr %11, ptr %3, align 8, !tbaa !3
  %20 = ptrtoint ptr %11 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %23 = phi ptr [ undef, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %11, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i = load i32, ptr %23, align 4, !tbaa !8
  %24 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %26, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

27:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %43

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %27, %25, %28
  br i1 %7, label %29, label %.thread

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = load i32, ptr %23, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %23, align 4, !tbaa !8
  br label %.thread

34:                                               ; preds = %29
  %.not.i.i.i.i19 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i19, label %.thread, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %.thread unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

.thread:                                          ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %35, %34, %32, %_ZN4lean4exprC2ERKS0_.exit
  %39 = phi ptr [ %23, %35 ], [ %23, %34 ], [ %23, %32 ], [ %23, %_ZN4lean4exprC2ERKS0_.exit ], [ %11, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %40 = phi i1 [ false, %35 ], [ false, %34 ], [ false, %32 ], [ false, %_ZN4lean4exprC2ERKS0_.exit ], [ true, %_ZNK4lean10local_decl9get_valueEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr i8, ptr %39, i64 4
  %.val.i.i.i.i20 = load i32, ptr %41, align 4
  %.mask.i = and i32 %.val.i.i.i.i20, -16777216
  %42 = icmp eq i32 %.mask.i, 184549376
  br i1 %42, label %45, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i.i21 = load i32, ptr %48, align 4
  %.mask.i22 = and i32 %.val.i.i.i.i21, -16777216
  %49 = icmp eq i32 %.mask.i22, 16777216
  br i1 %49, label %50, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.01127.i.i = load ptr, ptr %52, align 8, !tbaa !138
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %75
  %.01129.i.i = phi ptr [ %.011.i.i, %75 ], [ %.01127.i.i, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %54 = load ptr, ptr %51, align 8, !tbaa !3
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %79, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = ptrtoint ptr %54 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %54, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !154
  %62 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %62, %60 ], [ 1723, %57 ]
  %63 = ptrtoint ptr %55 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %65

65:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %66 = getelementptr i8, ptr %55, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !154
  %67 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %65, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %67, %65 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %68 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %69 = select i1 %68, i32 -1, i32 1
  br label %75

70:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %71 = invoke zeroext i8 @lean_name_eq(ptr noundef %54, ptr noundef %55)
          to label %.noexc23 unwind label %77

.noexc23:                                         ; preds = %70
  %.not17.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %79

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc23
  %72 = load ptr, ptr %51, align 8, !tbaa !3
  %73 = load ptr, ptr %53, align 8, !tbaa !3
  %74 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %72, ptr noundef %73)
          to label %.noexc24 unwind label %77

.noexc24:                                         ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %74, 0
  br i1 %.not15.i.i, label %79, label %75

75:                                               ; preds = %.noexc24, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %69, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %74, %.noexc24 ]
  %76 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %76, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

77:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

79:                                               ; preds = %.noexc24, %.lr.ph.i.i, %.noexc23
  %80 = load ptr, ptr %46, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %83 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %84 unwind label %92

84:                                               ; preds = %79
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %83, align 8, !tbaa !3
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = invoke zeroext i8 @lean_name_eq(ptr noundef %88, ptr noundef %89)
          to label %_ZN4leaneqERKNS_4nameES2_.exit unwind label %92

_ZN4leaneqERKNS_4nameES2_.exit:                   ; preds = %85
  %91 = icmp ne i8 %90, 0
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit

92:                                               ; preds = %85, %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %104

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %75, %50, %_ZN4leaneqERKNS_4nameES2_.exit, %45, %84, %.thread
  %.0 = phi i1 [ false, %.thread ], [ false, %45 ], [ %91, %_ZN4leaneqERKNS_4nameES2_.exit ], [ false, %84 ], [ false, %50 ], [ false, %75 ]
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit, label %94

94:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %95 = load i32, ptr %39, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

104:                                              ; preds = %77, %92
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %93, %92 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %105

105:                                              ; preds = %104, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::constant_info", align 8
  %5 = alloca %"class.lean::inductive_val", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::local_ctx", align 8
  %9 = alloca %"class.lean::buffer", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::optional.57", align 4
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::local_ctx", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::type_checker", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::optional.59", align 4
  %19 = alloca %"class.lean::optional.59", align 4
  %20 = alloca %"class.lean::optional.54", align 8
  %21 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %33

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %33 unwind label %183

33:                                               ; preds = %31, %29, %3, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %185

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %.val.i.i.i.i59 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i.i59, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i59, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %47
  %.not.i.i.i.i60 = icmp eq i32 %.val.i.i.i.i59, 0
  br i1 %.not.i.i.i.i60, label %53, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %53 unwind label %187

53:                                               ; preds = %52, %37, %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = lshr i64 %56, 1
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %189

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %60, ptr %9, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %61, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %11, align 8, !tbaa !3
  br i1 %46, label %_ZN4lean4exprC2ERKS0_.exit65, label %64

64:                                               ; preds = %59
  %.val.i.i.i.i62 = load i32, ptr %44, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i.i62, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i62, 1
  store i32 %67, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit65

68:                                               ; preds = %64
  %.not.i.i.i.i63 = icmp eq i32 %.val.i.i.i.i62, 0
  br i1 %.not.i.i.i.i63, label %_ZN4lean4exprC2ERKS0_.exit65, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean4exprC2ERKS0_.exit65 unwind label %191

_ZN4lean4exprC2ERKS0_.exit65:                     ; preds = %68, %66, %59, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 4, !tbaa !204
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %70 unwind label %193

70:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit65
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %74
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %70, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4lean10object_refD2Ev.exit67, label %87

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit67

92:                                               ; preds = %87
  %.not.i.i.i66 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i66, label %_ZN4lean10object_refD2Ev.exit67, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %90, %92, %93
  %97 = and i64 %57, 4294967295
  %98 = load i64, ptr %61, align 8, !tbaa !78
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit67
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %195

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit130, %_ZN4lean10object_refD2Ev.exit67
  %.lcssa = phi i64 [ %98, %_ZN4lean10object_refD2Ev.exit67 ], [ %457, %_ZN4lean10object_refD2Ev.exit130 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !75
  %.idx.i.i.i = shl nuw nsw i64 %.lcssa, 3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %104, %._crit_edge ]
  %106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

114:                                              ; preds = %109
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %115, %114, %112, %.lr.ph.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i68, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge
  %120 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %104, %._crit_edge ]
  %.not.i.i.i69 = icmp eq ptr %120, %60
  br i1 %.not.i.i.i69, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %122 = load i64, ptr %62, align 8, !tbaa !79
  %123 = shl i64 %122, 3
  call void @_ZdaPvm(ptr noundef %120, i64 noundef %123) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4lean10object_refD2Ev.exit71, label %127

127:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

132:                                              ; preds = %127
  %.not.i.i.i70 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit71, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %130, %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit73, label %137

137:                                              ; preds = %_ZN4lean10object_refD2Ev.exit71
  %138 = load i32, ptr %44, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit73

142:                                              ; preds = %137
  %.not.i.i.i72 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %_ZN4lean10object_refD2Ev.exit71, %140, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean10object_refD2Ev.exit75, label %150

150:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit75

155:                                              ; preds = %150
  %.not.i.i.i74 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i74, label %_ZN4lean10object_refD2Ev.exit75, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit75 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN4lean10object_refD2Ev.exit75:                  ; preds = %_ZN4lean10object_refD2Ev.exit73, %153, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit77, label %160

160:                                              ; preds = %_ZN4lean10object_refD2Ev.exit75
  %161 = load i32, ptr %24, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit77

165:                                              ; preds = %160
  %.not.i.i.i76 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i76, label %_ZN4lean10object_refD2Ev.exit77, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit77 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

_ZN4lean10object_refD2Ev.exit77:                  ; preds = %_ZN4lean10object_refD2Ev.exit75, %163, %165, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %_ZN4lean10object_refD2Ev.exit79, label %173

173:                                              ; preds = %_ZN4lean10object_refD2Ev.exit77
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit79

178:                                              ; preds = %173
  %.not.i.i.i78 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #15
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean10object_refD2Ev.exit77, %176, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

183:                                              ; preds = %32
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %465

185:                                              ; preds = %33
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %464

187:                                              ; preds = %52
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %463

189:                                              ; preds = %53
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %462

191:                                              ; preds = %69
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %461

193:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit65
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %461

195:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit130
  %196 = phi i64 [ %97, %.lr.ph ], [ %456, %_ZN4lean10object_refD2Ev.exit130 ]
  %.0152 = phi i32 [ %58, %.lr.ph ], [ %455, %_ZN4lean10object_refD2Ev.exit130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %197 = load ptr, ptr %9, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %196
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %258

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %200, ptr %14, align 8, !tbaa !3
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %203

203:                                              ; preds = %199
  %.val.i.i.i.i80 = load i32, ptr %200, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i.i.i.i80, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw nsw i32 %.val.i.i.i.i80, 1
  store i32 %206, ptr %200, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

207:                                              ; preds = %203
  %.not.i.i.i.i81 = icmp eq i32 %.val.i.i.i.i80, 0
  br i1 %.not.i.i.i.i81, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %208

208:                                              ; preds = %207
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %200)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %260

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %207, %205, %199, %208
  %209 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %210 unwind label %262

210:                                              ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %_ZN4lean10object_refD2Ev.exit84, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit84

219:                                              ; preds = %214
  %.not.i.i.i83 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i83, label %_ZN4lean10object_refD2Ev.exit84, label %220

220:                                              ; preds = %219
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %211)
          to label %_ZN4lean10object_refD2Ev.exit84 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

_ZN4lean10object_refD2Ev.exit84:                  ; preds = %210, %217, %219, %220
  br i1 %209, label %224, label %269

224:                                              ; preds = %_ZN4lean10object_refD2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15)
          to label %225 unwind label %264

225:                                              ; preds = %224
  %226 = load i64, ptr %100, align 8, !tbaa !78
  %227 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i = icmp ult i64 %226, %227
  br i1 %.not.i, label %230, label %228

228:                                              ; preds = %225
  %229 = shl i64 %227, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %229)
          to label %.noexc85 unwind label %266

.noexc85:                                         ; preds = %228
  %.pre.i = load i64, ptr %100, align 8, !tbaa !78
  br label %230

230:                                              ; preds = %.noexc85, %225
  %231 = phi i64 [ %.pre.i, %.noexc85 ], [ %226, %225 ]
  %232 = load ptr, ptr %2, align 8, !tbaa !75
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %231
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %234, ptr %233, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %243, label %237

237:                                              ; preds = %230
  %.val.i.i.i.i.i = load i32, ptr %234, align 4, !tbaa !8
  %238 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %237
  %240 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %240, ptr %234, align 4, !tbaa !8
  br label %243

241:                                              ; preds = %237
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %243, label %242

242:                                              ; preds = %241
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %234)
          to label %.noexc86 unwind label %266

.noexc86:                                         ; preds = %242
  %.pre2.i = load i64, ptr %100, align 8, !tbaa !78
  %.pre154 = load ptr, ptr %15, align 8, !tbaa !3
  %.pre155 = ptrtoint ptr %.pre154 to i64
  br label %243

243:                                              ; preds = %.noexc86, %241, %239, %230
  %.pre-phi = phi i64 [ %.pre155, %.noexc86 ], [ %235, %241 ], [ %235, %239 ], [ %235, %230 ]
  %244 = phi ptr [ %.pre154, %.noexc86 ], [ %234, %241 ], [ %234, %239 ], [ %234, %230 ]
  %245 = phi i64 [ %.pre2.i, %.noexc86 ], [ %231, %241 ], [ %231, %239 ], [ %231, %230 ]
  %246 = add i64 %245, 1
  store i64 %246, ptr %100, align 8, !tbaa !78
  %247 = trunc i64 %.pre-phi to i1
  br i1 %247, label %_ZN4lean10object_refD2Ev.exit88, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %244, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %244, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit88

253:                                              ; preds = %248
  %.not.i.i.i87 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit88, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %243, %251, %253, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %441

258:                                              ; preds = %195
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %460

260:                                              ; preds = %208
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %459

262:                                              ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %459

264:                                              ; preds = %224
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %242, %228
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %268

268:                                              ; preds = %266, %264
  %.pn49 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %459

269:                                              ; preds = %_ZN4lean10object_refD2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %270 unwind label %305

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %271 unwind label %307

271:                                              ; preds = %270
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = trunc i64 %273 to i1
  br i1 %274, label %_ZN4lean10object_refD2Ev.exit92, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %272, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %272, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

280:                                              ; preds = %275
  %.not.i.i.i.i89 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i89, label %_ZN4lean10object_refD2Ev.exit92, label %281

281:                                              ; preds = %280
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %272)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %309

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %281, %271, %278, %280
  %282 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %282, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %283 = invoke noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %284 unwind label %312

284:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  br i1 %283, label %285, label %314

285:                                              ; preds = %284
  %286 = load i64, ptr %100, align 8, !tbaa !78
  %287 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i93 = icmp ult i64 %286, %287
  br i1 %.not.i93, label %290, label %288

288:                                              ; preds = %285
  %289 = shl i64 %287, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %289)
          to label %.noexc98 unwind label %312

.noexc98:                                         ; preds = %288
  %.pre.i94 = load i64, ptr %100, align 8, !tbaa !78
  br label %290

290:                                              ; preds = %.noexc98, %285
  %291 = phi i64 [ %.pre.i94, %.noexc98 ], [ %286, %285 ]
  %292 = load ptr, ptr %2, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %291
  %294 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %294, ptr %293, align 8, !tbaa !3
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit100, label %297

297:                                              ; preds = %290
  %.val.i.i.i.i.i95 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i.i.i.i.i95, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw nsw i32 %.val.i.i.i.i.i95, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit100

301:                                              ; preds = %297
  %.not.i.i.i.i.i96 = icmp eq i32 %.val.i.i.i.i.i95, 0
  br i1 %.not.i.i.i.i.i96, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit100, label %302

302:                                              ; preds = %301
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %294)
          to label %.noexc99 unwind label %312

.noexc99:                                         ; preds = %302
  %.pre2.i97 = load i64, ptr %100, align 8, !tbaa !78
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit100

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit100: ; preds = %290, %299, %301, %.noexc99
  %303 = phi i64 [ %291, %290 ], [ %291, %299 ], [ %291, %301 ], [ %.pre2.i97, %.noexc99 ]
  %304 = add i64 %303, 1
  store i64 %304, ptr %100, align 8, !tbaa !78
  br label %438

305:                                              ; preds = %269
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %440

307:                                              ; preds = %270
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %281
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %439

312:                                              ; preds = %335, %321, %302, %288, %_ZN4lean10object_refD2Ev.exit92
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %439

314:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 4 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %315 unwind label %338

315:                                              ; preds = %314
  %316 = load i8, ptr %18, align 4, !tbaa !206, !range !73, !noundef !74
  %317 = trunc nuw i8 %316 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load i64, ptr %100, align 8, !tbaa !78
  %320 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i101 = icmp ult i64 %319, %320
  br i1 %.not.i101, label %323, label %321

321:                                              ; preds = %318
  %322 = shl i64 %320, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %322)
          to label %.noexc106 unwind label %312

.noexc106:                                        ; preds = %321
  %.pre.i102 = load i64, ptr %100, align 8, !tbaa !78
  br label %323

323:                                              ; preds = %.noexc106, %318
  %324 = phi i64 [ %.pre.i102, %.noexc106 ], [ %319, %318 ]
  %325 = load ptr, ptr %2, align 8, !tbaa !75
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %324
  %327 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %327, ptr %326, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit108, label %330

330:                                              ; preds = %323
  %.val.i.i.i.i.i103 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i.i.i.i.i103, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw nsw i32 %.val.i.i.i.i.i103, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit108

334:                                              ; preds = %330
  %.not.i.i.i.i.i104 = icmp eq i32 %.val.i.i.i.i.i103, 0
  br i1 %.not.i.i.i.i.i104, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit108, label %335

335:                                              ; preds = %334
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %327)
          to label %.noexc107 unwind label %312

.noexc107:                                        ; preds = %335
  %.pre2.i105 = load i64, ptr %100, align 8, !tbaa !78
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit108

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit108: ; preds = %323, %332, %334, %.noexc107
  %336 = phi i64 [ %324, %323 ], [ %324, %332 ], [ %324, %334 ], [ %.pre2.i105, %.noexc107 ]
  %337 = add i64 %336, 1
  store i64 %337, ptr %100, align 8, !tbaa !78
  br label %438

338:                                              ; preds = %314
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %439

340:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %341 unwind label %352

341:                                              ; preds = %340
  %342 = load i8, ptr %19, align 4, !tbaa !206, !range !73, !noundef !74
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %397

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %345 = load i32, ptr %102, align 4, !tbaa !208
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.54") align 8 %20, i32 noundef %345)
          to label %346 unwind label %354

346:                                              ; preds = %344
  %347 = load i8, ptr %20, align 8, !tbaa !102, !range !73, !noundef !74
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %358, label %349

349:                                              ; preds = %346
  %350 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull @.str.2)
          to label %351 unwind label %356

351:                                              ; preds = %349
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %350, align 8, !tbaa !209
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #18
          to label %466 unwind label %.loopexit.split-lp

352:                                              ; preds = %340
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %437

354:                                              ; preds = %344
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %396

356:                                              ; preds = %349
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %350) #14
  br label %395

.loopexit:                                        ; preds = %361, %375
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %351
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

358:                                              ; preds = %346
  %359 = load i64, ptr %100, align 8, !tbaa !78
  %360 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i110 = icmp ult i64 %359, %360
  br i1 %.not.i110, label %363, label %361

361:                                              ; preds = %358
  %362 = shl i64 %360, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %362)
          to label %.noexc115 unwind label %.loopexit

.noexc115:                                        ; preds = %361
  %.pre.i111 = load i64, ptr %100, align 8, !tbaa !78
  br label %363

363:                                              ; preds = %.noexc115, %358
  %364 = phi i64 [ %.pre.i111, %.noexc115 ], [ %359, %358 ]
  %365 = load ptr, ptr %2, align 8, !tbaa !75
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %364
  %367 = load ptr, ptr %103, align 8, !tbaa !3
  store ptr %367, ptr %366, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = trunc i64 %368 to i1
  br i1 %369, label %376, label %370

370:                                              ; preds = %363
  %.val.i.i.i.i.i112 = load i32, ptr %367, align 4, !tbaa !8
  %371 = icmp sgt i32 %.val.i.i.i.i.i112, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw nsw i32 %.val.i.i.i.i.i112, 1
  store i32 %373, ptr %367, align 4, !tbaa !8
  br label %376

374:                                              ; preds = %370
  %.not.i.i.i.i.i113 = icmp eq i32 %.val.i.i.i.i.i112, 0
  br i1 %.not.i.i.i.i.i113, label %376, label %375

375:                                              ; preds = %374
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %367)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %375
  %.pre2.i114 = load i64, ptr %100, align 8, !tbaa !78
  br label %376

376:                                              ; preds = %.noexc116, %374, %372, %363
  %377 = phi i64 [ %364, %363 ], [ %364, %372 ], [ %364, %374 ], [ %.pre2.i114, %.noexc116 ]
  %378 = add i64 %377, 1
  store i64 %378, ptr %100, align 8, !tbaa !78
  %379 = load i8, ptr %20, align 8, !tbaa !102, !range !73, !noundef !74
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

381:                                              ; preds = %376
  %382 = load ptr, ptr %103, align 8, !tbaa !3
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i1
  br i1 %384, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %382, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

390:                                              ; preds = %385
  %.not.i.i.i.i118 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i.i118, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %391

391:                                              ; preds = %390
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %382)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %376, %381, %388, %390, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %436

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %356
  %.pn41 = phi { ptr, i32 } [ %357, %356 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %396

396:                                              ; preds = %395, %354
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %395 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %437

397:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21)
          to label %398 unwind label %431

398:                                              ; preds = %397
  %399 = load i64, ptr %100, align 8, !tbaa !78
  %400 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i119 = icmp ult i64 %399, %400
  br i1 %.not.i119, label %403, label %401

401:                                              ; preds = %398
  %402 = shl i64 %400, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %402)
          to label %.noexc124 unwind label %433

.noexc124:                                        ; preds = %401
  %.pre.i120 = load i64, ptr %100, align 8, !tbaa !78
  br label %403

403:                                              ; preds = %.noexc124, %398
  %404 = phi i64 [ %.pre.i120, %.noexc124 ], [ %399, %398 ]
  %405 = load ptr, ptr %2, align 8, !tbaa !75
  %406 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %404
  %407 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %407, ptr %406, align 8, !tbaa !3
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %416, label %410

410:                                              ; preds = %403
  %.val.i.i.i.i.i121 = load i32, ptr %407, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i.i.i.i.i121, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw nsw i32 %.val.i.i.i.i.i121, 1
  store i32 %413, ptr %407, align 4, !tbaa !8
  br label %416

414:                                              ; preds = %410
  %.not.i.i.i.i.i122 = icmp eq i32 %.val.i.i.i.i.i121, 0
  br i1 %.not.i.i.i.i.i122, label %416, label %415

415:                                              ; preds = %414
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %407)
          to label %.noexc125 unwind label %433

.noexc125:                                        ; preds = %415
  %.pre2.i123 = load i64, ptr %100, align 8, !tbaa !78
  %.pre = load ptr, ptr %21, align 8, !tbaa !3
  %.pre156 = ptrtoint ptr %.pre to i64
  br label %416

416:                                              ; preds = %.noexc125, %414, %412, %403
  %.pre-phi157 = phi i64 [ %.pre156, %.noexc125 ], [ %408, %414 ], [ %408, %412 ], [ %408, %403 ]
  %417 = phi ptr [ %.pre, %.noexc125 ], [ %407, %414 ], [ %407, %412 ], [ %407, %403 ]
  %418 = phi i64 [ %.pre2.i123, %.noexc125 ], [ %404, %414 ], [ %404, %412 ], [ %404, %403 ]
  %419 = add i64 %418, 1
  store i64 %419, ptr %100, align 8, !tbaa !78
  %420 = trunc i64 %.pre-phi157 to i1
  br i1 %420, label %_ZN4lean10object_refD2Ev.exit128, label %421

421:                                              ; preds = %416
  %422 = load i32, ptr %417, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %417, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit128

426:                                              ; preds = %421
  %.not.i.i.i127 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i127, label %_ZN4lean10object_refD2Ev.exit128, label %427

427:                                              ; preds = %426
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %417)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #15
  unreachable

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %416, %424, %426, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %436

431:                                              ; preds = %397
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %415, %401
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %435

435:                                              ; preds = %433, %431
  %.pn39 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %437

436:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %438

437:                                              ; preds = %396, %435, %352
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn41.pn, %396 ], [ %.pn39, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %439

438:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit108, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit100, %436
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %441

439:                                              ; preds = %437, %338, %312, %311
  %.pn46 = phi { ptr, i32 } [ %313, %312 ], [ %.pn41.pn.pn.pn, %437 ], [ %339, %338 ], [ %.pn, %311 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  br label %440

440:                                              ; preds = %439, %305
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %439 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %459

441:                                              ; preds = %438, %_ZN4lean10object_refD2Ev.exit88
  %442 = load ptr, ptr %13, align 8, !tbaa !3
  %443 = ptrtoint ptr %442 to i64
  %444 = trunc i64 %443 to i1
  br i1 %444, label %_ZN4lean10object_refD2Ev.exit130, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr %442, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit130

450:                                              ; preds = %445
  %.not.i.i.i129 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i129, label %_ZN4lean10object_refD2Ev.exit130, label %451

451:                                              ; preds = %450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %442)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #15
  unreachable

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %441, %448, %450, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %455 = add i32 %.0152, 1
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr %61, align 8, !tbaa !78
  %458 = icmp ugt i64 %457, %456
  br i1 %458, label %195, label %._crit_edge, !llvm.loop !211

459:                                              ; preds = %440, %268, %262, %260
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %268 ], [ %.pn46.pn, %440 ], [ %263, %262 ], [ %261, %260 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %460

460:                                              ; preds = %459, %258
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %459 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %461

461:                                              ; preds = %460, %193, %191
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %460 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %462

462:                                              ; preds = %461, %189
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %461 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %463

463:                                              ; preds = %462, %187
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %462 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %464

464:                                              ; preds = %463, %185
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %463 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %465

465:                                              ; preds = %464, %183
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %464 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn

466:                                              ; preds = %351
  unreachable
}

declare void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit11, label %19

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i8 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit11

23:                                               ; preds = %19
  %.not.i.i.i.i9 = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean4exprC2ERKS0_.exit11, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit11 unwind label %54

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean4exprC2ERKS0_.exit15, label %29

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %.val.i.i.i.i12 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit15

33:                                               ; preds = %29
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit15, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit15 unwind label %54

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit11, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %45, %47, %48
  %52 = icmp eq ptr %38, %5
  br i1 %52, label %53, label %36

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %34, %24
  %.06 = phi ptr [ %25, %34 ], [ %15, %24 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #14
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #14
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %.loopexit, label %63

.loopexit:                                        ; preds = %56, %63
  %.pn = phi { ptr, i32 } [ %61, %63 ], [ %55, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %.pre.i.i.i, %5 ], [ null, %1 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %.not6.i.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i.i, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %16

16:                                               ; preds = %15, %11, %8
  store ptr %9, ptr %3, align 8, !tbaa !68
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !218
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !218
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !218
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !218
  br label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %78

_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %2, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3, !alias.scope !218
  %.01127.i.i = load ptr, ptr %0, align 8, !tbaa !219
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, %37
  %.01129.i.i = phi ptr [ %.011.i.i, %37 ], [ %.01127.i.i, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !154
  %24 = trunc i64 %.val.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i:           ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ 1723, %19 ]
  %25 = ptrtoint ptr %17 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %17, i64 24
  %.val.i.i.i14.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !154
  %29 = trunc i64 %.val.i.i.i14.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i:         ; preds = %27, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i = phi i32 [ %29, %27 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %32, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i
  %30 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  %31 = select i1 %30, i32 -1, i32 1
  br label %37

32:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i
  %33 = invoke zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
          to label %.noexc5 unwind label %80

.noexc5:                                          ; preds = %32
  %.not17.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not17.i.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i: ; preds = %.noexc5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %34, ptr noundef %35)
          to label %.noexc6 unwind label %80

.noexc6:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %37

37:                                               ; preds = %.noexc6, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i
  %.0.i.i.i.i22.i.i = phi i32 [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i ], [ %36, %.noexc6 ]
  %38 = icmp slt i32 %.0.i.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %38, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %.lr.ph.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit: ; preds = %.lr.ph.i.i, %.noexc5, %.noexc6, %37
  %.2.i.i.ph = phi i1 [ false, %37 ], [ true, %.noexc5 ], [ true, %.lr.ph.i.i ], [ true, %.noexc6 ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %39 = phi ptr [ inttoptr (i64 1 to ptr), %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ]
  %.2.i.i = phi i1 [ false, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.2.i.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ]
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit.i, label %42

42:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

47:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %48, %47, %45, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %55

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

60:                                               ; preds = %55
  %.not.i.i.i1.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %52)
          to label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZNSt4pairIN4lean4nameES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %58, %60, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, %71, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2.i.i

78:                                               ; preds = %13
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, %32
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %.body

.body:                                            ; preds = %78, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %7 = load ptr, ptr %0, align 8, !tbaa !219, !noalias !220
  store ptr %7, ptr %6, align 8, !tbaa !219, !alias.scope !220
  store ptr null, ptr %0, align 8, !tbaa !219, !noalias !220
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %36

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %9 = load ptr, ptr %5, align 8, !tbaa !68, !noalias !223
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !226, !range !73, !noalias !223, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !68, !alias.scope !223
  store ptr null, ptr %5, align 8, !tbaa !68, !noalias !223
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store ptr %9, ptr %3, align 8, !tbaa !219, !alias.scope !229, !noalias !223
  store ptr null, ptr %5, align 8, !tbaa !219, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %14 = load atomic i32, ptr %13 acquire, align 4, !noalias !236
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i

16:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i
  %17 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc.i unwind label %26, !noalias !223

.noexc.i:                                         ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !68, !noalias !236
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %22, !noalias !236

19:                                               ; preds = %.noexc.i
  store ptr %17, ptr %4, align 8, !tbaa !68, !alias.scope !236
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !236
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #16, !noalias !236
  br label %.body.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !236
  store ptr %.pre.i.i, ptr %4, align 8, !tbaa !68, !alias.scope !236
  store ptr null, ptr %3, align 8, !tbaa !68, !noalias !236
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i, %19
  %24 = phi ptr [ %.pre.i.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i ], [ %17, %19 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %25, align 8, !tbaa !226, !noalias !223
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %26, %22
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14, !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %38

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit: ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i
  %28 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %34

34:                                               ; preds = %33, %29, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %35, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %4, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.body.i, %36
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %37, %36 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %101

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #16
  br label %102

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %12, ptr %6, align 8, !tbaa !219, !alias.scope !237
  store ptr null, ptr %2, align 8, !tbaa !219, !noalias !237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %21 = load atomic i32, ptr %20 acquire, align 4, !noalias !240
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

23:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %24 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !240
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %29, !noalias !240

26:                                               ; preds = %.noexc
  store ptr %24, ptr %5, align 8, !tbaa !68, !alias.scope !240
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !240
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 40) #16, !noalias !240
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !68, !noalias !240
  store ptr %.pre.i, ptr %5, align 8, !tbaa !68, !alias.scope !240
  store ptr null, ptr %6, align 8, !tbaa !68, !noalias !240
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %26
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %36

36:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZNK4lean4name4hashEv.exit.i.i.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %33, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !154
  %41 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %39 ], [ 1723, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i, label %44

44:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %45 = getelementptr i8, ptr %34, i64 24
  %.val.i.i.i14.i.i.i.i = load i64, ptr %45, align 8, !tbaa !154
  %46 = trunc i64 %.val.i.i.i14.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i:             ; preds = %44, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %46, %44 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %48, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %47 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %47, label %.thread, label %.thread39

48:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %49 = invoke zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %34)
          to label %.noexc30 unwind label %60

.noexc30:                                         ; preds = %48
  %.not17.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not17.i.i.i.i, label %50, label %.noexc30._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge

.noexc30._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge: ; preds = %.noexc30
  %.pre = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

50:                                               ; preds = %.noexc30
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %32, align 8, !tbaa !3
  %53 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %51, ptr noundef %52)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit unwind label %60

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit: ; preds = %50
  %54 = icmp eq i32 %53, 0
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !68
  br i1 %54, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %62

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread: ; preds = %.noexc30._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %55 = phi ptr [ %.pre, %.noexc30._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge ], [ %31, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit ], [ %.pre42, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4lean4nameES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %94 unwind label %60

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %30, %29 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

60:                                               ; preds = %50, %48, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %99

62:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %63 = icmp slt i32 %53, 0
  br i1 %63, label %.thread, label %.thread39

.thread:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35, %62
  %64 = phi ptr [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35 ], [ %.pre42, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %65 = load ptr, ptr %64, align 8, !tbaa !219, !noalias !243
  store ptr %65, ptr %8, align 8, !tbaa !219, !alias.scope !243
  store ptr null, ptr %64, align 8, !tbaa !219, !noalias !243
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %66 unwind label %76

66:                                               ; preds = %.thread
  %67 = load ptr, ptr %5, align 8, !tbaa !68
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %71 = atomicrmw sub ptr %70, i32 1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  br label %74

74:                                               ; preds = %73, %69, %66
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %75, ptr %67, align 8, !tbaa !68
  store ptr null, ptr %7, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

76:                                               ; preds = %.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

.thread39:                                        ; preds = %62, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35
  %78 = phi ptr [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35 ], [ %.pre42, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %80 = load ptr, ptr %79, align 8, !tbaa !219, !noalias !246
  store ptr %80, ptr %10, align 8, !tbaa !219, !alias.scope !246
  store ptr null, ptr %79, align 8, !tbaa !219, !noalias !246
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %81 unwind label %92

81:                                               ; preds = %.thread39
  %82 = load ptr, ptr %5, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %.not.i32 = icmp eq ptr %84, null
  br i1 %.not.i32, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  br label %90

90:                                               ; preds = %89, %85, %81
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  store ptr %91, ptr %83, align 8, !tbaa !68
  store ptr null, ptr %9, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

92:                                               ; preds = %.thread39
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

94:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, %90, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %95 = load ptr, ptr %5, align 8, !tbaa !219, !noalias !249
  store ptr %95, ptr %11, align 8, !tbaa !219, !alias.scope !249
  store ptr null, ptr %5, align 8, !tbaa !219, !noalias !249
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

99:                                               ; preds = %97, %92, %76, %60
  %.pn25.pn = phi { ptr, i32 } [ %98, %97 ], [ %61, %60 ], [ %77, %76 ], [ %93, %92 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %100

100:                                              ; preds = %99, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %99 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

101:                                              ; preds = %96, %15
  ret void

102:                                              ; preds = %100, %18
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %100 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %3, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %7, align 8, !tbaa !68
  %.not.i8 = icmp eq ptr %9, null
  br i1 %.not.i8, label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9, label %10

10:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9: ; preds = %10, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4nameC2ERKS0_.exit.i, label %18

18:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9
  %.val.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit.i

22:                                               ; preds = %18
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean4nameC2ERKS0_.exit.i unwind label %41

_ZN4lean4nameC2ERKS0_.exit.i:                     ; preds = %23, %22, %20, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %24, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %.val.i.i.i.i4.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i4.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i4.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i5.i = icmp eq i32 %.val.i.i.i.i4.i, 0
  br i1 %.not.i.i.i.i5.i, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %.body

_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit:         ; preds = %34, %33, %31, %_ZN4lean4nameC2ERKS0_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !226, !range !73, !noundef !74
  store i8 %39, ptr %37, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %40, align 4, !tbaa !150
  ret void

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %36, %35 ]
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4nameC2ERKS0_.exit.i, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit.i

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean4nameC2ERKS0_.exit.i unwind label %28

_ZN4lean4nameC2ERKS0_.exit.i:                     ; preds = %12, %11, %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit, label %18

18:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %.val.i.i.i.i4.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i4.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i4.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i5.i = icmp eq i32 %.val.i.i.i.i4.i, 0
  br i1 %.not.i.i.i.i5.i, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %.body

_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit:         ; preds = %23, %22, %20, %_ZN4lean4nameC2ERKS0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %26, align 8, !tbaa !226
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %27, align 4, !tbaa !150
  ret void

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4lean4nameES1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean3incEP11lean_object.exit.i.i, label %6

6:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %11, %10, %8, %2
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i.i, %11 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4nameaSERKS0_.exit, label %16

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

21:                                               ; preds = %16
  %.not.i.i4.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %19, %21, %22
  store ptr %12, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean3incEP11lean_object.exit.i.i6, label %28

28:                                               ; preds = %_ZN4lean4nameaSERKS0_.exit
  %.val.i.i.i.i3 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i.i3, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i3, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i6

32:                                               ; preds = %28
  %.not.i.i.i.i4 = icmp eq i32 %.val.i.i.i.i3, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean3incEP11lean_object.exit.i.i6, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25)
  %.pre.i.i5 = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i6

_ZN4lean3incEP11lean_object.exit.i.i6:            ; preds = %33, %32, %30, %_ZN4lean4nameaSERKS0_.exit
  %34 = phi ptr [ %25, %_ZN4lean4nameaSERKS0_.exit ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i.i5, %33 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean4nameaSERKS0_.exit8, label %38

38:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i6
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit8

43:                                               ; preds = %38
  %.not.i.i4.i.i7 = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i7, label %_ZN4lean4nameaSERKS0_.exit8, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35)
  br label %_ZN4lean4nameaSERKS0_.exit8

_ZN4lean4nameaSERKS0_.exit8:                      ; preds = %_ZN4lean3incEP11lean_object.exit.i.i6, %41, %43, %44
  store ptr %34, ptr %24, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !226, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !226, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %9, ptr %4, align 8, !tbaa !219, !alias.scope !252
  store ptr null, ptr %1, align 8, !tbaa !219, !noalias !252
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %29

20:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %27

27:                                               ; preds = %26, %22, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %28, ptr %1, align 8, !tbaa !68
  store ptr null, ptr %3, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !68
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

29:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %27, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %31 = phi ptr [ %9, %2 ], [ %.pre, %27 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ]
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !226, !range !73, !noundef !74
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

36:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28
  %37 = load ptr, ptr %32, align 8, !tbaa !68
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !226, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

41:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store ptr %31, ptr %6, align 8, !tbaa !219, !alias.scope !255
  store ptr null, ptr %1, align 8, !tbaa !219, !noalias !255
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %49

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i31 = icmp eq ptr %43, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

48:                                               ; preds = %44
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread: ; preds = %42, %44, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %51, ptr %1, align 8, !tbaa !68
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !68
  %.pre40 = load ptr, ptr %.pre39, align 8, !tbaa !68
  %.not.i33 = icmp eq ptr %.pre40, null
  br i1 %.not.i33, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30, %36, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread
  %52 = phi ptr [ %.pre39, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %31, %36 ], [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %53 = phi ptr [ %.pre40, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %32, %36 ], [ %32, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %32, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !226, !range !73, !noundef !74
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

57:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %.not.i35 = icmp eq ptr %59, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !226, !range !73, !noundef !74
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

63:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %52, ptr %8, align 8, !tbaa !219, !alias.scope !258
  store ptr null, ptr %1, align 8, !tbaa !219, !noalias !258
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i37 = icmp eq ptr %65, null
  br i1 %.not.i37, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %68 = atomicrmw sub ptr %67, i32 1 acq_rel, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br label %71

71:                                               ; preds = %70, %66, %64
  %72 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %72, ptr %1, align 8, !tbaa !68
  store ptr null, ptr %7, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !68
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %57, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, %71, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34
  %75 = phi ptr [ %52, %57 ], [ %.pre39, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %.pre41, %71 ], [ %52, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36 ], [ %52, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34 ], [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread ]
  store ptr %75, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %1, align 8, !tbaa !68
  ret void

76:                                               ; preds = %73, %49, %29
  %.pn21.pn = phi { ptr, i32 } [ %74, %73 ], [ %50, %49 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %6 = load ptr, ptr %5, align 8, !tbaa !219, !noalias !261
  store ptr %6, ptr %3, align 8, !tbaa !219, !alias.scope !261
  store ptr null, ptr %5, align 8, !tbaa !219, !noalias !261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load atomic i32, ptr %7 acquire, align 4, !noalias !264
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !264
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

10:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !68, !noalias !264
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %16, !noalias !264

13:                                               ; preds = %.noexc
  store ptr %11, ptr %0, align 8, !tbaa !68, !alias.scope !264
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !264
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #16, !noalias !264
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i, %2
  %18 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i ], [ null, %2 ]
  store ptr %18, ptr %0, align 8, !tbaa !68, !alias.scope !264
  store ptr null, ptr %3, align 8, !tbaa !68, !noalias !264
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %13
  %19 = phi ptr [ %18, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i ], [ %11, %13 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %1, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %19, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %23, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %27 = phi ptr [ %.pre.i9, %23 ], [ null, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit ]
  %28 = load ptr, ptr %21, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %34

34:                                               ; preds = %33, %29, %26
  store ptr %27, ptr %21, align 8, !tbaa !68
  %35 = load ptr, ptr %0, align 8, !tbaa !68
  %36 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %.pre.i11, %37 ], [ null, %34 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !68
  %.not6.i12 = icmp eq ptr %42, null
  br i1 %.not6.i12, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %48

48:                                               ; preds = %47, %43, %40
  store ptr %41, ptr %35, align 8, !tbaa !68
  %49 = load ptr, ptr %1, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !226, !range !73, !noundef !74
  %52 = load ptr, ptr %0, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 %51, ptr %53, align 8, !tbaa !226
  store i8 1, ptr %50, align 8, !tbaa !226
  ret void

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %17, %16 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %5 = load ptr, ptr %4, align 8, !tbaa !219, !noalias !267
  store ptr %5, ptr %3, align 8, !tbaa !219, !alias.scope !267
  store ptr null, ptr %4, align 8, !tbaa !219, !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load atomic i32, ptr %6 acquire, align 4, !noalias !270
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !68, !noalias !270
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

9:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !68, !noalias !270
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %15, !noalias !270

12:                                               ; preds = %.noexc
  store ptr %10, ptr %0, align 8, !tbaa !68, !alias.scope !270
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !270
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 40) #16, !noalias !270
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i, %2
  %17 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i ], [ null, %2 ]
  store ptr %17, ptr %0, align 8, !tbaa !68, !alias.scope !270
  store ptr null, ptr %3, align 8, !tbaa !68, !noalias !270
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %12
  %18 = phi ptr [ %17, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i ], [ %10, %12 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %1, align 8, !tbaa !68
  %21 = load ptr, ptr %19, align 8, !tbaa !68
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %19, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %22, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %26 = phi ptr [ %.pre.i9, %22 ], [ null, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !68
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %33

33:                                               ; preds = %32, %28, %25
  store ptr %26, ptr %20, align 8, !tbaa !68
  %34 = load ptr, ptr %0, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %1, align 8, !tbaa !68
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %.pre.i11, %37 ], [ null, %33 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !68
  %.not6.i12 = icmp eq ptr %42, null
  br i1 %.not6.i12, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %48

48:                                               ; preds = %47, %43, %40
  store ptr %41, ptr %35, align 8, !tbaa !68
  %49 = load ptr, ptr %1, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !226, !range !73, !noundef !74
  %52 = load ptr, ptr %0, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 %51, ptr %53, align 8, !tbaa !226
  store i8 1, ptr %50, align 8, !tbaa !226
  ret void

54:                                               ; preds = %9
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %16, %15 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !226, !range !73, !noundef !74
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = load ptr, ptr %7, align 8, !tbaa !219, !noalias !273
  store ptr %11, ptr %4, align 8, !tbaa !219, !alias.scope !273
  store ptr null, ptr %7, align 8, !tbaa !219, !noalias !273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load atomic i32, ptr %12 acquire, align 4, !noalias !276
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !68, !noalias !276
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %16 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !68, !noalias !276
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %21, !noalias !276

18:                                               ; preds = %.noexc
  store ptr %16, ptr %3, align 8, !tbaa !68, !alias.scope !276
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !276
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #16, !noalias !276
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i, %2
  %23 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i ], [ null, %2 ]
  store ptr %23, ptr %3, align 8, !tbaa !68, !alias.scope !276
  store ptr null, ptr %4, align 8, !tbaa !68, !noalias !276
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %18
  %24 = load ptr, ptr %1, align 8, !tbaa !68
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %31

31:                                               ; preds = %30, %26, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr %32, ptr %24, align 8, !tbaa !68
  store ptr null, ptr %3, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %1, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %35 = load ptr, ptr %34, align 8, !tbaa !219, !noalias !279
  store ptr %35, ptr %6, align 8, !tbaa !219, !alias.scope !279
  store ptr null, ptr %34, align 8, !tbaa !219, !noalias !279
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.not.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i19, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load atomic i32, ptr %36 acquire, align 4, !noalias !282
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20
  %.pre.i22 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !282
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23

39:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !68, !noalias !282
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %45, !noalias !282

42:                                               ; preds = %.noexc24
  store ptr %40, ptr %5, align 8, !tbaa !68, !alias.scope !282
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !282
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27

45:                                               ; preds = %.noexc24
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 40) #16, !noalias !282
  br label %.body25

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21, %31
  %47 = phi ptr [ %.pre.i22, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21 ], [ null, %31 ]
  store ptr %47, ptr %5, align 8, !tbaa !68, !alias.scope !282
  store ptr null, ptr %6, align 8, !tbaa !68, !noalias !282
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23, %42
  %48 = load ptr, ptr %1, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %.not.i28 = icmp eq ptr %50, null
  br i1 %.not.i28, label %56, label %51

51:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %53 = atomicrmw sub ptr %52, i32 1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  br label %56

56:                                               ; preds = %55, %51, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %57, ptr %49, align 8, !tbaa !68
  store ptr null, ptr %5, align 8, !tbaa !68
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load ptr, ptr %1, align 8, !tbaa !68
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !226, !range !73, !noundef !74
  %62 = xor i8 %61, 1
  store i8 %62, ptr %60, align 8, !tbaa !226
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !226, !range !73, !noundef !74
  %67 = xor i8 %66, 1
  store i8 %67, ptr %65, align 8, !tbaa !226
  store ptr %58, ptr %0, align 8, !tbaa !68
  store ptr null, ptr %1, align 8, !tbaa !68
  ret void

68:                                               ; preds = %15
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %69, %68 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %70, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %71, %70 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %.body25, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body25 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !291
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !291
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !291
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !291
  br label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit unwind label %80

_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %2, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3, !alias.scope !291
  %.01127.i = load ptr, ptr %0, align 8, !tbaa !219
  %.not28.i = icmp eq ptr %.01127.i, null
  br i1 %.not28.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, %37
  %.01129.i = phi ptr [ %.011.i, %37 ], [ %.01127.i, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.01129.i, i64 16
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !154
  %24 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ 1723, %19 ]
  %25 = ptrtoint ptr %17 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %28 = getelementptr i8, ptr %17, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !154
  %29 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %27, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %29, %27 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %32, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %30 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %31 = select i1 %30, i32 -1, i32 1
  br label %37

32:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %33 = invoke zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %32
  %.not17.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i: ; preds = %.noexc7
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %34, ptr noundef %35)
          to label %.noexc8 unwind label %82

.noexc8:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, label %37

37:                                               ; preds = %.noexc8, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i
  %.0.i.i.i.i22.i = phi i32 [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i ], [ %36, %.noexc8 ]
  %38 = icmp slt i32 %.0.i.i.i.i22.i, 0
  %.213.in.idx.i = select i1 %38, i64 0, i64 8
  %.213.in.i = getelementptr inbounds nuw i8, ptr %.01129.i, i64 %.213.in.idx.i
  %.011.i = load ptr, ptr %.213.in.i, align 8, !tbaa !219
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, label %.lr.ph.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit: ; preds = %.lr.ph.i, %.noexc7, %.noexc8, %37
  %.2.i.ph = phi ptr [ %15, %.noexc8 ], [ %15, %.lr.ph.i ], [ %15, %.noexc7 ], [ null, %37 ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %39 = phi ptr [ inttoptr (i64 1 to ptr), %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ]
  %.2.i = phi ptr [ null, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.2.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ]
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit.i, label %42

42:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

47:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %48, %47, %45, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %55

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

60:                                               ; preds = %55
  %.not.i.i.i1.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %52)
          to label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZNSt4pairIN4lean4nameES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %58, %60, %61
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean10object_refD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, %71, %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2.i, null
  %78 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %79 = select i1 %.not, ptr null, ptr %78
  ret ptr %79

80:                                               ; preds = %13
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, %32
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %.body

.body:                                            ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !292
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %31

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %16, %14, %3
  %18 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %7, %16 ], [ %7, %14 ], [ %7, %3 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

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
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt16initializer_listIPKcE", !16, i64 0, !18, i64 8}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!21, !10, i64 440}
!21 = !{!"_ZTSN4lean18struct_cases_on_fnE", !22, i64 0, !23, i64 8, !45, i64 400, !46, i64 408, !49, i64 416, !46, i64 424, !26, i64 432, !10, i64 440}
!22 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!23 = !{!"_ZTSN4lean12type_checker5stateE", !24, i64 0, !25, i64 8, !6, i64 24, !27, i64 136, !27, i64 192, !34, i64 248, !43, i64 336}
!24 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!25 = !{!"_ZTSN4lean14name_generatorE", !26, i64 0, !10, i64 8}
!26 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!27 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !29, i64 0, !18, i64 8, !30, i64 16, !18, i64 24, !32, i64 32, !31, i64 48}
!29 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !18, i64 8}
!33 = !{!"float", !6, i64 0}
!34 = !{!"_ZTSN4lean13equiv_managerE", !35, i64 0, !40, i64 24, !42, i64 80}
!35 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!40 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !41, i64 0}
!41 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !29, i64 0, !18, i64 8, !30, i64 16, !18, i64 24, !32, i64 32, !31, i64 48}
!42 = !{!"bool", !6, i64 0}
!43 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !44, i64 0}
!44 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !29, i64 0, !18, i64 8, !30, i64 16, !18, i64 24, !32, i64 32, !31, i64 48}
!45 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!46 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !47, i64 0}
!47 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !48, i64 0}
!48 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!49 = !{!"_ZTSN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEE", !50, i64 0}
!50 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEEE", !51, i64 0}
!51 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !52, i64 0}
!52 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!53 = !{!44, !31, i64 16}
!54 = !{!44, !29, i64 0}
!55 = !{!44, !18, i64 8}
!56 = !{!41, !31, i64 16}
!57 = !{!30, !31, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!41, !29, i64 0}
!61 = !{!41, !18, i64 8}
!62 = !{!38, !39, i64 0}
!63 = !{!38, !39, i64 16}
!64 = !{!28, !31, i64 16}
!65 = !{!28, !29, i64 0}
!66 = !{!28, !18, i64 8}
!67 = !{!47, !48, i64 0}
!68 = !{!51, !52, i64 0}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = !{!72, !42, i64 0}
!72 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !42, i64 0, !6, i64 8}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !77, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!77 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!78 = !{!76, !18, i64 8}
!79 = !{!76, !18, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!82 = distinct !{!82, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!83 = !{!"branch_weights", i32 4001, i32 4000000}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!89 = distinct !{!89, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEE", !5, i64 0}
!92 = distinct !{!92, !59}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!95 = distinct !{!95, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4lean10local_decl9get_valueEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!101 = distinct !{!101, !"_ZN4lean9some_exprERKNS_4exprE"}
!102 = !{!103, !42, i64 0}
!103 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !42, i64 0, !6, i64 8}
!104 = !{!100, !97}
!105 = !{!106, !97}
!106 = distinct !{!106, !107, !"_ZN4lean9none_exprEv: argument 0"}
!107 = distinct !{!107, !"_ZN4lean9none_exprEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4lean18struct_cases_on_fn15next_field_nameEv: argument 0"}
!110 = distinct !{!110, !"_ZN4lean18struct_cases_on_fn15next_field_nameEv"}
!111 = distinct !{!111, !59}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!114 = distinct !{!114, !"_ZN4lean11mk_constantERKNS_4nameE"}
!115 = distinct !{!115, !59}
!116 = !{!117, !91, i64 0}
!117 = !{!"_ZTSN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEE", !91, i64 0, !49, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!122 = distinct !{!122, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!123 = distinct !{!123, !59}
!124 = !{!125, !119, i64 0}
!125 = !{!"_ZTSN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEE", !119, i64 0, !46, i64 8}
!126 = !{!127, !42, i64 0}
!127 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !42, i64 0, !6, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!130 = distinct !{!130, !"_ZNK4lean10local_decl9get_valueEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!133 = distinct !{!133, !"_ZN4lean9some_exprERKNS_4exprE"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!137 = distinct !{!137, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!138 = !{!48, !48, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!141 = distinct !{!141, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!142 = !{!143, !42, i64 24}
!143 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !47, i64 0, !47, i64 8, !26, i64 16, !42, i64 24, !144, i64 28}
!144 = !{!"_ZTSSt6atomicIjE", !145, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!148 = distinct !{!148, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!149 = !{!147, !140}
!150 = !{!145, !10, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!153 = distinct !{!153, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!154 = !{!18, !18, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!157 = distinct !{!157, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!160 = distinct !{!160, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!163 = distinct !{!163, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!166 = distinct !{!166, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!169 = distinct !{!169, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!172 = distinct !{!172, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!175 = distinct !{!175, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!178 = distinct !{!178, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!181 = distinct !{!181, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!184 = distinct !{!184, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!185 = distinct !{!185, !59}
!186 = distinct !{!186, !59}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!189 = distinct !{!189, !"_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!192 = distinct !{!192, !"_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!196 = distinct !{!196, !"_ZNK4lean10local_decl9get_valueEv"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN4lean9none_exprEv: argument 0"}
!199 = distinct !{!199, !"_ZN4lean9none_exprEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!202 = distinct !{!202, !"_ZN4lean9some_exprERKNS_4exprE"}
!203 = !{!201, !195}
!204 = !{!205, !42, i64 0}
!205 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !42, i64 0, !6, i64 4}
!206 = !{!207, !42, i64 0}
!207 = !{!"_ZTSN4lean8optionalIjEE", !42, i64 0, !6, i64 4}
!208 = !{!10, !10, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"vtable pointer", !7, i64 0}
!211 = distinct !{!211, !59}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!214 = distinct !{!214, !"_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!217 = distinct !{!217, !"_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!218 = !{!216, !213}
!219 = !{!52, !52, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!222 = distinct !{!222, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE: argument 0"}
!225 = distinct !{!225, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE"}
!226 = !{!227, !42, i64 32}
!227 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !51, i64 0, !51, i64 8, !228, i64 16, !42, i64 32, !144, i64 36}
!228 = !{!"_ZTSSt4pairIN4lean4nameES1_E", !26, i64 0, !26, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!231 = distinct !{!231, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!232 = !{!230, !224}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE: argument 0"}
!235 = distinct !{!235, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE"}
!236 = !{!234, !224}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!239 = distinct !{!239, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE: argument 0"}
!242 = distinct !{!242, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!245 = distinct !{!245, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!248 = distinct !{!248, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!251 = distinct !{!251, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!254 = distinct !{!254, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!257 = distinct !{!257, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!260 = distinct !{!260, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!263 = distinct !{!263, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE: argument 0"}
!266 = distinct !{!266, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!269 = distinct !{!269, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE: argument 0"}
!272 = distinct !{!272, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!275 = distinct !{!275, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE: argument 0"}
!278 = distinct !{!278, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!281 = distinct !{!281, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE: argument 0"}
!284 = distinct !{!284, !"_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!287 = distinct !{!287, !"_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!290 = distinct !{!290, !"_ZSt9make_pairIRKN4lean4nameES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!291 = !{!289, !286}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!294 = distinct !{!294, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
