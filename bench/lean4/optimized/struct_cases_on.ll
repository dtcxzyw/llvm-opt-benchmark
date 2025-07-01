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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %4) #14
  call void @_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(444) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean18struct_cases_on_fnclERKNS_4exprE.exit unwind label %5

_ZN4lean18struct_cases_on_fnclERKNS_4exprE.exit:  ; preds = %3
  call void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %4) #14
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4) #14
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %4) #14
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %4) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnC2ERKNS_16elab_environmentE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [1 x ptr], align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean16elab_environmentC2ERKS0_.exit

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %37

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %39

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4lean10object_refD2Ev.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %26

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr @.str, ptr %5, align 8, !tbaa !12
  store ptr %5, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %34, align 8, !tbaa !19
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %44

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
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
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
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
  %22 = and i64 %21, 1
  %.not.i.i1 = icmp eq i64 %22, 0
  br i1 %.not.i.i1, label %23, label %_ZN4lean10object_refD2Ev.exit3

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

28:                                               ; preds = %23
  %.not.i.i.i2 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %26, %28, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %33) #14
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i4 = icmp eq i64 %36, 0
  br i1 %.not.i.i4, label %37, label %_ZN4lean10object_refD2Ev.exit6

37:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit6

42:                                               ; preds = %37
  %.not.i.i.i5 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %_ZN4lean10object_refD2Ev.exit3, %40, %42, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !54
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !58
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #16
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #14
  %21 = load ptr, ptr %19, align 8, !tbaa !59
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !54
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !62

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !64
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #16
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !54
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !62

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !64
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !64
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #16
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %79) #15
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
  tail call void @__clang_call_terminate(ptr %92) #15
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #16
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !64
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !64
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #16
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
  tail call void @__clang_call_terminate(ptr %118) #15
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
  tail call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

common.ret1:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #16
  br label %common.ret1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret1, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret1

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean10object_refD2Ev.exit.i

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
  %25 = and i64 %24, 1
  %.not.i.i1.i = icmp eq i64 %25, 0
  br i1 %.not.i.i1.i, label %26, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

26:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i2.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

common.ret1:                                      ; preds = %3, %1, %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit
  ret void

_ZNSt4pairIN4lean4nameES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %29, %31, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #16
  br label %common.ret1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit.i

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
  %19 = and i64 %18, 1
  %.not.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i1.i, label %20, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %21 = load i32, ptr %17, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i2.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %26

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
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #15
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
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  tail call void @__clang_call_terminate(ptr %17) #15
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
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !54
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !70
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
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
  tail call void @__clang_call_terminate(ptr %17) #15
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
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #16
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
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean4exprC2ERKS0_.exit

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
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i9 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %29

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
  %37 = and i64 %36, 1
  %.not.i.i.i10 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i10, label %38, label %_ZN4lean4exprC2ERKS0_.exit13

38:                                               ; preds = %35
  %.val.i.i.i.i11 = load i32, ptr %6, align 4, !tbaa !8
  %39 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

42:                                               ; preds = %38
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit13

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean18struct_cases_on_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i14 = icmp eq i64 %47, 0
  br i1 %.not.i.i14, label %48, label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i15 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %69

60:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %6 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i17 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i17, label %63, label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %60
  %.val.i.i.i.i18 = load i32, ptr %6, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

67:                                               ; preds = %63
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %68

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
  br label %_ZN4lean4exprC2ERKS0_.exit61

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
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
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

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
  %39 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %41 = load i32, ptr %37, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i32 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit, label %46

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br i1 %21, label %50, label %218

50:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #14
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %51, ptr %8, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %52, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %53, align 8, !tbaa !79
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %55 unwind label %119

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14, !noalias !80
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %58 unwind label %72

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !80
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i33 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i33, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %74

67:                                               ; preds = %62
  %.not.i.i.i.i34 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i34, label %74, label %68

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !80
  br label %.body

74:                                               ; preds = %58, %65, %67, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14, !noalias !80
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %9, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i35 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i35, label %80, label %_ZN4lean15constructor_valC2ERKS0_.exit

80:                                               ; preds = %74
  %.val.i.i.i.i = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

84:                                               ; preds = %80
  %.not.i.i.i.i36 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i36, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %85

85:                                               ; preds = %84
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %77)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %123

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %85
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %84, %82, %74
  %86 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %75, %84 ], [ %75, %82 ], [ %75, %74 ]
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %.not.i.i38 = icmp eq i64 %88, 0
  br i1 %.not.i.i38, label %89, label %_ZN4lean10object_refD2Ev.exit40

89:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
  %90 = load i32, ptr %86, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94, !prof !11

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %86, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

94:                                               ; preds = %89
  %.not.i.i.i39 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %95

95:                                               ; preds = %94
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %86)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit, %92, %94, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = lshr i64 %101, 1
  %103 = and i64 %102, 4294967295
  %104 = load i64, ptr %52, align 8, !tbaa !78
  %105 = icmp ugt i64 %104, %103
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit40
  %106 = trunc i64 %102 to i32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %125

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit52, %_ZN4lean10object_refD2Ev.exit40
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %108, ptr %0, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i.i41 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i41, label %111, label %_ZN4lean4exprC2ERKS0_.exit

111:                                              ; preds = %._crit_edge
  %.val.i.i.i.i42 = load i32, ptr %108, align 4, !tbaa !8
  %112 = icmp sgt i32 %.val.i.i.i.i42, 0
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.val.i.i.i.i42, 1
  store i32 %114, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

115:                                              ; preds = %111
  %.not.i.i.i.i43 = icmp eq i32 %.val.i.i.i.i42, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean4exprC2ERKS0_.exit, label %116

116:                                              ; preds = %115
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %213

117:                                              ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %216

125:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit52
  %126 = phi i64 [ %103, %.lr.ph ], [ %175, %_ZN4lean10object_refD2Ev.exit52 ]
  %.063 = phi i32 [ 0, %.lr.ph ], [ %174, %_ZN4lean10object_refD2Ev.exit52 ]
  %.01462 = phi i32 [ %106, %.lr.ph ], [ %173, %_ZN4lean10object_refD2Ev.exit52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %127 = load ptr, ptr %8, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw %"class.lean::expr", ptr %127, i64 %126
  invoke void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %129 unwind label %155

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i.i.i.i45 = load i32, ptr %131, align 4
  %.mask.i = and i32 %.val.i.i.i.i45, -16777216
  %132 = icmp eq i32 %.mask.i, 184549376
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %135 = zext i32 %.063 to i64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br i1 %143, label %._crit_edge64, label %159

.critedge.i.i.i.i:                                ; preds = %133
  %144 = invoke zeroext i1 @lean_nat_big_eq(ptr noundef %139, ptr noundef nonnull %138)
          to label %147 unwind label %145

145:                                              ; preds = %.critedge.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %.body46

147:                                              ; preds = %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.pre68 = load ptr, ptr %11, align 8, !tbaa !3
  br i1 %144, label %._crit_edge64, label %159

._crit_edge64:                                    ; preds = %147, %142
  %148 = phi ptr [ %130, %142 ], [ %.pre68, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr i8, ptr %150, i64 4
  %.val.i.i.i.i48 = load i32, ptr %151, align 4
  %.mask.i49 = and i32 %.val.i.i.i.i48, -16777216
  %152 = icmp eq i32 %.mask.i49, 16777216
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge64
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %._crit_edge66 unwind label %157

._crit_edge66:                                    ; preds = %153
  %.pre67 = load ptr, ptr %11, align 8, !tbaa !3
  br label %159

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %178

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %145, %157
  %eh.lpad-body47 = phi { ptr, i32 } [ %158, %157 ], [ %146, %145 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %178

159:                                              ; preds = %._crit_edge66, %142, %._crit_edge64, %147, %129
  %160 = phi ptr [ %.pre67, %._crit_edge66 ], [ %130, %142 ], [ %148, %._crit_edge64 ], [ %.pre68, %147 ], [ %130, %129 ]
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not.i.i50 = icmp eq i64 %162, 0
  br i1 %.not.i.i50, label %163, label %_ZN4lean10object_refD2Ev.exit52

163:                                              ; preds = %159
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

168:                                              ; preds = %163
  %.not.i.i.i51 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %159, %166, %168, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %173 = add i32 %.01462, 1
  %174 = add i32 %.063, 1
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %52, align 8, !tbaa !78
  %177 = icmp ugt i64 %176, %175
  br i1 %177, label %125, label %._crit_edge, !llvm.loop !84

178:                                              ; preds = %.body46, %155
  %.pn25 = phi { ptr, i32 } [ %eh.lpad-body47, %.body46 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %215

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %115, %113, %._crit_edge, %116
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not.i.i53 = icmp eq i64 %181, 0
  br i1 %.not.i.i53, label %182, label %_ZN4lean10object_refD2Ev.exit55

182:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %183 = load i32, ptr %179, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

187:                                              ; preds = %182
  %.not.i.i.i54 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %188

188:                                              ; preds = %187
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %179)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #15
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit, %185, %187, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %192 = load ptr, ptr %8, align 8, !tbaa !75
  %193 = load i64, ptr %52, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %193, 3
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit55, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %192, %_ZN4lean10object_refD2Ev.exit55 ]
  %195 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i.i.i.i, label %198, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

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
  %.not.i.i.i.i56 = icmp eq ptr %208, %194
  br i1 %.not.i.i.i.i56, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit55
  %209 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %192, %_ZN4lean10object_refD2Ev.exit55 ]
  %.not.i.i.i57 = icmp eq ptr %209, %51
  br i1 %.not.i.i.i57, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %210

210:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %211 = load i64, ptr %53, align 8, !tbaa !79
  %212 = shl i64 %211, 3
  call void @_ZdaPvm(ptr noundef %209, i64 noundef %212) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %210
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #14
  br label %_ZN4lean4exprC2ERKS0_.exit61

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %217

217:                                              ; preds = %216, %119
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %216 ], [ %120, %119 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #14
  br label %228

218:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %219, ptr %0, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i.i.i58 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i58, label %222, label %_ZN4lean4exprC2ERKS0_.exit61

222:                                              ; preds = %218
  %.val.i.i.i.i59 = load i32, ptr %219, align 4, !tbaa !8
  %223 = icmp sgt i32 %.val.i.i.i.i59, 0
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %222
  %225 = add nuw nsw i32 %.val.i.i.i.i59, 1
  store i32 %225, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit61

226:                                              ; preds = %222
  %.not.i.i.i.i60 = icmp eq i32 %.val.i.i.i.i59, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean4exprC2ERKS0_.exit61, label %227

227:                                              ; preds = %226
  call void @lean_inc_ref_cold(ptr noundef nonnull %219)
  br label %_ZN4lean4exprC2ERKS0_.exit61

_ZN4lean4exprC2ERKS0_.exit61:                     ; preds = %227, %226, %224, %218, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %18
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %10, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i.i35 = load i32, ptr %12, align 4
  %.mask.i36 = and i32 %.val.i.i.i.i35, -16777216
  %13 = icmp eq i32 %.mask.i36, 100663296
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %79, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %18 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %19 unwind label %84

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %18)
          to label %22 unwind label %84

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !78
  %24 = load i64, ptr %10, align 8, !tbaa !79
  %.not.i = icmp ult i64 %23, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = shl i64 %24, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %4, i64 noundef %26)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %25
  %.pre.i = load i64, ptr %9, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %.noexc, %22
  %28 = phi i64 [ %.pre.i, %.noexc ], [ %23, %22 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %"class.lean::expr", ptr %29, i64 %28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %34, label %40

34:                                               ; preds = %27
  %.val.i.i.i.i.i = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %34
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %39
  %.pre2.i = load i64, ptr %9, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %27, %36, %38, %.noexc12
  %41 = phi i64 [ %28, %27 ], [ %28, %36 ], [ %28, %38 ], [ %.pre2.i, %.noexc12 ]
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !78
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %48, label %_ZN4lean3incEP11lean_object.exit.i.i

48:                                               ; preds = %40
  %.val.i.i.i.i13 = load i32, ptr %45, align 4, !tbaa !8
  %49 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %51, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

52:                                               ; preds = %48
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean3incEP11lean_object.exit.i.i, label %53

53:                                               ; preds = %52
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %45)
          to label %.noexc15 unwind label %86

.noexc15:                                         ; preds = %53
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc15, %52, %50, %40
  %54 = phi ptr [ %43, %40 ], [ %43, %50 ], [ %43, %52 ], [ %.pre, %.noexc15 ]
  %55 = phi ptr [ %45, %40 ], [ %45, %50 ], [ %45, %52 ], [ %.pre.i.i, %.noexc15 ]
  %56 = ptrtoint ptr %54 to i64
  %57 = and i64 %56, 1
  %.not.i4.i.i = icmp eq i64 %57, 0
  br i1 %.not.i4.i.i, label %58, label %65

58:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %59 = load i32, ptr %54, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %54, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %58
  %.not.i.i5.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i5.i.i, label %65, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %65 unwind label %86

65:                                               ; preds = %63, %61, %_ZN4lean3incEP11lean_object.exit.i.i, %64
  store ptr %55, ptr %2, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %69, label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %65
  %70 = load i32, ptr %66, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %66, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

74:                                               ; preds = %69
  %.not.i.i.i17 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %75

75:                                               ; preds = %74
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %66)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %76

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %75
  %.pre37 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %65, %72, %74
  %79 = phi ptr [ %.pre37, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %55, %65 ], [ %55, %72 ], [ %55, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i.i.i.i = load i32, ptr %80, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %81 = icmp eq i32 %.mask.i, 100663296
  br i1 %81, label %16, label %._crit_edge.loopexit, !llvm.loop !86

82:                                               ; preds = %_ZN4lean10object_refD2Ev.exit30
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %151

84:                                               ; preds = %19, %16
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %64, %53, %39, %25
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %88

88:                                               ; preds = %86, %84
  %.pn9 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %151

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre38 = load i64, ptr %9, align 8, !tbaa !78
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !75
  %89 = trunc i64 %.pre38 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %90 = phi ptr [ %.pre39, %._crit_edge.loopexit ], [ %8, %3 ]
  %91 = phi i32 [ %89, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %91, ptr noundef %90)
          to label %92 unwind label %141

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i.i18 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i18, label %96, label %_ZN4lean10object_refD2Ev.exit23

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit23

101:                                              ; preds = %96
  %.not.i.i.i.i19 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit23, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit23 unwind label %143

_ZN4lean10object_refD2Ev.exit23:                  ; preds = %102, %92, %99, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %103, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %104 unwind label %146

104:                                              ; preds = %_ZN4lean10object_refD2Ev.exit23
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i.i.i24 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i24, label %108, label %_ZN4lean10object_refD2Ev.exit30

108:                                              ; preds = %104
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

113:                                              ; preds = %108
  %.not.i.i.i.i25 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean10object_refD2Ev.exit30, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %148

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %114, %104, %111, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %115, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %117 = load i64, ptr %9, align 8, !tbaa !78, !noalias !87
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %4, align 8, !tbaa !75, !noalias !87
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef %118, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %82

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit30
  %120 = load ptr, ptr %4, align 8, !tbaa !75
  %121 = load i64, ptr %9, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %120, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i, label %126, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

131:                                              ; preds = %126
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %132, %131, %129, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i33 = load ptr, ptr %4, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %137 = phi ptr [ %.pre.i.i33, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %120, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %.not.i.i.i34 = icmp eq ptr %137, %8
  br i1 %.not.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %139 = load i64, ptr %10, align 8, !tbaa !79
  %140 = shl i64 %139, 3
  call void @_ZdaPvm(ptr noundef %137, i64 noundef %140) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %138
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
  ret void

141:                                              ; preds = %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %102
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %151

146:                                              ; preds = %_ZN4lean10object_refD2Ev.exit23
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %114
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %150

150:                                              ; preds = %148, %146
  %.pn7 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %151

151:                                              ; preds = %150, %145, %88, %82
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %88 ], [ %83, %82 ], [ %.pn7, %150 ], [ %.pn, %145 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 416
  store ptr %30, ptr %5, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %32, ptr %31, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit, label %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i

_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i: ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5.i, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit, label %35

35:                                               ; preds = %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.pr, i64 36
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !66
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
  %43 = phi ptr [ null, %35 ], [ %.pre.i.i.i.i, %38 ], [ %.pre.i.i.i.i, %42 ], [ null, %_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEC2ERKS3_.exit.i ], [ null, %3 ]
  store ptr %43, ptr %30, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %44, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %46, align 8, !tbaa !79
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i.i221 = load i32, ptr %48, align 4
  %.mask.i222 = and i32 %.val.i.i.i.i221, -16777216
  %49 = icmp eq i32 %.mask.i222, 134217728
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit108
  %54 = phi ptr [ %47, %.lr.ph ], [ %236, %_ZN4lean10object_refD2Ev.exit108 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %59, label %65

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
          to label %._crit_edge235 unwind label %149

._crit_edge235:                                   ; preds = %64
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %._crit_edge235, %53, %61, %63
  %66 = phi ptr [ %.pre, %._crit_edge235 ], [ %54, %53 ], [ %54, %61 ], [ %54, %63 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %45, align 8, !tbaa !78
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %69, ptr noundef %70)
          to label %71 unwind label %151

71:                                               ; preds = %65
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %153

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr %73, align 4, !tbaa !8
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %76
  %80 = add nsw i32 %77, -1
  store i32 %80, ptr %73, align 4, !tbaa !8
  br label %86

81:                                               ; preds = %76
  %.not.i.i.i81 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i81, label %86, label %82

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  store ptr %89, ptr %10, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i.i82 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i82, label %92, label %98

92:                                               ; preds = %86
  %.val.i.i.i.i83 = load i32, ptr %89, align 4, !tbaa !8
  %93 = icmp sgt i32 %.val.i.i.i.i83, 0
  br i1 %93, label %94, label %96, !prof !11

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %.val.i.i.i.i83, 1
  store i32 %95, ptr %89, align 4, !tbaa !8
  br label %98

96:                                               ; preds = %92
  %.not.i.i.i.i84 = icmp eq i32 %.val.i.i.i.i83, 0
  br i1 %.not.i.i.i.i84, label %98, label %97

97:                                               ; preds = %96
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %89)
          to label %._crit_edge236 unwind label %156

._crit_edge236:                                   ; preds = %97
  %.pre237 = load ptr, ptr %2, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %._crit_edge236, %86, %94, %96
  %99 = phi ptr [ %.pre237, %._crit_edge236 ], [ %87, %86 ], [ %87, %94 ], [ %87, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i.i.i86 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i86, label %104, label %_ZN4lean3incEP11lean_object.exit.i.i

104:                                              ; preds = %98
  %.val.i.i.i.i87 = load i32, ptr %101, align 4, !tbaa !8
  %105 = icmp sgt i32 %.val.i.i.i.i87, 0
  br i1 %105, label %106, label %108, !prof !11

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %.val.i.i.i.i87, 1
  store i32 %107, ptr %101, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

108:                                              ; preds = %104
  %.not.i.i.i.i88 = icmp eq i32 %.val.i.i.i.i87, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean3incEP11lean_object.exit.i.i, label %109

109:                                              ; preds = %108
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %101)
          to label %.noexc89 unwind label %158

.noexc89:                                         ; preds = %109
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !3
  %.pre238 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc89, %108, %106, %98
  %110 = phi ptr [ %99, %98 ], [ %99, %106 ], [ %99, %108 ], [ %.pre238, %.noexc89 ]
  %111 = phi ptr [ %101, %98 ], [ %101, %106 ], [ %101, %108 ], [ %.pre.i.i, %.noexc89 ]
  %112 = ptrtoint ptr %110 to i64
  %113 = and i64 %112, 1
  %.not.i4.i.i = icmp eq i64 %113, 0
  br i1 %.not.i4.i.i, label %114, label %121

114:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %115 = load i32, ptr %110, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %110, align 4, !tbaa !8
  br label %121

119:                                              ; preds = %114
  %.not.i.i5.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i5.i.i, label %121, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %110)
          to label %121 unwind label %158

121:                                              ; preds = %120, %_ZN4lean3incEP11lean_object.exit.i.i, %117, %119
  store ptr %111, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %160

122:                                              ; preds = %121
  %123 = load i64, ptr %45, align 8, !tbaa !78
  %124 = load i64, ptr %46, align 8, !tbaa !79
  %.not.i = icmp ult i64 %123, %124
  br i1 %.not.i, label %127, label %125

125:                                              ; preds = %122
  %126 = shl i64 %124, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef %126)
          to label %.noexc93 unwind label %162

.noexc93:                                         ; preds = %125
  %.pre.i91 = load i64, ptr %45, align 8, !tbaa !78
  br label %127

127:                                              ; preds = %.noexc93, %122
  %128 = phi i64 [ %.pre.i91, %.noexc93 ], [ %123, %122 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw %"class.lean::expr", ptr %129, i64 %128
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %131, ptr %130, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not.i.i.i.i92 = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i92, label %134, label %140

134:                                              ; preds = %127
  %.val.i.i.i.i.i = load i32, ptr %131, align 4, !tbaa !8
  %135 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %135, label %136, label %138, !prof !11

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %137, ptr %131, align 4, !tbaa !8
  br label %140

138:                                              ; preds = %134
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %140, label %139

139:                                              ; preds = %138
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %131)
          to label %.noexc94 unwind label %162

.noexc94:                                         ; preds = %139
  %.pre2.i = load i64, ptr %45, align 8, !tbaa !78
  br label %140

140:                                              ; preds = %.noexc94, %138, %136, %127
  %141 = phi i64 [ %128, %127 ], [ %128, %136 ], [ %128, %138 ], [ %.pre2.i, %.noexc94 ]
  %142 = add i64 %141, 1
  store i64 %142, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  invoke void @_ZN4lean18struct_cases_on_fn12is_candidateERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %12, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %143 unwind label %164

143:                                              ; preds = %140
  %144 = load i8, ptr %12, align 8, !tbaa !71, !range !73, !noundef !74
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  invoke void @_ZN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE6insertERKS1_S5_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %168 unwind label %166

149:                                              ; preds = %64
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %245

151:                                              ; preds = %65
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %71
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %155

155:                                              ; preds = %153, %151
  %.pn68 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %244

156:                                              ; preds = %97
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %243

158:                                              ; preds = %120, %109
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %242

160:                                              ; preds = %121
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %241

162:                                              ; preds = %139, %125
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %240

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %239

166:                                              ; preds = %146
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %239

168:                                              ; preds = %146
  %.pre240 = load i8, ptr %12, align 8, !tbaa !71, !range !73
  %169 = trunc nuw i8 %.pre240 to i1
  br i1 %169, label %170, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr %52, align 8, !tbaa !3
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i.i.i95 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i95, label %174, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

179:                                              ; preds = %174
  %.not.i.i.i.i96 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i96, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #15
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %143, %168, %170, %177, %179, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i.i97 = icmp eq i64 %186, 0
  br i1 %.not.i.i97, label %187, label %_ZN4lean10object_refD2Ev.exit99

187:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %188 = load i32, ptr %184, align 4, !tbaa !8
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit99

192:                                              ; preds = %187
  %.not.i.i.i98 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %190, %192, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not.i.i100 = icmp eq i64 %199, 0
  br i1 %.not.i.i100, label %200, label %_ZN4lean10object_refD2Ev.exit102

200:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %201 = load i32, ptr %197, align 4, !tbaa !8
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit102

205:                                              ; preds = %200
  %.not.i.i.i101 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #15
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %_ZN4lean10object_refD2Ev.exit99, %203, %205, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %.not.i.i103 = icmp eq i64 %212, 0
  br i1 %.not.i.i103, label %213, label %_ZN4lean10object_refD2Ev.exit105

213:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  %214 = load i32, ptr %210, align 4, !tbaa !8
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit105

218:                                              ; preds = %213
  %.not.i.i.i104 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i104, label %_ZN4lean10object_refD2Ev.exit105, label %219

219:                                              ; preds = %218
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %210)
          to label %_ZN4lean10object_refD2Ev.exit105 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #15
  unreachable

_ZN4lean10object_refD2Ev.exit105:                 ; preds = %_ZN4lean10object_refD2Ev.exit102, %216, %218, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %223 = load ptr, ptr %7, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not.i.i106 = icmp eq i64 %225, 0
  br i1 %.not.i.i106, label %226, label %_ZN4lean10object_refD2Ev.exit108

226:                                              ; preds = %_ZN4lean10object_refD2Ev.exit105
  %227 = load i32, ptr %223, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231, !prof !11

229:                                              ; preds = %226
  %230 = add nsw i32 %227, -1
  store i32 %230, ptr %223, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit108

231:                                              ; preds = %226
  %.not.i.i.i107 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i107, label %_ZN4lean10object_refD2Ev.exit108, label %232

232:                                              ; preds = %231
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %223)
          to label %_ZN4lean10object_refD2Ev.exit108 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #15
  unreachable

_ZN4lean10object_refD2Ev.exit108:                 ; preds = %_ZN4lean10object_refD2Ev.exit105, %229, %231, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %236 = load ptr, ptr %2, align 8, !tbaa !3
  %237 = getelementptr i8, ptr %236, i64 4
  %.val.i.i.i.i = load i32, ptr %237, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %238 = icmp eq i32 %.mask.i, 134217728
  br i1 %238, label %53, label %._crit_edge.loopexit, !llvm.loop !92

239:                                              ; preds = %166, %164
  %.pn70 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  br label %240

240:                                              ; preds = %239, %162
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %239 ], [ %163, %162 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %241

241:                                              ; preds = %240, %160
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %240 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %242

242:                                              ; preds = %241, %158
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %241 ], [ %159, %158 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %243

243:                                              ; preds = %242, %156
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %242 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %244

244:                                              ; preds = %243, %155
  %.pn70.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn, %243 ], [ %.pn68, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %245

245:                                              ; preds = %244, %149
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn, %244 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %676

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit108
  %.pre241 = load i64, ptr %45, align 8, !tbaa !78
  %.pre242 = load ptr, ptr %6, align 8, !tbaa !75
  %246 = trunc i64 %.pre241 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit
  %247 = phi ptr [ %.pre242, %._crit_edge.loopexit ], [ %44, %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit ]
  %248 = phi i32 [ %246, %._crit_edge.loopexit ], [ 0, %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %248, ptr noundef %247)
          to label %249 unwind label %435

249:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %250 unwind label %437

250:                                              ; preds = %249
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 1
  %.not.i.i.i109 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i109, label %254, label %_ZN4lean10object_refD2Ev.exit114

254:                                              ; preds = %250
  %255 = load i32, ptr %251, align 4, !tbaa !8
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %259, !prof !11

257:                                              ; preds = %254
  %258 = add nsw i32 %255, -1
  store i32 %258, ptr %251, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit114

259:                                              ; preds = %254
  %.not.i.i.i.i110 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i110, label %_ZN4lean10object_refD2Ev.exit114, label %260

260:                                              ; preds = %259
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %251)
          to label %_ZN4lean10object_refD2Ev.exit114 unwind label %439

_ZN4lean10object_refD2Ev.exit114:                 ; preds = %260, %250, %257, %259
  %261 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %261, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  %262 = load ptr, ptr %14, align 8, !tbaa !3
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i.i115 = icmp eq i64 %264, 0
  br i1 %.not.i.i115, label %265, label %_ZN4lean10object_refD2Ev.exit117

265:                                              ; preds = %_ZN4lean10object_refD2Ev.exit114
  %266 = load i32, ptr %262, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit117

270:                                              ; preds = %265
  %.not.i.i.i116 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i116, label %_ZN4lean10object_refD2Ev.exit117, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %_ZN4lean10object_refD2Ev.exit117 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #15
  unreachable

_ZN4lean10object_refD2Ev.exit117:                 ; preds = %_ZN4lean10object_refD2Ev.exit114, %268, %270, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %275 = load i64, ptr %45, align 8, !tbaa !78
  %276 = trunc i64 %275 to i32
  %277 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %276, ptr noundef %277)
          to label %278 unwind label %443

278:                                              ; preds = %_ZN4lean10object_refD2Ev.exit117
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not.i.i.i118 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i118, label %282, label %_ZN4lean10object_refD2Ev.exit124

282:                                              ; preds = %278
  %283 = load i32, ptr %279, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !11

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit124

287:                                              ; preds = %282
  %.not.i.i.i.i119 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i119, label %_ZN4lean10object_refD2Ev.exit124, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %279)
          to label %_ZN4lean10object_refD2Ev.exit124 unwind label %445

_ZN4lean10object_refD2Ev.exit124:                 ; preds = %288, %278, %285, %287
  %289 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %289, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  %290 = load i64, ptr %45, align 8, !tbaa !78
  %291 = and i64 %290, 4294967295
  %.not227 = icmp eq i64 %291, 0
  br i1 %.not227, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZN4lean10object_refD2Ev.exit124
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %300 = and i64 %290, 4294967295
  br label %301

301:                                              ; preds = %.lr.ph229, %_ZN4lean10object_refD2Ev.exit202
  %indvars.iv232 = phi i64 [ %300, %.lr.ph229 ], [ %indvars.iv.next233, %_ZN4lean10object_refD2Ev.exit202 ]
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, -1
  %indvars = trunc i64 %indvars.iv.next233 to i32
  %302 = and i64 %indvars.iv.next233, 4294967295
  %303 = load ptr, ptr %6, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw %"class.lean::expr", ptr %303, i64 %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %305 = load ptr, ptr %304, align 8, !tbaa !3, !noalias !93
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %307 unwind label %448

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %308 = load ptr, ptr %16, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  store ptr %310, ptr %17, align 8, !tbaa !3
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not.i.i.i126 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i126, label %313, label %_ZN4lean4exprC2ERKS0_.exit130

313:                                              ; preds = %307
  %.val.i.i.i.i127 = load i32, ptr %310, align 4, !tbaa !8
  %314 = icmp sgt i32 %.val.i.i.i.i127, 0
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %313
  %316 = add nuw nsw i32 %.val.i.i.i.i127, 1
  store i32 %316, ptr %310, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit130

317:                                              ; preds = %313
  %.not.i.i.i.i128 = icmp eq i32 %.val.i.i.i.i127, 0
  br i1 %.not.i.i.i.i128, label %_ZN4lean4exprC2ERKS0_.exit130, label %318

318:                                              ; preds = %317
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %310)
          to label %_ZN4lean4exprC2ERKS0_.exit130 unwind label %450

_ZN4lean4exprC2ERKS0_.exit130:                    ; preds = %317, %315, %307, %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %319 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !96
  %320 = getelementptr i8, ptr %319, i64 4
  %.val.i.i = load i32, ptr %320, align 4, !noalias !96
  %321 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %321, label %322, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

322:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit130
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store i8 1, ptr %19, align 8, !tbaa !102, !alias.scope !104
  %324 = load ptr, ptr %323, align 8, !tbaa !3, !noalias !104
  store ptr %324, ptr %293, align 8, !tbaa !3, !alias.scope !104
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %326, 0
  br i1 %.not.i.i.i.i.i.i, label %327, label %_ZNK4lean10local_decl9get_valueEv.exit

327:                                              ; preds = %322
  %.val.i.i.i.i.i.i.i = load i32, ptr %324, align 4, !tbaa !8, !noalias !104
  %328 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %328, label %329, label %331, !prof !11

329:                                              ; preds = %327
  %330 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %330, ptr %324, align 4, !tbaa !8, !noalias !104
  br label %_ZNK4lean10local_decl9get_valueEv.exit

331:                                              ; preds = %327
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %332

332:                                              ; preds = %331
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %324)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %452

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %331, %329, %322, %332
  store ptr %324, ptr %18, align 8, !tbaa !3
  %333 = and i64 %325, 1
  %.not.i.i.i132 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i132, label %335, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %_ZN4lean4exprC2ERKS0_.exit130
  store i8 0, ptr %19, align 8, !tbaa !102, !alias.scope !105
  %.pre243 = load ptr, ptr %293, align 8, !tbaa !3
  %.pre246 = ptrtoint ptr %.pre243 to i64
  store ptr %.pre243, ptr %18, align 8, !tbaa !3
  %334 = and i64 %.pre246, 1
  %.not.i.i.i132249 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i132249, label %335, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

335:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %336 = phi ptr [ %.pre243, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %324, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i133 = load i32, ptr %336, align 4, !tbaa !8
  %337 = icmp sgt i32 %.val.i.i.i.i133, 0
  br i1 %337, label %338, label %340, !prof !11

338:                                              ; preds = %335
  %339 = add nuw nsw i32 %.val.i.i.i.i133, 1
  store i32 %339, ptr %336, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit136

340:                                              ; preds = %335
  %.not.i.i.i.i134 = icmp eq i32 %.val.i.i.i.i133, 0
  br i1 %.not.i.i.i.i134, label %_ZN4lean4exprC2ERKS0_.exit136, label %341

341:                                              ; preds = %340
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean4exprC2ERKS0_.exit136 unwind label %454

_ZN4lean4exprC2ERKS0_.exit136:                    ; preds = %340, %338, %341
  br i1 %321, label %342, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

342:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit136
  %343 = load i32, ptr %336, align 4, !tbaa !8
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %347, !prof !11

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr %336, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

347:                                              ; preds = %342
  %.not.i.i.i.i138 = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i138, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %348

348:                                              ; preds = %347
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZN4lean4exprC2ERKS0_.exit136, %345, %347, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %352 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %indvars, ptr noundef %352)
          to label %353 unwind label %457

353:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %354 = load ptr, ptr %16, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %356 unwind label %459

356:                                              ; preds = %353
  %357 = load ptr, ptr %2, align 8, !tbaa !3
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not.i.i.i139 = icmp eq i64 %359, 0
  br i1 %.not.i.i.i139, label %360, label %_ZN4lean10object_refD2Ev.exit145

360:                                              ; preds = %356
  %361 = load i32, ptr %357, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit145

365:                                              ; preds = %360
  %.not.i.i.i.i140 = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i140, label %_ZN4lean10object_refD2Ev.exit145, label %366

366:                                              ; preds = %365
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %357)
          to label %_ZN4lean10object_refD2Ev.exit145 unwind label %461

_ZN4lean10object_refD2Ev.exit145:                 ; preds = %366, %356, %363, %365
  %367 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %367, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %368 = invoke noundef zeroext i1 @_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE(ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %369 unwind label %464

369:                                              ; preds = %_ZN4lean10object_refD2Ev.exit145
  br i1 %368, label %370, label %584

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  %371 = load ptr, ptr %20, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  store ptr %373, ptr %22, align 8, !tbaa !3
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 1
  %.not.i.i.i146 = icmp eq i64 %375, 0
  br i1 %.not.i.i.i146, label %376, label %382

376:                                              ; preds = %370
  %.val.i.i.i.i147 = load i32, ptr %373, align 4, !tbaa !8
  %377 = icmp sgt i32 %.val.i.i.i.i147, 0
  br i1 %377, label %378, label %380, !prof !11

378:                                              ; preds = %376
  %379 = add nuw nsw i32 %.val.i.i.i.i147, 1
  store i32 %379, ptr %373, align 4, !tbaa !8
  br label %382

380:                                              ; preds = %376
  %.not.i.i.i.i148 = icmp eq i32 %.val.i.i.i.i147, 0
  br i1 %.not.i.i.i.i148, label %382, label %381

381:                                              ; preds = %380
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %373)
          to label %382 unwind label %466

382:                                              ; preds = %381, %370, %378, %380
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %23) #14
  store ptr %294, ptr %23, align 8, !tbaa !75
  store i64 0, ptr %295, align 8, !tbaa !78
  store i64 16, ptr %296, align 8, !tbaa !79
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  invoke void @_ZN4lean18struct_cases_on_fn22get_struct_field_typesERNS_12type_checker5stateERKNS_4nameERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(392) %297, ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %385 unwind label %468

385:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #14
  %386 = load i64, ptr %295, align 8, !tbaa !78
  %387 = trunc i64 %386 to i32
  invoke void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %387)
          to label %388 unwind label %470

388:                                              ; preds = %385
  %389 = load ptr, ptr %2, align 8, !tbaa !3
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not.i.i.i151 = icmp eq i64 %391, 0
  br i1 %.not.i.i.i151, label %392, label %_ZN4lean10object_refD2Ev.exit157

392:                                              ; preds = %388
  %393 = load i32, ptr %389, align 4, !tbaa !8
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %395, label %397, !prof !11

395:                                              ; preds = %392
  %396 = add nsw i32 %393, -1
  store i32 %396, ptr %389, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit157

397:                                              ; preds = %392
  %.not.i.i.i.i152 = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i152, label %_ZN4lean10object_refD2Ev.exit157, label %398

398:                                              ; preds = %397
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %389)
          to label %_ZN4lean10object_refD2Ev.exit157 unwind label %472

_ZN4lean10object_refD2Ev.exit157:                 ; preds = %398, %388, %395, %397
  %399 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %399, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  %400 = load i64, ptr %295, align 8, !tbaa !78
  %401 = and i64 %400, 4294967295
  %.not51223 = icmp eq i64 %401, 0
  br i1 %.not51223, label %._crit_edge226, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %_ZN4lean10object_refD2Ev.exit157
  %402 = and i64 %400, 4294967295
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %_ZN4lean10object_refD2Ev.exit168
  %indvars.iv = phi i64 [ %402, %.lr.ph225.preheader ], [ %403, %_ZN4lean10object_refD2Ev.exit168 ]
  %403 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #14
  %404 = load i32, ptr %299, align 8, !tbaa !20, !noalias !108
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef %404)
          to label %405 unwind label %475

405:                                              ; preds = %.lr.ph225
  %406 = load i32, ptr %299, align 8, !tbaa !20, !noalias !108
  %407 = add i32 %406, 1
  store i32 %407, ptr %299, align 8, !tbaa !20, !noalias !108
  %408 = load ptr, ptr %23, align 8, !tbaa !75
  %409 = getelementptr inbounds nuw %"class.lean::expr", ptr %408, i64 %403
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %410 unwind label %477

410:                                              ; preds = %405
  %411 = load ptr, ptr %2, align 8, !tbaa !3
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, 1
  %.not.i.i.i159 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i159, label %414, label %_ZN4lean10object_refD2Ev.exit165

414:                                              ; preds = %410
  %415 = load i32, ptr %411, align 4, !tbaa !8
  %416 = icmp sgt i32 %415, 1
  br i1 %416, label %417, label %419, !prof !11

417:                                              ; preds = %414
  %418 = add nsw i32 %415, -1
  store i32 %418, ptr %411, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit165

419:                                              ; preds = %414
  %.not.i.i.i.i160 = icmp eq i32 %415, 0
  br i1 %.not.i.i.i.i160, label %_ZN4lean10object_refD2Ev.exit165, label %420

420:                                              ; preds = %419
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %411)
          to label %_ZN4lean10object_refD2Ev.exit165 unwind label %479

_ZN4lean10object_refD2Ev.exit165:                 ; preds = %420, %410, %417, %419
  %421 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %421, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  %422 = load ptr, ptr %26, align 8, !tbaa !3
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 1
  %.not.i.i166 = icmp eq i64 %424, 0
  br i1 %.not.i.i166, label %425, label %_ZN4lean10object_refD2Ev.exit168

425:                                              ; preds = %_ZN4lean10object_refD2Ev.exit165
  %426 = load i32, ptr %422, align 4, !tbaa !8
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %428, label %430, !prof !11

428:                                              ; preds = %425
  %429 = add nsw i32 %426, -1
  store i32 %429, ptr %422, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit168

430:                                              ; preds = %425
  %.not.i.i.i167 = icmp eq i32 %426, 0
  br i1 %.not.i.i.i167, label %_ZN4lean10object_refD2Ev.exit168, label %431

431:                                              ; preds = %430
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %422)
          to label %_ZN4lean10object_refD2Ev.exit168 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #15
  unreachable

_ZN4lean10object_refD2Ev.exit168:                 ; preds = %_ZN4lean10object_refD2Ev.exit165, %428, %430, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  %.not51.wide = icmp eq i64 %403, 0
  br i1 %.not51.wide, label %._crit_edge226, label %.lr.ph225, !llvm.loop !111

435:                                              ; preds = %._crit_edge
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %442

437:                                              ; preds = %249
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %260
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %441

441:                                              ; preds = %439, %437
  %.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %442

442:                                              ; preds = %441, %435
  %.pn.pn = phi { ptr, i32 } [ %.pn, %441 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %676

443:                                              ; preds = %_ZN4lean10object_refD2Ev.exit117
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %447

445:                                              ; preds = %288
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %447

447:                                              ; preds = %445, %443
  %.pn43 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %676

448:                                              ; preds = %301
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %641

450:                                              ; preds = %318
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %640

452:                                              ; preds = %332
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %341
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %456

456:                                              ; preds = %454, %452
  %.pn45 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #14
  br label %639

457:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %638

459:                                              ; preds = %353
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %366
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %463

463:                                              ; preds = %461, %459
  %.pn47 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %637

464:                                              ; preds = %_ZN4lean10object_refD2Ev.exit145
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %637

466:                                              ; preds = %381
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %583

468:                                              ; preds = %382
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %582

470:                                              ; preds = %385
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %398
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  br label %474

474:                                              ; preds = %472, %470
  %.pn49 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #14
  br label %582

475:                                              ; preds = %.lr.ph225
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %482

477:                                              ; preds = %405
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %420
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #14
  br label %481

481:                                              ; preds = %479, %477
  %.pn56 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  br label %482

482:                                              ; preds = %481, %475
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %481 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #14
  br label %582

._crit_edge226:                                   ; preds = %_ZN4lean10object_refD2Ev.exit168, %_ZN4lean10object_refD2Ev.exit157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #14
  %483 = load ptr, ptr %18, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.1)
          to label %485 unwind label %574

485:                                              ; preds = %._crit_edge226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14, !noalias !112
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3, !noalias !112
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %499

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %485
  %486 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !112
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 1
  %.not.i.i.i169 = icmp eq i64 %488, 0
  br i1 %.not.i.i.i169, label %489, label %501

489:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %490 = load i32, ptr %486, align 4, !tbaa !8
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %494, !prof !11

492:                                              ; preds = %489
  %493 = add nsw i32 %490, -1
  store i32 %493, ptr %486, align 4, !tbaa !8
  br label %501

494:                                              ; preds = %489
  %.not.i.i.i.i170 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i.i170, label %501, label %495

495:                                              ; preds = %494
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %486)
          to label %501 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #15
  unreachable

499:                                              ; preds = %485
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !112
  br label %.body

501:                                              ; preds = %495, %494, %492, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14, !noalias !112
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %502 unwind label %576

502:                                              ; preds = %501
  %503 = load ptr, ptr %2, align 8, !tbaa !3
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, 1
  %.not.i.i.i171 = icmp eq i64 %505, 0
  br i1 %.not.i.i.i171, label %506, label %_ZN4lean10object_refD2Ev.exit177

506:                                              ; preds = %502
  %507 = load i32, ptr %503, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit177

511:                                              ; preds = %506
  %.not.i.i.i.i172 = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i172, label %_ZN4lean10object_refD2Ev.exit177, label %512

512:                                              ; preds = %511
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %503)
          to label %_ZN4lean10object_refD2Ev.exit177 unwind label %578

_ZN4lean10object_refD2Ev.exit177:                 ; preds = %512, %502, %509, %511
  %513 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %513, ptr %2, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  %514 = load ptr, ptr %28, align 8, !tbaa !3
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %.not.i.i178 = icmp eq i64 %516, 0
  br i1 %.not.i.i178, label %517, label %_ZN4lean10object_refD2Ev.exit180

517:                                              ; preds = %_ZN4lean10object_refD2Ev.exit177
  %518 = load i32, ptr %514, align 4, !tbaa !8
  %519 = icmp sgt i32 %518, 1
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %517
  %521 = add nsw i32 %518, -1
  store i32 %521, ptr %514, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit180

522:                                              ; preds = %517
  %.not.i.i.i179 = icmp eq i32 %518, 0
  br i1 %.not.i.i.i179, label %_ZN4lean10object_refD2Ev.exit180, label %523

523:                                              ; preds = %522
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %514)
          to label %_ZN4lean10object_refD2Ev.exit180 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #15
  unreachable

_ZN4lean10object_refD2Ev.exit180:                 ; preds = %_ZN4lean10object_refD2Ev.exit177, %520, %522, %523
  %527 = load ptr, ptr %29, align 8, !tbaa !3
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 1
  %.not.i.i181 = icmp eq i64 %529, 0
  br i1 %.not.i.i181, label %530, label %_ZN4lean10object_refD2Ev.exit183

530:                                              ; preds = %_ZN4lean10object_refD2Ev.exit180
  %531 = load i32, ptr %527, align 4, !tbaa !8
  %532 = icmp sgt i32 %531, 1
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %530
  %534 = add nsw i32 %531, -1
  store i32 %534, ptr %527, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit183

535:                                              ; preds = %530
  %.not.i.i.i182 = icmp eq i32 %531, 0
  br i1 %.not.i.i.i182, label %_ZN4lean10object_refD2Ev.exit183, label %536

536:                                              ; preds = %535
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %527)
          to label %_ZN4lean10object_refD2Ev.exit183 unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #15
  unreachable

_ZN4lean10object_refD2Ev.exit183:                 ; preds = %_ZN4lean10object_refD2Ev.exit180, %533, %535, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  %540 = load ptr, ptr %23, align 8, !tbaa !75
  %541 = load i64, ptr %295, align 8, !tbaa !78
  %.idx.i.i.i = shl nuw nsw i64 %541, 3
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %541, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit183, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %556, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %540, %_ZN4lean10object_refD2Ev.exit183 ]
  %543 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 1
  %.not.i.i.i.i.i.i.i184 = icmp eq i64 %545, 0
  br i1 %.not.i.i.i.i.i.i.i184, label %546, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

546:                                              ; preds = %.lr.ph.i.i.i.i
  %547 = load i32, ptr %543, align 4, !tbaa !8
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %546
  %550 = add nsw i32 %547, -1
  store i32 %550, ptr %543, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

551:                                              ; preds = %546
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %547, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %552

552:                                              ; preds = %551
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %543)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %553

553:                                              ; preds = %552
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %552, %551, %549, %.lr.ph.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i185 = icmp eq ptr %556, %542
  br i1 %.not.i.i.i.i185, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i186 = load ptr, ptr %23, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit183
  %557 = phi ptr [ %.pre.i.i186, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %540, %_ZN4lean10object_refD2Ev.exit183 ]
  %.not.i.i.i187 = icmp eq ptr %557, %294
  br i1 %.not.i.i.i187, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %558

558:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %559 = load i64, ptr %296, align 8, !tbaa !79
  %560 = shl i64 %559, 3
  call void @_ZdaPvm(ptr noundef %557, i64 noundef %560) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %558
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23) #14
  %561 = load ptr, ptr %22, align 8, !tbaa !3
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 1
  %.not.i.i188 = icmp eq i64 %563, 0
  br i1 %.not.i.i188, label %564, label %_ZN4lean10object_refD2Ev.exit190

564:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %565 = load i32, ptr %561, align 4, !tbaa !8
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %569, !prof !11

567:                                              ; preds = %564
  %568 = add nsw i32 %565, -1
  store i32 %568, ptr %561, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit190

569:                                              ; preds = %564
  %.not.i.i.i189 = icmp eq i32 %565, 0
  br i1 %.not.i.i.i189, label %_ZN4lean10object_refD2Ev.exit190, label %570

570:                                              ; preds = %569
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %561)
          to label %_ZN4lean10object_refD2Ev.exit190 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #15
  unreachable

_ZN4lean10object_refD2Ev.exit190:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %567, %569, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  br label %584

574:                                              ; preds = %._crit_edge226
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %581

576:                                              ; preds = %501
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %512
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #14
  br label %580

580:                                              ; preds = %578, %576
  %.pn52 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  br label %.body

.body:                                            ; preds = %499, %580
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %580 ], [ %500, %499 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  br label %581

581:                                              ; preds = %.body, %574
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %.body ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #14
  br label %582

582:                                              ; preds = %482, %581, %474, %468
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn49, %474 ], [ %469, %468 ], [ %.pn56.pn, %482 ], [ %.pn52.pn.pn, %581 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %23) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br label %583

583:                                              ; preds = %582, %466
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %582 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  br label %637

584:                                              ; preds = %_ZN4lean10object_refD2Ev.exit190, %369
  %585 = load ptr, ptr %20, align 8, !tbaa !3
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, 1
  %.not.i.i191 = icmp eq i64 %587, 0
  br i1 %.not.i.i191, label %588, label %_ZN4lean10object_refD2Ev.exit193

588:                                              ; preds = %584
  %589 = load i32, ptr %585, align 4, !tbaa !8
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %593, !prof !11

591:                                              ; preds = %588
  %592 = add nsw i32 %589, -1
  store i32 %592, ptr %585, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit193

593:                                              ; preds = %588
  %.not.i.i.i192 = icmp eq i32 %589, 0
  br i1 %.not.i.i.i192, label %_ZN4lean10object_refD2Ev.exit193, label %594

594:                                              ; preds = %593
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %585)
          to label %_ZN4lean10object_refD2Ev.exit193 unwind label %595

595:                                              ; preds = %594
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #15
  unreachable

_ZN4lean10object_refD2Ev.exit193:                 ; preds = %584, %591, %593, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %598 = load ptr, ptr %18, align 8, !tbaa !3
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 1
  %.not.i.i194 = icmp eq i64 %600, 0
  br i1 %.not.i.i194, label %601, label %_ZN4lean10object_refD2Ev.exit196

601:                                              ; preds = %_ZN4lean10object_refD2Ev.exit193
  %602 = load i32, ptr %598, align 4, !tbaa !8
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %604, label %606, !prof !11

604:                                              ; preds = %601
  %605 = add nsw i32 %602, -1
  store i32 %605, ptr %598, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit196

606:                                              ; preds = %601
  %.not.i.i.i195 = icmp eq i32 %602, 0
  br i1 %.not.i.i.i195, label %_ZN4lean10object_refD2Ev.exit196, label %607

607:                                              ; preds = %606
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %598)
          to label %_ZN4lean10object_refD2Ev.exit196 unwind label %608

608:                                              ; preds = %607
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #15
  unreachable

_ZN4lean10object_refD2Ev.exit196:                 ; preds = %_ZN4lean10object_refD2Ev.exit193, %604, %606, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  %611 = load ptr, ptr %17, align 8, !tbaa !3
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not.i.i197 = icmp eq i64 %613, 0
  br i1 %.not.i.i197, label %614, label %_ZN4lean10object_refD2Ev.exit199

614:                                              ; preds = %_ZN4lean10object_refD2Ev.exit196
  %615 = load i32, ptr %611, align 4, !tbaa !8
  %616 = icmp sgt i32 %615, 1
  br i1 %616, label %617, label %619, !prof !11

617:                                              ; preds = %614
  %618 = add nsw i32 %615, -1
  store i32 %618, ptr %611, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit199

619:                                              ; preds = %614
  %.not.i.i.i198 = icmp eq i32 %615, 0
  br i1 %.not.i.i.i198, label %_ZN4lean10object_refD2Ev.exit199, label %620

620:                                              ; preds = %619
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %611)
          to label %_ZN4lean10object_refD2Ev.exit199 unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #15
  unreachable

_ZN4lean10object_refD2Ev.exit199:                 ; preds = %_ZN4lean10object_refD2Ev.exit196, %617, %619, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %624 = load ptr, ptr %16, align 8, !tbaa !3
  %625 = ptrtoint ptr %624 to i64
  %626 = and i64 %625, 1
  %.not.i.i200 = icmp eq i64 %626, 0
  br i1 %.not.i.i200, label %627, label %_ZN4lean10object_refD2Ev.exit202

627:                                              ; preds = %_ZN4lean10object_refD2Ev.exit199
  %628 = load i32, ptr %624, align 4, !tbaa !8
  %629 = icmp sgt i32 %628, 1
  br i1 %629, label %630, label %632, !prof !11

630:                                              ; preds = %627
  %631 = add nsw i32 %628, -1
  store i32 %631, ptr %624, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit202

632:                                              ; preds = %627
  %.not.i.i.i201 = icmp eq i32 %628, 0
  br i1 %.not.i.i.i201, label %_ZN4lean10object_refD2Ev.exit202, label %633

633:                                              ; preds = %632
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %624)
          to label %_ZN4lean10object_refD2Ev.exit202 unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #15
  unreachable

_ZN4lean10object_refD2Ev.exit202:                 ; preds = %_ZN4lean10object_refD2Ev.exit199, %630, %632, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge230.loopexit, label %301, !llvm.loop !115

637:                                              ; preds = %583, %464, %463
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %583 ], [ %465, %464 ], [ %.pn47, %463 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %638

638:                                              ; preds = %637, %457
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn, %637 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %639

639:                                              ; preds = %638, %456
  %.pn56.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %638 ], [ %.pn45, %456 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %640

640:                                              ; preds = %639, %450
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn, %639 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %641

641:                                              ; preds = %640, %448
  %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn, %640 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %676

._crit_edge230.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit202
  %.pre244 = load ptr, ptr %2, align 8, !tbaa !3
  %.pre245 = load i64, ptr %45, align 8, !tbaa !78
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %_ZN4lean10object_refD2Ev.exit124
  %642 = phi i64 [ %.pre245, %._crit_edge230.loopexit ], [ %290, %_ZN4lean10object_refD2Ev.exit124 ]
  %643 = phi ptr [ %.pre244, %._crit_edge230.loopexit ], [ %289, %_ZN4lean10object_refD2Ev.exit124 ]
  store ptr %643, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  %644 = load ptr, ptr %6, align 8, !tbaa !75
  %.idx.i.i.i203 = shl nuw nsw i64 %642, 3
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %.idx.i.i.i203
  %.not4.i.i.i.i204 = icmp eq i64 %642, 0
  br i1 %.not4.i.i.i.i204, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i212, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %._crit_edge230, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208
  %.05.i.i.i.i206 = phi ptr [ %659, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208 ], [ %644, %._crit_edge230 ]
  %646 = load ptr, ptr %.05.i.i.i.i206, align 8, !tbaa !3
  %647 = ptrtoint ptr %646 to i64
  %648 = and i64 %647, 1
  %.not.i.i.i.i.i.i.i207 = icmp eq i64 %648, 0
  br i1 %.not.i.i.i.i.i.i.i207, label %649, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208

649:                                              ; preds = %.lr.ph.i.i.i.i205
  %650 = load i32, ptr %646, align 4, !tbaa !8
  %651 = icmp sgt i32 %650, 1
  br i1 %651, label %652, label %654, !prof !11

652:                                              ; preds = %649
  %653 = add nsw i32 %650, -1
  store i32 %653, ptr %646, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208

654:                                              ; preds = %649
  %.not.i.i.i.i.i.i.i.i214 = icmp eq i32 %650, 0
  br i1 %.not.i.i.i.i.i.i.i.i214, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208, label %655

655:                                              ; preds = %654
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %646)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208: ; preds = %655, %654, %652, %.lr.ph.i.i.i.i205
  %659 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i206, i64 8
  %.not.i.i.i.i209 = icmp eq ptr %659, %645
  br i1 %.not.i.i.i.i209, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i210, label %.lr.ph.i.i.i.i205, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i210: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i208
  %.pre.i.i211 = load ptr, ptr %6, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i212

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i212: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i210, %._crit_edge230
  %660 = phi ptr [ %.pre.i.i211, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i210 ], [ %644, %._crit_edge230 ]
  %.not.i.i.i213 = icmp eq ptr %660, %44
  br i1 %.not.i.i.i213, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit215, label %661

661:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i212
  %662 = load i64, ptr %46, align 8, !tbaa !79
  %663 = shl i64 %662, 3
  call void @_ZdaPvm(ptr noundef %660, i64 noundef %663) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit215

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit215:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i212, %661
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #14
  %664 = load ptr, ptr %5, align 8, !tbaa !116
  %665 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i.i.i.i216 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i216, label %669, label %666

666:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit215
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 36
  %668 = atomicrmw add ptr %667, i32 1 monotonic, align 4
  br label %669

669:                                              ; preds = %666, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit215
  %670 = load ptr, ptr %664, align 8, !tbaa !66
  %.not6.i.i.i.i218 = icmp eq ptr %670, null
  br i1 %.not6.i.i.i.i218, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 36
  %673 = atomicrmw sub ptr %672, i32 1 acq_rel, align 4
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit

675:                                              ; preds = %671
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv(ptr noundef nonnull align 8 dereferenceable(40) %670)
  br label %_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit

_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev.exit: ; preds = %669, %671, %675
  store ptr %665, ptr %664, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void

676:                                              ; preds = %641, %447, %442, %245
  %.pn70.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %245 ], [ %.pn43, %447 ], [ %.pn.pn, %442 ], [ %.pn56.pn.pn.pn.pn.pn.pn.pn.pn.pn, %641 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #14
  call void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18struct_cases_on_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %7, ptr %4, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i: ; preds = %10, %3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit unwind label %14

common.resume:                                    ; preds = %88, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn.pn.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %common.resume

_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEEC2ERS4_RKS4_.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEC2ERKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #14
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
  br label %88

29:                                               ; preds = %._crit_edge, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %88

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %"class.lean::expr", ptr %37, i64 %36
  invoke void @_ZN4lean18struct_cases_on_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %57

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %"class.lean::expr", ptr %40, i64 %36
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i18 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i18, label %45, label %_ZN4lean10object_refD2Ev.exit

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %88

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
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

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
  %.not.i.i.i.i20 = icmp eq ptr %78, %64
  br i1 %.not.i.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %79 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %62, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i21 = icmp eq ptr %79, %16
  br i1 %.not.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %80

80:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %81 = load i64, ptr %18, align 8, !tbaa !79
  %82 = shl i64 %81, 3
  call void @_ZdaPvm(ptr noundef %79, i64 noundef %82) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %80
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !124
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev.exit unwind label %85

85:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev.exit: ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void

88:                                               ; preds = %29, %61, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %61 ], [ %30, %29 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #14
  call void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %common.resume
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !71, !range !73, !noundef !74
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean18struct_cases_on_fn4findERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(444) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional.52", align 8
  %5 = alloca %"class.lean::optional.54", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %90, %3
  %.tr23 = phi ptr [ %2, %3 ], [ %91, %90 ]
  %6 = load ptr, ptr %.tr23, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  switch i32 %.mask.i, label %.loopexit [
    i32 16777216, label %8
    i32 167772160, label %90
  ]

8:                                                ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i8, ptr %4, align 8, !tbaa !126, !range !73, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %72

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
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
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

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
  %.pre30 = load i8, ptr %5, align 8, !tbaa !102, !range !73
  %42 = trunc nuw i8 %.pre30 to i1
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %48, label %.sink.split

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %35
  %57 = load i8, ptr %5, align 8, !tbaa !102, !range !73, !noundef !74
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %36, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i.i12 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i12, label %63, label %.sink.split

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.sink.split.sink.split, label %66, !prof !11

66:                                               ; preds = %63
  %.not.i.i.i.i13 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i13, label %.sink.split, label %67

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
  %.sink36 = phi i32 [ %49, %48 ], [ %64, %63 ]
  %.sink35 = phi ptr [ %45, %48 ], [ %60, %63 ]
  %71 = add nsw i32 %.sink36, -1
  store i32 %71, ptr %.sink35, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %67, %66, %59, %.critedge, %52, %51, %43, %41, %_ZNK4lean10local_decl9get_valueEv.exit, %13
  %switch.ph = phi i1 [ true, %13 ], [ true, %_ZNK4lean10local_decl9get_valueEv.exit ], [ true, %41 ], [ true, %43 ], [ true, %51 ], [ true, %52 ], [ false, %.critedge ], [ false, %59 ], [ false, %66 ], [ false, %67 ], [ %33, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %72

72:                                               ; preds = %.sink.split, %8
  %switch = phi i1 [ true, %8 ], [ %switch.ph, %.sink.split ]
  %73 = load i8, ptr %4, align 8, !tbaa !126, !range !73, !noundef !74
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i15 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i15, label %80, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

80:                                               ; preds = %75
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

85:                                               ; preds = %80
  %.not.i.i.i.i16 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit:     ; preds = %72, %75, %83, %85, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br i1 %switch, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge, label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge: ; preds = %_ZN4lean8optionalINS_10local_declEED2Ev.exit
  %.pre31 = load ptr, ptr %.tr23, align 8, !tbaa !3
  br label %.loopexit

90:                                               ; preds = %tailrecurse
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge
  %92 = phi ptr [ %.pre31, %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge ], [ %6, %tailrecurse ]
  store ptr %92, ptr %0, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i.i19 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i19, label %95, label %_ZN4lean4exprC2ERKS0_.exit

95:                                               ; preds = %.loopexit
  %.val.i.i.i.i20 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

99:                                               ; preds = %95
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean4exprC2ERKS0_.exit, label %100

100:                                              ; preds = %99
  call void @lean_inc_ref_cold(ptr noundef nonnull %92)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %100, %99, %97, %.loopexit, %_ZN4lean8optionalINS_10local_declEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = load ptr, ptr %0, align 8, !tbaa !138, !noalias !135
  store ptr %7, ptr %6, align 8, !tbaa !138, !alias.scope !135
  store ptr null, ptr %0, align 8, !tbaa !138, !noalias !135
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %9 = load ptr, ptr %5, align 8, !tbaa !65, !noalias !139
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !142, !range !73, !noalias !139, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !65, !alias.scope !139
  store ptr null, ptr %5, align 8, !tbaa !65, !noalias !139
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %9, ptr %3, align 8, !tbaa !138, !alias.scope !146, !noalias !139
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !149
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !139
  %15 = load ptr, ptr %4, align 8, !tbaa !65, !alias.scope !139
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !142
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !139
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #16
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %40, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %4, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_7rb_treeINS_4nameENS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #16
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !65
  ret ptr %0
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !102, !range !73, !noundef !74
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !126, !range !73, !noundef !74
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
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.52") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #16
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !150
  store ptr %14, ptr %0, align 8, !tbaa !65
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  store ptr %12, ptr %6, align 8, !tbaa !138, !alias.scope !151
  store ptr null, ptr %2, align 8, !tbaa !138, !noalias !151
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !65
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
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !154
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
  %.val.i.i.i16.i.i.i = load i64, ptr %47, align 8, !tbaa !154
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !65
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %86 = load ptr, ptr %85, align 8, !tbaa !138, !noalias !155
  store ptr %86, ptr %8, align 8, !tbaa !138, !alias.scope !155
  store ptr null, ptr %85, align 8, !tbaa !138, !noalias !155
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !65
  %89 = load ptr, ptr %88, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #16
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %111, ptr %88, align 8, !tbaa !65
  store ptr null, ptr %7, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %150

.thread47:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %116 = load ptr, ptr %115, align 8, !tbaa !138, !noalias !158
  store ptr %116, ptr %10, align 8, !tbaa !138, !alias.scope !158
  store ptr null, ptr %115, align 8, !tbaa !138, !noalias !158
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread47
  %118 = load ptr, ptr %5, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #16
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %142, ptr %119, align 8, !tbaa !65
  store ptr null, ptr %9, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %145

143:                                              ; preds = %.thread47
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %146 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !161
  store ptr %146, ptr %11, align 8, !tbaa !138, !alias.scope !161
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !161
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %151

151:                                              ; preds = %150, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %150 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %153

152:                                              ; preds = %147, %27
  ret void

153:                                              ; preds = %151, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %151 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %10, ptr %8, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store ptr %16, ptr %14, align 8, !tbaa !65
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
  store ptr %8, ptr %0, align 8, !tbaa !65
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
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
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !142, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %9, ptr %4, align 8, !tbaa !138, !alias.scope !164
  store ptr null, ptr %1, align 8, !tbaa !138, !noalias !164
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #16
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %43, ptr %1, align 8, !tbaa !65
  store ptr null, ptr %3, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !142, !range !73, !noundef !74
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !65
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !142, !range !73, !noundef !74
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  store ptr %46, ptr %6, align 8, !tbaa !138, !alias.scope !167
  store ptr null, ptr %1, align 8, !tbaa !138, !noalias !167
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !65
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %81, ptr %1, align 8, !tbaa !65
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !65
  %.pre46 = load ptr, ptr %.pre45, align 8, !tbaa !65
  %.not.i36 = icmp eq ptr %.pre46, null
  br i1 %.not.i36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !142, !range !73, !noundef !74
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %.not.i38 = icmp eq ptr %89, null
  br i1 %.not.i38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !142, !range !73, !noundef !74
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  store ptr %82, ptr %8, align 8, !tbaa !138, !alias.scope !170
  store ptr null, ptr %1, align 8, !tbaa !138, !noalias !170
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #16
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %117, ptr %1, align 8, !tbaa !65
  store ptr null, ptr %7, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %120 = phi ptr [ %82, %87 ], [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre47, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %6 = load ptr, ptr %5, align 8, !tbaa !138, !noalias !173
  store ptr %6, ptr %3, align 8, !tbaa !138, !alias.scope !173
  store ptr null, ptr %5, align 8, !tbaa !138, !noalias !173
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %8 = load ptr, ptr %0, align 8, !tbaa !65
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !65
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !73, !noundef !74
  %19 = load ptr, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !142
  store i8 1, ptr %17, align 8, !tbaa !142
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %5 = load ptr, ptr %4, align 8, !tbaa !138, !noalias !176
  store ptr %5, ptr %3, align 8, !tbaa !138, !alias.scope !176
  store ptr null, ptr %4, align 8, !tbaa !138, !noalias !176
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !142, !range !73, !noundef !74
  %19 = load ptr, ptr %0, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !142
  store i8 1, ptr %17, align 8, !tbaa !142
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !142, !range !73, !noundef !74
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %11 = load ptr, ptr %7, align 8, !tbaa !138, !noalias !179
  store ptr %11, ptr %4, align 8, !tbaa !138, !alias.scope !179
  store ptr null, ptr %7, align 8, !tbaa !138, !noalias !179
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #16
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr %36, ptr %13, align 8, !tbaa !65
  store ptr null, ptr %3, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %37 = load ptr, ptr %1, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %39 = load ptr, ptr %38, align 8, !tbaa !138, !noalias !182
  store ptr %39, ptr %6, align 8, !tbaa !138, !alias.scope !182
  store ptr null, ptr %38, align 8, !tbaa !138, !noalias !182
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !65
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
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #16
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %65, ptr %42, align 8, !tbaa !65
  store ptr null, ptr %5, align 8, !tbaa !65
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %66 = load ptr, ptr %1, align 8, !tbaa !65
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !142, !range !73, !noundef !74
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !142, !range !73, !noundef !74
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !142
  store ptr %66, ptr %0, align 8, !tbaa !65
  store ptr null, ptr %1, align 8, !tbaa !65
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  call void @__clang_call_terminate(ptr %23) #15
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
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
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
  call void @__clang_call_terminate(ptr %23) #15
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
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %18, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !154
  %26 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %24, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %26, %24 ], [ 1723, %21 ]
  %27 = ptrtoint ptr %19 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %29, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

29:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %30 = getelementptr i8, ptr %19, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %30, align 8, !tbaa !154
  %31 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %29, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %31, %29 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %34, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %32 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %33 = select i1 %32, i32 -1, i32 1
  br label %39

34:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
  %.not18.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %41

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

41:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %.lr.ph.i.i, %34
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
  %49 = and i64 %48, 1
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %50, label %_ZN4lean8optionalINS_4nameEEC2ERKS1_.exit

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !193
  store ptr %5, ptr %4, align 8, !tbaa !3, !alias.scope !193
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

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
  %17 = and i64 %16, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i4.i.i.i, label %18, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

18:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %15, align 4, !tbaa !8, !noalias !193
  %19 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8, !noalias !193
  br label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit, label %23

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
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZN4lean10object_refD2Ev.exit.i

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
  %42 = and i64 %41, 1
  %.not.i.i1.i = icmp eq i64 %42, 0
  br i1 %.not.i.i1.i, label %43, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

48:                                               ; preds = %43
  %.not.i.i.i2.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %49

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void

53:                                               ; preds = %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %common.resume
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18struct_cases_on_fn19should_add_cases_onERKNS_10local_declE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::optional.54", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
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
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %_ZNK4lean10local_decl9get_valueEv.exit

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
  %21 = and i64 %20, 1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %22, label %39

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
  br i1 %7, label %29, label %39

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %30 = load i32, ptr %23, align 4, !tbaa !8
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %23, align 4, !tbaa !8
  br label %39

34:                                               ; preds = %29
  %.not.i.i.i.i20 = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i20, label %39, label %35

35:                                               ; preds = %34
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %39 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

39:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %35, %34, %32, %_ZN4lean4exprC2ERKS0_.exit
  %40 = phi ptr [ %23, %35 ], [ %23, %34 ], [ %23, %32 ], [ %23, %_ZN4lean4exprC2ERKS0_.exit ], [ %11, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.not.i.i.i3135 = phi i1 [ true, %35 ], [ true, %34 ], [ true, %32 ], [ true, %_ZN4lean4exprC2ERKS0_.exit ], [ false, %_ZNK4lean10local_decl9get_valueEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i.i.i.i21 = load i32, ptr %41, align 4
  %.mask.i = and i32 %.val.i.i.i.i21, -16777216
  %42 = icmp eq i32 %.mask.i, 184549376
  br i1 %42, label %45, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %105

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i.i22 = load i32, ptr %48, align 4
  %.mask.i23 = and i32 %.val.i.i.i.i22, -16777216
  %49 = icmp eq i32 %.mask.i23, 16777216
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
  %59 = and i64 %58, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %54, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %61, align 8, !tbaa !154
  %62 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %62, %60 ], [ 1723, %57 ]
  %63 = ptrtoint ptr %55 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %65, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

65:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %66 = getelementptr i8, ptr %55, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %66, align 8, !tbaa !154
  %67 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %65, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %67, %65 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %68 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %69 = select i1 %68, i32 -1, i32 1
  br label %75

70:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %71 = invoke zeroext i8 @lean_name_eq(ptr noundef %54, ptr noundef %55)
          to label %.noexc24 unwind label %77

.noexc24:                                         ; preds = %70
  %.not18.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %79

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %.noexc24
  %72 = load ptr, ptr %51, align 8, !tbaa !3
  %73 = load ptr, ptr %53, align 8, !tbaa !3
  %74 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %72, ptr noundef %73)
          to label %.noexc25 unwind label %77

.noexc25:                                         ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i
  %.not15.i.i = icmp eq i32 %74, 0
  br i1 %.not15.i.i, label %79, label %75

75:                                               ; preds = %.noexc25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %69, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %74, %.noexc25 ]
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

79:                                               ; preds = %.noexc24, %.lr.ph.i.i, %.noexc25
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

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %75, %50, %_ZN4leaneqERKNS_4nameES2_.exit, %45, %84, %39
  %.0 = phi i1 [ false, %39 ], [ false, %45 ], [ false, %84 ], [ %91, %_ZN4leaneqERKNS_4nameES2_.exit ], [ false, %50 ], [ false, %75 ]
  br i1 %.not.i.i.i3135, label %94, label %_ZN4lean10object_refD2Ev.exit

94:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %95 = load i32, ptr %40, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %40, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i28 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, %97, %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i1 %.0

104:                                              ; preds = %77, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %78, %77 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %105

105:                                              ; preds = %104, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %33

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %185

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i59 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i59, label %47, label %53

47:                                               ; preds = %37
  %.val.i.i.i.i60 = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i.i60, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i60, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %53

51:                                               ; preds = %47
  %.not.i.i.i.i61 = icmp eq i32 %.val.i.i.i.i60, 0
  br i1 %.not.i.i.i.i61, label %53, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %53 unwind label %187

53:                                               ; preds = %52, %37, %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = lshr i64 %56, 1
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %189

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #14
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %60, ptr %9, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %61, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %62, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %11, align 8, !tbaa !3
  br i1 %.not.i.i.i59, label %64, label %_ZN4lean4exprC2ERKS0_.exit67

64:                                               ; preds = %59
  %.val.i.i.i.i64 = load i32, ptr %44, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i.i64, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i64, 1
  store i32 %67, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit67

68:                                               ; preds = %64
  %.not.i.i.i.i65 = icmp eq i32 %.val.i.i.i.i64, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean4exprC2ERKS0_.exit67, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean4exprC2ERKS0_.exit67 unwind label %191

_ZN4lean4exprC2ERKS0_.exit67:                     ; preds = %68, %66, %59, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store i8 0, ptr %12, align 4, !tbaa !204
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %70 unwind label %193

70:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit67
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %74, label %_ZN4lean10object_refD2Ev.exit

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %74
  %.not.i.i.i68 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit, label %80

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i.i69 = icmp eq i64 %86, 0
  br i1 %.not.i.i69, label %87, label %_ZN4lean10object_refD2Ev.exit71

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

92:                                               ; preds = %87
  %.not.i.i.i70 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit71, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %90, %92, %93
  %97 = and i64 %57, 4294967295
  %98 = load i64, ptr %61, align 8, !tbaa !78
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit71
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %195

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit152, %_ZN4lean10object_refD2Ev.exit71
  %.lcssa = phi i64 [ %98, %_ZN4lean10object_refD2Ev.exit71 ], [ %457, %_ZN4lean10object_refD2Ev.exit152 ]
  %104 = load ptr, ptr %9, align 8, !tbaa !75
  %.idx.i.i.i = shl nuw nsw i64 %.lcssa, 3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.lcssa, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %104, %._crit_edge ]
  %106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i, label %109, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

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
  %.not.i.i.i.i72 = icmp eq ptr %119, %105
  br i1 %.not.i.i.i.i72, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !75
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge
  %120 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %104, %._crit_edge ]
  %.not.i.i.i73 = icmp eq ptr %120, %60
  br i1 %.not.i.i.i73, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %121

121:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %122 = load i64, ptr %62, align 8, !tbaa !79
  %123 = shl i64 %122, 3
  call void @_ZdaPvm(ptr noundef %120, i64 noundef %123) #14
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %121
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #14
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i.i74 = icmp eq i64 %126, 0
  br i1 %.not.i.i74, label %127, label %_ZN4lean10object_refD2Ev.exit76

127:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

132:                                              ; preds = %127
  %.not.i.i.i75 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %130, %132, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br i1 %.not.i.i.i59, label %137, label %_ZN4lean10object_refD2Ev.exit79

137:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %138 = load i32, ptr %44, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit79

142:                                              ; preds = %137
  %.not.i.i.i78 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %140, %142, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i80 = icmp eq i64 %149, 0
  br i1 %.not.i.i80, label %150, label %_ZN4lean10object_refD2Ev.exit82

150:                                              ; preds = %_ZN4lean10object_refD2Ev.exit79
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit82

155:                                              ; preds = %150
  %.not.i.i.i81 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i81, label %_ZN4lean10object_refD2Ev.exit82, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %_ZN4lean10object_refD2Ev.exit79, %153, %155, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br i1 %.not.i.i.i, label %160, label %_ZN4lean10object_refD2Ev.exit85

160:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %161 = load i32, ptr %24, align 4, !tbaa !8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %165, !prof !11

163:                                              ; preds = %160
  %164 = add nsw i32 %161, -1
  store i32 %164, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit85

165:                                              ; preds = %160
  %.not.i.i.i84 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %166

166:                                              ; preds = %165
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %_ZN4lean10object_refD2Ev.exit82, %163, %165, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i.i86 = icmp eq i64 %172, 0
  br i1 %.not.i.i86, label %173, label %_ZN4lean10object_refD2Ev.exit88

173:                                              ; preds = %_ZN4lean10object_refD2Ev.exit85
  %174 = load i32, ptr %170, align 4, !tbaa !8
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit88

178:                                              ; preds = %173
  %.not.i.i.i87 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i87, label %_ZN4lean10object_refD2Ev.exit88, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %_ZN4lean10object_refD2Ev.exit88 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #15
  unreachable

_ZN4lean10object_refD2Ev.exit88:                  ; preds = %_ZN4lean10object_refD2Ev.exit85, %176, %178, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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

193:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit67
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %461

195:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit152
  %196 = phi i64 [ %97, %.lr.ph ], [ %456, %_ZN4lean10object_refD2Ev.exit152 ]
  %.0174 = phi i32 [ %58, %.lr.ph ], [ %455, %_ZN4lean10object_refD2Ev.exit152 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  %197 = load ptr, ptr %9, align 8, !tbaa !75
  %198 = getelementptr inbounds nuw %"class.lean::expr", ptr %197, i64 %196
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %258

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %200, ptr %14, align 8, !tbaa !3
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %.not.i.i.i89 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i89, label %203, label %_ZN4lean9local_ctxC2ERKS0_.exit

203:                                              ; preds = %199
  %.val.i.i.i.i90 = load i32, ptr %200, align 4, !tbaa !8
  %204 = icmp sgt i32 %.val.i.i.i.i90, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw nsw i32 %.val.i.i.i.i90, 1
  store i32 %206, ptr %200, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

207:                                              ; preds = %203
  %.not.i.i.i.i91 = icmp eq i32 %.val.i.i.i.i90, 0
  br i1 %.not.i.i.i.i91, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %208

208:                                              ; preds = %207
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %200)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %260

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %207, %205, %199, %208
  %209 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %210 unwind label %262

210:                                              ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %211 = load ptr, ptr %14, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not.i.i93 = icmp eq i64 %213, 0
  br i1 %.not.i.i93, label %214, label %_ZN4lean10object_refD2Ev.exit95

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 4, !tbaa !8
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !11

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

219:                                              ; preds = %214
  %.not.i.i.i94 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %220

220:                                              ; preds = %219
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %211)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %210, %217, %219, %220
  br i1 %209, label %224, label %269

224:                                              ; preds = %_ZN4lean10object_refD2Ev.exit95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
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
          to label %.noexc97 unwind label %266

.noexc97:                                         ; preds = %228
  %.pre.i = load i64, ptr %100, align 8, !tbaa !78
  br label %230

230:                                              ; preds = %.noexc97, %225
  %231 = phi i64 [ %.pre.i, %.noexc97 ], [ %226, %225 ]
  %232 = load ptr, ptr %2, align 8, !tbaa !75
  %233 = getelementptr inbounds nuw %"class.lean::expr", ptr %232, i64 %231
  %234 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %234, ptr %233, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not.i.i.i.i96 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i96, label %237, label %243

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
          to label %.noexc98 unwind label %266

.noexc98:                                         ; preds = %242
  %.pre2.i = load i64, ptr %100, align 8, !tbaa !78
  %.pre176 = load ptr, ptr %15, align 8, !tbaa !3
  %.pre177 = ptrtoint ptr %.pre176 to i64
  br label %243

243:                                              ; preds = %.noexc98, %241, %239, %230
  %.pre-phi = phi i64 [ %.pre177, %.noexc98 ], [ %235, %241 ], [ %235, %239 ], [ %235, %230 ]
  %244 = phi ptr [ %.pre176, %.noexc98 ], [ %234, %241 ], [ %234, %239 ], [ %234, %230 ]
  %245 = phi i64 [ %.pre2.i, %.noexc98 ], [ %231, %241 ], [ %231, %239 ], [ %231, %230 ]
  %246 = add i64 %245, 1
  store i64 %246, ptr %100, align 8, !tbaa !78
  %247 = and i64 %.pre-phi, 1
  %.not.i.i99 = icmp eq i64 %247, 0
  br i1 %.not.i.i99, label %248, label %_ZN4lean10object_refD2Ev.exit101

248:                                              ; preds = %243
  %249 = load i32, ptr %244, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !11

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %244, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit101

253:                                              ; preds = %248
  %.not.i.i.i100 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i100, label %_ZN4lean10object_refD2Ev.exit101, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %243, %251, %253, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %459

269:                                              ; preds = %_ZN4lean10object_refD2Ev.exit95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #14
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
          to label %270 unwind label %305

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %271 unwind label %307

271:                                              ; preds = %270
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, 1
  %.not.i.i.i102 = icmp eq i64 %274, 0
  br i1 %.not.i.i.i102, label %275, label %_ZN4lean10object_refD2Ev.exit107

275:                                              ; preds = %271
  %276 = load i32, ptr %272, align 4, !tbaa !8
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %280, !prof !11

278:                                              ; preds = %275
  %279 = add nsw i32 %276, -1
  store i32 %279, ptr %272, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit107

280:                                              ; preds = %275
  %.not.i.i.i.i103 = icmp eq i32 %276, 0
  br i1 %.not.i.i.i.i103, label %_ZN4lean10object_refD2Ev.exit107, label %281

281:                                              ; preds = %280
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %272)
          to label %_ZN4lean10object_refD2Ev.exit107 unwind label %309

_ZN4lean10object_refD2Ev.exit107:                 ; preds = %281, %271, %278, %280
  %282 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %282, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %283 = invoke noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %284 unwind label %312

284:                                              ; preds = %_ZN4lean10object_refD2Ev.exit107
  br i1 %283, label %285, label %314

285:                                              ; preds = %284
  %286 = load i64, ptr %100, align 8, !tbaa !78
  %287 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i108 = icmp ult i64 %286, %287
  br i1 %.not.i108, label %290, label %288

288:                                              ; preds = %285
  %289 = shl i64 %287, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %289)
          to label %.noexc114 unwind label %312

.noexc114:                                        ; preds = %288
  %.pre.i109 = load i64, ptr %100, align 8, !tbaa !78
  br label %290

290:                                              ; preds = %.noexc114, %285
  %291 = phi i64 [ %.pre.i109, %.noexc114 ], [ %286, %285 ]
  %292 = load ptr, ptr %2, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw %"class.lean::expr", ptr %292, i64 %291
  %294 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %294, ptr %293, align 8, !tbaa !3
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 1
  %.not.i.i.i.i110 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i.i110, label %297, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit116

297:                                              ; preds = %290
  %.val.i.i.i.i.i111 = load i32, ptr %294, align 4, !tbaa !8
  %298 = icmp sgt i32 %.val.i.i.i.i.i111, 0
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %297
  %300 = add nuw nsw i32 %.val.i.i.i.i.i111, 1
  store i32 %300, ptr %294, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit116

301:                                              ; preds = %297
  %.not.i.i.i.i.i112 = icmp eq i32 %.val.i.i.i.i.i111, 0
  br i1 %.not.i.i.i.i.i112, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit116, label %302

302:                                              ; preds = %301
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %294)
          to label %.noexc115 unwind label %312

.noexc115:                                        ; preds = %302
  %.pre2.i113 = load i64, ptr %100, align 8, !tbaa !78
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit116

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit116: ; preds = %290, %299, %301, %.noexc115
  %303 = phi i64 [ %291, %290 ], [ %291, %299 ], [ %291, %301 ], [ %.pre2.i113, %.noexc115 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %439

312:                                              ; preds = %335, %321, %302, %288, %_ZN4lean10object_refD2Ev.exit107
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %439

314:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  invoke void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 4 %18, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %315 unwind label %338

315:                                              ; preds = %314
  %316 = load i8, ptr %18, align 4, !tbaa !206, !range !73, !noundef !74
  %317 = trunc nuw i8 %316 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br i1 %317, label %318, label %340

318:                                              ; preds = %315
  %319 = load i64, ptr %100, align 8, !tbaa !78
  %320 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i117 = icmp ult i64 %319, %320
  br i1 %.not.i117, label %323, label %321

321:                                              ; preds = %318
  %322 = shl i64 %320, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %322)
          to label %.noexc123 unwind label %312

.noexc123:                                        ; preds = %321
  %.pre.i118 = load i64, ptr %100, align 8, !tbaa !78
  br label %323

323:                                              ; preds = %.noexc123, %318
  %324 = phi i64 [ %.pre.i118, %.noexc123 ], [ %319, %318 ]
  %325 = load ptr, ptr %2, align 8, !tbaa !75
  %326 = getelementptr inbounds nuw %"class.lean::expr", ptr %325, i64 %324
  %327 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %327, ptr %326, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %.not.i.i.i.i119 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i.i119, label %330, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit125

330:                                              ; preds = %323
  %.val.i.i.i.i.i120 = load i32, ptr %327, align 4, !tbaa !8
  %331 = icmp sgt i32 %.val.i.i.i.i.i120, 0
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %330
  %333 = add nuw nsw i32 %.val.i.i.i.i.i120, 1
  store i32 %333, ptr %327, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit125

334:                                              ; preds = %330
  %.not.i.i.i.i.i121 = icmp eq i32 %.val.i.i.i.i.i120, 0
  br i1 %.not.i.i.i.i.i121, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit125, label %335

335:                                              ; preds = %334
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %327)
          to label %.noexc124 unwind label %312

.noexc124:                                        ; preds = %335
  %.pre2.i122 = load i64, ptr %100, align 8, !tbaa !78
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit125

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit125: ; preds = %323, %332, %334, %.noexc124
  %336 = phi i64 [ %324, %323 ], [ %324, %332 ], [ %324, %334 ], [ %.pre2.i122, %.noexc124 ]
  %337 = add i64 %336, 1
  store i64 %337, ptr %100, align 8, !tbaa !78
  br label %438

338:                                              ; preds = %314
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %439

340:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 4 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %341 unwind label %352

341:                                              ; preds = %340
  %342 = load i8, ptr %19, align 4, !tbaa !206, !range !73, !noundef !74
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %397

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
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
  %.not.i127 = icmp ult i64 %359, %360
  br i1 %.not.i127, label %363, label %361

361:                                              ; preds = %358
  %362 = shl i64 %360, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %362)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %361
  %.pre.i128 = load i64, ptr %100, align 8, !tbaa !78
  br label %363

363:                                              ; preds = %.noexc133, %358
  %364 = phi i64 [ %.pre.i128, %.noexc133 ], [ %359, %358 ]
  %365 = load ptr, ptr %2, align 8, !tbaa !75
  %366 = getelementptr inbounds nuw %"class.lean::expr", ptr %365, i64 %364
  %367 = load ptr, ptr %103, align 8, !tbaa !3
  store ptr %367, ptr %366, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 1
  %.not.i.i.i.i129 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i129, label %370, label %376

370:                                              ; preds = %363
  %.val.i.i.i.i.i130 = load i32, ptr %367, align 4, !tbaa !8
  %371 = icmp sgt i32 %.val.i.i.i.i.i130, 0
  br i1 %371, label %372, label %374, !prof !11

372:                                              ; preds = %370
  %373 = add nuw nsw i32 %.val.i.i.i.i.i130, 1
  store i32 %373, ptr %367, align 4, !tbaa !8
  br label %376

374:                                              ; preds = %370
  %.not.i.i.i.i.i131 = icmp eq i32 %.val.i.i.i.i.i130, 0
  br i1 %.not.i.i.i.i.i131, label %376, label %375

375:                                              ; preds = %374
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %367)
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %375
  %.pre2.i132 = load i64, ptr %100, align 8, !tbaa !78
  br label %376

376:                                              ; preds = %.noexc134, %374, %372, %363
  %377 = phi i64 [ %364, %363 ], [ %364, %372 ], [ %364, %374 ], [ %.pre2.i132, %.noexc134 ]
  %378 = add i64 %377, 1
  store i64 %378, ptr %100, align 8, !tbaa !78
  %379 = load i8, ptr %20, align 8, !tbaa !102, !range !73, !noundef !74
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

381:                                              ; preds = %376
  %382 = load ptr, ptr %103, align 8, !tbaa !3
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not.i.i.i136 = icmp eq i64 %384, 0
  br i1 %.not.i.i.i136, label %385, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

385:                                              ; preds = %381
  %386 = load i32, ptr %382, align 4, !tbaa !8
  %387 = icmp sgt i32 %386, 1
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %385
  %389 = add nsw i32 %386, -1
  store i32 %389, ptr %382, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

390:                                              ; preds = %385
  %.not.i.i.i.i137 = icmp eq i32 %386, 0
  br i1 %.not.i.i.i.i137, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %391

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  br label %436

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %356
  %.pn41 = phi { ptr, i32 } [ %357, %356 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %396

396:                                              ; preds = %395, %354
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %395 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  br label %437

397:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21)
          to label %398 unwind label %431

398:                                              ; preds = %397
  %399 = load i64, ptr %100, align 8, !tbaa !78
  %400 = load i64, ptr %101, align 8, !tbaa !79
  %.not.i138 = icmp ult i64 %399, %400
  br i1 %.not.i138, label %403, label %401

401:                                              ; preds = %398
  %402 = shl i64 %400, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %402)
          to label %.noexc144 unwind label %433

.noexc144:                                        ; preds = %401
  %.pre.i139 = load i64, ptr %100, align 8, !tbaa !78
  br label %403

403:                                              ; preds = %.noexc144, %398
  %404 = phi i64 [ %.pre.i139, %.noexc144 ], [ %399, %398 ]
  %405 = load ptr, ptr %2, align 8, !tbaa !75
  %406 = getelementptr inbounds nuw %"class.lean::expr", ptr %405, i64 %404
  %407 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %407, ptr %406, align 8, !tbaa !3
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, 1
  %.not.i.i.i.i140 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i140, label %410, label %416

410:                                              ; preds = %403
  %.val.i.i.i.i.i141 = load i32, ptr %407, align 4, !tbaa !8
  %411 = icmp sgt i32 %.val.i.i.i.i.i141, 0
  br i1 %411, label %412, label %414, !prof !11

412:                                              ; preds = %410
  %413 = add nuw nsw i32 %.val.i.i.i.i.i141, 1
  store i32 %413, ptr %407, align 4, !tbaa !8
  br label %416

414:                                              ; preds = %410
  %.not.i.i.i.i.i142 = icmp eq i32 %.val.i.i.i.i.i141, 0
  br i1 %.not.i.i.i.i.i142, label %416, label %415

415:                                              ; preds = %414
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %407)
          to label %.noexc145 unwind label %433

.noexc145:                                        ; preds = %415
  %.pre2.i143 = load i64, ptr %100, align 8, !tbaa !78
  %.pre = load ptr, ptr %21, align 8, !tbaa !3
  %.pre178 = ptrtoint ptr %.pre to i64
  br label %416

416:                                              ; preds = %.noexc145, %414, %412, %403
  %.pre-phi179 = phi i64 [ %.pre178, %.noexc145 ], [ %408, %414 ], [ %408, %412 ], [ %408, %403 ]
  %417 = phi ptr [ %.pre, %.noexc145 ], [ %407, %414 ], [ %407, %412 ], [ %407, %403 ]
  %418 = phi i64 [ %.pre2.i143, %.noexc145 ], [ %404, %414 ], [ %404, %412 ], [ %404, %403 ]
  %419 = add i64 %418, 1
  store i64 %419, ptr %100, align 8, !tbaa !78
  %420 = and i64 %.pre-phi179, 1
  %.not.i.i147 = icmp eq i64 %420, 0
  br i1 %.not.i.i147, label %421, label %_ZN4lean10object_refD2Ev.exit149

421:                                              ; preds = %416
  %422 = load i32, ptr %417, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %417, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit149

426:                                              ; preds = %421
  %.not.i.i.i148 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i148, label %_ZN4lean10object_refD2Ev.exit149, label %427

427:                                              ; preds = %426
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %417)
          to label %_ZN4lean10object_refD2Ev.exit149 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #15
  unreachable

_ZN4lean10object_refD2Ev.exit149:                 ; preds = %416, %424, %426, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %437

436:                                              ; preds = %_ZN4lean10object_refD2Ev.exit149, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %438

437:                                              ; preds = %396, %435, %352
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn41.pn, %396 ], [ %.pn39, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %439

438:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit125, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit116, %436
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #14
  br label %441

439:                                              ; preds = %437, %338, %312, %311
  %.pn46 = phi { ptr, i32 } [ %313, %312 ], [ %.pn41.pn.pn.pn, %437 ], [ %339, %338 ], [ %.pn, %311 ]
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  br label %440

440:                                              ; preds = %439, %305
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %439 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #14
  br label %459

441:                                              ; preds = %438, %_ZN4lean10object_refD2Ev.exit101
  %442 = load ptr, ptr %13, align 8, !tbaa !3
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 1
  %.not.i.i150 = icmp eq i64 %444, 0
  br i1 %.not.i.i150, label %445, label %_ZN4lean10object_refD2Ev.exit152

445:                                              ; preds = %441
  %446 = load i32, ptr %442, align 4, !tbaa !8
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %445
  %449 = add nsw i32 %446, -1
  store i32 %449, ptr %442, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit152

450:                                              ; preds = %445
  %.not.i.i.i151 = icmp eq i32 %446, 0
  br i1 %.not.i.i.i151, label %_ZN4lean10object_refD2Ev.exit152, label %451

451:                                              ; preds = %450
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %442)
          to label %_ZN4lean10object_refD2Ev.exit152 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #15
  unreachable

_ZN4lean10object_refD2Ev.exit152:                 ; preds = %441, %448, %450, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  %455 = add i32 %.0174, 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  br label %461

461:                                              ; preds = %460, %193, %191
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %460 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %462

462:                                              ; preds = %461, %189
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %461 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %463

463:                                              ; preds = %462, %187
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %462 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %464

464:                                              ; preds = %463, %185
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %463 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %465

465:                                              ; preds = %464, %183
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %464 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn

466:                                              ; preds = %351
  unreachable
}

declare void @_ZN4lean16lift_loose_bvarsERKNS_4exprEj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean4exprC2ERKS0_.exit

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
  %18 = and i64 %17, 1
  %.not.i.i.i9 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i9, label %19, label %_ZN4lean4exprC2ERKS0_.exit13

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i10 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

23:                                               ; preds = %19
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit13, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit13 unwind label %54

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i14 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i14, label %29, label %_ZN4lean4exprC2ERKS0_.exit18

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %.val.i.i.i.i15 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit18

33:                                               ; preds = %29
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean4exprC2ERKS0_.exit18, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit18 unwind label %54

_ZN4lean4exprC2ERKS0_.exit18:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit13, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i20 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit, label %48

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  ret void

54:                                               ; preds = %34, %24
  %.06 = phi ptr [ %15, %24 ], [ %25, %34 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #14
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit18
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %.pre.i.i.i, %5 ], [ null, %1 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %9, ptr %3, align 8, !tbaa !66
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !218
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !218
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

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
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !154
  %24 = trunc i64 %.val.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i:           ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ 1723, %19 ]
  %25 = ptrtoint ptr %17 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i14.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i14.i.i.i.i.i.i, label %27, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i

27:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %17, i64 24
  %.val.i.i.i16.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !154
  %29 = trunc i64 %.val.i.i.i16.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i:         ; preds = %27, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i = phi i32 [ %29, %27 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i5 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i5, label %32, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i
  %30 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  %31 = select i1 %30, i32 -1, i32 1
  br label %37

32:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i
  %33 = invoke zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
          to label %.noexc6 unwind label %80

.noexc6:                                          ; preds = %32
  %.not18.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i: ; preds = %.noexc6
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %34, ptr noundef %35)
          to label %.noexc7 unwind label %80

.noexc7:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i
  %.not15.i.i = icmp eq i32 %36, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %37

37:                                               ; preds = %.noexc7, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i
  %.0.i.i.i.i22.i.i = phi i32 [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i ], [ %36, %.noexc7 ]
  %38 = icmp slt i32 %.0.i.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %38, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %.lr.ph.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit: ; preds = %.lr.ph.i.i, %.noexc6, %.noexc7, %37
  %.2.i.i.ph = phi i1 [ false, %37 ], [ true, %.noexc7 ], [ true, %.lr.ph.i.i ], [ true, %.noexc6 ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %39 = phi ptr [ inttoptr (i64 1 to ptr), %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ]
  %.2.i.i = phi i1 [ false, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.2.i.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ]
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit.i

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
  %54 = and i64 %53, 1
  %.not.i.i1.i = icmp eq i64 %54, 0
  br i1 %.not.i.i1.i, label %55, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

60:                                               ; preds = %55
  %.not.i.i.i2.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %61

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
  %67 = and i64 %66, 1
  %.not.i.i8 = icmp eq i64 %67, 0
  br i1 %.not.i.i8, label %68, label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i9 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %74

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %7 = load ptr, ptr %0, align 8, !tbaa !219, !noalias !220
  store ptr %7, ptr %6, align 8, !tbaa !219, !alias.scope !220
  store ptr null, ptr %0, align 8, !tbaa !219, !noalias !220
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %36

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %9 = load ptr, ptr %5, align 8, !tbaa !66, !noalias !223
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !226, !range !73, !noalias !223, !noundef !74
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !66, !alias.scope !223
  store ptr null, ptr %5, align 8, !tbaa !66, !noalias !223
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14, !noalias !223
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
  %18 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !236
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %19 unwind label %22, !noalias !236

19:                                               ; preds = %.noexc.i
  store ptr %17, ptr %4, align 8, !tbaa !66, !alias.scope !236
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !236
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #16, !noalias !236
  br label %.body.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !66, !noalias !236
  store ptr %.pre.i.i, ptr %4, align 8, !tbaa !66, !alias.scope !236
  store ptr null, ptr %3, align 8, !tbaa !66, !noalias !236
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i, %19
  %24 = phi ptr [ %.pre.i.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i ], [ %17, %19 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14, !noalias !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !223
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14, !noalias !223
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %38

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit: ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit.i, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i
  %28 = load ptr, ptr %0, align 8, !tbaa !66
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
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %35, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.body.i, %36
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %37, %36 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %101

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #16
  br label %102

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
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
  %25 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !240
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %29, !noalias !240

26:                                               ; preds = %.noexc
  store ptr %24, ptr %5, align 8, !tbaa !66, !alias.scope !240
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !240
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 40) #16, !noalias !240
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !66, !noalias !240
  store ptr %.pre.i, ptr %5, align 8, !tbaa !66, !alias.scope !240
  store ptr null, ptr %6, align 8, !tbaa !66, !noalias !240
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %26
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %36

36:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %37 = ptrtoint ptr %33 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %_ZNK4lean4name4hashEv.exit.i.i.i.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %33, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !154
  %41 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %39 ], [ 1723, %36 ]
  %42 = ptrtoint ptr %34 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %44, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

44:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %45 = getelementptr i8, ptr %34, i64 24
  %.val.i.i.i16.i.i.i.i = load i64, ptr %45, align 8, !tbaa !154
  %46 = trunc i64 %.val.i.i.i16.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i:             ; preds = %44, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %46, %44 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %48, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %47 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %47, label %.thread, label %.thread39

48:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %49 = invoke zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %34)
          to label %.noexc30 unwind label %60

.noexc30:                                         ; preds = %48
  %.not18.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not18.i.i.i.i, label %50, label %.noexc30._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge

.noexc30._ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge: ; preds = %.noexc30
  %.pre = load ptr, ptr %5, align 8, !tbaa !66
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

50:                                               ; preds = %.noexc30
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %32, align 8, !tbaa !3
  %53 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %51, ptr noundef %52)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit unwind label %60

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit: ; preds = %50
  %54 = icmp eq i32 %53, 0
  %.pre42 = load ptr, ptr %5, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %65 = load ptr, ptr %64, align 8, !tbaa !219, !noalias !243
  store ptr %65, ptr %8, align 8, !tbaa !219, !alias.scope !243
  store ptr null, ptr %64, align 8, !tbaa !219, !noalias !243
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %66 unwind label %76

66:                                               ; preds = %.thread
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = load ptr, ptr %67, align 8, !tbaa !66
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
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %75, ptr %67, align 8, !tbaa !66
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %94

76:                                               ; preds = %.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %99

.thread39:                                        ; preds = %62, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35
  %78 = phi ptr [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread35 ], [ %.pre42, %62 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %80 = load ptr, ptr %79, align 8, !tbaa !219, !noalias !246
  store ptr %80, ptr %10, align 8, !tbaa !219, !alias.scope !246
  store ptr null, ptr %79, align 8, !tbaa !219, !noalias !246
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %81 unwind label %92

81:                                               ; preds = %.thread39
  %82 = load ptr, ptr %5, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !66
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
  %91 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %91, ptr %83, align 8, !tbaa !66
  store ptr null, ptr %9, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %94

92:                                               ; preds = %.thread39
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %99

94:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, %90, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %95 = load ptr, ptr %5, align 8, !tbaa !219, !noalias !249
  store ptr %95, ptr %11, align 8, !tbaa !219, !alias.scope !249
  store ptr null, ptr %5, align 8, !tbaa !219, !noalias !249
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %101

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %99

99:                                               ; preds = %97, %92, %76, %60
  %.pn25.pn = phi { ptr, i32 } [ %98, %97 ], [ %61, %60 ], [ %77, %76 ], [ %93, %92 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %100

100:                                              ; preds = %99, %.body
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %99 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %102

101:                                              ; preds = %96, %15
  ret void

102:                                              ; preds = %100, %18
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %100 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %3, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %7, align 8, !tbaa !66
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
  %17 = and i64 %16, 1
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %18, label %_ZN4lean4nameC2ERKS0_.exit.i

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
  %28 = and i64 %27, 1
  %.not.i.i.i4.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i4.i, label %29, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit

29:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %.val.i.i.i.i5.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i5.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i5.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i6.i = icmp eq i32 %.val.i.i.i.i5.i, 0
  br i1 %.not.i.i.i.i6.i, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit, label %34

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
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZN4lean4nameC2ERKS0_.exit.i

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
  %17 = and i64 %16, 1
  %.not.i.i.i4.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i4.i, label %18, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit

18:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %.val.i.i.i.i5.i = load i32, ptr %15, align 4, !tbaa !8
  %19 = icmp sgt i32 %.val.i.i.i.i5.i, 0
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit

22:                                               ; preds = %18
  %.not.i.i.i.i6.i = icmp eq i32 %.val.i.i.i.i5.i, 0
  br i1 %.not.i.i.i.i6.i, label %_ZNSt4pairIN4lean4nameES1_EC2ERKS2_.exit, label %23

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
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean3incEP11lean_object.exit.i.i

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
  %15 = and i64 %14, 1
  %.not.i4.i.i = icmp eq i64 %15, 0
  br i1 %.not.i4.i.i, label %16, label %_ZN4lean4nameaSERKS0_.exit

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

21:                                               ; preds = %16
  %.not.i.i5.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %19, %21, %22
  store ptr %12, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i3 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i3, label %28, label %_ZN4lean3incEP11lean_object.exit.i.i4

28:                                               ; preds = %_ZN4lean4nameaSERKS0_.exit
  %.val.i.i.i.i7 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %.val.i.i.i.i7, 0
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i7, 1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i4

32:                                               ; preds = %28
  %.not.i.i.i.i8 = icmp eq i32 %.val.i.i.i.i7, 0
  br i1 %.not.i.i.i.i8, label %_ZN4lean3incEP11lean_object.exit.i.i4, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25)
  %.pre.i.i9 = load ptr, ptr %23, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i4

_ZN4lean3incEP11lean_object.exit.i.i4:            ; preds = %33, %32, %30, %_ZN4lean4nameaSERKS0_.exit
  %34 = phi ptr [ %25, %_ZN4lean4nameaSERKS0_.exit ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i.i9, %33 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i4.i.i5 = icmp eq i64 %37, 0
  br i1 %.not.i4.i.i5, label %38, label %_ZN4lean4nameaSERKS0_.exit10

38:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i4
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit10

43:                                               ; preds = %38
  %.not.i.i5.i.i6 = icmp eq i32 %39, 0
  br i1 %.not.i.i5.i.i6, label %_ZN4lean4nameaSERKS0_.exit10, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35)
  br label %_ZN4lean4nameaSERKS0_.exit10

_ZN4lean4nameaSERKS0_.exit10:                     ; preds = %_ZN4lean3incEP11lean_object.exit.i.i4, %41, %43, %44
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
  %9 = load ptr, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !226, !range !73, !noundef !74
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !226, !range !73, !noundef !74
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store ptr %9, ptr %4, align 8, !tbaa !219, !alias.scope !252
  store ptr null, ptr %1, align 8, !tbaa !219, !noalias !252
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %29

20:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !66
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
  %28 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %28, ptr %1, align 8, !tbaa !66
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

29:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %76

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %27, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %31 = phi ptr [ %9, %2 ], [ %.pre, %27 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ]
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i27 = icmp eq ptr %32, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i8, ptr %33, align 8, !tbaa !226, !range !73, !noundef !74
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

36:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28
  %37 = load ptr, ptr %32, align 8, !tbaa !66
  %.not.i29 = icmp eq ptr %37, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i8, ptr %38, align 8, !tbaa !226, !range !73, !noundef !74
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

41:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  store ptr %31, ptr %6, align 8, !tbaa !219, !alias.scope !255
  store ptr null, ptr %1, align 8, !tbaa !219, !noalias !255
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %49

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %76

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread: ; preds = %42, %44, %48
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %51, ptr %1, align 8, !tbaa !66
  store ptr null, ptr %5, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !66
  %.pre40 = load ptr, ptr %.pre39, align 8, !tbaa !66
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
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %.not.i35 = icmp eq ptr %59, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !226, !range !73, !noundef !74
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

63:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store ptr %52, ptr %8, align 8, !tbaa !219, !alias.scope !258
  store ptr null, ptr %1, align 8, !tbaa !219, !noalias !258
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = load ptr, ptr %1, align 8, !tbaa !66
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
  %72 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %72, ptr %1, align 8, !tbaa !66
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %76

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %57, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, %71, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34
  %75 = phi ptr [ %52, %57 ], [ %.pre39, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %.pre41, %71 ], [ %52, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36 ], [ %52, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34 ], [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread ]
  store ptr %75, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  ret void

76:                                               ; preds = %73, %49, %29
  %.pn21.pn = phi { ptr, i32 } [ %74, %73 ], [ %50, %49 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !66
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !66, !noalias !264
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

10:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !264
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %16, !noalias !264

13:                                               ; preds = %.noexc
  store ptr %11, ptr %0, align 8, !tbaa !66, !alias.scope !264
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
  store ptr %18, ptr %0, align 8, !tbaa !66, !alias.scope !264
  store ptr null, ptr %3, align 8, !tbaa !66, !noalias !264
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %13
  %19 = phi ptr [ %18, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i ], [ %11, %13 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %20 = load ptr, ptr %1, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %19, align 8, !tbaa !66
  br label %26

26:                                               ; preds = %23, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %27 = phi ptr [ %.pre.i9, %23 ], [ null, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit ]
  %28 = load ptr, ptr %21, align 8, !tbaa !66
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
  store ptr %27, ptr %21, align 8, !tbaa !66
  %35 = load ptr, ptr %0, align 8, !tbaa !66
  %36 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %.pre.i11, %37 ], [ null, %34 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !66
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
  store ptr %41, ptr %35, align 8, !tbaa !66
  %49 = load ptr, ptr %1, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !226, !range !73, !noundef !74
  %52 = load ptr, ptr %0, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !66
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
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !66, !noalias !270
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

9:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !66, !noalias !270
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %15, !noalias !270

12:                                               ; preds = %.noexc
  store ptr %10, ptr %0, align 8, !tbaa !66, !alias.scope !270
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
  store ptr %17, ptr %0, align 8, !tbaa !66, !alias.scope !270
  store ptr null, ptr %3, align 8, !tbaa !66, !noalias !270
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %12
  %18 = phi ptr [ %17, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i ], [ %10, %12 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %1, align 8, !tbaa !66
  %21 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %19, align 8, !tbaa !66
  br label %25

25:                                               ; preds = %22, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit
  %26 = phi ptr [ %.pre.i9, %22 ], [ null, %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !66
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
  store ptr %26, ptr %20, align 8, !tbaa !66
  %34 = load ptr, ptr %0, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i10 = icmp eq ptr %36, null
  br i1 %.not.i10, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %.pre.i11, %37 ], [ null, %33 ]
  %42 = load ptr, ptr %35, align 8, !tbaa !66
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
  store ptr %41, ptr %35, align 8, !tbaa !66
  %49 = load ptr, ptr %1, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !226, !range !73, !noundef !74
  %52 = load ptr, ptr %0, align 8, !tbaa !66
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::name>, lean::rb_map<lean::name, lean::name, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !226, !range !73, !noundef !74
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !66, !noalias !276
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %16 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !66, !noalias !276
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %21, !noalias !276

18:                                               ; preds = %.noexc
  store ptr %16, ptr %3, align 8, !tbaa !66, !alias.scope !276
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
  store ptr %23, ptr %3, align 8, !tbaa !66, !alias.scope !276
  store ptr null, ptr %4, align 8, !tbaa !66, !noalias !276
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %18
  %24 = load ptr, ptr %1, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !66
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
  %32 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %32, ptr %24, align 8, !tbaa !66
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %33 = load ptr, ptr %1, align 8, !tbaa !66
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
  %.pre.i22 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !282
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23

39:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !66, !noalias !282
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %42 unwind label %45, !noalias !282

42:                                               ; preds = %.noexc24
  store ptr %40, ptr %5, align 8, !tbaa !66, !alias.scope !282
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
  store ptr %47, ptr %5, align 8, !tbaa !66, !alias.scope !282
  store ptr null, ptr %6, align 8, !tbaa !66, !noalias !282
  br label %_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27

_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE.exit27: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23, %42
  %48 = load ptr, ptr %1, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !66
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
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %57, ptr %49, align 8, !tbaa !66
  store ptr null, ptr %5, align 8, !tbaa !66
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %58 = load ptr, ptr %1, align 8, !tbaa !66
  %59 = load ptr, ptr %58, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !226, !range !73, !noundef !74
  %62 = xor i8 %61, 1
  store i8 %62, ptr %60, align 8, !tbaa !226
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i8, ptr %65, align 8, !tbaa !226, !range !73, !noundef !74
  %67 = xor i8 %66, 1
  store i8 %67, ptr %65, align 8, !tbaa !226
  store ptr %58, ptr %0, align 8, !tbaa !66
  store ptr null, ptr %1, align 8, !tbaa !66
  ret void

68:                                               ; preds = %15
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %68, %21
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %22, %21 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %72

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %70, %45
  %.pn16 = phi { ptr, i32 } [ %71, %70 ], [ %46, %45 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %72

72:                                               ; preds = %.body25, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body25 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !291
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !291
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit

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
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !154
  %24 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %22, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %24, %22 ], [ 1723, %19 ]
  %25 = ptrtoint ptr %17 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %27, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

27:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %28 = getelementptr i8, ptr %17, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !154
  %29 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %27, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %29, %27 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %32, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %30 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %31 = select i1 %30, i32 -1, i32 1
  br label %37

32:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %33 = invoke zeroext i8 @lean_name_eq(ptr noundef %16, ptr noundef %17)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %32
  %.not18.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit

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
  %.2.i.ph = phi ptr [ %15, %.noexc7 ], [ %15, %.lr.ph.i ], [ %15, %.noexc8 ], [ null, %37 ]
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit
  %39 = phi ptr [ inttoptr (i64 1 to ptr), %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ]
  %.2.i = phi ptr [ null, %_ZN4lean7mk_pairINS_4nameES1_EESt4pairIT_T0_ERKS3_RKS4_.exit ], [ %.2.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameES2_ENS_6rb_mapIS2_S2_NS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ]
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit.i

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
  %54 = and i64 %53, 1
  %.not.i.i1.i = icmp eq i64 %54, 0
  br i1 %.not.i.i1.i, label %55, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %56 = load i32, ptr %52, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %55
  %59 = add nsw i32 %56, -1
  store i32 %59, ptr %52, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit

60:                                               ; preds = %55
  %.not.i.i.i2.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit, label %61

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
  %67 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %68, label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %_ZNSt4pairIN4lean4nameES1_ED2Ev.exit
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i9 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %74

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !292
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

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
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %27

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #3

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4lean13is_usize_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean17is_builtin_scalarERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.54") align 8, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
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
!54 = !{!30, !31, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!44, !29, i64 0}
!58 = !{!44, !18, i64 8}
!59 = !{!38, !39, i64 0}
!60 = !{!38, !39, i64 16}
!61 = !{!28, !31, i64 16}
!62 = distinct !{!62, !56}
!63 = !{!28, !29, i64 0}
!64 = !{!28, !18, i64 8}
!65 = !{!47, !48, i64 0}
!66 = !{!51, !52, i64 0}
!67 = !{!41, !31, i64 16}
!68 = distinct !{!68, !56}
!69 = !{!41, !29, i64 0}
!70 = !{!41, !18, i64 8}
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
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!89 = distinct !{!89, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameES1_NS_14name_quick_cmpEEE", !5, i64 0}
!92 = distinct !{!92, !56}
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
!111 = distinct !{!111, !56}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!114 = distinct !{!114, !"_ZN4lean11mk_constantERKNS_4nameE"}
!115 = distinct !{!115, !56}
!116 = !{!117, !91, i64 0}
!117 = !{!"_ZTSN4lean4fletINS_6rb_mapINS_4nameES2_NS_14name_quick_cmpEEEEE", !91, i64 0, !49, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!122 = distinct !{!122, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!123 = distinct !{!123, !56}
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
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
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
!211 = distinct !{!211, !56}
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
