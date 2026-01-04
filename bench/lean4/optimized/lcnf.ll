; ModuleID = 'bench/lean4/original/lcnf.ll'
source_filename = "bench/lean4/original/lcnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::to_lcnf_fn" = type <{ %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", %"class.lean::rb_map", %"class.lean::buffer", %"class.lean::name", i32, [4 x i8] }>
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
%"class.lean::rb_map" = type { %"class.lean::rb_tree" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"struct.std::pair" = type { %"struct.lean::(anonymous namespace)::cache_key", %"class.lean::expr" }
%"struct.lean::(anonymous namespace)::cache_key" = type <{ %"class.lean::expr", i8, [7 x i8] }>
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::literal" = type { %"class.lean::object_ref" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::optional.66" = type { i8, %union.anon.67 }
%union.anon.67 = type { %"class.lean::mpz" }
%"class.lean::mpz" = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.lean::flet.58" = type { ptr, %"class.lean::rb_map" }
%"class.lean::optional" = type { i8, %union.anon.54 }
%union.anon.54 = type { %"class.lean::projection_info" }
%"class.lean::projection_info" = type { %"class.lean::object_ref" }
%"class.lean::optional.55" = type { i8, %union.anon.56 }
%union.anon.56 = type { %"class.lean::name" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.57" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::constructor_val" = type { %"class.lean::object_ref" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::optional.64" = type { i8, %union.anon.65 }
%union.anon.65 = type { %"class.lean::constant_info" }
%"class.lean::optional.61" = type { i8, %union.anon.62 }
%union.anon.62 = type { %"class.lean::expr" }

$_ZN4lean10to_lcnf_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean10to_lcnf_fnclERKNS_4exprE = comdat any

$_ZN4lean10to_lcnf_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb = comdat any

$_ZN4lean11mk_constantERKNS_4nameE = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean4expraSEOS0_ = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean10to_lcnf_fn14visit_constantERKNS_4exprEb = comdat any

$_ZN4lean10to_lcnf_fn9visit_appERKNS_4exprEb = comdat any

$_ZN4lean10to_lcnf_fn10visit_projERKNS_4exprEb = comdat any

$_ZN4lean10to_lcnf_fn11visit_mdataERKNS_4exprEb = comdat any

$_ZN4lean10to_lcnf_fn12visit_lambdaENS_4exprEb = comdat any

$_ZN4lean10to_lcnf_fn9visit_letENS_4exprEb = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean10to_lcnf_fn19visit_constant_coreENS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn13visit_and_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn12visit_eq_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn15visit_false_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn16visit_projectionERKNS_4exprERKNS_15projection_infoERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn18visit_no_confusionERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn17visit_constructorERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE = comdat any

$_ZN4lean10to_lcnf_fn10visit_quotERKNS_4exprERNS_6bufferIS1_Lm16EEEb = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean8optionalINS_15projection_infoEED2Ev = comdat any

$_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean10to_lcnf_fn15whnf_infer_typeERKNS_4exprE = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean10to_lcnf_fn23get_constructor_nfieldsERKNS_4nameE = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj = comdat any

$_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean10to_lcnf_fn32get_constructor_non_prop_nfieldsENS_4nameEj = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean10to_lcnf_fn22should_create_let_declERKNS_4exprES1_ = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTIZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_ = comdat any

$_ZTSZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_ = comdat any

@.str.1 = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"compiler error, unexpected type at LCNF conversion\00", align 1
@_ZTIZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_ = linkonce_odr hidden constant [80 x i8] c"ZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_\00", comdat, align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"compiler error, unsupported occurrence of '\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"', constructors expected\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"__do_jp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18erase_macro_scopesERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::name") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %8, %10, %11
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = tail call ptr @lean_erase_macro_scopes(ptr noundef %12)
  store ptr %13, ptr %0, align 8, !tbaa !3
  ret void
}

declare ptr @lean_erase_macro_scopes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean24is_do_notation_joinpointERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %3 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !12
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit

6:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !8, !noalias !12
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8, !noalias !12
  br label %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3), !noalias !12
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !12
  br label %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit

_ZN4lean18erase_macro_scopesERKNS_4nameE.exit:    ; preds = %1, %8, %10, %11
  %12 = phi ptr [ %3, %1 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i.i, %11 ]
  %13 = tail call ptr @lean_erase_macro_scopes(ptr noundef %12), !noalias !12
  store ptr %13, ptr %2, align 8, !tbaa !3, !alias.scope !12
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = invoke zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i3 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %22, %24, %25
  %.not.i = icmp eq i8 %15, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not.i

29:                                               ; preds = %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean12to_lcnf_coreERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::to_lcnf_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean17unfold_macro_defsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean10to_lcnf_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(580) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %22

7:                                                ; preds = %4
  invoke void @_ZN4lean10to_lcnf_fnclERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %24

8:                                                ; preds = %7
  call void @_ZN4lean10to_lcnf_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %8
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10to_lcnf_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %6) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean17unfold_macro_defsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean16elab_environmentC2ERKS0_.exit

9:                                                ; preds = %3
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

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %11, %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %64

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %66

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !3
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
  %.not.i.i.i14 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i15 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i15, label %34, label %40

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i16 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %34
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %40, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %40 unwind label %69

40:                                               ; preds = %39, %_ZN4lean10object_refD2Ev.exit, %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %43, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 16, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
          to label %47 unwind label %.body

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i18 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i18, label %51, label %62

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %62

56:                                               ; preds = %51
  %.not.i.i.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i19, label %62, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %62 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

.body:                                            ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %42) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %41) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %71

62:                                               ; preds = %57, %56, %54, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1, ptr %63, align 8, !tbaa !24
  ret void

64:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.body, %69
  %.pn10.pn = phi { ptr, i32 } [ %61, %.body ], [ %70, %69 ]
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #17
  br label %72

72:                                               ; preds = %71, %68
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %71 ], [ %.pn, %68 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fnclERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load i64, ptr %7, align 8, !tbaa !22, !noalias !53
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !18, !noalias !53
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %24

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %30, %29, %27, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %20
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %35 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not.i.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = shl i64 %39, 3
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i2 = icmp eq i64 %45, 0
  br i1 %.not.i.i2, label %46, label %_ZN4lean10object_refD2Ev.exit4

46:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit4

51:                                               ; preds = %46
  %.not.i.i.i3 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit4, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit4 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit4:                   ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %49, %51, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %56) #17
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i5 = icmp eq i64 %59, 0
  br i1 %.not.i.i5, label %60, label %_ZN4lean10object_refD2Ev.exit7

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit4
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit7

65:                                               ; preds = %60
  %.not.i.i.i6 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %_ZN4lean10object_refD2Ev.exit4, %63, %65, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean15initialize_lcnfEv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean13finalize_lcnfEv() local_unnamed_addr #4 {
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !59
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !60

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !62
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !59
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !66

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !68
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !59
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !66

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !68
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %79) #16
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
  tail call void @__clang_call_terminate(ptr %92) #16
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #18
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !66

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !68
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #18
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
  tail call void @__clang_call_terminate(ptr %118) #16
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
  tail call void @__clang_call_terminate(ptr %131) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret4, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret4

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %19, %18, %16, %7
  %.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %23 = ptrtoint ptr %.val.i to i64
  %24 = and i64 %23, 1
  %.not.i.i.i1.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i1.i, label %25, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %26 = load i32, ptr %.val.i, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %.val.i, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit

30:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i)
          to label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

common.ret4:                                      ; preds = %3, %1, %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit
  ret void

_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %28, %30, %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 48) #18
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %_ZN4lean10object_refD2Ev.exit.i.i

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

16:                                               ; preds = %11
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %17, %16, %14, %5
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !3
  %21 = ptrtoint ptr %.val.i.i to i64
  %22 = and i64 %21, 1
  %.not.i.i.i1.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i1.i.i, label %23, label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %24 = load i32, ptr %.val.i.i, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %.val.i.i, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit

28:                                               ; preds = %23
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i)
          to label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %26, %28, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 48) #18
  br label %34

34:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 1
  %.not.i.i.i1 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i1, label %18, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

18:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %19 = load i32, ptr %.val, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %.val, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit:        ; preds = %_ZN4lean10object_refD2Ev.exit, %21, %23, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr %.0.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %3, label %_ZN4lean10object_refD2Ev.exit

3:                                                ; preds = %0
  %4 = load i32, ptr %.0.val, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  store i32 %7, ptr %.0.val, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

8:                                                ; preds = %3
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %8
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.0.val)
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
  tail call void @__clang_call_terminate(ptr %17) #16
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
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !59
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !70

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !72
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
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
  tail call void @__clang_call_terminate(ptr %17) #16
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
  tail call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::type_checker", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::type_checker", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::flet", align 8
  %14 = alloca %"class.lean::expr", align 8
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
  %25 = zext i1 %3 to i8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i.i.i = load i32, ptr %27, align 4
  %28 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %28 to i8
  switch i8 %trunc, label %43 [
    i8 0, label %29
    i8 2, label %29
    i8 1, label %34
    i8 3, label %34
    i8 9, label %34
    i8 7, label %34
  ]

29:                                               ; preds = %4, %4
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %33, align 8, !tbaa !76
  store i8 0, ptr %32, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %30, align 8, !tbaa !79
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

34:                                               ; preds = %4, %4, %4, %4
  store ptr %26, ptr %0, align 8, !tbaa !3
  %35 = ptrtoint ptr %26 to i64
  %36 = and i64 %35, 1
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %37, label %_ZN4lean4exprC2ERKS0_.exit

37:                                               ; preds = %34
  %.val.i.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %38 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %40, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

41:                                               ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %42

42:                                               ; preds = %41
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %26)
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %4
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
  %45 = tail call noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %45, label %47, label %56

47:                                               ; preds = %43
  store ptr %46, ptr %0, align 8, !tbaa !3
  %48 = ptrtoint ptr %46 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i104 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i104, label %50, label %_ZN4lean4exprC2ERKS0_.exit

50:                                               ; preds = %47
  %.val.i.i.i.i105 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i105, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i105, 1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

54:                                               ; preds = %50
  %.not.i.i.i.i106 = icmp eq i32 %.val.i.i.i.i105, 0
  br i1 %.not.i.i.i.i106, label %_ZN4lean4exprC2ERKS0_.exit, label %55

55:                                               ; preds = %54
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  br label %_ZN4lean4exprC2ERKS0_.exit

56:                                               ; preds = %43
  %.val.i.i = load i32, ptr %46, align 4, !tbaa !8
  %57 = icmp ne i32 %.val.i.i, 1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = ptrtoint ptr %46 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i108 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i108, label %62, label %_ZN4lean4exprC2ERKS0_.exit111

62:                                               ; preds = %58
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i, 1
  store i32 %65, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit111

66:                                               ; preds = %62
  %.not.i.i.i.i110 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i.i.i110, label %_ZN4lean4exprC2ERKS0_.exit111, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  br label %_ZN4lean4exprC2ERKS0_.exit111

_ZN4lean4exprC2ERKS0_.exit111:                    ; preds = %58, %64, %66, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit111
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %46, ptr %6, align 8, !tbaa !3, !alias.scope !87
  br i1 %.not.i.i.i108, label %68, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

68:                                               ; preds = %.noexc
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !8, !noalias !87
  %69 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %71, ptr %46, align 4, !tbaa !8, !noalias !87
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

72:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i unwind label %136

_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i: ; preds = %73, %72, %70, %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %25, ptr %74, align 8, !tbaa !88, !alias.scope !87
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !87
  store ptr %76, ptr %75, align 8, !tbaa !3, !alias.scope !87
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

79:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %76, align 4, !tbaa !8, !noalias !87
  %80 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %82, ptr %76, align 4, !tbaa !8, !noalias !87
  br label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

83:                                               ; preds = %79
  %.not.i.i.i.i4.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %84

84:                                               ; preds = %83
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i unwind label %85, !noalias !87

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr nonnull %46) #17, !noalias !87
  br label %.body.i

_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i: ; preds = %84, %83, %81, %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  %.val.i = load ptr, ptr %59, align 8, !tbaa !91
  %.not11.i.i = icmp eq ptr %.val.i, null
  br i1 %.not11.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, %97
  %.01112.i.i = phi ptr [ %.213.i.i, %97 ], [ %.val.i, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 16
  %88 = invoke noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext true, ptr noundef null)
          to label %.noexc7.i unwind label %138

.noexc7.i:                                        ; preds = %.lr.ph.i.i
  br i1 %88, label %97, label %89

89:                                               ; preds = %.noexc7.i
  %90 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc8.i unwind label %138

.noexc8.i:                                        ; preds = %89
  br i1 %90, label %91, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.thread.i.i

91:                                               ; preds = %.noexc8.i
  %92 = load i8, ptr %74, align 8, !tbaa !88, !range !92, !noundef !93
  %93 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !88, !range !92, !noundef !93
  %95 = icmp samesign ult i8 %92, %94
  br i1 %95, label %97, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i: ; preds = %91
  %.not10.i.i = icmp eq i8 %92, %94
  br i1 %.not10.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.thread.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.thread.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i, %.noexc8.i
  %96 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 8
  br label %97

97:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.thread.i.i, %91, %.noexc7.i
  %98 = phi ptr [ %96, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.thread.i.i ], [ %.01112.i.i, %.noexc7.i ], [ %.01112.i.i, %91 ]
  %.213.i.i = load ptr, ptr %98, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.213.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i, label %.lr.ph.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i: ; preds = %97, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i
  %.2.i.ph.i = phi ptr [ %87, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i ], [ null, %97 ]
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !3
  %.pre10.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %.pre-phi.i = phi i64 [ %.pre10.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i ], [ %77, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %99 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i ], [ %76, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %.2.i.i = phi ptr [ %.2.i.ph.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i ], [ null, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %100 = and i64 %.pre-phi.i, 1
  %.not.i.i.i.i112 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i112, label %101, label %_ZN4lean10object_refD2Ev.exit.i.i

101:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i
  %102 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

106:                                              ; preds = %101
  %.not.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %99)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %107, %106, %104, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i
  %.val.i.i113 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = ptrtoint ptr %.val.i.i113 to i64
  %112 = and i64 %111, 1
  %.not.i.i.i1.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i1.i.i, label %113, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i

113:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %114 = load i32, ptr %.val.i.i113, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.val.i.i113, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i

118:                                              ; preds = %113
  %.not.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i113)
          to label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i: ; preds = %119, %118, %116, %_ZN4lean10object_refD2Ev.exit.i.i
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i.i114 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i114, label %126, label %140

126:                                              ; preds = %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %140

131:                                              ; preds = %126
  %.not.i.i.i9.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i9.i, label %140, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %140 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

136:                                              ; preds = %73
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

138:                                              ; preds = %89, %.lr.ph.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  br label %.body.i

.body.i:                                          ; preds = %138, %136, %85
  %.pn.i = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ], [ %86, %85 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

140:                                              ; preds = %132, %131, %129, %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %.2.i.i, null
  %141 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  br i1 %.not.i.i.i108, label %142, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

142:                                              ; preds = %140
  %143 = load i32, ptr %46, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

147:                                              ; preds = %142
  %.not.i.i.i.i116 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i116, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit:        ; preds = %140, %145, %147, %148
  br i1 %.not.i, label %.critedge, label %152

152:                                              ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit
  %153 = load ptr, ptr %141, align 8, !tbaa !3
  store ptr %153, ptr %0, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %.not.i.i.i117 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i117, label %156, label %_ZN4lean4exprC2ERKS0_.exit

156:                                              ; preds = %152
  %.val.i.i.i.i118 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i.i.i118, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i118, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

160:                                              ; preds = %156
  %.not.i.i.i.i119 = icmp eq i32 %.val.i.i.i.i118, 0
  br i1 %.not.i.i.i.i119, label %_ZN4lean4exprC2ERKS0_.exit, label %161

161:                                              ; preds = %160
  call void @lean_inc_ref_cold(ptr noundef nonnull %153)
  br label %_ZN4lean4exprC2ERKS0_.exit

162:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit111
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr nonnull %46) #17
  br label %339

.critedge:                                        ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(392) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %185

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %.critedge
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %166 unwind label %187

166:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not.i.i122 = icmp eq i64 %169, 0
  br i1 %.not.i.i122, label %170, label %180

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %180

175:                                              ; preds = %170
  %.not.i.i.i123 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i123, label %180, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %167)
          to label %180 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #16
  unreachable

180:                                              ; preds = %176, %175, %173, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr i8, ptr %181, i64 4
  %.val.i.i.i.i124 = load i32, ptr %182, align 4
  %.mask.i = and i32 %.val.i.i.i.i124, -16777216
  %183 = icmp eq i32 %.mask.i, 50331648
  br i1 %183, label %184, label %192

184:                                              ; preds = %180
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %.critedge102 unwind label %190

185:                                              ; preds = %.critedge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %288

190:                                              ; preds = %192, %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %287

192:                                              ; preds = %180
  %193 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %190

194:                                              ; preds = %192
  br i1 %193, label %195, label %209

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %197 unwind label %201

197:                                              ; preds = %195
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %201

198:                                              ; preds = %197
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %199 unwind label %203

199:                                              ; preds = %198
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %200 unwind label %206

200:                                              ; preds = %199
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge102

201:                                              ; preds = %197, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %205

205:                                              ; preds = %203, %201
  %.pn85 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

206:                                              ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %208

208:                                              ; preds = %206, %205
  %.pn87 = phi { ptr, i32 } [ %207, %206 ], [ %.pn85, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %287

209:                                              ; preds = %194
  %210 = load ptr, ptr %9, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %210, i64 4
  %.val.i.i.i.i125 = load i32, ptr %211, align 4
  %.mask.i126 = and i32 %.val.i.i.i.i125, -16777216
  %212 = icmp eq i32 %.mask.i126, 117440512
  br i1 %212, label %213, label %283

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.preheader unwind label %265

.preheader:                                       ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %215

215:                                              ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit143
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr i8, ptr %216, i64 4
  %.val.i.i.i.i127 = load i32, ptr %217, align 4
  %.mask.i128 = and i32 %.val.i.i.i.i127, -16777216
  switch i32 %.mask.i128, label %.critedge100 [
    i32 117440512, label %218
    i32 50331648, label %279
  ]

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(12) %214, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 0)
          to label %221 unwind label %269

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %224 unwind label %271

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !95
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(392) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 1)
          to label %.noexc129 unwind label %273

.noexc129:                                        ; preds = %224
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %227 unwind label %225

225:                                              ; preds = %.noexc129
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  br label %.body130

227:                                              ; preds = %.noexc129
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !95
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not.i.i.i132 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i132, label %231, label %_ZN4lean10object_refD2Ev.exit137

231:                                              ; preds = %227
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit137

236:                                              ; preds = %231
  %.not.i.i.i.i133 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i133, label %_ZN4lean10object_refD2Ev.exit137, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZN4lean10object_refD2Ev.exit137 unwind label %275

_ZN4lean10object_refD2Ev.exit137:                 ; preds = %237, %227, %234, %236
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %238, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !3
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %240, 1
  %.not.i.i138 = icmp eq i64 %241, 0
  br i1 %.not.i.i138, label %242, label %_ZN4lean10object_refD2Ev.exit140

242:                                              ; preds = %_ZN4lean10object_refD2Ev.exit137
  %243 = load i32, ptr %239, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit140

247:                                              ; preds = %242
  %.not.i.i.i139 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i139, label %_ZN4lean10object_refD2Ev.exit140, label %248

248:                                              ; preds = %247
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %239)
          to label %_ZN4lean10object_refD2Ev.exit140 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #16
  unreachable

_ZN4lean10object_refD2Ev.exit140:                 ; preds = %_ZN4lean10object_refD2Ev.exit137, %245, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not.i.i141 = icmp eq i64 %254, 0
  br i1 %.not.i.i141, label %255, label %_ZN4lean10object_refD2Ev.exit143

255:                                              ; preds = %_ZN4lean10object_refD2Ev.exit140
  %256 = load i32, ptr %252, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit143

260:                                              ; preds = %255
  %.not.i.i.i142 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i142, label %_ZN4lean10object_refD2Ev.exit143, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZN4lean10object_refD2Ev.exit143 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

_ZN4lean10object_refD2Ev.exit143:                 ; preds = %_ZN4lean10object_refD2Ev.exit140, %258, %260, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215, !llvm.loop !98

265:                                              ; preds = %213
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %282

267:                                              ; preds = %279
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %281

269:                                              ; preds = %218
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %278

271:                                              ; preds = %221
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %277

273:                                              ; preds = %224
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

275:                                              ; preds = %237
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body130

.body130:                                         ; preds = %273, %225, %275
  %.pn79 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %226, %225 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %277

277:                                              ; preds = %.body130, %271
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body130 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %278

278:                                              ; preds = %277, %269
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %277 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %281

279:                                              ; preds = %215
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %280 unwind label %267

280:                                              ; preds = %279
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge102

281:                                              ; preds = %278, %267
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %278 ], [ %268, %267 ]
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %282

282:                                              ; preds = %281, %265
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %281 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

.critedge100:                                     ; preds = %215
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

283:                                              ; preds = %.critedge100, %209
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr i8, ptr %284, i64 4
  %.val.i.i.i146 = load i32, ptr %285, align 4
  %286 = lshr i32 %.val.i.i.i146, 24
  %trunc150 = trunc nuw i32 %286 to i8
  switch i8 %trunc150, label %321 [
    i8 4, label %289
    i8 5, label %293
    i8 11, label %297
    i8 10, label %301
    i8 6, label %305
    i8 8, label %313
  ]

287:                                              ; preds = %282, %208, %190
  %.pn89 = phi { ptr, i32 } [ %191, %190 ], [ %.pn87, %208 ], [ %.pn79.pn.pn.pn.pn, %282 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %288

288:                                              ; preds = %287, %189
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %287 ], [ %.pn, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %339

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4lean10to_lcnf_fn14visit_constantERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %290 unwind label %291

290:                                              ; preds = %289
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4lean4exprC2ERKS0_.exit

291:                                              ; preds = %289
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %339

293:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4lean10to_lcnf_fn9visit_appERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %294 unwind label %295

294:                                              ; preds = %293
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4lean4exprC2ERKS0_.exit

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %339

297:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4lean10to_lcnf_fn10visit_projERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %298 unwind label %299

298:                                              ; preds = %297
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4lean4exprC2ERKS0_.exit

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %339

301:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4lean10to_lcnf_fn11visit_mdataERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %302 unwind label %303

302:                                              ; preds = %301
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4lean4exprC2ERKS0_.exit

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %339

305:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean10to_lcnf_fn12visit_lambdaENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %22, i1 noundef zeroext %3)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %307 unwind label %310

307:                                              ; preds = %306
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4lean4exprC2ERKS0_.exit

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %312

312:                                              ; preds = %310, %308
  %.pn94 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %339

313:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean10to_lcnf_fn9visit_letENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %24, i1 noundef zeroext %3)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %315 unwind label %318

315:                                              ; preds = %314
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4lean4exprC2ERKS0_.exit

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %320

320:                                              ; preds = %318, %316
  %.pn92 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %339

321:                                              ; preds = %283
  %322 = call ptr @__cxa_allocate_exception(i64 40) #17
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %324, ptr %323, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i64 0, ptr %325, align 8, !tbaa !76
  store i8 0, ptr %324, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %322, align 8, !tbaa !79
  call void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

.critedge102:                                     ; preds = %280, %184, %200
  %326 = load ptr, ptr %9, align 8, !tbaa !3
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 1
  %.not.i.i147 = icmp eq i64 %328, 0
  br i1 %.not.i.i147, label %329, label %_ZN4lean10object_refD2Ev.exit149

329:                                              ; preds = %.critedge102
  %330 = load i32, ptr %326, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %334, !prof !11

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %326, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit149

334:                                              ; preds = %329
  %.not.i.i.i148 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i148, label %_ZN4lean10object_refD2Ev.exit149, label %335

335:                                              ; preds = %334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %326)
          to label %_ZN4lean10object_refD2Ev.exit149 unwind label %336

336:                                              ; preds = %335
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #16
  unreachable

_ZN4lean10object_refD2Ev.exit149:                 ; preds = %.critedge102, %332, %334, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %161, %160, %158, %152, %55, %54, %52, %47, %42, %41, %39, %34, %290, %294, %298, %302, %307, %315, %_ZN4lean10object_refD2Ev.exit149
  ret void

339:                                              ; preds = %.body, %288, %291, %295, %299, %303, %312, %320
  %.pn96.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn89.pn, %288 ], [ %292, %291 ], [ %296, %295 ], [ %300, %299 ], [ %304, %303 ], [ %.pn94, %312 ], [ %.pn92, %320 ]
  resume { ptr, i32 } %.pn96.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = zext i1 %5 to i8
  br i1 %4, label %13, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %16, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %17 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %17, label %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit, label %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread

_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread

_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread: ; preds = %13, %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %24, label %_ZN4lean4exprC2ERKS0_.exit

24:                                               ; preds = %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread
  %.val.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %25, label %.thread, label %27, !prof !11

.thread:                                          ; preds = %24
  %26 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %26, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !99
  br label %30

27:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.thread28, label %28

.thread28:                                        ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !99
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !108
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  %.val.i.i.i.i.i.i.i.i.i.pre = load i32, ptr %21, align 4, !tbaa !8, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !99
  %29 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i.pre, 0
  br i1 %29, label %30, label %32, !prof !109

30:                                               ; preds = %.thread, %28
  %.val.i.i.i.i.i.i.i.i.i24 = phi i32 [ %26, %.thread ], [ %.val.i.i.i.i.i.i.i.i.i.pre, %28 ]
  %31 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i24, 1
  store i32 %31, ptr %21, align 4, !tbaa !8, !noalias !108
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

32:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i.pre, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i unwind label %98

_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i: ; preds = %.thread28, %33, %_ZN4lean4exprC2ERKS0_.exit, %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %12, ptr %34, align 8, !tbaa !88, !alias.scope !108
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !108
  store ptr %36, ptr %35, align 8, !tbaa !3, !alias.scope !108
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

39:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8, !noalias !108
  %40 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8, !noalias !108
  br label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

43:                                               ; preds = %39
  %.not.i.i.i.i4.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i unwind label %45, !noalias !108

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr %21) #17, !noalias !108
  br label %.body

_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i: ; preds = %44, %43, %41, %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %47 = load ptr, ptr %20, align 8, !tbaa !94, !noalias !110
  store ptr %47, ptr %10, align 8, !tbaa !94, !alias.scope !110
  store ptr null, ptr %20, align 8, !tbaa !94, !noalias !110
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %48 unwind label %59

48:                                               ; preds = %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.val5.i.i.i = load ptr, ptr %9, align 8, !tbaa !15, !noalias !113
  %.not.i.i.i.i.i = icmp eq ptr %.val5.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !116, !range !92, !noalias !113, !noundef !93
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i, %48
  store ptr null, ptr %9, align 8, !tbaa !15, !noalias !113
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i

52:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  store ptr %.val5.i.i.i, ptr %7, align 8, !tbaa !94, !alias.scope !121, !noalias !113
  store ptr null, ptr %9, align 8, !tbaa !94, !noalias !124
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %.body.i.i

53:                                               ; preds = %52
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !113
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !113
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  store i8 0, ptr %54, align 8, !tbaa !116, !noalias !113
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i

.body.i.i:                                        ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !113
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body.i

_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i: ; preds = %53, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i
  %56 = phi ptr [ %.val.i.i.i, %53 ], [ %.val5.i.i.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i ]
  %57 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i.i9 = icmp eq ptr %57, null
  br i1 %.not.i.i.i9, label %61, label %58

58:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  br label %61

59:                                               ; preds = %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %59, %.body.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %55, %.body.i.i ], [ %60, %59 ]
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

61:                                               ; preds = %58, %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i
  store ptr %56, ptr %20, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !15
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %35, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i.i10 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i10, label %65, label %_ZN4lean10object_refD2Ev.exit.i.i

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

70:                                               ; preds = %65
  %.not.i.i.i.i4.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i4.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %71, %70, %68, %61
  %.val.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %75 = ptrtoint ptr %.val.i.i to i64
  %76 = and i64 %75, 1
  %.not.i.i.i1.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i1.i.i, label %77, label %87

77:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %78 = load i32, ptr %.val.i.i, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %77
  %81 = add nsw i32 %78, -1
  store i32 %81, ptr %.val.i.i, align 4, !tbaa !8
  br label %87

82:                                               ; preds = %77
  %.not.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %83

83:                                               ; preds = %82
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i)
          to label %87 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

87:                                               ; preds = %83, %82, %80, %_ZN4lean10object_refD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i.i, label %88, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

88:                                               ; preds = %87
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

93:                                               ; preds = %88
  %.not.i.i.i.i12 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %94

94:                                               ; preds = %93
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

98:                                               ; preds = %33
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %.body.i, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %46, %45 ], [ %.pn.pn.i.i, %.body.i ]
  call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr %21) #17
  resume { ptr, i32 } %eh.lpad-body

_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit:        ; preds = %94, %93, %91, %87, %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit, %6
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %100, ptr %0, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i.i13 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i13, label %103, label %_ZN4lean4exprC2ERKS0_.exit16

103:                                              ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit
  %.val.i.i.i.i14 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit16

107:                                              ; preds = %103
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit16, label %108

108:                                              ; preds = %107
  call void @lean_inc_ref_cold(ptr noundef nonnull %100)
  br label %_ZN4lean4exprC2ERKS0_.exit16

_ZN4lean4exprC2ERKS0_.exit16:                     ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, %105, %107, %108
  ret void
}

declare noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %17

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit, %10, %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !125
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !127
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
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %37
}

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
  call void @__clang_call_terminate(ptr %23) #16
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
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refaSEOS0_.exit

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refaSEOS0_.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refaSEOS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refaSEOS0_.exit

_ZN4lean10object_refaSEOS0_.exit:                 ; preds = %2, %9, %11, %12
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %13, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !127
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
  tail call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn14visit_constantERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::literal", align 8
  %6 = alloca %"class.lean::nat", align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv()
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = tail call zeroext i8 @lean_name_eq(ptr noundef %12, ptr noundef %13)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %49, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3
  invoke void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %44

16:                                               ; preds = %15
  invoke void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %46

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %17
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
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %17, %24, %26, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i12 = icmp eq i64 %33, 0
  br i1 %.not.i.i12, label %34, label %_ZN4lean10object_refD2Ev.exit14

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit14

39:                                               ; preds = %34
  %.not.i.i.i13 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i13, label %_ZN4lean10object_refD2Ev.exit14, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit14 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4lean10object_refD2Ev.exit14:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %37, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn9 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %50, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %.not.i.i.i15 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i15, label %56, label %_ZN4lean4exprC2ERKS0_.exit

56:                                               ; preds = %49
  %.val.i.i.i.i = load i32, ptr %53, align 4, !tbaa !8
  %57 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %57, label %58, label %60, !prof !11

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %59, ptr %53, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

60:                                               ; preds = %56
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %61

61:                                               ; preds = %60
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %97

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %60, %58, %49, %61
  invoke void @_ZN4lean10to_lcnf_fn19visit_constant_coreENS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(152) %7, i1 noundef zeroext %3)
          to label %62 unwind label %99

62:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i16 = icmp eq i64 %65, 0
  br i1 %.not.i.i16, label %66, label %_ZN4lean10object_refD2Ev.exit18

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

71:                                               ; preds = %66
  %.not.i.i.i17 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %62, %69, %71, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !18
  %77 = load i64, ptr %51, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit18, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit18 ]
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = load i32, ptr %79, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

87:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %88, %87, %85, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i19 = icmp eq ptr %92, %78
  br i1 %.not.i.i.i.i19, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit18
  %93 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit18 ]
  %.not.i.i.i20 = icmp eq ptr %93, %50
  br i1 %.not.i.i.i20, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %95 = load i64, ptr %52, align 8, !tbaa !23
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

102:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZN4lean10object_refD2Ev.exit14
  ret void

103:                                              ; preds = %101, %48
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %48 ], [ %.pn, %101 ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn9visit_appERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::optional.66", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::literal", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean6to_numERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.66") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load i8, ptr %5, align 8, !tbaa !129, !range !92, !noundef !93
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %73

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean10to_lcnf_fn15whnf_infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %46

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZN4lean11is_nat_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %48

17:                                               ; preds = %15
  br i1 %16, label %18, label %.critedge

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN4lean7literalC1ERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %50

20:                                               ; preds = %18
  invoke void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %52

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

30:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %21, %28, %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not.i.i27 = icmp eq i64 %37, 0
  br i1 %.not.i.i27, label %38, label %.sink.split

38:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.sink.split.sink.split, label %41, !prof !11

41:                                               ; preds = %38
  %.not.i.i.i28 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i28, label %.sink.split, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %35)
          to label %.sink.split unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %56

48:                                               ; preds = %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %54, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %54 ], [ %49, %48 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %56

56:                                               ; preds = %55, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %55 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load i8, ptr %5, align 8, !tbaa !129, !range !92, !noundef !93
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #17
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit

_ZN4lean8optionalINS_3mpzEED2Ev.exit:             ; preds = %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

.critedge:                                        ; preds = %17
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i30 = icmp eq i64 %63, 0
  br i1 %.not.i.i30, label %64, label %.sink.split

64:                                               ; preds = %.critedge
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.sink.split.sink.split, label %67, !prof !11

67:                                               ; preds = %64
  %.not.i.i.i31 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i31, label %.sink.split, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %.sink.split unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

.sink.split.sink.split:                           ; preds = %64, %38
  %.sink69 = phi i32 [ %39, %38 ], [ %65, %64 ]
  %.sink68 = phi ptr [ %35, %38 ], [ %61, %64 ]
  %.ph.ph = xor i1 %16, true
  %72 = add nsw i32 %.sink69, -1
  store i32 %72, ptr %.sink68, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %68, %67, %.critedge, %42, %41, %_ZN4lean10object_refD2Ev.exit
  %.ph = phi i1 [ false, %42 ], [ false, %_ZN4lean10object_refD2Ev.exit ], [ true, %67 ], [ false, %41 ], [ true, %.critedge ], [ true, %68 ], [ %.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %.sink.split, %4
  %74 = phi i1 [ true, %4 ], [ %.ph, %.sink.split ]
  %75 = load i8, ptr %5, align 8, !tbaa !129, !range !92, !noundef !93
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit33

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #17
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit33

_ZN4lean8optionalINS_3mpzEED2Ev.exit33:           ; preds = %73, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %79, label %181

79:                                               ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %80, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %82, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %84 unwind label %121

84:                                               ; preds = %79
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %85, ptr %9, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i.i34 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i34, label %88, label %94

88:                                               ; preds = %84
  %.val.i.i.i.i = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %94

92:                                               ; preds = %88
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %94, label %93

93:                                               ; preds = %92
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %85)
          to label %._crit_edge unwind label %121

._crit_edge:                                      ; preds = %93
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %._crit_edge, %84, %90, %92
  %95 = phi ptr [ %.pre, %._crit_edge ], [ %85, %84 ], [ %85, %90 ], [ %85, %92 ]
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i.i.i.i.i = load i32, ptr %96, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %97 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  store ptr %95, ptr %10, align 8, !tbaa !3
  %99 = ptrtoint ptr %95 to i64
  %100 = and i64 %99, 1
  %.not.i.i.i35 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i35, label %101, label %_ZN4lean4exprC2ERKS0_.exit39

101:                                              ; preds = %98
  %.val.i.i.i.i36 = load i32, ptr %95, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %104, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit39

105:                                              ; preds = %101
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean4exprC2ERKS0_.exit39, label %106

106:                                              ; preds = %105
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean4exprC2ERKS0_.exit39 unwind label %123

_ZN4lean4exprC2ERKS0_.exit39:                     ; preds = %105, %103, %98, %106
  invoke void @_ZN4lean10to_lcnf_fn19visit_constant_coreENS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(152) %8, i1 noundef zeroext %3)
          to label %107 unwind label %125

107:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i40 = icmp eq i64 %110, 0
  br i1 %.not.i.i40, label %111, label %_ZN4lean10object_refD2Ev.exit42

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

116:                                              ; preds = %111
  %.not.i.i.i41 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

121:                                              ; preds = %93, %79
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %180

123:                                              ; preds = %106, %_ZN4lean10object_refD2Ev.exit48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %179

125:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %179

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %128 unwind label %140

128:                                              ; preds = %127
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not.i.i.i43 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i43, label %132, label %_ZN4lean10object_refD2Ev.exit48

132:                                              ; preds = %128
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

137:                                              ; preds = %132
  %.not.i.i.i.i44 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i44, label %_ZN4lean10object_refD2Ev.exit48, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %142

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %138, %128, %135, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %139, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i1 noundef zeroext %3)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %123

140:                                              ; preds = %127
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %144

144:                                              ; preds = %142, %140
  %.pn21 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %117, %116, %114, %107, %_ZN4lean10object_refD2Ev.exit48
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not.i.i49 = icmp eq i64 %147, 0
  br i1 %.not.i.i49, label %148, label %_ZN4lean10object_refD2Ev.exit51

148:                                              ; preds = %_ZN4lean10object_refD2Ev.exit42
  %149 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

153:                                              ; preds = %148
  %.not.i.i.i50 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %154

154:                                              ; preds = %153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %145)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit42, %151, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %8, align 8, !tbaa !18
  %159 = load i64, ptr %81, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %158, %_ZN4lean10object_refD2Ev.exit51 ]
  %161 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i.i, label %164, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

164:                                              ; preds = %.lr.ph.i.i.i.i
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

169:                                              ; preds = %164
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %170

170:                                              ; preds = %169
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %161)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %170, %169, %167, %.lr.ph.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %174, %160
  br i1 %.not.i.i.i.i52, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit51
  %175 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %158, %_ZN4lean10object_refD2Ev.exit51 ]
  %.not.i.i.i53 = icmp eq ptr %175, %80
  br i1 %.not.i.i.i53, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %176

176:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %177 = load i64, ptr %82, align 8, !tbaa !23
  %178 = shl i64 %177, 3
  call void @_ZdaPvm(ptr noundef %175, i64 noundef %178) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

179:                                              ; preds = %144, %125, %123
  %.pn23 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %.pn21, %144 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %180

180:                                              ; preds = %179, %121
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %179 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

181:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit33, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  ret void

182:                                              ; preds = %180, %_ZN4lean8optionalINS_3mpzEED2Ev.exit
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %180 ], [ %.pn.pn.pn, %_ZN4lean8optionalINS_3mpzEED2Ev.exit ]
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn10visit_projERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %4
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %3)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i7 = icmp eq i64 %26, 0
  br i1 %.not.i.i7, label %27, label %_ZN4lean10object_refD2Ev.exit9

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
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn11visit_mdataERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn12visit_lambdaENS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::flet", align 8
  %7 = alloca %"class.lean::flet.58", align 8
  %8 = alloca %"class.lean::buffer", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %121

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %17, ptr %7, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %.val.i, ptr %18, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i

_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5.i, label %.thread, label %21

21:                                               ; preds = %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr, i64 44
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !15
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not6.i.i.i.i, label %.thread, label %24

24:                                               ; preds = %21
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre.i.i.i.i)
  br label %.thread

.thread:                                          ; preds = %16, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i, %24, %21
  %25 = phi ptr [ %.pre.i.i.i.i, %24 ], [ null, %21 ], [ null, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i ], [ null, %16 ]
  store ptr %25, ptr %17, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %8, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i.i73 = load i32, ptr %34, align 4
  %.mask.i74 = and i32 %.val.i.i.i.i73, -16777216
  %35 = icmp eq i32 %.mask.i74, 100663296
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit39
  %38 = phi ptr [ %33, %.lr.ph ], [ %118, %_ZN4lean10object_refD2Ev.exit39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %31, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, ptr noundef %42)
          to label %43 unwind label %123

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %125

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %45)
          to label %48 unwind label %125

48:                                               ; preds = %46
  %49 = load i64, ptr %31, align 8, !tbaa !22
  %50 = load i64, ptr %32, align 8, !tbaa !23
  %.not.i = icmp ult i64 %49, %50
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %48
  %52 = shl i64 %50, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %8, i64 noundef %52)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %51
  %.pre.i29 = load i64, ptr %31, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %.noexc, %48
  %54 = phi i64 [ %.pre.i29, %.noexc ], [ %49, %48 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %"class.lean::expr", ptr %55, i64 %54
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %57, ptr %56, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i.i.i30 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i30, label %60, label %66

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
          to label %.noexc31 unwind label %127

.noexc31:                                         ; preds = %65
  %.pre2.i = load i64, ptr %31, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %53, %62, %64, %.noexc31
  %67 = phi i64 [ %54, %53 ], [ %54, %62 ], [ %54, %64 ], [ %.pre2.i, %.noexc31 ]
  %68 = add i64 %67, 1
  store i64 %68, ptr %31, align 8, !tbaa !22
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i, label %74, label %_ZN4lean3incEP11lean_object.exit.i.i

74:                                               ; preds = %66
  %.val.i.i.i.i32 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

78:                                               ; preds = %74
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean3incEP11lean_object.exit.i.i, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %.noexc34 unwind label %127

.noexc34:                                         ; preds = %79
  %.pre.i.i = load ptr, ptr %70, align 8, !tbaa !3
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc34, %78, %76, %66
  %80 = phi ptr [ %69, %66 ], [ %69, %76 ], [ %69, %78 ], [ %.pre, %.noexc34 ]
  %81 = phi ptr [ %71, %66 ], [ %71, %76 ], [ %71, %78 ], [ %.pre.i.i, %.noexc34 ]
  %82 = ptrtoint ptr %80 to i64
  %83 = and i64 %82, 1
  %.not.i4.i.i = icmp eq i64 %83, 0
  br i1 %.not.i4.i.i, label %84, label %91

84:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %85 = load i32, ptr %80, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %80, align 4, !tbaa !8
  br label %91

89:                                               ; preds = %84
  %.not.i.i5.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i5.i.i, label %91, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %91 unwind label %127

91:                                               ; preds = %89, %87, %_ZN4lean3incEP11lean_object.exit.i.i, %90
  store ptr %81, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %95, label %_ZN4lean10object_refD2Ev.exit

95:                                               ; preds = %91
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

100:                                              ; preds = %95
  %.not.i.i.i36 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %91, %98, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 1
  %.not.i.i37 = icmp eq i64 %107, 0
  br i1 %.not.i.i37, label %108, label %_ZN4lean10object_refD2Ev.exit39

108:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %109 = load i32, ptr %105, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %113, !prof !11

111:                                              ; preds = %108
  %112 = add nsw i32 %109, -1
  store i32 %112, ptr %105, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit39

113:                                              ; preds = %108
  %.not.i.i.i38 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %114

114:                                              ; preds = %113
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %105)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %111, %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i.i.i.i = load i32, ptr %119, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %120 = icmp eq i32 %.mask.i, 100663296
  br i1 %120, label %37, label %._crit_edge.loopexit, !llvm.loop !133

121:                                              ; preds = %4
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %274

123:                                              ; preds = %37
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %46, %43
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %90, %79, %65, %51
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %129

129:                                              ; preds = %127, %125
  %.pn22 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %130

130:                                              ; preds = %129, %123
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %129 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit39
  %.pre75 = load i64, ptr %31, align 8, !tbaa !22
  %.pre76 = load ptr, ptr %8, align 8, !tbaa !18
  %131 = trunc i64 %.pre75 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %132 = phi ptr [ %.pre76, %._crit_edge.loopexit ], [ %30, %.thread ]
  %133 = phi i32 [ %131, %._crit_edge.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %133, ptr noundef %132)
          to label %134 unwind label %256

134:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %135 unwind label %258

135:                                              ; preds = %134
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %.not.i.i40 = icmp eq i64 %138, 0
  br i1 %.not.i.i40, label %139, label %_ZN4lean10object_refD2Ev.exit42

139:                                              ; preds = %135
  %140 = load i32, ptr %136, align 4, !tbaa !8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %144, !prof !11

142:                                              ; preds = %139
  %143 = add nsw i32 %140, -1
  store i32 %143, ptr %136, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

144:                                              ; preds = %139
  %.not.i.i.i41 = icmp eq i32 %140, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %145

145:                                              ; preds = %144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %136)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %135, %142, %144, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = load i64, ptr %27, align 8, !tbaa !22, !noalias !134
  %150 = and i64 %28, 4294967295
  %151 = trunc i64 %149 to i32
  %152 = sub i32 %151, %29
  %153 = load ptr, ptr %26, align 8, !tbaa !18, !noalias !134
  %154 = getelementptr inbounds nuw %"class.lean::expr", ptr %153, i64 %150
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %152, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %.noexc44 unwind label %261

.noexc44:                                         ; preds = %_ZN4lean10object_refD2Ev.exit42
  %155 = load i64, ptr %27, align 8, !tbaa !22, !noalias !134
  %156 = icmp ugt i64 %155, %150
  br i1 %156, label %.lr.ph.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit

.lr.ph.i.i:                                       ; preds = %.noexc44, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i
  %157 = phi i64 [ %175, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %155, %.noexc44 ]
  %.04.i.i = phi i64 [ %176, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %150, %.noexc44 ]
  %158 = load ptr, ptr %26, align 8, !tbaa !18, !noalias !134
  %159 = getelementptr %"class.lean::expr", ptr %158, i64 %157
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 1
  %.not.i.i.i.i.i43 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i43, label %164, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

164:                                              ; preds = %.lr.ph.i.i
  %165 = load i32, ptr %161, align 4, !tbaa !8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %169, !prof !11

167:                                              ; preds = %164
  %168 = add nsw i32 %165, -1
  store i32 %168, ptr %161, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

169:                                              ; preds = %164
  %.not.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, label %170

170:                                              ; preds = %169
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %161)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i unwind label %171

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %170
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !22, !noalias !134
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #16
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, %169, %167, %.lr.ph.i.i
  %174 = phi i64 [ %.pre.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %157, %.lr.ph.i.i ], [ %157, %167 ], [ %157, %169 ]
  %175 = add i64 %174, -1
  store i64 %175, ptr %27, align 8, !tbaa !22, !noalias !134
  %176 = add i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %176, %155
  br i1 %exitcond.not.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, %.noexc44
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 1
  %.not.i.i.i45 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i45, label %180, label %_ZN4lean10object_refD2Ev.exit50

180:                                              ; preds = %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit
  %181 = load i32, ptr %177, align 4, !tbaa !8
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185, !prof !11

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %177, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit50

185:                                              ; preds = %180
  %.not.i.i.i.i46 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean10object_refD2Ev.exit50, label %186

186:                                              ; preds = %185
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %177)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %263

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %186, %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, %183, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %187, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %188 = load i64, ptr %31, align 8, !tbaa !22, !noalias !138
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !138
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %189, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %266

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit50
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not.i.i.i52 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i52, label %194, label %_ZN4lean10object_refD2Ev.exit58

194:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %195 = load i32, ptr %191, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

199:                                              ; preds = %194
  %.not.i.i.i.i53 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i53, label %_ZN4lean10object_refD2Ev.exit58, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %191)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %268

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %200, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %197, %199
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %201, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not.i.i59 = icmp eq i64 %204, 0
  br i1 %.not.i.i59, label %205, label %_ZN4lean10object_refD2Ev.exit61

205:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %206 = load i32, ptr %202, align 4, !tbaa !8
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %210, !prof !11

208:                                              ; preds = %205
  %209 = add nsw i32 %206, -1
  store i32 %209, ptr %202, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit61

210:                                              ; preds = %205
  %.not.i.i.i60 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %211

211:                                              ; preds = %210
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %202)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %_ZN4lean10object_refD2Ev.exit58, %208, %210, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %215 = load ptr, ptr %8, align 8, !tbaa !18
  %216 = load i64, ptr %31, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %216, 3
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit61, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %231, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %215, %_ZN4lean10object_refD2Ev.exit61 ]
  %218 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i.i.i, label %221, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

221:                                              ; preds = %.lr.ph.i.i.i.i
  %222 = load i32, ptr %218, align 4, !tbaa !8
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226, !prof !11

224:                                              ; preds = %221
  %225 = add nsw i32 %222, -1
  store i32 %225, ptr %218, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

226:                                              ; preds = %221
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %227

227:                                              ; preds = %226
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %218)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %227, %226, %224, %.lr.ph.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %231, %217
  br i1 %.not.i.i.i.i62, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i63 = load ptr, ptr %8, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit61
  %232 = phi ptr [ %.pre.i.i63, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %215, %_ZN4lean10object_refD2Ev.exit61 ]
  %.not.i.i.i64 = icmp eq ptr %232, %30
  br i1 %.not.i.i.i64, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %233

233:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %234 = load i64, ptr %32, align 8, !tbaa !23
  %235 = shl i64 %234, 3
  call void @_ZdaPvm(ptr noundef %232, i64 noundef %235) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i, label %239, label %236

236:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %238 = atomicrmw add ptr %237, i32 1 monotonic, align 4
  br label %239

239:                                              ; preds = %236, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %240 = load ptr, ptr %17, align 8, !tbaa !15
  %.not6.i.i.i.i67 = icmp eq ptr %240, null
  br i1 %.not6.i.i.i.i67, label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit, label %241

241:                                              ; preds = %239
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %240)
  br label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit

_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit: ; preds = %239, %241
  store ptr %.val.i, ptr %17, align 8, !tbaa !15
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
          to label %242 unwind label %275

242:                                              ; preds = %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %.not.i.i68 = icmp eq i64 %245, 0
  br i1 %.not.i.i68, label %246, label %_ZN4lean10object_refD2Ev.exit70

246:                                              ; preds = %242
  %247 = load i32, ptr %243, align 4, !tbaa !8
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251, !prof !11

249:                                              ; preds = %246
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %243, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit70

251:                                              ; preds = %246
  %.not.i.i.i69 = icmp eq i32 %247, 0
  br i1 %.not.i.i.i69, label %_ZN4lean10object_refD2Ev.exit70, label %252

252:                                              ; preds = %251
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %243)
          to label %_ZN4lean10object_refD2Ev.exit70 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #16
  unreachable

_ZN4lean10object_refD2Ev.exit70:                  ; preds = %242, %249, %251, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

256:                                              ; preds = %._crit_edge
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %134
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %260

260:                                              ; preds = %258, %256
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %272

261:                                              ; preds = %_ZN4lean10object_refD2Ev.exit42
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %186
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %265

265:                                              ; preds = %263, %261
  %.pn16 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %271

266:                                              ; preds = %_ZN4lean10object_refD2Ev.exit50
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %200
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %270

270:                                              ; preds = %268, %266
  %.pn18 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %271

271:                                              ; preds = %270, %265
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %270 ], [ %.pn16, %265 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %272

272:                                              ; preds = %271, %260
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %271 ], [ %.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %273

273:                                              ; preds = %272, %130
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %130 ], [ %.pn18.pn.pn, %272 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %274

274:                                              ; preds = %273, %121
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %273 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %277

275:                                              ; preds = %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %274
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %274 ], [ %276, %275 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn9visit_letENS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::name", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i.i.i.i99 = load i32, ptr %19, align 4
  %.mask.i100 = and i32 %.val.i.i.i.i99, -16777216
  %20 = icmp eq i32 %.mask.i100, 134217728
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 432
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit92
  %29 = phi ptr [ %18, %.lr.ph ], [ %291, %_ZN4lean10object_refD2Ev.exit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %16, align 8, !tbaa !22
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32, ptr noundef %33)
          to label %34 unwind label %128

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i33 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load i64, ptr %16, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %40, ptr noundef %41)
          to label %42 unwind label %130

42:                                               ; preds = %34
  %.mask.i34 = and i32 %.val.i.i.i.i33, -16777216
  %43 = icmp eq i32 %.mask.i34, 100663296
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %43)
          to label %44 unwind label %132

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %58

53:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %58, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %54, %53, %51, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %9, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i.i35 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i35, label %64, label %_ZN4lean4nameC2ERKS0_.exit

64:                                               ; preds = %58
  %.val.i.i.i.i36 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

68:                                               ; preds = %64
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %135

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %68, %66, %58, %69
  %70 = invoke noundef zeroext i1 @_ZN4lean24is_do_notation_joinpointERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %137

71:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  br i1 %70, label %_ZN4lean10object_refD2Ev.exit43.thread, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i.i37 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i37, label %76, label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %72
  %.val.i.i.i.i38 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

80:                                               ; preds = %76
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean4exprC2ERKS0_.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %137

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %80, %78, %72, %81
  %82 = invoke noundef zeroext i1 @_ZN4lean10to_lcnf_fn22should_create_let_declERKNS_4exprES1_(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %10)
          to label %83 unwind label %139

83:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %.not.i.i41 = icmp eq i64 %86, 0
  br i1 %.not.i.i41, label %87, label %_ZN4lean10object_refD2Ev.exit43

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit43.thread, label %208

92:                                               ; preds = %87
  %.not.i.i.i42 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %93, %92, %83
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit43.thread, label %208

_ZN4lean10object_refD2Ev.exit43.thread:           ; preds = %71, %90, %_ZN4lean10object_refD2Ev.exit43
  %97 = invoke noundef zeroext i1 @_ZN4lean24is_do_notation_joinpointERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %137

98:                                               ; preds = %_ZN4lean10object_refD2Ev.exit43.thread
  br i1 %97, label %99, label %149

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load i32, ptr %22, align 8, !tbaa !24, !noalias !141
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %100)
          to label %101 unwind label %141

101:                                              ; preds = %99
  %102 = load i32, ptr %22, align 8, !tbaa !24, !noalias !141
  %103 = add i32 %102, 1
  store i32 %103, ptr %22, align 8, !tbaa !24, !noalias !141
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6)
          to label %_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit unwind label %143

_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit: ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i.i46 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i46, label %107, label %_ZN4lean10object_refD2Ev.exit51

107:                                              ; preds = %_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

112:                                              ; preds = %107
  %.not.i.i.i.i47 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean10object_refD2Ev.exit51, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %145

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %113, %_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit, %110, %112
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %114, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %.not.i.i52 = icmp eq i64 %117, 0
  br i1 %.not.i.i52, label %118, label %_ZN4lean10object_refD2Ev.exit54

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit54

123:                                              ; preds = %118
  %.not.i.i.i53 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i53, label %_ZN4lean10object_refD2Ev.exit54, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit54 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4lean10object_refD2Ev.exit54:                  ; preds = %_ZN4lean10object_refD2Ev.exit51, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

128:                                              ; preds = %28
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %297

130:                                              ; preds = %34
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %42
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %134

134:                                              ; preds = %132, %130
  %.pn19 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

135:                                              ; preds = %69
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %295

137:                                              ; preds = %250, %239, %225, %211, %81, %_ZN4lean10object_refD2Ev.exit43.thread, %_ZN4lean4nameC2ERKS0_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %294

139:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %294

141:                                              ; preds = %99
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %101
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %147

147:                                              ; preds = %145, %143
  %.pn21 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %148

148:                                              ; preds = %147, %141
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

149:                                              ; preds = %98, %_ZN4lean10object_refD2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %150 unwind label %203

150:                                              ; preds = %149
  %151 = load i64, ptr %16, align 8, !tbaa !22
  %152 = load i64, ptr %17, align 8, !tbaa !23
  %.not.i = icmp ult i64 %151, %152
  br i1 %.not.i, label %155, label %153

153:                                              ; preds = %150
  %154 = shl i64 %152, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %154)
          to label %.noexc56 unwind label %205

.noexc56:                                         ; preds = %153
  %.pre.i = load i64, ptr %16, align 8, !tbaa !22
  br label %155

155:                                              ; preds = %.noexc56, %150
  %156 = phi i64 [ %.pre.i, %.noexc56 ], [ %151, %150 ]
  %157 = load ptr, ptr %5, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %"class.lean::expr", ptr %157, i64 %156
  %159 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %159, ptr %158, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i.i.i.i55 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i55, label %162, label %168

162:                                              ; preds = %155
  %.val.i.i.i.i.i = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %168

166:                                              ; preds = %162
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %168, label %167

167:                                              ; preds = %166
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %159)
          to label %.noexc57 unwind label %205

.noexc57:                                         ; preds = %167
  %.pre2.i = load i64, ptr %16, align 8, !tbaa !22
  br label %168

168:                                              ; preds = %.noexc57, %166, %164, %155
  %169 = phi i64 [ %156, %155 ], [ %156, %164 ], [ %156, %166 ], [ %.pre2.i, %.noexc57 ]
  %170 = add i64 %169, 1
  store i64 %170, ptr %16, align 8, !tbaa !22
  %171 = load i64, ptr %26, align 8, !tbaa !22
  %172 = load i64, ptr %27, align 8, !tbaa !23
  %.not.i58 = icmp ult i64 %171, %172
  br i1 %.not.i58, label %175, label %173

173:                                              ; preds = %168
  %174 = shl i64 %172, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %25, i64 noundef %174)
          to label %.noexc64 unwind label %205

.noexc64:                                         ; preds = %173
  %.pre.i59 = load i64, ptr %26, align 8, !tbaa !22
  br label %175

175:                                              ; preds = %.noexc64, %168
  %176 = phi i64 [ %.pre.i59, %.noexc64 ], [ %171, %168 ]
  %177 = load ptr, ptr %25, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %"class.lean::expr", ptr %177, i64 %176
  %179 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %179, ptr %178, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not.i.i.i.i60 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i60, label %182, label %188

182:                                              ; preds = %175
  %.val.i.i.i.i.i61 = load i32, ptr %179, align 4, !tbaa !8
  %183 = icmp sgt i32 %.val.i.i.i.i.i61, 0
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %182
  %185 = add nuw nsw i32 %.val.i.i.i.i.i61, 1
  store i32 %185, ptr %179, align 4, !tbaa !8
  br label %188

186:                                              ; preds = %182
  %.not.i.i.i.i.i62 = icmp eq i32 %.val.i.i.i.i.i61, 0
  br i1 %.not.i.i.i.i.i62, label %188, label %187

187:                                              ; preds = %186
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %179)
          to label %.noexc65 unwind label %205

.noexc65:                                         ; preds = %187
  %.pre2.i63 = load i64, ptr %26, align 8, !tbaa !22
  %.pre = load ptr, ptr %13, align 8, !tbaa !3
  %.pre104 = ptrtoint ptr %.pre to i64
  br label %188

188:                                              ; preds = %.noexc65, %186, %184, %175
  %.pre-phi = phi i64 [ %.pre104, %.noexc65 ], [ %180, %186 ], [ %180, %184 ], [ %180, %175 ]
  %189 = phi ptr [ %.pre, %.noexc65 ], [ %179, %186 ], [ %179, %184 ], [ %179, %175 ]
  %190 = phi i64 [ %.pre2.i63, %.noexc65 ], [ %176, %186 ], [ %176, %184 ], [ %176, %175 ]
  %191 = add i64 %190, 1
  store i64 %191, ptr %26, align 8, !tbaa !22
  %192 = and i64 %.pre-phi, 1
  %.not.i.i67 = icmp eq i64 %192, 0
  br i1 %.not.i.i67, label %193, label %_ZN4lean10object_refD2Ev.exit69

193:                                              ; preds = %188
  %194 = load i32, ptr %189, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %189, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit69

198:                                              ; preds = %193
  %.not.i.i.i68 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %199

199:                                              ; preds = %198
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %189)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #16
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %188, %196, %198, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

203:                                              ; preds = %149
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %187, %173, %167, %153
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %207

207:                                              ; preds = %205, %203
  %.pn24 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %294

208:                                              ; preds = %90, %_ZN4lean10object_refD2Ev.exit43
  %209 = load i64, ptr %16, align 8, !tbaa !22
  %210 = load i64, ptr %17, align 8, !tbaa !23
  %.not.i70 = icmp ult i64 %209, %210
  br i1 %.not.i70, label %213, label %211

211:                                              ; preds = %208
  %212 = shl i64 %210, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %212)
          to label %.noexc76 unwind label %137

.noexc76:                                         ; preds = %211
  %.pre.i71 = load i64, ptr %16, align 8, !tbaa !22
  br label %213

213:                                              ; preds = %.noexc76, %208
  %214 = phi i64 [ %.pre.i71, %.noexc76 ], [ %209, %208 ]
  %215 = load ptr, ptr %5, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw %"class.lean::expr", ptr %215, i64 %214
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %217, ptr %216, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 1
  %.not.i.i.i.i72 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i72, label %220, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit78

220:                                              ; preds = %213
  %.val.i.i.i.i.i73 = load i32, ptr %217, align 4, !tbaa !8
  %221 = icmp sgt i32 %.val.i.i.i.i.i73, 0
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %220
  %223 = add nuw nsw i32 %.val.i.i.i.i.i73, 1
  store i32 %223, ptr %217, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit78

224:                                              ; preds = %220
  %.not.i.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i.i73, 0
  br i1 %.not.i.i.i.i.i74, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit78, label %225

225:                                              ; preds = %224
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %217)
          to label %.noexc77 unwind label %137

.noexc77:                                         ; preds = %225
  %.pre2.i75 = load i64, ptr %16, align 8, !tbaa !22
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit78

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit78: ; preds = %213, %222, %224, %.noexc77
  %226 = phi i64 [ %214, %213 ], [ %214, %222 ], [ %214, %224 ], [ %.pre2.i75, %.noexc77 ]
  %227 = add i64 %226, 1
  store i64 %227, ptr %16, align 8, !tbaa !22
  br label %228

228:                                              ; preds = %_ZN4lean10object_refD2Ev.exit69, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit78
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not.i.i.i79 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i79, label %234, label %_ZN4lean3incEP11lean_object.exit.i.i

234:                                              ; preds = %228
  %.val.i.i.i.i80 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i.i.i.i80, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.val.i.i.i.i80, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

238:                                              ; preds = %234
  %.not.i.i.i.i81 = icmp eq i32 %.val.i.i.i.i80, 0
  br i1 %.not.i.i.i.i81, label %_ZN4lean3incEP11lean_object.exit.i.i, label %239

239:                                              ; preds = %238
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %231)
          to label %.noexc82 unwind label %137

.noexc82:                                         ; preds = %239
  %.pre.i.i = load ptr, ptr %230, align 8, !tbaa !3
  %.pre101 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc82, %238, %236, %228
  %240 = phi ptr [ %229, %228 ], [ %229, %236 ], [ %229, %238 ], [ %.pre101, %.noexc82 ]
  %241 = phi ptr [ %231, %228 ], [ %231, %236 ], [ %231, %238 ], [ %.pre.i.i, %.noexc82 ]
  %242 = ptrtoint ptr %240 to i64
  %243 = and i64 %242, 1
  %.not.i4.i.i = icmp eq i64 %243, 0
  br i1 %.not.i4.i.i, label %244, label %251

244:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %245 = load i32, ptr %240, align 4, !tbaa !8
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !11

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %240, align 4, !tbaa !8
  br label %251

249:                                              ; preds = %244
  %.not.i.i5.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i5.i.i, label %251, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %240)
          to label %251 unwind label %137

251:                                              ; preds = %249, %247, %_ZN4lean3incEP11lean_object.exit.i.i, %250
  store ptr %241, ptr %2, align 8, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not.i.i84 = icmp eq i64 %254, 0
  br i1 %.not.i.i84, label %255, label %_ZN4lean10object_refD2Ev.exit86

255:                                              ; preds = %251
  %256 = load i32, ptr %252, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit86

260:                                              ; preds = %255
  %.not.i.i.i85 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i85, label %_ZN4lean10object_refD2Ev.exit86, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZN4lean10object_refD2Ev.exit86 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

_ZN4lean10object_refD2Ev.exit86:                  ; preds = %251, %258, %260, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i.i87 = icmp eq i64 %267, 0
  br i1 %.not.i.i87, label %268, label %_ZN4lean10object_refD2Ev.exit89

268:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %269 = load i32, ptr %265, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %273, !prof !11

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr %265, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

273:                                              ; preds = %268
  %.not.i.i.i88 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %274

274:                                              ; preds = %273
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %265)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #16
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean10object_refD2Ev.exit86, %271, %273, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not.i.i90 = icmp eq i64 %280, 0
  br i1 %.not.i.i90, label %281, label %_ZN4lean10object_refD2Ev.exit92

281:                                              ; preds = %_ZN4lean10object_refD2Ev.exit89
  %282 = load i32, ptr %278, align 4, !tbaa !8
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !11

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

286:                                              ; preds = %281
  %.not.i.i.i91 = icmp eq i32 %282, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %287

287:                                              ; preds = %286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %278)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #16
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %_ZN4lean10object_refD2Ev.exit89, %284, %286, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %291 = load ptr, ptr %2, align 8, !tbaa !3
  %292 = getelementptr i8, ptr %291, i64 4
  %.val.i.i.i.i = load i32, ptr %292, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %293 = icmp eq i32 %.mask.i, 134217728
  br i1 %293, label %28, label %._crit_edge.loopexit, !llvm.loop !144

294:                                              ; preds = %139, %207, %148, %137
  %.pn26 = phi { ptr, i32 } [ %138, %137 ], [ %.pn24, %207 ], [ %.pn21.pn, %148 ], [ %140, %139 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %295

295:                                              ; preds = %294, %135
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %294 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %296

296:                                              ; preds = %295, %134
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %295 ], [ %.pn19, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %297

297:                                              ; preds = %296, %128
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %296 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %342

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit92
  %.pre102 = load i64, ptr %16, align 8, !tbaa !22
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !18
  %298 = trunc i64 %.pre102 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %299 = phi ptr [ %.pre103, %._crit_edge.loopexit ], [ %15, %4 ]
  %300 = phi i32 [ %298, %._crit_edge.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %300, ptr noundef %299)
          to label %301 unwind label %337

301:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %3)
          to label %302 unwind label %339

302:                                              ; preds = %301
  %303 = load ptr, ptr %14, align 8, !tbaa !3
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %.not.i.i93 = icmp eq i64 %305, 0
  br i1 %.not.i.i93, label %306, label %_ZN4lean10object_refD2Ev.exit95

306:                                              ; preds = %302
  %307 = load i32, ptr %303, align 4, !tbaa !8
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %311, !prof !11

309:                                              ; preds = %306
  %310 = add nsw i32 %307, -1
  store i32 %310, ptr %303, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

311:                                              ; preds = %306
  %.not.i.i.i94 = icmp eq i32 %307, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %312

312:                                              ; preds = %311
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %303)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #16
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %302, %309, %311, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %316 = load ptr, ptr %5, align 8, !tbaa !18
  %317 = load i64, ptr %16, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %317, 3
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %317, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit95, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %332, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %316, %_ZN4lean10object_refD2Ev.exit95 ]
  %319 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %321, 0
  br i1 %.not.i.i.i.i.i.i.i, label %322, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

322:                                              ; preds = %.lr.ph.i.i.i.i
  %323 = load i32, ptr %319, align 4, !tbaa !8
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !11

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %319, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

327:                                              ; preds = %322
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %328

328:                                              ; preds = %327
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %319)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %328, %327, %325, %.lr.ph.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %332, %318
  br i1 %.not.i.i.i.i96, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i97 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit95
  %333 = phi ptr [ %.pre.i.i97, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %316, %_ZN4lean10object_refD2Ev.exit95 ]
  %.not.i.i.i98 = icmp eq ptr %333, %15
  br i1 %.not.i.i.i98, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %334

334:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %335 = load i64, ptr %17, align 8, !tbaa !23
  %336 = shl i64 %335, 3
  call void @_ZdaPvm(ptr noundef %333, i64 noundef %336) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

337:                                              ; preds = %._crit_edge
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %301
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %341

341:                                              ; preds = %339, %337
  %.pn = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %342

342:                                              ; preds = %341, %297
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %297 ], [ %.pn, %341 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %13 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %14 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %19 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %20 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %21 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %22 = alloca %"struct.lean::rb_tree<std::pair<lean::(anonymous namespace)::cache_key, lean::expr>, lean::rb_map<lean::(anonymous namespace)::cache_key, lean::expr, lean::(anonymous namespace)::cache_key_cmp>::entry_cmp>::node", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !15
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %23, label %58

23:                                               ; preds = %3
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i

29:                                               ; preds = %23
  %.val.i.i.i.i.i.i.i = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i

33:                                               ; preds = %29
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i unwind label %51

_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i: ; preds = %34, %33, %31, %23
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !88, !range !92, !noundef !93
  store i8 %37, ptr %35, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %43, label %54

43:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %54

47:                                               ; preds = %43
  %.not.i.i.i.i4.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i4.i.i, label %54, label %48

48:                                               ; preds = %47
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %40)
          to label %54 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i = load ptr, ptr %25, align 8, !tbaa !3
  tail call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr %.val.i.i) #17
  br label %.body.i

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %51, %49
  %eh.lpad-body.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #18
  br label %226

54:                                               ; preds = %48, %47, %45, %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 1, ptr %55, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 0, ptr %56, align 4, !tbaa !145
  store ptr %24, ptr %0, align 8, !tbaa !15
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %225

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %.val, ptr %17, align 8, !tbaa !94, !alias.scope !146
  store ptr null, ptr %1, align 8, !tbaa !94, !noalias !146
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %114

59:                                               ; preds = %58
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val30 = load ptr, ptr %16, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %61 = invoke noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %60, i1 noundef zeroext true, ptr noundef null)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %59
  br i1 %61, label %118, label %62

62:                                               ; preds = %.noexc
  %63 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %.noexc36 unwind label %116

.noexc36:                                         ; preds = %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %.noexc36
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !88, !range !92, !noundef !93
  %67 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !88, !range !92, !noundef !93
  %69 = icmp samesign ult i8 %66, %68
  br i1 %69, label %118, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit: ; preds = %64
  %.not6 = icmp eq i8 %66, %68
  br i1 %.not6, label %70, label %.thread

70:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i.i.i37 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i37, label %74, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i

74:                                               ; preds = %70
  %.val.i.i.i.i.i.i38 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i.i.i.i.i.i38, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i.i.i38, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i.i

78:                                               ; preds = %74
  %.not.i.i.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i.i.i38, 0
  br i1 %.not.i.i.i.i.i.i39, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %.noexc40 unwind label %116

.noexc40:                                         ; preds = %79
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i.i:         ; preds = %.noexc40, %78, %76, %70
  %80 = phi ptr [ %71, %70 ], [ %71, %76 ], [ %71, %78 ], [ %.pre.i.i.i.i, %.noexc40 ]
  %81 = load ptr, ptr %60, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %.not.i4.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i4.i.i.i.i, label %84, label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i

84:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i.i
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i

89:                                               ; preds = %84
  %.not.i.i5.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i5.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i unwind label %116

_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i:  ; preds = %90, %89, %87, %_ZN4lean3incEP11lean_object.exit.i.i.i.i
  store ptr %80, ptr %60, align 8, !tbaa !3
  %91 = load i8, ptr %65, align 8, !tbaa !88, !range !92, !noundef !93
  store i8 %91, ptr %67, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.val30, i64 32
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %97, label %_ZN4lean3incEP11lean_object.exit.i.i.i

97:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i
  %.val.i.i.i.i.i = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

101:                                              ; preds = %97
  %.not.i.i.i.i3.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %94)
          to label %.noexc42 unwind label %116

.noexc42:                                         ; preds = %102
  %.pre.i.i.i = load ptr, ptr %92, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc42, %101, %99, %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i
  %103 = phi ptr [ %94, %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i ], [ %94, %99 ], [ %94, %101 ], [ %.pre.i.i.i, %.noexc42 ]
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i4.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i4.i.i.i, label %107, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit

107:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit

112:                                              ; preds = %107
  %.not.i.i5.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit unwind label %116

_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit: ; preds = %113, %_ZN4lean3incEP11lean_object.exit.i.i.i, %110, %112
  store ptr %103, ptr %93, align 8, !tbaa !3
  br label %136

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %224

116:                                              ; preds = %113, %102, %90, %79, %62, %59
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %223

118:                                              ; preds = %64, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %119 = load ptr, ptr %.val30, align 8, !tbaa !94, !noalias !149
  store ptr %119, ptr %19, align 8, !tbaa !94, !alias.scope !149
  store ptr null, ptr %.val30, align 8, !tbaa !94, !noalias !149
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %120 unwind label %125

120:                                              ; preds = %118
  %121 = load ptr, ptr %.val30, align 8, !tbaa !15
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %123, label %122

122:                                              ; preds = %120
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %124, ptr %.val30, align 8, !tbaa !15
  store ptr null, ptr %18, align 8, !tbaa !15
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %136

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %223

.thread:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit, %.noexc36
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %127 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %128 = load ptr, ptr %127, align 8, !tbaa !94, !noalias !152
  store ptr %128, ptr %21, align 8, !tbaa !94, !alias.scope !152
  store ptr null, ptr %127, align 8, !tbaa !94, !noalias !152
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %129 unwind label %134

129:                                              ; preds = %.thread
  %130 = load ptr, ptr %127, align 8, !tbaa !15
  %.not.i44 = icmp eq ptr %130, null
  br i1 %.not.i44, label %132, label %131

131:                                              ; preds = %129
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %133, ptr %127, align 8, !tbaa !15
  store ptr null, ptr %20, align 8, !tbaa !15
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %136

134:                                              ; preds = %.thread
  %135 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %223

136:                                              ; preds = %132, %123, %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %16, align 8, !tbaa !94, !noalias !155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %137 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %.val35.i = load ptr, ptr %137, align 8, !tbaa !15, !noalias !158
  %.not.i.i = icmp eq ptr %.val35.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 40
  %139 = load i8, ptr %138, align 8, !tbaa !116, !range !92, !noalias !158, !noundef !93
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i

141:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i
  %.val34.i = load ptr, ptr %.val30, align 8, !tbaa !15, !noalias !158
  %.not.i38.i = icmp eq ptr %.val34.i, null
  br i1 %.not.i38.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i: ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 40
  %143 = load i8, ptr %142, align 8, !tbaa !116, !range !92, !noalias !158, !noundef !93
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %.val30, ptr %11, align 8, !tbaa !94, !alias.scope !161, !noalias !158
  store ptr null, ptr %22, align 8, !tbaa !94, !noalias !164
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %.val35.i, ptr %9, align 8, !tbaa !94, !alias.scope !169, !noalias !168
  store ptr null, ptr %137, align 8, !tbaa !94, !noalias !172
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %145 unwind label %.body.i46, !noalias !158

145:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  %.val13.i.i = load ptr, ptr %10, align 8, !tbaa !15, !alias.scope !165, !noalias !158
  %146 = load ptr, ptr %.val13.i.i, align 8, !tbaa !15, !noalias !168
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %149 = atomicrmw add ptr %148, i32 1 monotonic, align 4, !noalias !168
  %.pre.i.i.i47 = load ptr, ptr %.val13.i.i, align 8, !tbaa !15, !noalias !168
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %.pre.i.i.i47, %147 ], [ null, %145 ]
  %152 = load ptr, ptr %137, align 8, !tbaa !15, !noalias !168
  %.not6.i.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i.i, label %154, label %153

153:                                              ; preds = %150
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %152), !noalias !168
  br label %154

154:                                              ; preds = %153, %150
  store ptr %151, ptr %137, align 8, !tbaa !15, !noalias !168
  %155 = getelementptr inbounds nuw i8, ptr %.val30, i64 44
  %156 = atomicrmw add ptr %155, i32 1 monotonic, align 4, !noalias !168
  %157 = load ptr, ptr %.val13.i.i, align 8, !tbaa !15, !noalias !168
  %.not6.i17.i.i = icmp eq ptr %157, null
  br i1 %.not6.i17.i.i, label %160, label %158

158:                                              ; preds = %154
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %157), !noalias !168
  br label %160

.body.i46:                                        ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17, !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !168
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  br label %.body48

160:                                              ; preds = %154, %158
  store ptr %.val30, ptr %.val13.i.i, align 8, !tbaa !15, !noalias !168
  %161 = getelementptr inbounds nuw i8, ptr %.val30, i64 40
  %162 = load i8, ptr %161, align 8, !tbaa !116, !range !92, !noalias !168, !noundef !93
  %163 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  store i8 %162, ptr %163, align 8, !tbaa !116, !noalias !168
  store i8 1, ptr %161, align 8, !tbaa !116, !noalias !168
  store ptr null, ptr %10, align 8, !tbaa !15, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !158
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i: ; preds = %160, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i, %136
  %.val27.i = phi ptr [ %.val30, %136 ], [ %.val13.i.i, %160 ], [ %.val30, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i ], [ %.val30, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i ]
  %.val33.i = load ptr, ptr %.val27.i, align 8, !tbaa !15, !noalias !158
  %.not.i41.i = icmp eq ptr %.val33.i, null
  br i1 %.not.i41.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i
  %164 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 40
  %165 = load i8, ptr %164, align 8, !tbaa !116, !range !92, !noalias !158, !noundef !93
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

167:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i
  %.val32.i = load ptr, ptr %.val33.i, align 8, !tbaa !15, !noalias !158
  %.not.i43.i = icmp eq ptr %.val32.i, null
  br i1 %.not.i43.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i: ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 40
  %169 = load i8, ptr %168, align 8, !tbaa !116, !range !92, !noalias !158, !noundef !93
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread

171:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  store ptr %.val27.i, ptr %13, align 8, !tbaa !94, !alias.scope !173, !noalias !158
  store ptr null, ptr %22, align 8, !tbaa !94, !noalias !176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store ptr %.val33.i, ptr %8, align 8, !tbaa !94, !alias.scope !181, !noalias !180
  store ptr null, ptr %.val27.i, align 8, !tbaa !94, !noalias !184
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %.body50.i, !noalias !158

172:                                              ; preds = %171
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !180
  %.val13.i45.i = load ptr, ptr %12, align 8, !tbaa !15, !alias.scope !177, !noalias !158
  %173 = getelementptr inbounds nuw i8, ptr %.val13.i45.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !15, !noalias !180
  %.not.i.i46.i = icmp eq ptr %174, null
  br i1 %.not.i.i46.i, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %177 = atomicrmw add ptr %176, i32 1 monotonic, align 4, !noalias !180
  %.pre.i.i47.i = load ptr, ptr %173, align 8, !tbaa !15, !noalias !180
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %.pre.i.i47.i, %175 ], [ null, %172 ]
  %180 = load ptr, ptr %.val27.i, align 8, !tbaa !15, !noalias !180
  %.not6.i.i48.i = icmp eq ptr %180, null
  br i1 %.not6.i.i48.i, label %182, label %181

181:                                              ; preds = %178
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %180), !noalias !180
  br label %182

182:                                              ; preds = %181, %178
  store ptr %179, ptr %.val27.i, align 8, !tbaa !15, !noalias !180
  %183 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 44
  %184 = atomicrmw add ptr %183, i32 1 monotonic, align 4, !noalias !180
  %185 = load ptr, ptr %173, align 8, !tbaa !15, !noalias !180
  %.not6.i17.i49.i = icmp eq ptr %185, null
  br i1 %.not6.i17.i49.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i, label %186

186:                                              ; preds = %182
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %185), !noalias !180
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i

.body50.i:                                        ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !180
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  br label %.body48

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i: ; preds = %182, %186
  store ptr %.val27.i, ptr %173, align 8, !tbaa !15, !noalias !180
  %188 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 40
  %189 = load i8, ptr %188, align 8, !tbaa !116, !range !92, !noalias !180, !noundef !93
  %190 = getelementptr inbounds nuw i8, ptr %.val13.i45.i, i64 40
  store i8 %189, ptr %190, align 8, !tbaa !116, !noalias !180
  store i8 1, ptr %188, align 8, !tbaa !116, !noalias !180
  store ptr null, ptr %12, align 8, !tbaa !15, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !158
  %.val31.pre.i = load ptr, ptr %.val13.i45.i, align 8, !tbaa !15, !noalias !158
  %.not.i54.i = icmp eq ptr %.val31.pre.i, null
  br i1 %.not.i54.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val31.pre.i, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !116, !range !92, !noalias !158
  %191 = trunc nuw i8 %.pre to i1
  br i1 %191, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i, %167, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i
  %.val2480.i22 = phi ptr [ %.val13.i45.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i ], [ %.val27.i, %167 ], [ %.val27.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.val2480.i22, i64 8
  %.val30.i = load ptr, ptr %192, align 8, !tbaa !15, !noalias !158
  %.not.i56.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i56.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread
  %193 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 40
  %194 = load i8, ptr %193, align 8, !tbaa !116, !range !92, !noalias !158, !noundef !93
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

196:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %.val2480.i22, ptr %15, align 8, !tbaa !94, !alias.scope !185, !noalias !158
  store ptr null, ptr %22, align 8, !tbaa !94, !noalias !188
  %197 = getelementptr inbounds nuw i8, ptr %.val2480.i22, i64 40
  %198 = load i8, ptr %197, align 8, !tbaa !116, !range !92, !noalias !189, !noundef !93
  %199 = xor i8 %198, 1
  store i8 %199, ptr %197, align 8, !tbaa !116, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %200 = load ptr, ptr %.val2480.i22, align 8, !tbaa !94, !noalias !195
  store ptr %200, ptr %5, align 8, !tbaa !94, !alias.scope !192, !noalias !189
  store ptr null, ptr %.val2480.i22, align 8, !tbaa !94, !noalias !195
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %201 unwind label %210, !noalias !189

201:                                              ; preds = %196
  %202 = load ptr, ptr %.val2480.i22, align 8, !tbaa !15, !noalias !189
  %.not.i.i58.i = icmp eq ptr %202, null
  br i1 %.not.i.i58.i, label %204, label %203

203:                                              ; preds = %201
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %202), !noalias !189
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %4, align 8, !tbaa !15, !noalias !189
  store ptr %205, ptr %.val2480.i22, align 8, !tbaa !15, !noalias !189
  store ptr null, ptr %4, align 8, !tbaa !15, !noalias !189
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17, !noalias !189
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %206 = load ptr, ptr %192, align 8, !tbaa !94, !noalias !199
  store ptr %206, ptr %7, align 8, !tbaa !94, !alias.scope !196, !noalias !189
  store ptr null, ptr %192, align 8, !tbaa !94, !noalias !199
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %207 unwind label %212, !noalias !189

207:                                              ; preds = %204
  %208 = load ptr, ptr %192, align 8, !tbaa !15, !noalias !189
  %.not.i32.i.i = icmp eq ptr %208, null
  br i1 %.not.i32.i.i, label %214, label %209

209:                                              ; preds = %207
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %208), !noalias !189
  br label %214

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !189
  br label %.body59.i

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  br label %.body59.i

214:                                              ; preds = %207, %209
  %215 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !189
  store ptr %215, ptr %192, align 8, !tbaa !15, !noalias !189
  store ptr null, ptr %6, align 8, !tbaa !15, !noalias !189
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17, !noalias !189
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  %.val24.i.i = load ptr, ptr %.val2480.i22, align 8, !tbaa !15, !noalias !189
  %216 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 40
  %217 = load i8, ptr %216, align 8, !tbaa !116, !range !92, !noalias !189, !noundef !93
  %218 = xor i8 %217, 1
  store i8 %218, ptr %216, align 8, !tbaa !116, !noalias !189
  %.val20.i.i = load ptr, ptr %192, align 8, !tbaa !15, !noalias !189
  %219 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 40
  %220 = load i8, ptr %219, align 8, !tbaa !116, !range !92, !noalias !189, !noundef !93
  %221 = xor i8 %220, 1
  store i8 %221, ptr %219, align 8, !tbaa !116, !noalias !189
  store ptr null, ptr %15, align 8, !tbaa !15, !noalias !189
  store ptr null, ptr %14, align 8, !tbaa !15, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

.body59.i:                                        ; preds = %212, %210
  %.pn21.i = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17, !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !158
  br label %.body48

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i, %214, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i
  %222 = phi ptr [ %.val2480.i22, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread ], [ %.val13.i45.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i ], [ %.val2480.i22, %214 ], [ %.val2480.i22, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i ], [ %.val13.i45.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i ], [ %.val27.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i ], [ %.val27.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i ]
  store ptr %222, ptr %0, align 8, !tbaa !15, !alias.scope !158
  store ptr null, ptr %22, align 8, !tbaa !15, !noalias !158
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

.body48:                                          ; preds = %.body.i46, %.body50.i, %.body59.i
  %eh.lpad-body49 = phi { ptr, i32 } [ %159, %.body.i46 ], [ %.pn21.i, %.body59.i ], [ %187, %.body50.i ]
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %223

223:                                              ; preds = %.body48, %134, %125, %116
  %.pn25.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %117, %116 ], [ %126, %125 ], [ %135, %134 ]
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %224

224:                                              ; preds = %223, %114
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %223 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %226

225:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, %54
  ret void

226:                                              ; preds = %224, %.body.i
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %224 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %4 = load atomic i32, ptr %3 acquire, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread

6:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %.val.i = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %.val.i, ptr %7, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i

_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i: ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val8.i = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %.val8.i, ptr %12, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %.val8.i, null
  br i1 %.not.i9.i, label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit10.i, label %14

14:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 44
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit10.i

_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit10.i: ; preds = %14, %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %17, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i

22:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit10.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i

26:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i, label %27

27:                                               ; preds = %26
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i unwind label %44

_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i: ; preds = %27, %26, %24, %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit10.i
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !88, !range !92, !noundef !93
  store i8 %30, ptr %28, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %31, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %36, label %46

36:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %46

40:                                               ; preds = %36
  %.not.i.i.i.i4.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i4.i.i, label %46, label %41

41:                                               ; preds = %40
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %46 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !3
  tail call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr %.val.i.i) #17
  br label %.body.i

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %44, %42
  %eh.lpad-body.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #18
  resume { ptr, i32 } %eh.lpad-body.i

46:                                               ; preds = %41, %40, %38, %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !116, !range !92, !noundef !93
  store i8 %49, ptr %47, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %50, align 4, !tbaa !145
  store ptr %7, ptr %0, align 8, !tbaa !15
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %53

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %52 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %52, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread, %46
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv() local_unnamed_addr #1

declare void @_ZN4lean6mk_litERKNS_7literalE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7literalC1ERKNS_3natE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn19visit_constant_coreENS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca %"class.lean::optional.55", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::optional.55", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_and_rec_nameEv()
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %16)
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean21get_and_cases_on_nameEv()
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = tail call zeroext i8 @lean_name_eq(ptr noundef %22, ptr noundef %23)
  %.not45 = icmp eq i8 %24, 0
  br i1 %.not45, label %26, label %25

25:                                               ; preds = %18, %5
  tail call void @_ZN4lean10to_lcnf_fn13visit_and_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
  br label %172

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_eq_rec_nameEv()
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = tail call zeroext i8 @lean_name_eq(ptr noundef %30, ptr noundef %31)
  %.not46 = icmp eq i8 %32, 0
  br i1 %.not46, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv()
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = load ptr, ptr %36, align 8, !tbaa !3
  %39 = tail call zeroext i8 @lean_name_eq(ptr noundef %37, ptr noundef %38)
  %.not47 = icmp eq i8 %39, 0
  br i1 %.not47, label %40, label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_eq_cases_on_nameEv()
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = tail call zeroext i8 @lean_name_eq(ptr noundef %44, ptr noundef %45)
  %.not48 = icmp eq i8 %46, 0
  br i1 %.not48, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_eq_rec_on_nameEv()
  %51 = load ptr, ptr %49, align 8, !tbaa !3
  %52 = load ptr, ptr %50, align 8, !tbaa !3
  %53 = tail call zeroext i8 @lean_name_eq(ptr noundef %51, ptr noundef %52)
  %.not49 = icmp eq i8 %53, 0
  br i1 %.not49, label %55, label %54

54:                                               ; preds = %47, %40, %33, %26
  tail call void @_ZN4lean10to_lcnf_fn12visit_eq_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
  br label %172

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_false_rec_nameEv()
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = load ptr, ptr %58, align 8, !tbaa !3
  %61 = tail call zeroext i8 @lean_name_eq(ptr noundef %59, ptr noundef %60)
  %.not50 = icmp eq i8 %61, 0
  br i1 %.not50, label %62, label %83

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_false_cases_on_nameEv()
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = load ptr, ptr %65, align 8, !tbaa !3
  %68 = tail call zeroext i8 @lean_name_eq(ptr noundef %66, ptr noundef %67)
  %.not51 = icmp eq i8 %68, 0
  br i1 %.not51, label %69, label %83

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_empty_rec_nameEv()
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = load ptr, ptr %72, align 8, !tbaa !3
  %75 = tail call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  %.not52 = icmp eq i8 %75, 0
  br i1 %.not52, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_empty_cases_on_nameEv()
  %80 = load ptr, ptr %78, align 8, !tbaa !3
  %81 = load ptr, ptr %79, align 8, !tbaa !3
  %82 = tail call zeroext i8 @lean_name_eq(ptr noundef %80, ptr noundef %81)
  %.not53 = icmp eq i8 %82, 0
  br i1 %.not53, label %84, label %83

83:                                               ; preds = %76, %69, %62, %55
  tail call void @_ZN4lean10to_lcnf_fn15visit_false_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
  br label %172

84:                                               ; preds = %76
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @_ZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
  br label %172

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @_ZN4lean19get_projection_infoERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = load i8, ptr %6, align 8, !tbaa !200, !range !92, !noundef !93
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4lean10to_lcnf_fn16visit_projectionERKNS_4exprERKNS_15projection_infoERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %170 unwind label %96

96:                                               ; preds = %110, %103, %98, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %171

98:                                               ; preds = %89
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = invoke noundef zeroext i1 @_ZN4lean15is_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %96

102:                                              ; preds = %98
  br i1 %101, label %103, label %104

103:                                              ; preds = %102
  invoke void @_ZN4lean10to_lcnf_fn18visit_no_confusionERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %170 unwind label %96

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %111

105:                                              ; preds = %104
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = invoke noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %113

109:                                              ; preds = %105
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %108, label %110, label %116

110:                                              ; preds = %109
  invoke void @_ZN4lean10to_lcnf_fn17visit_constructorERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %170 unwind label %96

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  invoke void @_ZN4lean18is_unsafe_rec_nameERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.55") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %119 unwind label %128

119:                                              ; preds = %116
  %120 = load i8, ptr %8, align 8, !tbaa !202, !range !92, !noundef !93
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %132

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean4expraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %134

127:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %167 unwind label %130

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %169

130:                                              ; preds = %142, %137, %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %168

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %136

136:                                              ; preds = %134, %132
  %.pn37 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %168

137:                                              ; preds = %119
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = invoke noundef zeroext i1 @_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %130

141:                                              ; preds = %137
  br i1 %140, label %142, label %143

142:                                              ; preds = %141
  invoke void @_ZN4lean10to_lcnf_fn10visit_quotERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %167 unwind label %130

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  invoke void @_ZN4lean28get_implemented_by_attributeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.55") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %154

146:                                              ; preds = %143
  %147 = load i8, ptr %10, align 8, !tbaa !202, !range !92, !noundef !93
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit44 unwind label %158

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit44: ; preds = %149
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %153 unwind label %160

153:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit44
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %166

156:                                              ; preds = %163
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %165

158:                                              ; preds = %149
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit44
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn33 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

163:                                              ; preds = %146
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %164 unwind label %156

164:                                              ; preds = %163, %153
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

165:                                              ; preds = %162, %156
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %162 ], [ %157, %156 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %166

166:                                              ; preds = %165, %154
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %165 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

167:                                              ; preds = %142, %127, %164
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

168:                                              ; preds = %166, %136, %130
  %.pn39 = phi { ptr, i32 } [ %131, %130 ], [ %.pn37, %136 ], [ %.pn33.pn.pn, %166 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %169

169:                                              ; preds = %168, %128
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %168 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

170:                                              ; preds = %110, %103, %94, %167
  call void @_ZN4lean8optionalINS_15projection_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

171:                                              ; preds = %169, %115, %96
  %.pn42 = phi { ptr, i32 } [ %97, %96 ], [ %.pn39.pn, %169 ], [ %.pn, %115 ]
  call void @_ZN4lean8optionalINS_15projection_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn42

172:                                              ; preds = %170, %88, %83, %54, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_and_rec_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean21get_and_cases_on_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn13visit_and_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %61

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = trunc nuw nsw i64 %20 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !204
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23, ptr noundef %24)
  %25 = load i64, ptr %19, align 8, !tbaa !22
  %26 = trunc i64 %25 to i32
  %27 = sub i32 5, %26
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %9, i32 noundef %27)
          to label %28 unwind label %56

28:                                               ; preds = %22
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %4)
          to label %29 unwind label %58

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %36, %38, %39
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i43 = icmp eq i64 %45, 0
  br i1 %.not.i.i43, label %46, label %_ZN4lean10object_refD2Ev.exit45

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit45

51:                                               ; preds = %46
  %.not.i.i.i44 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn40 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %326

61:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %10, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i.i46 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i46, label %66, label %_ZN4lean4exprC2ERKS0_.exit

66:                                               ; preds = %61
  %.val.i.i.i.i = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

70:                                               ; preds = %66
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %71

71:                                               ; preds = %70
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %63)
  %.pre = load ptr, ptr %3, align 8, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %61, %68, %70, %71
  %72 = phi ptr [ %62, %61 ], [ %62, %68 ], [ %62, %70 ], [ %.pre, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %11, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 1
  %.not.i.i.i47 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i47, label %77, label %_ZN4lean4exprC2ERKS0_.exit50

77:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i48 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i.i.i.i48, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i48, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit50

81:                                               ; preds = %77
  %.not.i.i.i.i49 = icmp eq i32 %.val.i.i.i.i48, 0
  br i1 %.not.i.i.i.i49, label %_ZN4lean4exprC2ERKS0_.exit50, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %_ZN4lean4exprC2ERKS0_.exit50 unwind label %177

_ZN4lean4exprC2ERKS0_.exit50:                     ; preds = %81, %79, %_ZN4lean4exprC2ERKS0_.exit, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %84 unwind label %179

84:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !207
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !207
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %98

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %84
  %85 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !207
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 1
  %.not.i.i.i51 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i51, label %88, label %100

88:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %100

93:                                               ; preds = %88
  %.not.i.i.i.i52 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i52, label %100, label %94

94:                                               ; preds = %93
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %85)
          to label %100 unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !207
  br label %.body

100:                                              ; preds = %94, %93, %91, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !207
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %101 unwind label %181

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i53 = icmp eq i64 %104, 0
  br i1 %.not.i.i53, label %105, label %_ZN4lean10object_refD2Ev.exit55

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

110:                                              ; preds = %105
  %.not.i.i.i54 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %101, %108, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %116 unwind label %183

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !210
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i56 unwind label %130

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i56: ; preds = %116
  %117 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !210
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 1
  %.not.i.i.i57 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i57, label %120, label %132

120:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i56
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %132

125:                                              ; preds = %120
  %.not.i.i.i.i58 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i58, label %132, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %132 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

130:                                              ; preds = %116
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  br label %.body59

132:                                              ; preds = %126, %125, %123, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %133 unwind label %185

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i.i62 = icmp eq i64 %136, 0
  br i1 %.not.i.i62, label %137, label %_ZN4lean10object_refD2Ev.exit64

137:                                              ; preds = %133
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit64

142:                                              ; preds = %137
  %.not.i.i.i63 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i63, label %_ZN4lean10object_refD2Ev.exit64, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean10object_refD2Ev.exit64 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN4lean10object_refD2Ev.exit64:                  ; preds = %133, %140, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %147 unwind label %187

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_and_rec_nameEv()
          to label %150 unwind label %189

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = load ptr, ptr %149, align 8, !tbaa !3
  %154 = invoke zeroext i8 @lean_name_eq(ptr noundef %152, ptr noundef %153)
          to label %155 unwind label %189

155:                                              ; preds = %150
  %.not = icmp eq i8 %154, 0
  %156 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %.not, label %191, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %.not.i.i.i66 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i66, label %162, label %_ZN4lean3incEP11lean_object.exit.i.i

162:                                              ; preds = %157
  %.val.i.i.i.i67 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i.i.i.i67, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.val.i.i.i.i67, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

166:                                              ; preds = %162
  %.not.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i67, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean3incEP11lean_object.exit.i.i, label %167

167:                                              ; preds = %166
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %159)
          to label %.noexc69 unwind label %189

.noexc69:                                         ; preds = %167
  %.pre.i.i = load ptr, ptr %158, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc69, %166, %164, %157
  %168 = phi ptr [ %159, %157 ], [ %159, %164 ], [ %159, %166 ], [ %.pre.i.i, %.noexc69 ]
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 1
  %.not.i4.i.i = icmp eq i64 %171, 0
  br i1 %.not.i4.i.i, label %172, label %_ZN4lean4expraSERKS0_.exit

172:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %173 = load i32, ptr %169, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %_ZN4lean4expraSERKS0_.exit.sink.split, label %175, !prof !11

175:                                              ; preds = %172
  %.not.i.i5.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %169)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %189

177:                                              ; preds = %82
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %324

179:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit50
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %100
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %.body

.body:                                            ; preds = %179, %98, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %323

183:                                              ; preds = %_ZN4lean10object_refD2Ev.exit55
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

185:                                              ; preds = %132
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body59

.body59:                                          ; preds = %183, %130, %185
  %.pn28 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %322

187:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %321

189:                                              ; preds = %210, %201, %176, %167, %150, %147
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %320

191:                                              ; preds = %155
  %192 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not.i.i.i71 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i71, label %196, label %_ZN4lean3incEP11lean_object.exit.i.i72

196:                                              ; preds = %191
  %.val.i.i.i.i75 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i.i.i.i75, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw nsw i32 %.val.i.i.i.i75, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i72

200:                                              ; preds = %196
  %.not.i.i.i.i76 = icmp eq i32 %.val.i.i.i.i75, 0
  br i1 %.not.i.i.i.i76, label %_ZN4lean3incEP11lean_object.exit.i.i72, label %201

201:                                              ; preds = %200
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %193)
          to label %.noexc78 unwind label %189

.noexc78:                                         ; preds = %201
  %.pre.i.i77 = load ptr, ptr %192, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i72

_ZN4lean3incEP11lean_object.exit.i.i72:           ; preds = %.noexc78, %200, %198, %191
  %202 = phi ptr [ %193, %191 ], [ %193, %198 ], [ %193, %200 ], [ %.pre.i.i77, %.noexc78 ]
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %.not.i4.i.i73 = icmp eq i64 %205, 0
  br i1 %.not.i4.i.i73, label %206, label %_ZN4lean4expraSERKS0_.exit

206:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i72
  %207 = load i32, ptr %203, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %_ZN4lean4expraSERKS0_.exit.sink.split, label %209, !prof !11

209:                                              ; preds = %206
  %.not.i.i5.i.i74 = icmp eq i32 %207, 0
  br i1 %.not.i.i5.i.i74, label %_ZN4lean4expraSERKS0_.exit, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %203)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %189

_ZN4lean4expraSERKS0_.exit.sink.split:            ; preds = %206, %172
  %.sink135 = phi i32 [ %173, %172 ], [ %207, %206 ]
  %.sink134 = phi ptr [ %169, %172 ], [ %203, %206 ]
  %storemerge.ph = phi ptr [ %168, %172 ], [ %202, %206 ]
  %211 = add nsw i32 %.sink135, -1
  store i32 %211, ptr %.sink134, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean4expraSERKS0_.exit.sink.split, %209, %_ZN4lean3incEP11lean_object.exit.i.i72, %210, %175, %_ZN4lean3incEP11lean_object.exit.i.i, %176
  %storemerge = phi ptr [ %168, %175 ], [ %168, %176 ], [ %168, %_ZN4lean3incEP11lean_object.exit.i.i ], [ %202, %209 ], [ %202, %210 ], [ %202, %_ZN4lean3incEP11lean_object.exit.i.i72 ], [ %storemerge.ph, %_ZN4lean4expraSERKS0_.exit.sink.split ]
  store ptr %storemerge, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %212 unwind label %309

212:                                              ; preds = %_ZN4lean4expraSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %213 = load i64, ptr %19, align 8, !tbaa !22
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -5
  %216 = load ptr, ptr %3, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %215, ptr noundef nonnull %217)
          to label %218 unwind label %311

218:                                              ; preds = %212
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i.i.i81 = icmp eq i64 %221, 0
  br i1 %.not.i.i.i81, label %222, label %_ZN4lean10object_refD2Ev.exit86

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit86

227:                                              ; preds = %222
  %.not.i.i.i.i82 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean10object_refD2Ev.exit86, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit86 unwind label %313

_ZN4lean10object_refD2Ev.exit86:                  ; preds = %228, %218, %225, %227
  %229 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %229, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %4)
          to label %230 unwind label %316

230:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %231 = load ptr, ptr %17, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not.i.i87 = icmp eq i64 %233, 0
  br i1 %.not.i.i87, label %234, label %_ZN4lean10object_refD2Ev.exit89

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit89

239:                                              ; preds = %234
  %.not.i.i.i88 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %240

240:                                              ; preds = %239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %230, %237, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %244 = load ptr, ptr %16, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %.not.i.i90 = icmp eq i64 %246, 0
  br i1 %.not.i.i90, label %247, label %_ZN4lean10object_refD2Ev.exit92

247:                                              ; preds = %_ZN4lean10object_refD2Ev.exit89
  %248 = load i32, ptr %244, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit92

252:                                              ; preds = %247
  %.not.i.i.i91 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #16
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %_ZN4lean10object_refD2Ev.exit89, %250, %252, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = and i64 %258, 1
  %.not.i.i93 = icmp eq i64 %259, 0
  br i1 %.not.i.i93, label %260, label %_ZN4lean10object_refD2Ev.exit95

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit92
  %261 = load i32, ptr %257, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit95

265:                                              ; preds = %260
  %.not.i.i.i94 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i94, label %_ZN4lean10object_refD2Ev.exit95, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit95 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN4lean10object_refD2Ev.exit95:                  ; preds = %_ZN4lean10object_refD2Ev.exit92, %263, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not.i.i96 = icmp eq i64 %272, 0
  br i1 %.not.i.i96, label %273, label %_ZN4lean10object_refD2Ev.exit98

273:                                              ; preds = %_ZN4lean10object_refD2Ev.exit95
  %274 = load i32, ptr %270, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit98

278:                                              ; preds = %273
  %.not.i.i.i97 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i97, label %_ZN4lean10object_refD2Ev.exit98, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %270)
          to label %_ZN4lean10object_refD2Ev.exit98 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #16
  unreachable

_ZN4lean10object_refD2Ev.exit98:                  ; preds = %_ZN4lean10object_refD2Ev.exit95, %276, %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, 1
  %.not.i.i99 = icmp eq i64 %285, 0
  br i1 %.not.i.i99, label %286, label %_ZN4lean10object_refD2Ev.exit101

286:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %287 = load i32, ptr %283, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit101

291:                                              ; preds = %286
  %.not.i.i.i100 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i100, label %_ZN4lean10object_refD2Ev.exit101, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean10object_refD2Ev.exit101 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

_ZN4lean10object_refD2Ev.exit101:                 ; preds = %_ZN4lean10object_refD2Ev.exit98, %289, %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 1
  %.not.i.i102 = icmp eq i64 %298, 0
  br i1 %.not.i.i102, label %299, label %_ZN4lean10object_refD2Ev.exit104

299:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101
  %300 = load i32, ptr %296, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit104

304:                                              ; preds = %299
  %.not.i.i.i103 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i103, label %_ZN4lean10object_refD2Ev.exit104, label %305

305:                                              ; preds = %304
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean10object_refD2Ev.exit104 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #16
  unreachable

_ZN4lean10object_refD2Ev.exit104:                 ; preds = %_ZN4lean10object_refD2Ev.exit101, %302, %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

309:                                              ; preds = %_ZN4lean4expraSERKS0_.exit
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %319

311:                                              ; preds = %212
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %228
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %315

315:                                              ; preds = %313, %311
  %.pn30 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %318

316:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %315
  %.pn32 = phi { ptr, i32 } [ %317, %316 ], [ %.pn30, %315 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %319

319:                                              ; preds = %318, %309
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %318 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %320

320:                                              ; preds = %319, %189
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %319 ], [ %190, %189 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %321

321:                                              ; preds = %320, %187
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %320 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %322

322:                                              ; preds = %321, %.body59
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %321 ], [ %.pn28, %.body59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %323

323:                                              ; preds = %322, %.body
  %.pn32.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn, %322 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %324

324:                                              ; preds = %323, %177
  %.pn32.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn.pn.pn, %323 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

325:                                              ; preds = %_ZN4lean10object_refD2Ev.exit104, %_ZN4lean10object_refD2Ev.exit45
  ret void

326:                                              ; preds = %324, %60
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %60 ], [ %.pn32.pn.pn.pn.pn.pn.pn, %324 ]
  resume { ptr, i32 } %.pn40.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_eq_rec_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_eq_cases_on_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_eq_rec_on_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn12visit_eq_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::type_checker", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = trunc nuw nsw i64 %13 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !213
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %12, align 8, !tbaa !22
  %19 = trunc i64 %18 to i32
  %20 = sub i32 6, %19
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %7, i32 noundef %20)
          to label %21 unwind label %49

21:                                               ; preds = %15
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %4)
          to label %22 unwind label %51

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %22, %29, %31, %32
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i31 = icmp eq i64 %38, 0
  br i1 %.not.i.i31, label %39, label %_ZN4lean10object_refD2Ev.exit33

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

44:                                               ; preds = %39
  %.not.i.i.i32 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %42, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn28 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %144

54:                                               ; preds = %5
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_eq_cases_on_nameEv()
  %58 = load ptr, ptr %56, align 8, !tbaa !3
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = tail call zeroext i8 @lean_name_eq(ptr noundef %58, ptr noundef %59)
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_eq_rec_on_nameEv()
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = tail call zeroext i8 @lean_name_eq(ptr noundef %65, ptr noundef %66)
  %.not52 = icmp eq i8 %67, 0
  %spec.select = select i1 %.not52, i64 3, i64 5
  br label %68

68:                                               ; preds = %61, %54
  %.0 = phi i64 [ 5, %54 ], [ %spec.select, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(392) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %"class.lean::expr", ptr %71, i64 %.0
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 1
  %.not.i.i.i34 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i34, label %76, label %_ZN4lean4exprC2ERKS0_.exit

76:                                               ; preds = %68
  %.val.i.i.i.i = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %82

80:                                               ; preds = %76
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %82, label %81

81:                                               ; preds = %80
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %82 unwind label %129

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %73, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit39

82:                                               ; preds = %80, %78, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %73, ptr %10, align 8, !tbaa !3
  %.val.i.i.i.i36 = load i32, ptr %73, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %85, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit39

86:                                               ; preds = %82
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean4exprC2ERKS0_.exit39, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean4exprC2ERKS0_.exit39 unwind label %131

_ZN4lean4exprC2ERKS0_.exit39:                     ; preds = %_ZN4lean4exprC2ERKS0_.exit, %86, %84, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load i64, ptr %12, align 8, !tbaa !22
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -6
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %90, ptr noundef nonnull %92)
          to label %93 unwind label %133

93:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i.i40 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i40, label %97, label %_ZN4lean10object_refD2Ev.exit45

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit45

102:                                              ; preds = %97
  %.not.i.i.i.i41 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean10object_refD2Ev.exit45, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %135

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %103, %93, %100, %102
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %104, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %4)
          to label %105 unwind label %138

105:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i46 = icmp eq i64 %108, 0
  br i1 %.not.i.i46, label %109, label %_ZN4lean10object_refD2Ev.exit48

109:                                              ; preds = %105
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

114:                                              ; preds = %109
  %.not.i.i.i47 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #16
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %105, %112, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i34, label %119, label %_ZN4lean10object_refD2Ev.exit51

119:                                              ; preds = %_ZN4lean10object_refD2Ev.exit48
  %120 = load i32, ptr %73, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

124:                                              ; preds = %119
  %.not.i.i.i50 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %125

125:                                              ; preds = %124
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit48, %122, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

129:                                              ; preds = %81
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %142

131:                                              ; preds = %87
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %140

138:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %137
  %.pn24 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %137 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %141

141:                                              ; preds = %140, %131
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %140 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %142

142:                                              ; preds = %141, %129
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %141 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZN4lean10object_refD2Ev.exit33
  ret void

144:                                              ; preds = %142, %53
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %53 ], [ %.pn24.pn.pn, %142 ]
  resume { ptr, i32 } %.pn28.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_false_rec_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_false_cases_on_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_empty_rec_nameEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_empty_cases_on_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn15visit_false_recERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::type_checker", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = trunc nuw nsw i64 %13 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !216
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %12, align 8, !tbaa !22
  %19 = trunc i64 %18 to i32
  %20 = sub i32 2, %19
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %8, i32 noundef %20)
          to label %21 unwind label %49

21:                                               ; preds = %15
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %4)
          to label %22 unwind label %51

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %22, %29, %31, %32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i19 = icmp eq i64 %38, 0
  br i1 %.not.i.i19, label %39, label %_ZN4lean10object_refD2Ev.exit21

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

44:                                               ; preds = %39
  %.not.i.i.i20 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %42, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %53

53:                                               ; preds = %51, %49
  %.pn16 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = trunc i64 %13 to i32
  %56 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !219
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !222
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %54
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %61 unwind label %59

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i22 = icmp eq i64 %64, 0
  br i1 %.not.i.i22, label %65, label %_ZN4lean10object_refD2Ev.exit24

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

70:                                               ; preds = %65
  %.not.i.i.i23 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %61, %68, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean17mk_lc_unreachableERNS_12type_checker5stateERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %105

75:                                               ; preds = %_ZN4lean10object_refD2Ev.exit24
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %4)
          to label %76 unwind label %107

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i25 = icmp eq i64 %79, 0
  br i1 %.not.i.i25, label %80, label %_ZN4lean10object_refD2Ev.exit27

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

85:                                               ; preds = %80
  %.not.i.i.i26 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %76, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %.not.i.i28 = icmp eq i64 %92, 0
  br i1 %.not.i.i28, label %93, label %_ZN4lean10object_refD2Ev.exit30

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit27
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

98:                                               ; preds = %93
  %.not.i.i.i29 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %96, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %60, %59 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

105:                                              ; preds = %_ZN4lean10object_refD2Ev.exit24
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %110

110:                                              ; preds = %109, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

111:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30, %_ZN4lean10object_refD2Ev.exit21
  ret void

112:                                              ; preds = %110, %53
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %53 ], [ %.pn.pn, %110 ]
  resume { ptr, i32 } %.pn16.pn
}

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::local_decl", align 8
  %9 = alloca %"class.lean::name", align 8
  %10 = alloca %"class.lean::environment", align 8
  %11 = alloca %"class.lean::constant_info", align 8
  %12 = alloca %"class.lean::inductive_val", align 8
  %13 = alloca %"class.lean::list_ref.57", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::name", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::flet", align 8
  %24 = alloca %"class.lean::buffer", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::flet.58", align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.std::function", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %45, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %5
  %51 = lshr i64 %48, 1
  %52 = trunc i64 %51 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

53:                                               ; preds = %5
  %54 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %54, align 4
  %55 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %50, %53
  %.0.i.i.i.i.i.i = phi i32 [ %52, %50 ], [ %55, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %spec.select.i = select i1 %56, ptr %45, ptr %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !225
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !225
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %58 unwind label %72

58:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %59 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !225
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !8
  br label %74

67:                                               ; preds = %62
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

common.resume:                                    ; preds = %1065, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn160.pn.pn.pn.pn.pn.pn.pn, %1065 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  br label %common.resume

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %12, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i169 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i169, label %80, label %86

80:                                               ; preds = %74
  %.val.i.i.i.i = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %86

84:                                               ; preds = %80
  %.not.i.i.i.i170 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i170, label %86, label %85

85:                                               ; preds = %84
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %77)
          to label %86 unwind label %153

86:                                               ; preds = %84, %82, %74, %85
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = lshr i64 %89, 1
  %91 = trunc i64 %90 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  store ptr %93, ptr %13, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i.i171 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i171, label %96, label %.loopexit411

96:                                               ; preds = %86
  %.val.i.i.i.i172 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i172, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i172, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %.lr.ph.i.preheader

100:                                              ; preds = %96
  %.not.i.i.i.i173 = icmp eq i32 %.val.i.i.i.i172, 0
  br i1 %.not.i.i.i.i173, label %.lr.ph.i.preheader, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.lr.ph.i.preheader unwind label %155

.lr.ph.i.preheader:                               ; preds = %100, %98, %101
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %93, %.lr.ph.i.preheader ]
  %.047.i = phi i32 [ %102, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %102 = add i32 %.047.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.0.i = load ptr, ptr %103, align 8, !tbaa !228
  %104 = ptrtoint ptr %.0.i to i64
  %105 = and i64 %104, 1
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit411, !llvm.loop !229

.loopexit411:                                     ; preds = %.lr.ph.i, %86
  %.04.lcssa.i = phi i32 [ 0, %86 ], [ %102, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = lshr i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = add i32 %91, 1
  %112 = add i32 %111, %110
  %113 = add i32 %112, 1
  %114 = add i32 %113, %.04.lcssa.i
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !22
  %117 = zext i32 %114 to i64
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %165

119:                                              ; preds = %.loopexit411
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = trunc nuw i64 %116 to i32
  %121 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !230
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %120, ptr noundef %121)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %157

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %119
  %122 = load i64, ptr %115, align 8, !tbaa !22
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %114, %123
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %15, i32 noundef %124)
          to label %125 unwind label %159

125:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %4)
          to label %126 unwind label %161

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i, label %130, label %_ZN4lean10object_refD2Ev.exit

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

135:                                              ; preds = %130
  %.not.i.i.i176 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i176, label %_ZN4lean10object_refD2Ev.exit, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %126, %133, %135, %136
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %.not.i.i177 = icmp eq i64 %142, 0
  br i1 %.not.i.i177, label %143, label %_ZN4lean10object_refD2Ev.exit179

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit179

148:                                              ; preds = %143
  %.not.i.i.i178 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i178, label %_ZN4lean10object_refD2Ev.exit179, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit179 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN4lean10object_refD2Ev.exit179:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %146, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1024

153:                                              ; preds = %85
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1065

155:                                              ; preds = %101
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1064

157:                                              ; preds = %119
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %125
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %163

163:                                              ; preds = %161, %159
  %.pn160 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %164

164:                                              ; preds = %163, %157
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %163 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1063

165:                                              ; preds = %.loopexit411
  %166 = icmp ugt i64 %116, %117
  br i1 %166, label %167, label %.preheader

.preheader:                                       ; preds = %165
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %113 to i64
  br label %.lr.ph

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %168 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %114, ptr noundef %168)
          to label %169 unwind label %217

169:                                              ; preds = %167
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %170 unwind label %219

170:                                              ; preds = %169
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i.i180 = icmp eq i64 %173, 0
  br i1 %.not.i.i180, label %174, label %_ZN4lean10object_refD2Ev.exit182

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit182

179:                                              ; preds = %174
  %.not.i.i.i181 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i181, label %_ZN4lean10object_refD2Ev.exit182, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit182 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

_ZN4lean10object_refD2Ev.exit182:                 ; preds = %170, %177, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %184 = load i64, ptr %115, align 8, !tbaa !22
  %185 = trunc i64 %184 to i32
  %186 = sub i32 %185, %114
  %187 = load ptr, ptr %3, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %"class.lean::expr", ptr %187, i64 %117
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %186, ptr noundef %188)
          to label %189 unwind label %222

189:                                              ; preds = %_ZN4lean10object_refD2Ev.exit182
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %4)
          to label %190 unwind label %224

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !3
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %.not.i.i183 = icmp eq i64 %193, 0
  br i1 %.not.i.i183, label %194, label %_ZN4lean10object_refD2Ev.exit185

194:                                              ; preds = %190
  %195 = load i32, ptr %191, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit185

199:                                              ; preds = %194
  %.not.i.i.i184 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i184, label %_ZN4lean10object_refD2Ev.exit185, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %191)
          to label %_ZN4lean10object_refD2Ev.exit185 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN4lean10object_refD2Ev.exit185:                 ; preds = %190, %197, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = load ptr, ptr %16, align 8, !tbaa !3
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not.i.i186 = icmp eq i64 %206, 0
  br i1 %.not.i.i186, label %207, label %_ZN4lean10object_refD2Ev.exit188

207:                                              ; preds = %_ZN4lean10object_refD2Ev.exit185
  %208 = load i32, ptr %204, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit188

212:                                              ; preds = %207
  %.not.i.i.i187 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i187, label %_ZN4lean10object_refD2Ev.exit188, label %213

213:                                              ; preds = %212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %204)
          to label %_ZN4lean10object_refD2Ev.exit188 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #16
  unreachable

_ZN4lean10object_refD2Ev.exit188:                 ; preds = %_ZN4lean10object_refD2Ev.exit185, %210, %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1024

217:                                              ; preds = %167
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %169
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %221

221:                                              ; preds = %219, %217
  %.pn155 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

222:                                              ; preds = %_ZN4lean10object_refD2Ev.exit182
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %189
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %226

226:                                              ; preds = %224, %222
  %.pn157 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %227

227:                                              ; preds = %226, %221
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %226 ], [ %.pn155, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1063

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit198, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = zext i32 %112 to i64
  %229 = load ptr, ptr %3, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw %"class.lean::expr", ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  store ptr %231, ptr %20, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %.not.i.i.i189 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i189, label %234, label %_ZN4lean4exprC2ERKS0_.exit

234:                                              ; preds = %._crit_edge
  %.val.i.i.i.i190 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i.i.i.i190, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.val.i.i.i.i190, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

238:                                              ; preds = %234
  %.not.i.i.i.i191 = icmp eq i32 %.val.i.i.i.i190, 0
  br i1 %.not.i.i.i.i191, label %_ZN4lean4exprC2ERKS0_.exit, label %239

239:                                              ; preds = %238
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %277

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %239, %._crit_edge, %236, %238
  %240 = icmp ult i32 %113, %114
  br i1 %240, label %.lr.ph455, label %._crit_edge456

.lr.ph455:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %252 = zext i32 %113 to i64
  br label %279

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit198
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %253 = load ptr, ptr %3, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %"class.lean::expr", ptr %253, i64 %indvars.iv
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %254, i1 noundef zeroext false)
          to label %255 unwind label %269

255:                                              ; preds = %.lr.ph
  %256 = load ptr, ptr %3, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %"class.lean::expr", ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not.i.i.i193 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i193, label %261, label %_ZN4lean10object_refD2Ev.exit198

261:                                              ; preds = %255
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit198

266:                                              ; preds = %261
  %.not.i.i.i.i194 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i194, label %_ZN4lean10object_refD2Ev.exit198, label %267

267:                                              ; preds = %266
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %258)
          to label %_ZN4lean10object_refD2Ev.exit198 unwind label %271

_ZN4lean10object_refD2Ev.exit198:                 ; preds = %267, %255, %264, %266
  %268 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %268, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

269:                                              ; preds = %.lr.ph
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %273

273:                                              ; preds = %271, %269
  %.pn153 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1063

._crit_edge456:                                   ; preds = %_ZN4lean10object_refD2Ev.exit372, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %274 = load i64, ptr %115, align 8, !tbaa !22, !noalias !234
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !234
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %275, ptr noundef %276)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit200 unwind label %1017

277:                                              ; preds = %239
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1023

279:                                              ; preds = %.lr.ph455, %_ZN4lean10object_refD2Ev.exit372
  %indvars.iv466 = phi i64 [ %252, %.lr.ph455 ], [ %indvars.iv.next467, %_ZN4lean10object_refD2Ev.exit372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  store ptr %282, ptr %21, align 8, !tbaa !3
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 1
  %.not.i.i.i201 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i201, label %285, label %291

285:                                              ; preds = %279
  %.val.i.i.i.i202 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i.i.i.i202, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw nsw i32 %.val.i.i.i.i202, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %291

289:                                              ; preds = %285
  %.not.i.i.i.i203 = icmp eq i32 %.val.i.i.i.i202, 0
  br i1 %.not.i.i.i.i203, label %291, label %290

290:                                              ; preds = %289
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %282)
          to label %291 unwind label %496

291:                                              ; preds = %290, %279, %287, %289
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not.i.i.i205 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i205, label %296, label %_ZN4lean3incEP11lean_object.exit.i.i

296:                                              ; preds = %291
  %.val.i.i.i.i206 = load i32, ptr %293, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i.i.i.i206, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw nsw i32 %.val.i.i.i.i206, 1
  store i32 %299, ptr %293, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

300:                                              ; preds = %296
  %.not.i.i.i.i207 = icmp eq i32 %.val.i.i.i.i206, 0
  br i1 %.not.i.i.i.i207, label %_ZN4lean3incEP11lean_object.exit.i.i, label %301

301:                                              ; preds = %300
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %293)
          to label %.noexc208 unwind label %498

.noexc208:                                        ; preds = %301
  %.pre.i.i = load ptr, ptr %292, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc208, %300, %298, %291
  %302 = phi ptr [ %293, %291 ], [ %293, %298 ], [ %293, %300 ], [ %.pre.i.i, %.noexc208 ]
  %303 = ptrtoint ptr %280 to i64
  %304 = and i64 %303, 1
  %.not.i4.i.i = icmp eq i64 %304, 0
  br i1 %.not.i4.i.i, label %305, label %312

305:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %306 = load i32, ptr %280, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %280, align 4, !tbaa !8
  br label %312

310:                                              ; preds = %305
  %.not.i.i5.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i5.i.i, label %312, label %311

311:                                              ; preds = %310
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %312 unwind label %498

312:                                              ; preds = %310, %308, %_ZN4lean3incEP11lean_object.exit.i.i, %311
  store ptr %302, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %313 = load ptr, ptr %3, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %"class.lean::expr", ptr %313, i64 %indvars.iv466
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  store ptr %315, ptr %22, align 8, !tbaa !3
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %.not.i.i.i210 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i210, label %318, label %_ZN4lean4exprC2ERKS0_.exit214

318:                                              ; preds = %312
  %.val.i.i.i.i211 = load i32, ptr %315, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i.i.i.i211, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw nsw i32 %.val.i.i.i.i211, 1
  store i32 %321, ptr %315, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit214

322:                                              ; preds = %318
  %.not.i.i.i.i212 = icmp eq i32 %.val.i.i.i.i211, 0
  br i1 %.not.i.i.i.i212, label %_ZN4lean4exprC2ERKS0_.exit214, label %323

323:                                              ; preds = %322
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %315)
          to label %_ZN4lean4exprC2ERKS0_.exit214 unwind label %500

_ZN4lean4exprC2ERKS0_.exit214:                    ; preds = %322, %320, %312, %323
  %324 = invoke noundef i32 @_ZN4lean10to_lcnf_fn23get_constructor_nfieldsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %325 unwind label %502

325:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %326 unwind label %504

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %242, ptr %24, align 8, !tbaa !18
  store i64 0, ptr %243, align 8, !tbaa !22
  store i64 16, ptr %244, align 8, !tbaa !23
  %327 = load ptr, ptr %22, align 8, !tbaa !3
  %328 = getelementptr i8, ptr %327, i64 4
  %.val.i.i.i.i215445 = load i32, ptr %328, align 4
  %.mask.i446 = and i32 %.val.i.i.i.i215445, -16777216
  %329 = icmp eq i32 %.mask.i446, 100663296
  %330 = icmp ne i32 %324, 0
  %331 = and i1 %329, %330
  br i1 %331, label %.lr.ph449, label %._crit_edge450

.lr.ph449:                                        ; preds = %326, %_ZN4lean10object_refD2Ev.exit237
  %332 = phi ptr [ %491, %_ZN4lean10object_refD2Ev.exit237 ], [ %327, %326 ]
  %.063447 = phi i32 [ %464, %_ZN4lean10object_refD2Ev.exit237 ], [ 0, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i64, ptr %243, align 8, !tbaa !22
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %24, align 8, !tbaa !18
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %335, ptr noundef %336)
          to label %337 unwind label %506

337:                                              ; preds = %.lr.ph449
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %338 = load ptr, ptr %22, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %341 unwind label %508

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !237
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %245)
          to label %.noexc218 unwind label %508

.noexc218:                                        ; preds = %341
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %340)
          to label %342 unwind label %370, !noalias !237

342:                                              ; preds = %.noexc218
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %343 unwind label %372

343:                                              ; preds = %342
  %344 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !237
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 1
  %.not.i.i.i216 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i216, label %347, label %_ZN4lean10object_refD2Ev.exit.i

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

352:                                              ; preds = %347
  %.not.i.i.i.i217 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i.i217, label %_ZN4lean10object_refD2Ev.exit.i, label %353

353:                                              ; preds = %352
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %344)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %353, %352, %350, %343
  %357 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !237
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %.not.i.i8.i = icmp eq i64 %359, 0
  br i1 %.not.i.i8.i, label %360, label %375

360:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %361 = load i32, ptr %357, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !8
  br label %375

365:                                              ; preds = %360
  %.not.i.i.i9.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i9.i, label %375, label %366

366:                                              ; preds = %365
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %357)
          to label %375 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

370:                                              ; preds = %.noexc218
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %342
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %374

374:                                              ; preds = %372, %370
  %.pn.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !237
  br label %.body

375:                                              ; preds = %366, %365, %363, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !237
  %376 = load i64, ptr %243, align 8, !tbaa !22
  %377 = load i64, ptr %244, align 8, !tbaa !23
  %.not.i219 = icmp ult i64 %376, %377
  br i1 %.not.i219, label %._crit_edge471, label %378

._crit_edge471:                                   ; preds = %375
  %.pre472 = load ptr, ptr %24, align 8, !tbaa !18
  br label %425

378:                                              ; preds = %375
  %379 = shl i64 %377, 1
  %380 = shl i64 %377, 4
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #20
          to label %.noexc400 unwind label %510

.noexc400:                                        ; preds = %378
  %382 = load ptr, ptr %24, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %376, 3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx
  %.not14.i = icmp eq i64 %376, 0
  br i1 %.not14.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i397, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %.noexc400, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %394, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %381, %.noexc400 ]
  %.01215.i = phi ptr [ %393, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %382, %.noexc400 ]
  %384 = load ptr, ptr %.01215.i, align 8, !tbaa !3
  store ptr %384, ptr %.016.i, align 8, !tbaa !3
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, 1
  %.not.i.i.i.i.i403 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i403, label %387, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

387:                                              ; preds = %.lr.ph.i402
  %.val.i.i.i.i.i.i405 = load i32, ptr %384, align 4, !tbaa !8
  %388 = icmp sgt i32 %.val.i.i.i.i.i.i405, 0
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %387
  %390 = add nuw nsw i32 %.val.i.i.i.i.i.i405, 1
  store i32 %390, ptr %384, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

391:                                              ; preds = %387
  %.not.i.i.i.i.i.i406 = icmp eq i32 %.val.i.i.i.i.i.i405, 0
  br i1 %.not.i.i.i.i.i.i406, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %392

392:                                              ; preds = %391
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %384)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i unwind label %395

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i: ; preds = %392, %391, %389, %.lr.ph.i402
  %393 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i404 = icmp eq ptr %393, %383
  br i1 %.not.i404, label %.noexc401, label %.lr.ph.i402, !llvm.loop !240

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  %398 = call ptr @__cxa_begin_catch(ptr %397) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %381, ptr noundef nonnull %.016.i)
          to label %399 unwind label %400

399:                                              ; preds = %395
  invoke void @__cxa_rethrow() #19
          to label %405 unwind label %400

400:                                              ; preds = %399, %395
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body407 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #16
  unreachable

405:                                              ; preds = %399
  unreachable

.noexc401:                                        ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !18
  %.pre470 = load i64, ptr %243, align 8, !tbaa !22
  %.idx.i.i.i388 = shl nuw nsw i64 %.pre470, 3
  %406 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i388
  %.not4.i.i.i.i389 = icmp eq i64 %.pre470, 0
  br i1 %.not4.i.i.i.i389, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i397, label %.lr.ph.i.i.i.i390

.lr.ph.i.i.i.i390:                                ; preds = %.noexc401, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393
  %.05.i.i.i.i391 = phi ptr [ %420, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393 ], [ %.pre, %.noexc401 ]
  %407 = load ptr, ptr %.05.i.i.i.i391, align 8, !tbaa !3
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, 1
  %.not.i.i.i.i.i.i.i392 = icmp eq i64 %409, 0
  br i1 %.not.i.i.i.i.i.i.i392, label %410, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393

410:                                              ; preds = %.lr.ph.i.i.i.i390
  %411 = load i32, ptr %407, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %407, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393

415:                                              ; preds = %410
  %.not.i.i.i.i.i.i.i.i399 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i.i.i.i.i.i399, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393, label %416

416:                                              ; preds = %415
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %407)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393: ; preds = %416, %415, %413, %.lr.ph.i.i.i.i390
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i391, i64 8
  %.not.i.i.i.i394 = icmp eq ptr %420, %406
  br i1 %.not.i.i.i.i394, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i395, label %.lr.ph.i.i.i.i390, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i395: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i393
  %.pre.i.i396 = load ptr, ptr %24, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i397

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i397: ; preds = %.noexc400, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i395, %.noexc401
  %421 = phi ptr [ %.pre.i.i396, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i395 ], [ %.pre, %.noexc401 ], [ %382, %.noexc400 ]
  %.not.i.i.i398 = icmp eq ptr %421, %242
  br i1 %.not.i.i.i398, label %.noexc221, label %422

422:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i397
  %423 = load i64, ptr %244, align 8, !tbaa !23
  %424 = shl i64 %423, 3
  call void @_ZdaPvm(ptr noundef %421, i64 noundef %424) #17
  br label %.noexc221

.noexc221:                                        ; preds = %422, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i397
  store ptr %381, ptr %24, align 8, !tbaa !18
  store i64 %379, ptr %244, align 8, !tbaa !23
  %.pre.i = load i64, ptr %243, align 8, !tbaa !22
  br label %425

425:                                              ; preds = %._crit_edge471, %.noexc221
  %426 = phi ptr [ %381, %.noexc221 ], [ %.pre472, %._crit_edge471 ]
  %427 = phi i64 [ %.pre.i, %.noexc221 ], [ %376, %._crit_edge471 ]
  %428 = getelementptr inbounds nuw %"class.lean::expr", ptr %426, i64 %427
  %429 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %429, ptr %428, align 8, !tbaa !3
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 1
  %.not.i.i.i.i220 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i.i220, label %432, label %438

432:                                              ; preds = %425
  %.val.i.i.i.i.i = load i32, ptr %429, align 4, !tbaa !8
  %433 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %433, label %434, label %436, !prof !11

434:                                              ; preds = %432
  %435 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %435, ptr %429, align 4, !tbaa !8
  br label %438

436:                                              ; preds = %432
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %438, label %437

437:                                              ; preds = %436
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %429)
          to label %.noexc222 unwind label %510

.noexc222:                                        ; preds = %437
  %.pre2.i = load i64, ptr %243, align 8, !tbaa !22
  br label %438

438:                                              ; preds = %425, %434, %436, %.noexc222
  %439 = phi i64 [ %427, %425 ], [ %427, %434 ], [ %427, %436 ], [ %.pre2.i, %.noexc222 ]
  %440 = add i64 %439, 1
  store i64 %440, ptr %243, align 8, !tbaa !22
  %441 = load ptr, ptr %22, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, 1
  %.not.i.i.i223 = icmp eq i64 %445, 0
  br i1 %.not.i.i.i223, label %446, label %_ZN4lean3incEP11lean_object.exit.i.i224

446:                                              ; preds = %438
  %.val.i.i.i.i227 = load i32, ptr %443, align 4, !tbaa !8
  %447 = icmp sgt i32 %.val.i.i.i.i227, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw nsw i32 %.val.i.i.i.i227, 1
  store i32 %449, ptr %443, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i224

450:                                              ; preds = %446
  %.not.i.i.i.i228 = icmp eq i32 %.val.i.i.i.i227, 0
  br i1 %.not.i.i.i.i228, label %_ZN4lean3incEP11lean_object.exit.i.i224, label %451

451:                                              ; preds = %450
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %443)
          to label %.noexc230 unwind label %510

.noexc230:                                        ; preds = %451
  %.pre.i.i229 = load ptr, ptr %442, align 8, !tbaa !3
  %.pre473 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i224

_ZN4lean3incEP11lean_object.exit.i.i224:          ; preds = %.noexc230, %450, %448, %438
  %452 = phi ptr [ %441, %438 ], [ %441, %448 ], [ %441, %450 ], [ %.pre473, %.noexc230 ]
  %453 = phi ptr [ %443, %438 ], [ %443, %448 ], [ %443, %450 ], [ %.pre.i.i229, %.noexc230 ]
  %454 = ptrtoint ptr %452 to i64
  %455 = and i64 %454, 1
  %.not.i4.i.i225 = icmp eq i64 %455, 0
  br i1 %.not.i4.i.i225, label %456, label %463

456:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i224
  %457 = load i32, ptr %452, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %452, align 4, !tbaa !8
  br label %463

461:                                              ; preds = %456
  %.not.i.i5.i.i226 = icmp eq i32 %457, 0
  br i1 %.not.i.i5.i.i226, label %463, label %462

462:                                              ; preds = %461
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %452)
          to label %463 unwind label %510

463:                                              ; preds = %461, %459, %_ZN4lean3incEP11lean_object.exit.i.i224, %462
  store ptr %453, ptr %22, align 8, !tbaa !3
  %464 = add nuw i32 %.063447, 1
  %465 = load ptr, ptr %26, align 8, !tbaa !3
  %466 = ptrtoint ptr %465 to i64
  %467 = and i64 %466, 1
  %.not.i.i232 = icmp eq i64 %467, 0
  br i1 %.not.i.i232, label %468, label %_ZN4lean10object_refD2Ev.exit234

468:                                              ; preds = %463
  %469 = load i32, ptr %465, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit234

473:                                              ; preds = %468
  %.not.i.i.i233 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i233, label %_ZN4lean10object_refD2Ev.exit234, label %474

474:                                              ; preds = %473
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %465)
          to label %_ZN4lean10object_refD2Ev.exit234 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #16
  unreachable

_ZN4lean10object_refD2Ev.exit234:                 ; preds = %463, %471, %473, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %478 = load ptr, ptr %25, align 8, !tbaa !3
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %.not.i.i235 = icmp eq i64 %480, 0
  br i1 %.not.i.i235, label %481, label %_ZN4lean10object_refD2Ev.exit237

481:                                              ; preds = %_ZN4lean10object_refD2Ev.exit234
  %482 = load i32, ptr %478, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit237

486:                                              ; preds = %481
  %.not.i.i.i236 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i236, label %_ZN4lean10object_refD2Ev.exit237, label %487

487:                                              ; preds = %486
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %478)
          to label %_ZN4lean10object_refD2Ev.exit237 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #16
  unreachable

_ZN4lean10object_refD2Ev.exit237:                 ; preds = %_ZN4lean10object_refD2Ev.exit234, %484, %486, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %491 = load ptr, ptr %22, align 8, !tbaa !3
  %492 = getelementptr i8, ptr %491, i64 4
  %.val.i.i.i.i215 = load i32, ptr %492, align 4
  %.mask.i = and i32 %.val.i.i.i.i215, -16777216
  %493 = icmp eq i32 %.mask.i, 100663296
  %494 = icmp ult i32 %464, %324
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %.lr.ph449, label %._crit_edge450.loopexit, !llvm.loop !241

496:                                              ; preds = %290
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %989

498:                                              ; preds = %311, %301
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %988

500:                                              ; preds = %323
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %987

502:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit214
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %986

504:                                              ; preds = %325
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %985

506:                                              ; preds = %.lr.ph449
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %512

508:                                              ; preds = %341, %337
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

510:                                              ; preds = %378, %462, %451, %437
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.body407:                                         ; preds = %400, %510
  %eh.lpad-body408 = phi { ptr, i32 } [ %511, %510 ], [ %401, %400 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body

.body:                                            ; preds = %508, %374, %.body407
  %.pn142 = phi { ptr, i32 } [ %eh.lpad-body408, %.body407 ], [ %509, %508 ], [ %.pn.i, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %512

512:                                              ; preds = %.body, %506
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %984

._crit_edge450.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit237
  %.pre474 = load i64, ptr %243, align 8, !tbaa !22
  %.pre475 = load ptr, ptr %24, align 8, !tbaa !18
  %513 = trunc i64 %.pre474 to i32
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %._crit_edge450.loopexit, %326
  %514 = phi ptr [ %242, %326 ], [ %.pre475, %._crit_edge450.loopexit ]
  %515 = phi i32 [ 0, %326 ], [ %513, %._crit_edge450.loopexit ]
  %.063.lcssa = phi i32 [ 0, %326 ], [ %464, %._crit_edge450.loopexit ]
  %.lcssa414 = phi i1 [ %330, %326 ], [ %494, %._crit_edge450.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %515, ptr noundef %514)
          to label %516 unwind label %651

516:                                              ; preds = %._crit_edge450
  %517 = load ptr, ptr %22, align 8, !tbaa !3
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 1
  %.not.i.i.i238 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i238, label %520, label %_ZN4lean10object_refD2Ev.exit244

520:                                              ; preds = %516
  %521 = load i32, ptr %517, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %517, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit244

525:                                              ; preds = %520
  %.not.i.i.i.i239 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i239, label %_ZN4lean10object_refD2Ev.exit244, label %526

526:                                              ; preds = %525
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %517)
          to label %_ZN4lean10object_refD2Ev.exit244 unwind label %653

_ZN4lean10object_refD2Ev.exit244:                 ; preds = %526, %516, %523, %525
  %527 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %527, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.lcssa414, label %528, label %.loopexit

528:                                              ; preds = %_ZN4lean10object_refD2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %527, ptr %29, align 8, !tbaa !3
  %529 = ptrtoint ptr %527 to i64
  %530 = and i64 %529, 1
  %.not.i.i.i245 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i245, label %531, label %_ZN4lean4exprC2ERKS0_.exit249

531:                                              ; preds = %528
  %.val.i.i.i.i246 = load i32, ptr %527, align 4, !tbaa !8
  %532 = icmp sgt i32 %.val.i.i.i.i246, 0
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %531
  %534 = add nuw nsw i32 %.val.i.i.i.i246, 1
  store i32 %534, ptr %527, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit249

535:                                              ; preds = %531
  %.not.i.i.i.i247 = icmp eq i32 %.val.i.i.i.i246, 0
  br i1 %.not.i.i.i.i247, label %_ZN4lean4exprC2ERKS0_.exit249, label %536

536:                                              ; preds = %535
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %527)
          to label %_ZN4lean4exprC2ERKS0_.exit249 unwind label %656

_ZN4lean4exprC2ERKS0_.exit249:                    ; preds = %535, %533, %528, %536
  %537 = sub i32 %324, %.063.lcssa
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %29, i32 noundef %537)
          to label %538 unwind label %658

538:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit249
  %539 = load ptr, ptr %22, align 8, !tbaa !3
  %540 = ptrtoint ptr %539 to i64
  %541 = and i64 %540, 1
  %.not.i.i.i250 = icmp eq i64 %541, 0
  br i1 %.not.i.i.i250, label %542, label %_ZN4lean10object_refD2Ev.exit256

542:                                              ; preds = %538
  %543 = load i32, ptr %539, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %539, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit256

547:                                              ; preds = %542
  %.not.i.i.i.i251 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i.i251, label %_ZN4lean10object_refD2Ev.exit256, label %548

548:                                              ; preds = %547
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %539)
          to label %_ZN4lean10object_refD2Ev.exit256 unwind label %660

_ZN4lean10object_refD2Ev.exit256:                 ; preds = %548, %538, %545, %547
  %549 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %549, ptr %22, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  %550 = load ptr, ptr %29, align 8, !tbaa !3
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 1
  %.not.i.i257 = icmp eq i64 %552, 0
  br i1 %.not.i.i257, label %553, label %_ZN4lean10object_refD2Ev.exit259

553:                                              ; preds = %_ZN4lean10object_refD2Ev.exit256
  %554 = load i32, ptr %550, align 4, !tbaa !8
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %550, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit259

558:                                              ; preds = %553
  %.not.i.i.i258 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i258, label %_ZN4lean10object_refD2Ev.exit259, label %559

559:                                              ; preds = %558
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %550)
          to label %_ZN4lean10object_refD2Ev.exit259 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #16
  unreachable

_ZN4lean10object_refD2Ev.exit259:                 ; preds = %_ZN4lean10object_refD2Ev.exit256, %556, %558, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %563 = icmp ult i32 %.063.lcssa, %324
  br i1 %563, label %.lr.ph453, label %.loopexit

.lr.ph453:                                        ; preds = %_ZN4lean10object_refD2Ev.exit259, %_ZN4lean10object_refD2Ev.exit288
  %.164452 = phi i32 [ %650, %_ZN4lean10object_refD2Ev.exit288 ], [ %.063.lcssa, %_ZN4lean10object_refD2Ev.exit259 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %564 = load ptr, ptr %22, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %568 unwind label %664

568:                                              ; preds = %.lr.ph453
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !242
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %245)
          to label %.noexc266 unwind label %664

.noexc266:                                        ; preds = %568
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(8) %566, i32 noundef %567)
          to label %569 unwind label %597, !noalias !242

569:                                              ; preds = %.noexc266
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %570 unwind label %599

570:                                              ; preds = %569
  %571 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !242
  %572 = ptrtoint ptr %571 to i64
  %573 = and i64 %572, 1
  %.not.i.i.i261 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i261, label %574, label %_ZN4lean10object_refD2Ev.exit.i262

574:                                              ; preds = %570
  %575 = load i32, ptr %571, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %571, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i262

579:                                              ; preds = %574
  %.not.i.i.i.i265 = icmp eq i32 %575, 0
  br i1 %.not.i.i.i.i265, label %_ZN4lean10object_refD2Ev.exit.i262, label %580

580:                                              ; preds = %579
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %571)
          to label %_ZN4lean10object_refD2Ev.exit.i262 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i262:               ; preds = %580, %579, %577, %570
  %584 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !242
  %585 = ptrtoint ptr %584 to i64
  %586 = and i64 %585, 1
  %.not.i.i8.i263 = icmp eq i64 %586, 0
  br i1 %.not.i.i8.i263, label %587, label %602

587:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i262
  %588 = load i32, ptr %584, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %584, align 4, !tbaa !8
  br label %602

592:                                              ; preds = %587
  %.not.i.i.i9.i264 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i9.i264, label %602, label %593

593:                                              ; preds = %592
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %584)
          to label %602 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #16
  unreachable

597:                                              ; preds = %.noexc266
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %569
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %601

601:                                              ; preds = %599, %597
  %.pn.i260 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  br label %.body267

602:                                              ; preds = %593, %592, %590, %_ZN4lean10object_refD2Ev.exit.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  %603 = load i64, ptr %243, align 8, !tbaa !22
  %604 = load i64, ptr %244, align 8, !tbaa !23
  %.not.i270 = icmp ult i64 %603, %604
  br i1 %.not.i270, label %607, label %605

605:                                              ; preds = %602
  %606 = shl i64 %604, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %24, i64 noundef %606)
          to label %.noexc276 unwind label %666

.noexc276:                                        ; preds = %605
  %.pre.i271 = load i64, ptr %243, align 8, !tbaa !22
  br label %607

607:                                              ; preds = %.noexc276, %602
  %608 = phi i64 [ %.pre.i271, %.noexc276 ], [ %603, %602 ]
  %609 = load ptr, ptr %24, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %"class.lean::expr", ptr %609, i64 %608
  %611 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %611, ptr %610, align 8, !tbaa !3
  %612 = ptrtoint ptr %611 to i64
  %613 = and i64 %612, 1
  %.not.i.i.i.i272 = icmp eq i64 %613, 0
  br i1 %.not.i.i.i.i272, label %614, label %620

614:                                              ; preds = %607
  %.val.i.i.i.i.i273 = load i32, ptr %611, align 4, !tbaa !8
  %615 = icmp sgt i32 %.val.i.i.i.i.i273, 0
  br i1 %615, label %616, label %618, !prof !11

616:                                              ; preds = %614
  %617 = add nuw nsw i32 %.val.i.i.i.i.i273, 1
  store i32 %617, ptr %611, align 4, !tbaa !8
  br label %620

618:                                              ; preds = %614
  %.not.i.i.i.i.i274 = icmp eq i32 %.val.i.i.i.i.i273, 0
  br i1 %.not.i.i.i.i.i274, label %620, label %619

619:                                              ; preds = %618
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %611)
          to label %.noexc277 unwind label %666

.noexc277:                                        ; preds = %619
  %.pre2.i275 = load i64, ptr %243, align 8, !tbaa !22
  br label %620

620:                                              ; preds = %607, %616, %618, %.noexc277
  %621 = phi i64 [ %608, %607 ], [ %608, %616 ], [ %608, %618 ], [ %.pre2.i275, %.noexc277 ]
  %622 = add i64 %621, 1
  store i64 %622, ptr %243, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %623 = load ptr, ptr %22, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %625 unwind label %668

625:                                              ; preds = %620
  %626 = load ptr, ptr %22, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = and i64 %627, 1
  %.not.i.i.i279 = icmp eq i64 %628, 0
  br i1 %.not.i.i.i279, label %629, label %_ZN4lean10object_refD2Ev.exit285

629:                                              ; preds = %625
  %630 = load i32, ptr %626, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit285

634:                                              ; preds = %629
  %.not.i.i.i.i280 = icmp eq i32 %630, 0
  br i1 %.not.i.i.i.i280, label %_ZN4lean10object_refD2Ev.exit285, label %635

635:                                              ; preds = %634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %626)
          to label %_ZN4lean10object_refD2Ev.exit285 unwind label %670

_ZN4lean10object_refD2Ev.exit285:                 ; preds = %635, %625, %632, %634
  %636 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %636, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %637 = load ptr, ptr %30, align 8, !tbaa !3
  %638 = ptrtoint ptr %637 to i64
  %639 = and i64 %638, 1
  %.not.i.i286 = icmp eq i64 %639, 0
  br i1 %.not.i.i286, label %640, label %_ZN4lean10object_refD2Ev.exit288

640:                                              ; preds = %_ZN4lean10object_refD2Ev.exit285
  %641 = load i32, ptr %637, align 4, !tbaa !8
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %643, label %645, !prof !11

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %637, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit288

645:                                              ; preds = %640
  %.not.i.i.i287 = icmp eq i32 %641, 0
  br i1 %.not.i.i.i287, label %_ZN4lean10object_refD2Ev.exit288, label %646

646:                                              ; preds = %645
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %637)
          to label %_ZN4lean10object_refD2Ev.exit288 unwind label %647

647:                                              ; preds = %646
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #16
  unreachable

_ZN4lean10object_refD2Ev.exit288:                 ; preds = %_ZN4lean10object_refD2Ev.exit285, %643, %645, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %650 = add i32 %.164452, 1
  %exitcond465.not = icmp eq i32 %650, %324
  br i1 %exitcond465.not, label %.loopexit, label %.lr.ph453, !llvm.loop !245

651:                                              ; preds = %._crit_edge450
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %526
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %655

655:                                              ; preds = %653, %651
  %.pn114 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %984

656:                                              ; preds = %536
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %663

658:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit249
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %548
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %662

662:                                              ; preds = %660, %658
  %.pn116 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %663

663:                                              ; preds = %662, %656
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %662 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %984

664:                                              ; preds = %568, %.lr.ph453
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

666:                                              ; preds = %619, %605
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %673

668:                                              ; preds = %620
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %635
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %672

672:                                              ; preds = %670, %668
  %.pn138 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %673

673:                                              ; preds = %672, %666
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %672 ], [ %667, %666 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body267

.body267:                                         ; preds = %664, %601, %673
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %673 ], [ %665, %664 ], [ %.pn.i260, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %984

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit288, %_ZN4lean10object_refD2Ev.exit259, %_ZN4lean10object_refD2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %246, ptr %32, align 8, !tbaa !131
  %.val.i = load ptr, ptr %246, align 8, !tbaa !15
  store ptr %.val.i, ptr %247, align 8, !tbaa !15
  %.not.i.i.i.i289 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i289, label %.thread, label %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i

_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i: ; preds = %.loopexit
  %674 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %675 = atomicrmw add ptr %674, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %246, align 8, !tbaa !15
  %.not.i.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5.i, label %.thread, label %676

676:                                              ; preds = %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i
  %677 = getelementptr inbounds nuw i8, ptr %.pr, i64 44
  %678 = atomicrmw add ptr %677, i32 1 monotonic, align 4
  %.pre.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !15
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not6.i.i.i.i, label %.thread, label %679

679:                                              ; preds = %676
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre.i.i.i.i)
  br label %.thread

.thread:                                          ; preds = %.loopexit, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i, %679, %676
  %680 = phi ptr [ %.pre.i.i.i.i, %679 ], [ null, %676 ], [ null, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i ], [ null, %.loopexit ]
  store ptr %680, ptr %246, align 8, !tbaa !15
  %681 = load i64, ptr %249, align 8, !tbaa !22
  %682 = trunc i64 %681 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext true)
          to label %683 unwind label %700

683:                                              ; preds = %.thread
  %684 = load ptr, ptr %33, align 8, !tbaa !3
  %685 = getelementptr i8, ptr %684, i64 4
  %.val.i.i.i.i291 = load i32, ptr %685, align 4
  %.mask.i292 = and i32 %.val.i.i.i.i291, -16777216
  %686 = icmp eq i32 %.mask.i292, 100663296
  br i1 %686, label %687, label %707

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %688 unwind label %702

688:                                              ; preds = %687
  %689 = load ptr, ptr %33, align 8, !tbaa !3
  %690 = ptrtoint ptr %689 to i64
  %691 = and i64 %690, 1
  %.not.i.i.i293 = icmp eq i64 %691, 0
  br i1 %.not.i.i.i293, label %692, label %_ZN4lean10object_refD2Ev.exit299

692:                                              ; preds = %688
  %693 = load i32, ptr %689, align 4, !tbaa !8
  %694 = icmp sgt i32 %693, 1
  br i1 %694, label %695, label %697, !prof !11

695:                                              ; preds = %692
  %696 = add nsw i32 %693, -1
  store i32 %696, ptr %689, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit299

697:                                              ; preds = %692
  %.not.i.i.i.i294 = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i294, label %_ZN4lean10object_refD2Ev.exit299, label %698

698:                                              ; preds = %697
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %689)
          to label %_ZN4lean10object_refD2Ev.exit299 unwind label %704

_ZN4lean10object_refD2Ev.exit299:                 ; preds = %698, %688, %695, %697
  %699 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %699, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %707

700:                                              ; preds = %.thread
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %983

702:                                              ; preds = %687
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %698
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %706

706:                                              ; preds = %704, %702
  %.pn119 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %982

707:                                              ; preds = %_ZN4lean10object_refD2Ev.exit299, %683
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %708 = load i64, ptr %249, align 8, !tbaa !22, !noalias !246
  %709 = and i64 %681, 4294967295
  %710 = trunc i64 %708 to i32
  %711 = sub i32 %710, %682
  %712 = load ptr, ptr %248, align 8, !tbaa !18, !noalias !246
  %713 = getelementptr inbounds nuw %"class.lean::expr", ptr %712, i64 %709
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %711, ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %.noexc302 unwind label %813

.noexc302:                                        ; preds = %707
  %714 = load i64, ptr %249, align 8, !tbaa !22, !noalias !246
  %715 = icmp ugt i64 %714, %709
  br i1 %715, label %.lr.ph.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit

.lr.ph.i.i:                                       ; preds = %.noexc302, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i
  %716 = phi i64 [ %734, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %714, %.noexc302 ]
  %.04.i.i = phi i64 [ %735, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %709, %.noexc302 ]
  %717 = load ptr, ptr %248, align 8, !tbaa !18, !noalias !246
  %718 = getelementptr %"class.lean::expr", ptr %717, i64 %716
  %719 = getelementptr i8, ptr %718, i64 -8
  %720 = load ptr, ptr %719, align 8, !tbaa !3
  %721 = ptrtoint ptr %720 to i64
  %722 = and i64 %721, 1
  %.not.i.i.i.i.i300 = icmp eq i64 %722, 0
  br i1 %.not.i.i.i.i.i300, label %723, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

723:                                              ; preds = %.lr.ph.i.i
  %724 = load i32, ptr %720, align 4, !tbaa !8
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %726, label %728, !prof !11

726:                                              ; preds = %723
  %727 = add nsw i32 %724, -1
  store i32 %727, ptr %720, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

728:                                              ; preds = %723
  %.not.i.i.i.i.i.i301 = icmp eq i32 %724, 0
  br i1 %.not.i.i.i.i.i.i301, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, label %729

729:                                              ; preds = %728
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %720)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i unwind label %730

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %729
  %.pre.i.i.i = load i64, ptr %249, align 8, !tbaa !22, !noalias !246
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #16
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, %728, %726, %.lr.ph.i.i
  %733 = phi i64 [ %.pre.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %716, %.lr.ph.i.i ], [ %716, %726 ], [ %716, %728 ]
  %734 = add i64 %733, -1
  store i64 %734, ptr %249, align 8, !tbaa !22, !noalias !246
  %735 = add i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %735, %714
  br i1 %exitcond.not.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, %.noexc302
  %736 = load ptr, ptr %33, align 8, !tbaa !3
  %737 = ptrtoint ptr %736 to i64
  %738 = and i64 %737, 1
  %.not.i.i.i303 = icmp eq i64 %738, 0
  br i1 %.not.i.i.i303, label %739, label %746

739:                                              ; preds = %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit
  %740 = load i32, ptr %736, align 4, !tbaa !8
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %744, !prof !11

742:                                              ; preds = %739
  %743 = add nsw i32 %740, -1
  store i32 %743, ptr %736, align 4, !tbaa !8
  br label %746

744:                                              ; preds = %739
  %.not.i.i.i.i304 = icmp eq i32 %740, 0
  br i1 %.not.i.i.i.i304, label %746, label %745

745:                                              ; preds = %744
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %736)
          to label %746 unwind label %815

746:                                              ; preds = %744, %742, %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, %745
  %747 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %747, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %748 = load ptr, ptr %46, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %749)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %818

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %746
  %750 = load ptr, ptr %3, align 8, !tbaa !18
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %91, ptr noundef %750)
          to label %751 unwind label %820

751:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %752 = load i64, ptr %243, align 8, !tbaa !22, !noalias !249
  %753 = trunc i64 %752 to i32
  %754 = load ptr, ptr %24, align 8, !tbaa !18, !noalias !249
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %753, ptr noundef %754)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit312 unwind label %822

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit312: ; preds = %751
  %755 = load ptr, ptr %37, align 8, !tbaa !3
  %756 = ptrtoint ptr %755 to i64
  %757 = and i64 %756, 1
  %.not.i.i313 = icmp eq i64 %757, 0
  br i1 %.not.i.i313, label %758, label %_ZN4lean10object_refD2Ev.exit315

758:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit312
  %759 = load i32, ptr %755, align 4, !tbaa !8
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %763, !prof !11

761:                                              ; preds = %758
  %762 = add nsw i32 %759, -1
  store i32 %762, ptr %755, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit315

763:                                              ; preds = %758
  %.not.i.i.i314 = icmp eq i32 %759, 0
  br i1 %.not.i.i.i314, label %_ZN4lean10object_refD2Ev.exit315, label %764

764:                                              ; preds = %763
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %755)
          to label %_ZN4lean10object_refD2Ev.exit315 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #16
  unreachable

_ZN4lean10object_refD2Ev.exit315:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit312, %761, %763, %764
  %768 = load ptr, ptr %38, align 8, !tbaa !3
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, 1
  %.not.i.i316 = icmp eq i64 %770, 0
  br i1 %.not.i.i316, label %771, label %_ZN4lean10object_refD2Ev.exit318

771:                                              ; preds = %_ZN4lean10object_refD2Ev.exit315
  %772 = load i32, ptr %768, align 4, !tbaa !8
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %776, !prof !11

774:                                              ; preds = %771
  %775 = add nsw i32 %772, -1
  store i32 %775, ptr %768, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit318

776:                                              ; preds = %771
  %.not.i.i.i317 = icmp eq i32 %772, 0
  br i1 %.not.i.i.i317, label %_ZN4lean10object_refD2Ev.exit318, label %777

777:                                              ; preds = %776
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %768)
          to label %_ZN4lean10object_refD2Ev.exit318 unwind label %778

778:                                              ; preds = %777
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #16
  unreachable

_ZN4lean10object_refD2Ev.exit318:                 ; preds = %_ZN4lean10object_refD2Ev.exit315, %774, %776, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bool_nameEv()
          to label %782 unwind label %826

782:                                              ; preds = %_ZN4lean10object_refD2Ev.exit318
  %783 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %784 = load ptr, ptr %781, align 8, !tbaa !3
  %785 = invoke zeroext i8 @lean_name_eq(ptr noundef %783, ptr noundef %784)
          to label %786 unwind label %826

786:                                              ; preds = %782
  %.not.i319 = icmp eq i8 %785, 0
  br i1 %.not.i319, label %790, label %787

787:                                              ; preds = %786
  %788 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %789 unwind label %826

789:                                              ; preds = %787
  br i1 %788, label %859, label %790

790:                                              ; preds = %789, %786
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %36, ptr %40, align 8, !tbaa !252
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !252
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %251, align 8, !tbaa !253
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %250, align 8, !tbaa !256
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true)
          to label %791 unwind label %828

791:                                              ; preds = %790
  %792 = load ptr, ptr %250, align 8, !tbaa !256
  %.not.i322 = icmp eq ptr %792, null
  br i1 %.not.i322, label %_ZNSt14_Function_baseD2Ev.exit, label %793

793:                                              ; preds = %791
  %794 = invoke noundef zeroext i1 %792(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %795

795:                                              ; preds = %793
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %791, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %798 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %799 unwind label %836

799:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  br i1 %798, label %843, label %800

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4lean22elim_trivial_let_declsERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %801 unwind label %838

801:                                              ; preds = %800
  %802 = load ptr, ptr %33, align 8, !tbaa !3
  %803 = ptrtoint ptr %802 to i64
  %804 = and i64 %803, 1
  %.not.i.i.i325 = icmp eq i64 %804, 0
  br i1 %.not.i.i.i325, label %805, label %_ZN4lean10object_refD2Ev.exit331

805:                                              ; preds = %801
  %806 = load i32, ptr %802, align 4, !tbaa !8
  %807 = icmp sgt i32 %806, 1
  br i1 %807, label %808, label %810, !prof !11

808:                                              ; preds = %805
  %809 = add nsw i32 %806, -1
  store i32 %809, ptr %802, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit331

810:                                              ; preds = %805
  %.not.i.i.i.i326 = icmp eq i32 %806, 0
  br i1 %.not.i.i.i.i326, label %_ZN4lean10object_refD2Ev.exit331, label %811

811:                                              ; preds = %810
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %802)
          to label %_ZN4lean10object_refD2Ev.exit331 unwind label %840

_ZN4lean10object_refD2Ev.exit331:                 ; preds = %811, %801, %808, %810
  %812 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %812, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %843

813:                                              ; preds = %707
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %745
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %817

817:                                              ; preds = %815, %813
  %.pn121 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %982

818:                                              ; preds = %746
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %825

820:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %751
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %824

824:                                              ; preds = %822, %820
  %.pn123 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %825

825:                                              ; preds = %824, %818
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %824 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %981

826:                                              ; preds = %894, %883, %787, %782, %_ZN4lean10object_refD2Ev.exit318
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %980

828:                                              ; preds = %790
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %250, align 8, !tbaa !256
  %.not.i332 = icmp eq ptr %830, null
  br i1 %.not.i332, label %_ZNSt14_Function_baseD2Ev.exit333, label %831

831:                                              ; preds = %828
  %832 = invoke noundef zeroext i1 %830(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit333 unwind label %833

833:                                              ; preds = %831
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit333:                ; preds = %828, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %858

836:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %857

838:                                              ; preds = %800
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %811
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %842

842:                                              ; preds = %840, %838
  %.pn126 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %857

843:                                              ; preds = %_ZN4lean10object_refD2Ev.exit331, %799
  %844 = load ptr, ptr %39, align 8, !tbaa !3
  %845 = ptrtoint ptr %844 to i64
  %846 = and i64 %845, 1
  %.not.i.i334 = icmp eq i64 %846, 0
  br i1 %.not.i.i334, label %847, label %_ZN4lean10object_refD2Ev.exit336

847:                                              ; preds = %843
  %848 = load i32, ptr %844, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %844, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit336

852:                                              ; preds = %847
  %.not.i.i.i335 = icmp eq i32 %848, 0
  br i1 %.not.i.i.i335, label %_ZN4lean10object_refD2Ev.exit336, label %853

853:                                              ; preds = %852
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %844)
          to label %_ZN4lean10object_refD2Ev.exit336 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #16
  unreachable

_ZN4lean10object_refD2Ev.exit336:                 ; preds = %843, %850, %852, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %859

857:                                              ; preds = %842, %836
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %842 ], [ %837, %836 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %858

858:                                              ; preds = %857, %_ZNSt14_Function_baseD2Ev.exit333
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %857 ], [ %829, %_ZNSt14_Function_baseD2Ev.exit333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %980

859:                                              ; preds = %_ZN4lean10object_refD2Ev.exit336, %789
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %860 = load i64, ptr %243, align 8, !tbaa !22, !noalias !257
  %861 = trunc i64 %860 to i32
  %862 = load ptr, ptr %24, align 8, !tbaa !18, !noalias !257
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %861, ptr noundef %862, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %975

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %859
  %863 = load ptr, ptr %33, align 8, !tbaa !3
  %864 = ptrtoint ptr %863 to i64
  %865 = and i64 %864, 1
  %.not.i.i.i338 = icmp eq i64 %865, 0
  br i1 %.not.i.i.i338, label %866, label %_ZN4lean10object_refD2Ev.exit344

866:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %867 = load i32, ptr %863, align 4, !tbaa !8
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %871, !prof !11

869:                                              ; preds = %866
  %870 = add nsw i32 %867, -1
  store i32 %870, ptr %863, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit344

871:                                              ; preds = %866
  %.not.i.i.i.i339 = icmp eq i32 %867, 0
  br i1 %.not.i.i.i.i339, label %_ZN4lean10object_refD2Ev.exit344, label %872

872:                                              ; preds = %871
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %863)
          to label %_ZN4lean10object_refD2Ev.exit344 unwind label %977

_ZN4lean10object_refD2Ev.exit344:                 ; preds = %872, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %869, %871
  %873 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %873, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %874 = load ptr, ptr %3, align 8, !tbaa !18
  %875 = getelementptr inbounds nuw %"class.lean::expr", ptr %874, i64 %indvars.iv466
  %876 = ptrtoint ptr %873 to i64
  %877 = and i64 %876, 1
  %.not.i.i.i345 = icmp eq i64 %877, 0
  br i1 %.not.i.i.i345, label %878, label %_ZN4lean3incEP11lean_object.exit.i.i346

878:                                              ; preds = %_ZN4lean10object_refD2Ev.exit344
  %.val.i.i.i.i349 = load i32, ptr %873, align 4, !tbaa !8
  %879 = icmp sgt i32 %.val.i.i.i.i349, 0
  br i1 %879, label %880, label %882, !prof !11

880:                                              ; preds = %878
  %881 = add nuw nsw i32 %.val.i.i.i.i349, 1
  store i32 %881, ptr %873, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i346

882:                                              ; preds = %878
  %.not.i.i.i.i350 = icmp eq i32 %.val.i.i.i.i349, 0
  br i1 %.not.i.i.i.i350, label %_ZN4lean3incEP11lean_object.exit.i.i346, label %883

883:                                              ; preds = %882
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %873)
          to label %.noexc352 unwind label %826

.noexc352:                                        ; preds = %883
  %.pre.i.i351 = load ptr, ptr %33, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i346

_ZN4lean3incEP11lean_object.exit.i.i346:          ; preds = %.noexc352, %882, %880, %_ZN4lean10object_refD2Ev.exit344
  %884 = phi ptr [ %873, %_ZN4lean10object_refD2Ev.exit344 ], [ %873, %880 ], [ %873, %882 ], [ %.pre.i.i351, %.noexc352 ]
  %885 = load ptr, ptr %875, align 8, !tbaa !3
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, 1
  %.not.i4.i.i347 = icmp eq i64 %887, 0
  br i1 %.not.i4.i.i347, label %888, label %895

888:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i346
  %889 = load i32, ptr %885, align 4, !tbaa !8
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %893, !prof !11

891:                                              ; preds = %888
  %892 = add nsw i32 %889, -1
  store i32 %892, ptr %885, align 4, !tbaa !8
  br label %895

893:                                              ; preds = %888
  %.not.i.i5.i.i348 = icmp eq i32 %889, 0
  br i1 %.not.i.i5.i.i348, label %895, label %894

894:                                              ; preds = %893
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %885)
          to label %895 unwind label %826

895:                                              ; preds = %893, %891, %_ZN4lean3incEP11lean_object.exit.i.i346, %894
  store ptr %884, ptr %875, align 8, !tbaa !3
  %896 = load ptr, ptr %36, align 8, !tbaa !3
  %897 = ptrtoint ptr %896 to i64
  %898 = and i64 %897, 1
  %.not.i.i355 = icmp eq i64 %898, 0
  br i1 %.not.i.i355, label %899, label %_ZN4lean10object_refD2Ev.exit357

899:                                              ; preds = %895
  %900 = load i32, ptr %896, align 4, !tbaa !8
  %901 = icmp sgt i32 %900, 1
  br i1 %901, label %902, label %904, !prof !11

902:                                              ; preds = %899
  %903 = add nsw i32 %900, -1
  store i32 %903, ptr %896, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit357

904:                                              ; preds = %899
  %.not.i.i.i356 = icmp eq i32 %900, 0
  br i1 %.not.i.i.i356, label %_ZN4lean10object_refD2Ev.exit357, label %905

905:                                              ; preds = %904
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %896)
          to label %_ZN4lean10object_refD2Ev.exit357 unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #16
  unreachable

_ZN4lean10object_refD2Ev.exit357:                 ; preds = %895, %902, %904, %905
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %909 = load ptr, ptr %33, align 8, !tbaa !3
  %910 = ptrtoint ptr %909 to i64
  %911 = and i64 %910, 1
  %.not.i.i358 = icmp eq i64 %911, 0
  br i1 %.not.i.i358, label %912, label %_ZN4lean10object_refD2Ev.exit360

912:                                              ; preds = %_ZN4lean10object_refD2Ev.exit357
  %913 = load i32, ptr %909, align 4, !tbaa !8
  %914 = icmp sgt i32 %913, 1
  br i1 %914, label %915, label %917, !prof !11

915:                                              ; preds = %912
  %916 = add nsw i32 %913, -1
  store i32 %916, ptr %909, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit360

917:                                              ; preds = %912
  %.not.i.i.i359 = icmp eq i32 %913, 0
  br i1 %.not.i.i.i359, label %_ZN4lean10object_refD2Ev.exit360, label %918

918:                                              ; preds = %917
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %909)
          to label %_ZN4lean10object_refD2Ev.exit360 unwind label %919

919:                                              ; preds = %918
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #16
  unreachable

_ZN4lean10object_refD2Ev.exit360:                 ; preds = %_ZN4lean10object_refD2Ev.exit357, %915, %917, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not.i.i.i.i289, label %925, label %922

922:                                              ; preds = %_ZN4lean10object_refD2Ev.exit360
  %923 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %924 = atomicrmw add ptr %923, i32 1 monotonic, align 4
  br label %925

925:                                              ; preds = %922, %_ZN4lean10object_refD2Ev.exit360
  %926 = load ptr, ptr %246, align 8, !tbaa !15
  %.not6.i.i.i.i363 = icmp eq ptr %926, null
  br i1 %.not6.i.i.i.i363, label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit, label %927

927:                                              ; preds = %925
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %926)
  br label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit

_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit: ; preds = %925, %927
  store ptr %.val.i, ptr %246, align 8, !tbaa !15
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %247) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %928 = load ptr, ptr %24, align 8, !tbaa !18
  %929 = load i64, ptr %243, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %929, 3
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %929, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %944, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %928, %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit ]
  %931 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %932 = ptrtoint ptr %931 to i64
  %933 = and i64 %932, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %933, 0
  br i1 %.not.i.i.i.i.i.i.i, label %934, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

934:                                              ; preds = %.lr.ph.i.i.i.i
  %935 = load i32, ptr %931, align 4, !tbaa !8
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939, !prof !11

937:                                              ; preds = %934
  %938 = add nsw i32 %935, -1
  store i32 %938, ptr %931, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

939:                                              ; preds = %934
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %935, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %940

940:                                              ; preds = %939
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %931)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %941

941:                                              ; preds = %940
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %940, %939, %937, %.lr.ph.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i364 = icmp eq ptr %944, %930
  br i1 %.not.i.i.i.i364, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i365 = load ptr, ptr %24, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit
  %945 = phi ptr [ %.pre.i.i365, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %928, %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit ]
  %.not.i.i.i366 = icmp eq ptr %945, %242
  br i1 %.not.i.i.i366, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %946

946:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %947 = load i64, ptr %244, align 8, !tbaa !23
  %948 = shl i64 %947, 3
  call void @_ZdaPvm(ptr noundef %945, i64 noundef %948) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %949 = load ptr, ptr %22, align 8, !tbaa !3
  %950 = ptrtoint ptr %949 to i64
  %951 = and i64 %950, 1
  %.not.i.i367 = icmp eq i64 %951, 0
  br i1 %.not.i.i367, label %952, label %_ZN4lean10object_refD2Ev.exit369

952:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %953 = load i32, ptr %949, align 4, !tbaa !8
  %954 = icmp sgt i32 %953, 1
  br i1 %954, label %955, label %957, !prof !11

955:                                              ; preds = %952
  %956 = add nsw i32 %953, -1
  store i32 %956, ptr %949, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit369

957:                                              ; preds = %952
  %.not.i.i.i368 = icmp eq i32 %953, 0
  br i1 %.not.i.i.i368, label %_ZN4lean10object_refD2Ev.exit369, label %958

958:                                              ; preds = %957
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %949)
          to label %_ZN4lean10object_refD2Ev.exit369 unwind label %959

959:                                              ; preds = %958
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #16
  unreachable

_ZN4lean10object_refD2Ev.exit369:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %955, %957, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %962 = load ptr, ptr %21, align 8, !tbaa !3
  %963 = ptrtoint ptr %962 to i64
  %964 = and i64 %963, 1
  %.not.i.i370 = icmp eq i64 %964, 0
  br i1 %.not.i.i370, label %965, label %_ZN4lean10object_refD2Ev.exit372

965:                                              ; preds = %_ZN4lean10object_refD2Ev.exit369
  %966 = load i32, ptr %962, align 4, !tbaa !8
  %967 = icmp sgt i32 %966, 1
  br i1 %967, label %968, label %970, !prof !11

968:                                              ; preds = %965
  %969 = add nsw i32 %966, -1
  store i32 %969, ptr %962, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit372

970:                                              ; preds = %965
  %.not.i.i.i371 = icmp eq i32 %966, 0
  br i1 %.not.i.i.i371, label %_ZN4lean10object_refD2Ev.exit372, label %971

971:                                              ; preds = %970
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %962)
          to label %_ZN4lean10object_refD2Ev.exit372 unwind label %972

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #16
  unreachable

_ZN4lean10object_refD2Ev.exit372:                 ; preds = %_ZN4lean10object_refD2Ev.exit369, %968, %970, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next467 to i32
  %exitcond469.not = icmp eq i32 %114, %lftr.wideiv
  br i1 %exitcond469.not, label %._crit_edge456, label %279, !llvm.loop !260

975:                                              ; preds = %859
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %872
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %979

979:                                              ; preds = %977, %975
  %.pn130 = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %980

980:                                              ; preds = %979, %858, %826
  %.pn132 = phi { ptr, i32 } [ %827, %826 ], [ %.pn130, %979 ], [ %.pn126.pn.pn, %858 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %981

981:                                              ; preds = %980, %825
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %980 ], [ %.pn123.pn, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %982

982:                                              ; preds = %981, %817, %706
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %981 ], [ %.pn121, %817 ], [ %.pn119, %706 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %983

983:                                              ; preds = %982, %700
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %982 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call fastcc void @_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %984

984:                                              ; preds = %983, %.body267, %663, %655, %512
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %512 ], [ %.pn138.pn.pn, %.body267 ], [ %.pn132.pn.pn.pn, %983 ], [ %.pn116.pn, %663 ], [ %.pn114, %655 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %985

985:                                              ; preds = %984, %504
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %984 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %986

986:                                              ; preds = %985, %502
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %985 ], [ %503, %502 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %987

987:                                              ; preds = %986, %500
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %986 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %988

988:                                              ; preds = %987, %498
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %987 ], [ %499, %498 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %989

989:                                              ; preds = %988, %496
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %988 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1022

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit200: ; preds = %._crit_edge456
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext %4)
          to label %990 unwind label %1019

990:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit200
  %991 = load ptr, ptr %43, align 8, !tbaa !3
  %992 = ptrtoint ptr %991 to i64
  %993 = and i64 %992, 1
  %.not.i.i373 = icmp eq i64 %993, 0
  br i1 %.not.i.i373, label %994, label %_ZN4lean10object_refD2Ev.exit375

994:                                              ; preds = %990
  %995 = load i32, ptr %991, align 4, !tbaa !8
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %997, label %999, !prof !11

997:                                              ; preds = %994
  %998 = add nsw i32 %995, -1
  store i32 %998, ptr %991, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit375

999:                                              ; preds = %994
  %.not.i.i.i374 = icmp eq i32 %995, 0
  br i1 %.not.i.i.i374, label %_ZN4lean10object_refD2Ev.exit375, label %1000

1000:                                             ; preds = %999
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %991)
          to label %_ZN4lean10object_refD2Ev.exit375 unwind label %1001

1001:                                             ; preds = %1000
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #16
  unreachable

_ZN4lean10object_refD2Ev.exit375:                 ; preds = %990, %997, %999, %1000
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1004 = load ptr, ptr %20, align 8, !tbaa !3
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = and i64 %1005, 1
  %.not.i.i376 = icmp eq i64 %1006, 0
  br i1 %.not.i.i376, label %1007, label %_ZN4lean10object_refD2Ev.exit378

1007:                                             ; preds = %_ZN4lean10object_refD2Ev.exit375
  %1008 = load i32, ptr %1004, align 4, !tbaa !8
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1012, !prof !11

1010:                                             ; preds = %1007
  %1011 = add nsw i32 %1008, -1
  store i32 %1011, ptr %1004, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit378

1012:                                             ; preds = %1007
  %.not.i.i.i377 = icmp eq i32 %1008, 0
  br i1 %.not.i.i.i377, label %_ZN4lean10object_refD2Ev.exit378, label %1013

1013:                                             ; preds = %1012
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1004)
          to label %_ZN4lean10object_refD2Ev.exit378 unwind label %1014

1014:                                             ; preds = %1013
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #16
  unreachable

_ZN4lean10object_refD2Ev.exit378:                 ; preds = %_ZN4lean10object_refD2Ev.exit375, %1010, %1012, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre476 = load ptr, ptr %13, align 8, !tbaa !3
  %.pre477 = ptrtoint ptr %.pre476 to i64
  br label %1024

1017:                                             ; preds = %._crit_edge456
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit200
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1022

1022:                                             ; preds = %1021, %989
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %989 ], [ %.pn, %1021 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %1023

1023:                                             ; preds = %1022, %277
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn, %1022 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1063

1024:                                             ; preds = %_ZN4lean10object_refD2Ev.exit378, %_ZN4lean10object_refD2Ev.exit188, %_ZN4lean10object_refD2Ev.exit179
  %.pre-phi = phi i64 [ %.pre477, %_ZN4lean10object_refD2Ev.exit378 ], [ %94, %_ZN4lean10object_refD2Ev.exit188 ], [ %94, %_ZN4lean10object_refD2Ev.exit179 ]
  %1025 = phi ptr [ %.pre476, %_ZN4lean10object_refD2Ev.exit378 ], [ %93, %_ZN4lean10object_refD2Ev.exit188 ], [ %93, %_ZN4lean10object_refD2Ev.exit179 ]
  %1026 = and i64 %.pre-phi, 1
  %.not.i.i379 = icmp eq i64 %1026, 0
  br i1 %.not.i.i379, label %1027, label %_ZN4lean10object_refD2Ev.exit381

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %1025, align 4, !tbaa !8
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !11

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %1025, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit381

1032:                                             ; preds = %1027
  %.not.i.i.i380 = icmp eq i32 %1028, 0
  br i1 %.not.i.i.i380, label %_ZN4lean10object_refD2Ev.exit381, label %1033

1033:                                             ; preds = %1032
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1025)
          to label %_ZN4lean10object_refD2Ev.exit381 unwind label %1034

1034:                                             ; preds = %1033
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #16
  unreachable

_ZN4lean10object_refD2Ev.exit381:                 ; preds = %1024, %1030, %1032, %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1037 = load ptr, ptr %12, align 8, !tbaa !3
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = and i64 %1038, 1
  %.not.i.i382 = icmp eq i64 %1039, 0
  br i1 %.not.i.i382, label %1040, label %_ZN4lean10object_refD2Ev.exit384

1040:                                             ; preds = %_ZN4lean10object_refD2Ev.exit381
  %1041 = load i32, ptr %1037, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %1037, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit384

1045:                                             ; preds = %1040
  %.not.i.i.i383 = icmp eq i32 %1041, 0
  br i1 %.not.i.i.i383, label %_ZN4lean10object_refD2Ev.exit384, label %1046

1046:                                             ; preds = %1045
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1037)
          to label %_ZN4lean10object_refD2Ev.exit384 unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #16
  unreachable

_ZN4lean10object_refD2Ev.exit384:                 ; preds = %_ZN4lean10object_refD2Ev.exit381, %1043, %1045, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1050 = load ptr, ptr %11, align 8, !tbaa !3
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = and i64 %1051, 1
  %.not.i.i385 = icmp eq i64 %1052, 0
  br i1 %.not.i.i385, label %1053, label %_ZN4lean10object_refD2Ev.exit387

1053:                                             ; preds = %_ZN4lean10object_refD2Ev.exit384
  %1054 = load i32, ptr %1050, align 4, !tbaa !8
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -1
  store i32 %1057, ptr %1050, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit387

1058:                                             ; preds = %1053
  %.not.i.i.i386 = icmp eq i32 %1054, 0
  br i1 %.not.i.i.i386, label %_ZN4lean10object_refD2Ev.exit387, label %1059

1059:                                             ; preds = %1058
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1050)
          to label %_ZN4lean10object_refD2Ev.exit387 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #16
  unreachable

_ZN4lean10object_refD2Ev.exit387:                 ; preds = %_ZN4lean10object_refD2Ev.exit384, %1056, %1058, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

1063:                                             ; preds = %1023, %273, %227, %164
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1023 ], [ %.pn153, %273 ], [ %.pn160.pn, %164 ], [ %.pn157.pn, %227 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %1064

1064:                                             ; preds = %1063, %155
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %1063 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %1065

1065:                                             ; preds = %1064, %153
  %.pn160.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn.pn, %1064 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

declare void @_ZN4lean19get_projection_infoERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn16visit_projectionERKNS_4exprERKNS_15projection_infoERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::environment", align 8
  %8 = alloca %"class.lean::environment", align 8
  %9 = alloca %"class.lean::constructor_val", align 8
  %10 = alloca %"class.lean::constant_info", align 8
  %11 = alloca %"class.lean::constant_info", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !261
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !261
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %31

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !261
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %33

26:                                               ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %33, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %33 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

common.resume:                                    ; preds = %190, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn27.pn, %190 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !261
  br label %common.resume

33:                                               ; preds = %27, %26, %24, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !261
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i30 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i30, label %39, label %_ZN4lean15constructor_valC2ERKS0_.exit

39:                                               ; preds = %33
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %63

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %44
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %43, %41, %33
  %45 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %34, %43 ], [ %34, %41 ], [ %34, %33 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %58

48:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %58

53:                                               ; preds = %48
  %.not.i.i.i32 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i32, label %58, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %54, %53, %51, %_ZN4lean15constructor_valC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %60 = invoke noundef zeroext i1 @_ZN4lean23is_runtime_builtin_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %58
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext %5)
          to label %178 unwind label %65

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

65:                                               ; preds = %62, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %189

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !264
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc35 unwind label %165

.noexc35:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %84

70:                                               ; preds = %.noexc35
  %71 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !264
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i33 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i33, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %86

79:                                               ; preds = %74
  %.not.i.i.i.i34 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i34, label %86, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %86 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

84:                                               ; preds = %.noexc35
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  br label %.body

86:                                               ; preds = %70, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  invoke void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %167

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %89
  %.idx = shl nuw nsw i64 %92, 3
  %94 = getelementptr i8, ptr %90, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %94, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %90, %.lr.ph.i.i.preheader ]
  %95 = load ptr, ptr %.0913.i.i, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %.0913.i.i, align 8, !tbaa !3
  %96 = load ptr, ptr %.014.i.i, align 8, !tbaa !3
  store ptr %96, ptr %.0913.i.i, align 8, !tbaa !3
  store ptr %95, ptr %.014.i.i, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %98 = icmp ult ptr %97, %.0.i.i
  br i1 %98, label %.lr.ph.i.i, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, !llvm.loop !267

_ZSt7reverseIPN4lean4exprEEvT_S3_.exit:           ; preds = %.lr.ph.i.i, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %99, ptr %14, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %.not.i.i.i37 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i37, label %102, label %_ZN4lean4exprC2ERKS0_.exit

102:                                              ; preds = %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit
  %.val.i.i.i.i38 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

106:                                              ; preds = %102
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean4exprC2ERKS0_.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %99)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %169

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %107
  %.pre56 = load i64, ptr %91, align 8, !tbaa !22
  %.pre57 = load ptr, ptr %4, align 8, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %106, %104, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit
  %108 = phi ptr [ %.pre57, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %90, %106 ], [ %90, %104 ], [ %90, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit ]
  %109 = phi i64 [ %.pre56, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %92, %106 ], [ %92, %104 ], [ %92, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit ]
  %110 = trunc i64 %109 to i32
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull %14, i32 noundef %110, ptr noundef %108, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %111 unwind label %171

111:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %5)
          to label %112 unwind label %173

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %.not.i.i41 = icmp eq i64 %115, 0
  br i1 %.not.i.i41, label %116, label %_ZN4lean10object_refD2Ev.exit43

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

121:                                              ; preds = %116
  %.not.i.i.i42 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %112, %119, %121, %122
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %.not.i.i44 = icmp eq i64 %128, 0
  br i1 %.not.i.i44, label %129, label %_ZN4lean10object_refD2Ev.exit46

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit43
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

134:                                              ; preds = %129
  %.not.i.i.i45 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %_ZN4lean10object_refD2Ev.exit43, %132, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i.i47 = icmp eq i64 %141, 0
  br i1 %.not.i.i47, label %142, label %_ZN4lean10object_refD2Ev.exit49

142:                                              ; preds = %_ZN4lean10object_refD2Ev.exit46
  %143 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit49

147:                                              ; preds = %142
  %.not.i.i.i48 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean10object_refD2Ev.exit46, %145, %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not.i.i50 = icmp eq i64 %154, 0
  br i1 %.not.i.i50, label %155, label %_ZN4lean10object_refD2Ev.exit52

155:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %156 = load i32, ptr %152, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

160:                                              ; preds = %155
  %.not.i.i.i51 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %161

161:                                              ; preds = %160
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %158, %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

165:                                              ; preds = %67
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %86
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %107
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %111
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %176

176:                                              ; preds = %175, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %177

177:                                              ; preds = %176, %167
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %.body

.body:                                            ; preds = %165, %84, %177
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %177 ], [ %166, %165 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

178:                                              ; preds = %62, %_ZN4lean10object_refD2Ev.exit52
  br i1 %.not.i.i.i30, label %179, label %_ZN4lean10object_refD2Ev.exit55

179:                                              ; preds = %178
  %180 = load i32, ptr %36, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit55

184:                                              ; preds = %179
  %.not.i.i.i54 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i54, label %_ZN4lean10object_refD2Ev.exit55, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit55 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

_ZN4lean10object_refD2Ev.exit55:                  ; preds = %178, %182, %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

189:                                              ; preds = %.body, %65
  %.pn27 = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn.pn.pn, %.body ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %190

190:                                              ; preds = %189, %63
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %189 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4lean15is_no_confusionERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn18visit_no_confusionERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca %"class.lean::list_ref", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::environment", align 8
  %10 = alloca %"class.lean::constant_info", align 8
  %11 = alloca %"class.lean::inductive_val", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::type_checker", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::optional.55", align 8
  %20 = alloca %"class.lean::environment", align 8
  %21 = alloca %"class.lean::optional.55", align 8
  %22 = alloca %"class.lean::environment", align 8
  %23 = alloca %"class.lean::sstream", align 8
  %24 = alloca %"class.lean::expr", align 8
  %25 = alloca %"class.lean::expr", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::level", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::expr", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::list_ref", align 8
  %32 = alloca [1 x %"class.lean::level"], align 8
  %33 = alloca %"class.lean::expr", align 8
  %34 = alloca %"class.lean::expr", align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::name", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %5
  %50 = lshr i64 %47, 1
  %51 = trunc i64 %50 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

52:                                               ; preds = %5
  %53 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %53, align 4
  %54 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %49, %52
  %.0.i.i.i.i.i.i = phi i32 [ %51, %49 ], [ %54, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %spec.select.i = select i1 %55, ptr %45, ptr %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !268
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !268
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %57 unwind label %71

57:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !268
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br label %73

66:                                               ; preds = %61
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %73, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %73 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

common.resume:                                    ; preds = %861, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %.pn135.pn.pn.pn.pn.pn, %861 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
  br label %common.resume

73:                                               ; preds = %67, %66, %64, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  store ptr %76, ptr %11, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not.i.i.i142 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i142, label %79, label %85

79:                                               ; preds = %73
  %.val.i.i.i.i = load i32, ptr %76, align 4, !tbaa !8
  %80 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %82, ptr %76, align 4, !tbaa !8
  br label %85

83:                                               ; preds = %79
  %.not.i.i.i.i143 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i143, label %85, label %84

84:                                               ; preds = %83
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %85 unwind label %137

85:                                               ; preds = %83, %81, %73, %84
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = ptrtoint ptr %87 to i64
  %89 = lshr i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = lshr i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, %90
  %97 = add i32 %96, 1
  %98 = add i32 %96, 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !22
  %101 = zext i32 %98 to i64
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = trunc nuw i64 %100 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !271
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %104, ptr noundef %105)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %139

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %103
  %106 = load i64, ptr %99, align 8, !tbaa !22
  %107 = trunc i64 %106 to i32
  %108 = sub i32 %98, %107
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %13, i32 noundef %108)
          to label %109 unwind label %141

109:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %4)
          to label %110 unwind label %143

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %.not.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i, label %114, label %_ZN4lean10object_refD2Ev.exit

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

119:                                              ; preds = %114
  %.not.i.i.i145 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i145, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %110, %117, %119, %120
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i.i146 = icmp eq i64 %126, 0
  br i1 %.not.i.i146, label %127, label %_ZN4lean10object_refD2Ev.exit148

127:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit148

132:                                              ; preds = %127
  %.not.i.i.i147 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i147, label %_ZN4lean10object_refD2Ev.exit148, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit148 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable

_ZN4lean10object_refD2Ev.exit148:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %130, %132, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %834

137:                                              ; preds = %84
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %861

139:                                              ; preds = %103
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %109
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %145

145:                                              ; preds = %143, %141
  %.pn135 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %146

146:                                              ; preds = %145, %139
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %145 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %860

147:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(392) %148, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 1)
          to label %150 unwind label %256

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = zext i32 %97 to i64
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %"class.lean::expr", ptr %152, i64 %151
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %154 unwind label %258

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = add i32 %96, 2
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %3, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw %"class.lean::expr", ptr %157, i64 %156
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %159 unwind label %260

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %160 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !274
  %161 = getelementptr i8, ptr %160, i64 4
  %.val.i.i.i.i.i.i149 = load i32, ptr %161, align 4, !noalias !274
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i149, -16777216
  %162 = icmp eq i32 %.mask.i.i.i, 150994944
  br i1 %162, label %_ZN4lean10is_nat_litERKNS_4exprE.exit.i, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i

_ZN4lean10is_nat_litERKNS_4exprE.exit.i:          ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !3, !noalias !274
  %165 = getelementptr i8, ptr %164, i64 4
  %.val.i.i.i.i.i = load i32, ptr %165, align 4, !noalias !274
  %166 = icmp ult i32 %.val.i.i.i.i.i, 16777216
  br i1 %166, label %167, label %_ZN4lean13is_string_litERKNS_4exprE.exit.i

167:                                              ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i
  invoke void @_ZN4lean22nat_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit unwind label %262

_ZN4lean13is_string_litERKNS_4exprE.exit.i:       ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i
  %168 = icmp ult i32 %.val.i.i.i.i.i, 33554432
  br i1 %168, label %169, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i

169:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i
  invoke void @_ZN4lean25string_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit unwind label %262

_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i: ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i, %159
  store ptr %160, ptr %17, align 8, !tbaa !3, !alias.scope !274
  %170 = ptrtoint ptr %160 to i64
  %171 = and i64 %170, 1
  %.not.i.i.i.i150 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i150, label %172, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit

172:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i
  %.val.i.i.i.i8.i = load i32, ptr %160, align 4, !tbaa !8, !noalias !274
  %173 = icmp sgt i32 %.val.i.i.i.i8.i, 0
  br i1 %173, label %174, label %176, !prof !11

174:                                              ; preds = %172
  %175 = add nuw nsw i32 %.val.i.i.i.i8.i, 1
  store i32 %175, ptr %160, align 4, !tbaa !8, !noalias !274
  br label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit

176:                                              ; preds = %172
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i8.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit, label %177

177:                                              ; preds = %176
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit unwind label %262

_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit: ; preds = %176, %174, %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i, %167, %169, %177
  %178 = load ptr, ptr %15, align 8, !tbaa !3
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %.not.i.i.i154 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i154, label %181, label %_ZN4lean10object_refD2Ev.exit159

181:                                              ; preds = %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit
  %182 = load i32, ptr %178, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !11

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit159

186:                                              ; preds = %181
  %.not.i.i.i.i155 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i155, label %_ZN4lean10object_refD2Ev.exit159, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %_ZN4lean10object_refD2Ev.exit159 unwind label %264

_ZN4lean10object_refD2Ev.exit159:                 ; preds = %187, %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit, %184, %186
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %188, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %189 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !277
  %190 = getelementptr i8, ptr %189, i64 4
  %.val.i.i.i.i.i.i160 = load i32, ptr %190, align 4, !noalias !277
  %.mask.i.i.i161 = and i32 %.val.i.i.i.i.i.i160, -16777216
  %191 = icmp eq i32 %.mask.i.i.i161, 150994944
  br i1 %191, label %_ZN4lean10is_nat_litERKNS_4exprE.exit.i166, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i162

_ZN4lean10is_nat_litERKNS_4exprE.exit.i166:       ; preds = %_ZN4lean10object_refD2Ev.exit159
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !3, !noalias !277
  %194 = getelementptr i8, ptr %193, i64 4
  %.val.i.i.i.i.i167 = load i32, ptr %194, align 4, !noalias !277
  %195 = icmp ult i32 %.val.i.i.i.i.i167, 16777216
  br i1 %195, label %196, label %_ZN4lean13is_string_litERKNS_4exprE.exit.i168

196:                                              ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i166
  invoke void @_ZN4lean22nat_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172 unwind label %267

_ZN4lean13is_string_litERKNS_4exprE.exit.i168:    ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i166
  %197 = icmp ult i32 %.val.i.i.i.i.i167, 33554432
  br i1 %197, label %198, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i162

198:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i168
  invoke void @_ZN4lean25string_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172 unwind label %267

_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i162: ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i168, %_ZN4lean10object_refD2Ev.exit159
  store ptr %189, ptr %18, align 8, !tbaa !3, !alias.scope !277
  %199 = ptrtoint ptr %189 to i64
  %200 = and i64 %199, 1
  %.not.i.i.i.i163 = icmp eq i64 %200, 0
  br i1 %.not.i.i.i.i163, label %201, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172

201:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i162
  %.val.i.i.i.i8.i164 = load i32, ptr %189, align 4, !tbaa !8, !noalias !277
  %202 = icmp sgt i32 %.val.i.i.i.i8.i164, 0
  br i1 %202, label %203, label %205, !prof !11

203:                                              ; preds = %201
  %204 = add nuw nsw i32 %.val.i.i.i.i8.i164, 1
  store i32 %204, ptr %189, align 4, !tbaa !8, !noalias !277
  br label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172

205:                                              ; preds = %201
  %.not.i.i.i.i.i165 = icmp eq i32 %.val.i.i.i.i8.i164, 0
  br i1 %.not.i.i.i.i.i165, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172, label %206

206:                                              ; preds = %205
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %189)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172 unwind label %267

_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172: ; preds = %205, %203, %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i162, %196, %198, %206
  %207 = load ptr, ptr %16, align 8, !tbaa !3
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not.i.i.i173 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i173, label %210, label %_ZN4lean10object_refD2Ev.exit179

210:                                              ; preds = %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172
  %211 = load i32, ptr %207, align 4, !tbaa !8
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit179

215:                                              ; preds = %210
  %.not.i.i.i.i174 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i174, label %_ZN4lean10object_refD2Ev.exit179, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZN4lean10object_refD2Ev.exit179 unwind label %269

_ZN4lean10object_refD2Ev.exit179:                 ; preds = %216, %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit172, %213, %215
  %217 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %217, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %272

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit179
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.55") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %218 unwind label %274

218:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %219 = load ptr, ptr %20, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 1
  %.not.i.i181 = icmp eq i64 %221, 0
  br i1 %.not.i.i181, label %222, label %_ZN4lean10object_refD2Ev.exit183

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit183

227:                                              ; preds = %222
  %.not.i.i.i182 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i182, label %_ZN4lean10object_refD2Ev.exit183, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit183 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #16
  unreachable

_ZN4lean10object_refD2Ev.exit183:                 ; preds = %218, %225, %227, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit185 unwind label %277

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit185: ; preds = %_ZN4lean10object_refD2Ev.exit183
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.55") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %232 unwind label %279

232:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit185
  %233 = load ptr, ptr %22, align 8, !tbaa !3
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %.not.i.i186 = icmp eq i64 %235, 0
  br i1 %.not.i.i186, label %236, label %_ZN4lean10object_refD2Ev.exit188

236:                                              ; preds = %232
  %237 = load i32, ptr %233, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !11

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit188

241:                                              ; preds = %236
  %.not.i.i.i187 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i187, label %_ZN4lean10object_refD2Ev.exit188, label %242

242:                                              ; preds = %241
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %233)
          to label %_ZN4lean10object_refD2Ev.exit188 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #16
  unreachable

_ZN4lean10object_refD2Ev.exit188:                 ; preds = %232, %239, %241, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %246 = load i8, ptr %19, align 8, !tbaa !202, !range !92, !noundef !93
  %247 = trunc nuw i8 %246 to i1
  %248 = load i8, ptr %21, align 8, !range !92
  %249 = trunc nuw i8 %248 to i1
  %or.cond = select i1 %247, i1 %249, i1 false
  br i1 %or.cond, label %287, label %250

250:                                              ; preds = %_ZN4lean10object_refD2Ev.exit188
  %251 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %23, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %23)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit unwind label %.thread330

_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread330

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %23, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit unwind label %.thread330

_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(376) %23)
          to label %255 unwind label %.thread330

255:                                              ; preds = %_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %251, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %862 unwind label %285

256:                                              ; preds = %147
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %833

258:                                              ; preds = %150
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %832

260:                                              ; preds = %154
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %831

262:                                              ; preds = %177, %169, %167
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %187
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %266

266:                                              ; preds = %264, %262
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %830

267:                                              ; preds = %206, %198, %196
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %216
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %271

271:                                              ; preds = %269, %267
  %.pn91 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %830

272:                                              ; preds = %_ZN4lean10object_refD2Ev.exit179
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %276

276:                                              ; preds = %274, %272
  %.pn93 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %829

277:                                              ; preds = %_ZN4lean10object_refD2Ev.exit183
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit185
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %281

281:                                              ; preds = %279, %277
  %.pn95 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %828

282:                                              ; preds = %287
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %827

.thread:                                          ; preds = %250
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %286

.thread330:                                       ; preds = %_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %23) #17
  br label %286

285:                                              ; preds = %255
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %827

286:                                              ; preds = %.thread330, %.thread
  %.pn97329 = phi { ptr, i32 } [ %284, %.thread ], [ %lpad.thr_comm, %.thread330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @__cxa_free_exception(ptr %251) #17
  br label %827

287:                                              ; preds = %_ZN4lean10object_refD2Ev.exit188
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %290 = load ptr, ptr %288, align 8, !tbaa !3
  %291 = load ptr, ptr %289, align 8, !tbaa !3
  %292 = invoke zeroext i8 @lean_name_eq(ptr noundef %290, ptr noundef %291)
          to label %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit unwind label %282

_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit:    ; preds = %287
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread, label %493

_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread: ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %294 = load i64, ptr %99, align 8, !tbaa !22, !noalias !280
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !280
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %295, ptr noundef %296)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit197 unwind label %467

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit197: ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %469

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit197
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %297 unwind label %471

297:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %298 = load ptr, ptr %25, align 8, !tbaa !3
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, 1
  %.not.i.i199 = icmp eq i64 %300, 0
  br i1 %.not.i.i199, label %301, label %_ZN4lean10object_refD2Ev.exit201

301:                                              ; preds = %297
  %302 = load i32, ptr %298, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit201

306:                                              ; preds = %301
  %.not.i.i.i200 = icmp eq i32 %302, 0
  br i1 %.not.i.i.i200, label %_ZN4lean10object_refD2Ev.exit201, label %307

307:                                              ; preds = %306
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %298)
          to label %_ZN4lean10object_refD2Ev.exit201 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #16
  unreachable

_ZN4lean10object_refD2Ev.exit201:                 ; preds = %297, %304, %306, %307
  %311 = load ptr, ptr %26, align 8, !tbaa !3
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %.not.i.i202 = icmp eq i64 %313, 0
  br i1 %.not.i.i202, label %314, label %_ZN4lean10object_refD2Ev.exit204

314:                                              ; preds = %_ZN4lean10object_refD2Ev.exit201
  %315 = load i32, ptr %311, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %311, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit204

319:                                              ; preds = %314
  %.not.i.i.i203 = icmp eq i32 %315, 0
  br i1 %.not.i.i.i203, label %_ZN4lean10object_refD2Ev.exit204, label %320

320:                                              ; preds = %319
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %311)
          to label %_ZN4lean10object_refD2Ev.exit204 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #16
  unreachable

_ZN4lean10object_refD2Ev.exit204:                 ; preds = %_ZN4lean10object_refD2Ev.exit201, %317, %319, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !283
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc207 unwind label %475

.noexc207:                                        ; preds = %_ZN4lean10object_refD2Ev.exit204
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %324 unwind label %338

324:                                              ; preds = %.noexc207
  %325 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !283
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not.i.i.i205 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i205, label %328, label %340

328:                                              ; preds = %324
  %329 = load i32, ptr %325, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !11

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !8
  br label %340

333:                                              ; preds = %328
  %.not.i.i.i.i206 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i.i206, label %340, label %334

334:                                              ; preds = %333
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %325)
          to label %340 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #16
  unreachable

338:                                              ; preds = %.noexc207
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  br label %.body

340:                                              ; preds = %324, %331, %333, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !283
  %341 = load ptr, ptr %28, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  store ptr %343, ptr %27, align 8, !tbaa !3
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %.not.i.i.i208 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i208, label %346, label %_ZN4lean5levelC2ERKS0_.exit

346:                                              ; preds = %340
  %.val.i.i.i.i209 = load i32, ptr %343, align 4, !tbaa !8
  %347 = icmp sgt i32 %.val.i.i.i.i209, 0
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %346
  %349 = add nuw nsw i32 %.val.i.i.i.i209, 1
  store i32 %349, ptr %343, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

350:                                              ; preds = %346
  %.not.i.i.i.i210 = icmp eq i32 %.val.i.i.i.i209, 0
  br i1 %.not.i.i.i.i210, label %_ZN4lean5levelC2ERKS0_.exit, label %351

351:                                              ; preds = %350
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %343)
          to label %._ZN4lean5levelC2ERKS0_.exit_crit_edge unwind label %477

._ZN4lean5levelC2ERKS0_.exit_crit_edge:           ; preds = %351
  %.pre337 = load ptr, ptr %28, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %._ZN4lean5levelC2ERKS0_.exit_crit_edge, %350, %348, %340
  %352 = phi ptr [ %.pre337, %._ZN4lean5levelC2ERKS0_.exit_crit_edge ], [ %341, %350 ], [ %341, %348 ], [ %341, %340 ]
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not.i.i212 = icmp eq i64 %354, 0
  br i1 %.not.i.i212, label %355, label %_ZN4lean10object_refD2Ev.exit214

355:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %356 = load i32, ptr %352, align 4, !tbaa !8
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %360, !prof !11

358:                                              ; preds = %355
  %359 = add nsw i32 %356, -1
  store i32 %359, ptr %352, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit214

360:                                              ; preds = %355
  %.not.i.i.i213 = icmp eq i32 %356, 0
  br i1 %.not.i.i.i213, label %_ZN4lean10object_refD2Ev.exit214, label %361

361:                                              ; preds = %360
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %352)
          to label %_ZN4lean10object_refD2Ev.exit214 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #16
  unreachable

_ZN4lean10object_refD2Ev.exit214:                 ; preds = %_ZN4lean5levelC2ERKS0_.exit, %358, %360, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
          to label %366 unwind label %479

366:                                              ; preds = %_ZN4lean10object_refD2Ev.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %343, ptr %32, align 8, !tbaa !3
  br i1 %.not.i.i.i208, label %367, label %.lr.ph.i.preheader.i

367:                                              ; preds = %366
  %.val.i.i.i.i216 = load i32, ptr %343, align 4, !tbaa !8
  %368 = icmp sgt i32 %.val.i.i.i.i216, 0
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %367
  %370 = add nuw nsw i32 %.val.i.i.i.i216, 1
  store i32 %370, ptr %343, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i

371:                                              ; preds = %367
  %.not.i.i.i.i217 = icmp eq i32 %.val.i.i.i.i216, 0
  br i1 %.not.i.i.i.i217, label %.lr.ph.i.preheader.i, label %372

372:                                              ; preds = %371
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %343)
          to label %.lr.ph.i.preheader.i unwind label %481

.lr.ph.i.preheader.i:                             ; preds = %372, %366, %369, %371
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %373 unwind label %385

373:                                              ; preds = %.lr.ph.i.preheader.i
  %374 = load ptr, ptr %31, align 8, !tbaa !3
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 1
  %.not.i.i.i.i.i220 = icmp eq i64 %376, 0
  br i1 %.not.i.i.i.i.i220, label %377, label %_ZN4lean10object_refD2Ev.exit.i.i

377:                                              ; preds = %373
  %378 = load i32, ptr %374, align 4, !tbaa !8
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %382, !prof !11

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %374, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

382:                                              ; preds = %377
  %.not.i.i.i.i.i.i222 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i.i222, label %_ZN4lean10object_refD2Ev.exit.i.i, label %383

383:                                              ; preds = %382
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %374)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %387

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %383, %382, %380, %373
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %384, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %483

385:                                              ; preds = %.lr.ph.i.preheader.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %389

389:                                              ; preds = %387, %385
  %.pn.i.i = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body223

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %390 unwind label %485

390:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %4)
          to label %391 unwind label %487

391:                                              ; preds = %390
  %392 = load ptr, ptr %29, align 8, !tbaa !3
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %.not.i.i226 = icmp eq i64 %394, 0
  br i1 %.not.i.i226, label %395, label %_ZN4lean10object_refD2Ev.exit228

395:                                              ; preds = %391
  %396 = load i32, ptr %392, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %400, !prof !11

398:                                              ; preds = %395
  %399 = add nsw i32 %396, -1
  store i32 %399, ptr %392, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit228

400:                                              ; preds = %395
  %.not.i.i.i227 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i227, label %_ZN4lean10object_refD2Ev.exit228, label %401

401:                                              ; preds = %400
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %392)
          to label %_ZN4lean10object_refD2Ev.exit228 unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #16
  unreachable

_ZN4lean10object_refD2Ev.exit228:                 ; preds = %391, %398, %400, %401
  %405 = load ptr, ptr %30, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not.i.i229 = icmp eq i64 %407, 0
  br i1 %.not.i.i229, label %408, label %_ZN4lean10object_refD2Ev.exit231

408:                                              ; preds = %_ZN4lean10object_refD2Ev.exit228
  %409 = load i32, ptr %405, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %405, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit231

413:                                              ; preds = %408
  %.not.i.i.i230 = icmp eq i32 %409, 0
  br i1 %.not.i.i.i230, label %_ZN4lean10object_refD2Ev.exit231, label %414

414:                                              ; preds = %413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %405)
          to label %_ZN4lean10object_refD2Ev.exit231 unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #16
  unreachable

_ZN4lean10object_refD2Ev.exit231:                 ; preds = %_ZN4lean10object_refD2Ev.exit228, %411, %413, %414
  %418 = load ptr, ptr %31, align 8, !tbaa !3
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, 1
  %.not.i.i232 = icmp eq i64 %420, 0
  br i1 %.not.i.i232, label %421, label %_ZN4lean10object_refD2Ev.exit234

421:                                              ; preds = %_ZN4lean10object_refD2Ev.exit231
  %422 = load i32, ptr %418, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit234

426:                                              ; preds = %421
  %.not.i.i.i233 = icmp eq i32 %422, 0
  br i1 %.not.i.i.i233, label %_ZN4lean10object_refD2Ev.exit234, label %427

427:                                              ; preds = %426
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %418)
          to label %_ZN4lean10object_refD2Ev.exit234 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #16
  unreachable

_ZN4lean10object_refD2Ev.exit234:                 ; preds = %_ZN4lean10object_refD2Ev.exit231, %424, %426, %427
  %431 = load ptr, ptr %32, align 8, !tbaa !3
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 1
  %.not.i.i235 = icmp eq i64 %433, 0
  br i1 %.not.i.i235, label %434, label %_ZN4lean10object_refD2Ev.exit237

434:                                              ; preds = %_ZN4lean10object_refD2Ev.exit234
  %435 = load i32, ptr %431, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %431, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit237

439:                                              ; preds = %434
  %.not.i.i.i236 = icmp eq i32 %435, 0
  br i1 %.not.i.i.i236, label %_ZN4lean10object_refD2Ev.exit237, label %440

440:                                              ; preds = %439
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %431)
          to label %_ZN4lean10object_refD2Ev.exit237 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #16
  unreachable

_ZN4lean10object_refD2Ev.exit237:                 ; preds = %_ZN4lean10object_refD2Ev.exit234, %437, %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not.i.i.i208, label %444, label %_ZN4lean10object_refD2Ev.exit240

444:                                              ; preds = %_ZN4lean10object_refD2Ev.exit237
  %445 = load i32, ptr %343, align 4, !tbaa !8
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %449, !prof !11

447:                                              ; preds = %444
  %448 = add nsw i32 %445, -1
  store i32 %448, ptr %343, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit240

449:                                              ; preds = %444
  %.not.i.i.i239 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i239, label %_ZN4lean10object_refD2Ev.exit240, label %450

450:                                              ; preds = %449
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %343)
          to label %_ZN4lean10object_refD2Ev.exit240 unwind label %451

451:                                              ; preds = %450
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #16
  unreachable

_ZN4lean10object_refD2Ev.exit240:                 ; preds = %_ZN4lean10object_refD2Ev.exit237, %447, %449, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %454 = load ptr, ptr %24, align 8, !tbaa !3
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not.i.i241 = icmp eq i64 %456, 0
  br i1 %.not.i.i241, label %457, label %_ZN4lean10object_refD2Ev.exit243

457:                                              ; preds = %_ZN4lean10object_refD2Ev.exit240
  %458 = load i32, ptr %454, align 4, !tbaa !8
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %462, !prof !11

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  store i32 %461, ptr %454, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit243

462:                                              ; preds = %457
  %.not.i.i.i242 = icmp eq i32 %458, 0
  br i1 %.not.i.i.i242, label %_ZN4lean10object_refD2Ev.exit243, label %463

463:                                              ; preds = %462
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %454)
          to label %_ZN4lean10object_refD2Ev.exit243 unwind label %464

464:                                              ; preds = %463
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #16
  unreachable

_ZN4lean10object_refD2Ev.exit243:                 ; preds = %_ZN4lean10object_refD2Ev.exit240, %460, %462, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %768

467:                                              ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %474

469:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit197
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %473

473:                                              ; preds = %471, %469
  %.pn115 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %474

474:                                              ; preds = %473, %467
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %473 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %492

475:                                              ; preds = %_ZN4lean10object_refD2Ev.exit204
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %351
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %.body

.body:                                            ; preds = %475, %338, %477
  %.pn118 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %491

479:                                              ; preds = %_ZN4lean10object_refD2Ev.exit214
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %490

481:                                              ; preds = %372
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

483:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

485:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %390
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %489

489:                                              ; preds = %487, %485
  %.pn120 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body223

.body223:                                         ; preds = %483, %489, %389
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn.i.i, %389 ], [ %.pn120, %489 ], [ %484, %483 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.body223, %481
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn120.pn.pn, %.body223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %490

490:                                              ; preds = %.loopexit, %479
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %.loopexit ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %491

491:                                              ; preds = %490, %.body
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %490 ], [ %.pn118, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %492

492:                                              ; preds = %491, %474
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %491 ], [ %.pn115.pn, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %827

493:                                              ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit
  %494 = load i64, ptr %99, align 8, !tbaa !22
  %495 = add i32 %96, 5
  %496 = zext i32 %495 to i64
  %497 = icmp ult i64 %494, %496
  br i1 %497, label %498, label %540

498:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %499 = trunc nuw i64 %494 to i32
  %500 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !286
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %499, ptr noundef %500)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit245 unwind label %532

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit245: ; preds = %498
  %501 = load i64, ptr %99, align 8, !tbaa !22
  %502 = trunc i64 %501 to i32
  %503 = sub i32 %495, %502
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %34, i32 noundef %503)
          to label %504 unwind label %534

504:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit245
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext %4)
          to label %505 unwind label %536

505:                                              ; preds = %504
  %506 = load ptr, ptr %33, align 8, !tbaa !3
  %507 = ptrtoint ptr %506 to i64
  %508 = and i64 %507, 1
  %.not.i.i246 = icmp eq i64 %508, 0
  br i1 %.not.i.i246, label %509, label %_ZN4lean10object_refD2Ev.exit248

509:                                              ; preds = %505
  %510 = load i32, ptr %506, align 4, !tbaa !8
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %514, !prof !11

512:                                              ; preds = %509
  %513 = add nsw i32 %510, -1
  store i32 %513, ptr %506, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit248

514:                                              ; preds = %509
  %.not.i.i.i247 = icmp eq i32 %510, 0
  br i1 %.not.i.i.i247, label %_ZN4lean10object_refD2Ev.exit248, label %515

515:                                              ; preds = %514
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %506)
          to label %_ZN4lean10object_refD2Ev.exit248 unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #16
  unreachable

_ZN4lean10object_refD2Ev.exit248:                 ; preds = %505, %512, %514, %515
  %519 = load ptr, ptr %34, align 8, !tbaa !3
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 1
  %.not.i.i249 = icmp eq i64 %521, 0
  br i1 %.not.i.i249, label %522, label %_ZN4lean10object_refD2Ev.exit251

522:                                              ; preds = %_ZN4lean10object_refD2Ev.exit248
  %523 = load i32, ptr %519, align 4, !tbaa !8
  %524 = icmp sgt i32 %523, 1
  br i1 %524, label %525, label %527, !prof !11

525:                                              ; preds = %522
  %526 = add nsw i32 %523, -1
  store i32 %526, ptr %519, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit251

527:                                              ; preds = %522
  %.not.i.i.i250 = icmp eq i32 %523, 0
  br i1 %.not.i.i.i250, label %_ZN4lean10object_refD2Ev.exit251, label %528

528:                                              ; preds = %527
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %519)
          to label %_ZN4lean10object_refD2Ev.exit251 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #16
  unreachable

_ZN4lean10object_refD2Ev.exit251:                 ; preds = %_ZN4lean10object_refD2Ev.exit248, %525, %527, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %768

532:                                              ; preds = %498
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %539

534:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit245
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %504
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %538

538:                                              ; preds = %536, %534
  %.pn112 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %539

539:                                              ; preds = %538, %532
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %538 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %827

540:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %541 = load ptr, ptr %3, align 8, !tbaa !18
  %542 = getelementptr inbounds nuw %"class.lean::expr", ptr %541, i64 %101
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  store ptr %543, ptr %35, align 8, !tbaa !3
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, 1
  %.not.i.i.i252 = icmp eq i64 %545, 0
  br i1 %.not.i.i.i252, label %546, label %_ZN4lean4exprC2ERKS0_.exit

546:                                              ; preds = %540
  %.val.i.i.i.i253 = load i32, ptr %543, align 4, !tbaa !8
  %547 = icmp sgt i32 %.val.i.i.i.i253, 0
  br i1 %547, label %548, label %550, !prof !11

548:                                              ; preds = %546
  %549 = add nuw nsw i32 %.val.i.i.i.i253, 1
  store i32 %549, ptr %543, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

550:                                              ; preds = %546
  %.not.i.i.i.i254 = icmp eq i32 %.val.i.i.i.i253, 0
  br i1 %.not.i.i.i.i254, label %_ZN4lean4exprC2ERKS0_.exit, label %551

551:                                              ; preds = %550
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %543)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %613

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %550, %548, %540, %551
  %552 = load ptr, ptr %288, align 8, !tbaa !3
  store ptr %552, ptr %36, align 8, !tbaa !3
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i.i.i256 = icmp eq i64 %554, 0
  br i1 %.not.i.i.i256, label %555, label %_ZN4lean4nameC2ERKS0_.exit

555:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i257 = load i32, ptr %552, align 4, !tbaa !8
  %556 = icmp sgt i32 %.val.i.i.i.i257, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw nsw i32 %.val.i.i.i.i257, 1
  store i32 %558, ptr %552, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

559:                                              ; preds = %555
  %.not.i.i.i.i258 = icmp eq i32 %.val.i.i.i.i257, 0
  br i1 %.not.i.i.i.i258, label %_ZN4lean4nameC2ERKS0_.exit, label %560

560:                                              ; preds = %559
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %552)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %615

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %559, %557, %_ZN4lean4exprC2ERKS0_.exit, %560
  %561 = invoke noundef i32 @_ZN4lean10to_lcnf_fn32get_constructor_non_prop_nfieldsENS_4nameEj(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %36, i32 noundef %90)
          to label %562 unwind label %617

562:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %563 = load ptr, ptr %36, align 8, !tbaa !3
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %.not.i.i260 = icmp eq i64 %565, 0
  br i1 %.not.i.i260, label %566, label %_ZN4lean10object_refD2Ev.exit262

566:                                              ; preds = %562
  %567 = load i32, ptr %563, align 4, !tbaa !8
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %571, !prof !11

569:                                              ; preds = %566
  %570 = add nsw i32 %567, -1
  store i32 %570, ptr %563, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit262

571:                                              ; preds = %566
  %.not.i.i.i261 = icmp eq i32 %567, 0
  br i1 %.not.i.i.i261, label %_ZN4lean10object_refD2Ev.exit262, label %572

572:                                              ; preds = %571
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %563)
          to label %_ZN4lean10object_refD2Ev.exit262 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #16
  unreachable

_ZN4lean10object_refD2Ev.exit262:                 ; preds = %562, %569, %571, %572
  %.not335 = icmp eq i32 %561, 0
  br i1 %.not335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit262, %_ZN4lean10object_refD2Ev.exit303
  %.0336 = phi i32 [ %686, %_ZN4lean10object_refD2Ev.exit303 ], [ %561, %_ZN4lean10object_refD2Ev.exit262 ]
  %576 = load ptr, ptr %35, align 8, !tbaa !3
  %577 = getelementptr i8, ptr %576, i64 4
  %.val.i.i.i.i263 = load i32, ptr %577, align 4
  %.mask.i = and i32 %.val.i.i.i.i263, -16777216
  %578 = icmp eq i32 %.mask.i, 100663296
  br i1 %578, label %627, label %579

579:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %576, ptr %38, align 8, !tbaa !3
  %580 = ptrtoint ptr %576 to i64
  %581 = and i64 %580, 1
  %.not.i.i.i264 = icmp eq i64 %581, 0
  br i1 %.not.i.i.i264, label %582, label %_ZN4lean4exprC2ERKS0_.exit268

582:                                              ; preds = %579
  %.val.i.i.i.i265 = load i32, ptr %576, align 4, !tbaa !8
  %583 = icmp sgt i32 %.val.i.i.i.i265, 0
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %582
  %585 = add nuw nsw i32 %.val.i.i.i.i265, 1
  store i32 %585, ptr %576, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit268

586:                                              ; preds = %582
  %.not.i.i.i.i266 = icmp eq i32 %.val.i.i.i.i265, 0
  br i1 %.not.i.i.i.i266, label %_ZN4lean4exprC2ERKS0_.exit268, label %587

587:                                              ; preds = %586
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %576)
          to label %_ZN4lean4exprC2ERKS0_.exit268 unwind label %619

_ZN4lean4exprC2ERKS0_.exit268:                    ; preds = %586, %584, %579, %587
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %38, i32 noundef %.0336)
          to label %588 unwind label %621

588:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit268
  %589 = load ptr, ptr %35, align 8, !tbaa !3
  %590 = ptrtoint ptr %589 to i64
  %591 = and i64 %590, 1
  %.not.i.i.i269 = icmp eq i64 %591, 0
  br i1 %.not.i.i.i269, label %592, label %_ZN4lean10object_refD2Ev.exit275

592:                                              ; preds = %588
  %593 = load i32, ptr %589, align 4, !tbaa !8
  %594 = icmp sgt i32 %593, 1
  br i1 %594, label %595, label %597, !prof !11

595:                                              ; preds = %592
  %596 = add nsw i32 %593, -1
  store i32 %596, ptr %589, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit275

597:                                              ; preds = %592
  %.not.i.i.i.i270 = icmp eq i32 %593, 0
  br i1 %.not.i.i.i.i270, label %_ZN4lean10object_refD2Ev.exit275, label %598

598:                                              ; preds = %597
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %589)
          to label %_ZN4lean10object_refD2Ev.exit275 unwind label %623

_ZN4lean10object_refD2Ev.exit275:                 ; preds = %598, %588, %595, %597
  %599 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %599, ptr %35, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %37, align 8, !tbaa !3
  %600 = load ptr, ptr %38, align 8, !tbaa !3
  %601 = ptrtoint ptr %600 to i64
  %602 = and i64 %601, 1
  %.not.i.i276 = icmp eq i64 %602, 0
  br i1 %.not.i.i276, label %603, label %_ZN4lean10object_refD2Ev.exit278

603:                                              ; preds = %_ZN4lean10object_refD2Ev.exit275
  %604 = load i32, ptr %600, align 4, !tbaa !8
  %605 = icmp sgt i32 %604, 1
  br i1 %605, label %606, label %608, !prof !11

606:                                              ; preds = %603
  %607 = add nsw i32 %604, -1
  store i32 %607, ptr %600, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit278

608:                                              ; preds = %603
  %.not.i.i.i277 = icmp eq i32 %604, 0
  br i1 %.not.i.i.i277, label %_ZN4lean10object_refD2Ev.exit278, label %609

609:                                              ; preds = %608
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %600)
          to label %._ZN4lean10object_refD2Ev.exit278_crit_edge unwind label %610

._ZN4lean10object_refD2Ev.exit278_crit_edge:      ; preds = %609
  %.pre.pre = load ptr, ptr %35, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit278

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #16
  unreachable

_ZN4lean10object_refD2Ev.exit278:                 ; preds = %._ZN4lean10object_refD2Ev.exit278_crit_edge, %_ZN4lean10object_refD2Ev.exit275, %606, %608
  %.pre = phi ptr [ %.pre.pre, %._ZN4lean10object_refD2Ev.exit278_crit_edge ], [ %599, %_ZN4lean10object_refD2Ev.exit275 ], [ %599, %606 ], [ %599, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %627

613:                                              ; preds = %551
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %767

615:                                              ; preds = %560
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %766

617:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %766

619:                                              ; preds = %587
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %626

621:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit268
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %598
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %625

625:                                              ; preds = %623, %621
  %.pn101 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %626

626:                                              ; preds = %625, %619
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %625 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %766

627:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit278
  %628 = phi ptr [ %576, %.lr.ph ], [ %.pre, %_ZN4lean10object_refD2Ev.exit278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !3
  store ptr %630, ptr %39, align 8, !tbaa !3
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 1
  %.not.i.i.i279 = icmp eq i64 %632, 0
  br i1 %.not.i.i.i279, label %633, label %_ZN4lean4exprC2ERKS0_.exit283

633:                                              ; preds = %627
  %.val.i.i.i.i280 = load i32, ptr %630, align 4, !tbaa !8
  %634 = icmp sgt i32 %.val.i.i.i.i280, 0
  br i1 %634, label %635, label %637, !prof !11

635:                                              ; preds = %633
  %636 = add nuw nsw i32 %.val.i.i.i.i280, 1
  store i32 %636, ptr %630, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit283

637:                                              ; preds = %633
  %.not.i.i.i.i281 = icmp eq i32 %.val.i.i.i.i280, 0
  br i1 %.not.i.i.i.i281, label %_ZN4lean4exprC2ERKS0_.exit283, label %638

638:                                              ; preds = %637
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %630)
          to label %_ZN4lean4exprC2ERKS0_.exit283 unwind label %713

_ZN4lean4exprC2ERKS0_.exit283:                    ; preds = %637, %635, %627, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %640 unwind label %715

640:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !289
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %654

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %640
  %641 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !289
  %642 = ptrtoint ptr %641 to i64
  %643 = and i64 %642, 1
  %.not.i.i.i284 = icmp eq i64 %643, 0
  br i1 %.not.i.i.i284, label %644, label %656

644:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %645 = load i32, ptr %641, align 4, !tbaa !8
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %649, !prof !11

647:                                              ; preds = %644
  %648 = add nsw i32 %645, -1
  store i32 %648, ptr %641, align 4, !tbaa !8
  br label %656

649:                                              ; preds = %644
  %.not.i.i.i.i285 = icmp eq i32 %645, 0
  br i1 %.not.i.i.i.i285, label %656, label %650

650:                                              ; preds = %649
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %641)
          to label %656 unwind label %651

651:                                              ; preds = %650
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #16
  unreachable

654:                                              ; preds = %640
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  br label %.body286

656:                                              ; preds = %650, %649, %647, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %657 unwind label %717

657:                                              ; preds = %656
  %658 = load ptr, ptr %41, align 8, !tbaa !3
  %659 = ptrtoint ptr %658 to i64
  %660 = and i64 %659, 1
  %.not.i.i288 = icmp eq i64 %660, 0
  br i1 %.not.i.i288, label %661, label %671

661:                                              ; preds = %657
  %662 = load i32, ptr %658, align 4, !tbaa !8
  %663 = icmp sgt i32 %662, 1
  br i1 %663, label %664, label %666, !prof !11

664:                                              ; preds = %661
  %665 = add nsw i32 %662, -1
  store i32 %665, ptr %658, align 4, !tbaa !8
  br label %671

666:                                              ; preds = %661
  %.not.i.i.i289 = icmp eq i32 %662, 0
  br i1 %.not.i.i.i289, label %671, label %667

667:                                              ; preds = %666
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %658)
          to label %671 unwind label %668

668:                                              ; preds = %667
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #16
  unreachable

671:                                              ; preds = %667, %666, %664, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %672 = load ptr, ptr %35, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %674 unwind label %719

674:                                              ; preds = %671
  %675 = load ptr, ptr %35, align 8, !tbaa !3
  %676 = ptrtoint ptr %675 to i64
  %677 = and i64 %676, 1
  %.not.i.i.i291 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i291, label %678, label %_ZN4lean10object_refD2Ev.exit297

678:                                              ; preds = %674
  %679 = load i32, ptr %675, align 4, !tbaa !8
  %680 = icmp sgt i32 %679, 1
  br i1 %680, label %681, label %683, !prof !11

681:                                              ; preds = %678
  %682 = add nsw i32 %679, -1
  store i32 %682, ptr %675, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit297

683:                                              ; preds = %678
  %.not.i.i.i.i292 = icmp eq i32 %679, 0
  br i1 %.not.i.i.i.i292, label %_ZN4lean10object_refD2Ev.exit297, label %684

684:                                              ; preds = %683
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %675)
          to label %_ZN4lean10object_refD2Ev.exit297 unwind label %721

_ZN4lean10object_refD2Ev.exit297:                 ; preds = %684, %674, %681, %683
  %685 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %685, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %686 = add i32 %.0336, -1
  %687 = load ptr, ptr %40, align 8, !tbaa !3
  %688 = ptrtoint ptr %687 to i64
  %689 = and i64 %688, 1
  %.not.i.i298 = icmp eq i64 %689, 0
  br i1 %.not.i.i298, label %690, label %_ZN4lean10object_refD2Ev.exit300

690:                                              ; preds = %_ZN4lean10object_refD2Ev.exit297
  %691 = load i32, ptr %687, align 4, !tbaa !8
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %695, !prof !11

693:                                              ; preds = %690
  %694 = add nsw i32 %691, -1
  store i32 %694, ptr %687, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit300

695:                                              ; preds = %690
  %.not.i.i.i299 = icmp eq i32 %691, 0
  br i1 %.not.i.i.i299, label %_ZN4lean10object_refD2Ev.exit300, label %696

696:                                              ; preds = %695
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %687)
          to label %_ZN4lean10object_refD2Ev.exit300 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #16
  unreachable

_ZN4lean10object_refD2Ev.exit300:                 ; preds = %_ZN4lean10object_refD2Ev.exit297, %693, %695, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %700 = load ptr, ptr %39, align 8, !tbaa !3
  %701 = ptrtoint ptr %700 to i64
  %702 = and i64 %701, 1
  %.not.i.i301 = icmp eq i64 %702, 0
  br i1 %.not.i.i301, label %703, label %_ZN4lean10object_refD2Ev.exit303

703:                                              ; preds = %_ZN4lean10object_refD2Ev.exit300
  %704 = load i32, ptr %700, align 4, !tbaa !8
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %706, label %708, !prof !11

706:                                              ; preds = %703
  %707 = add nsw i32 %704, -1
  store i32 %707, ptr %700, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit303

708:                                              ; preds = %703
  %.not.i.i.i302 = icmp eq i32 %704, 0
  br i1 %.not.i.i.i302, label %_ZN4lean10object_refD2Ev.exit303, label %709

709:                                              ; preds = %708
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %700)
          to label %_ZN4lean10object_refD2Ev.exit303 unwind label %710

710:                                              ; preds = %709
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #16
  unreachable

_ZN4lean10object_refD2Ev.exit303:                 ; preds = %_ZN4lean10object_refD2Ev.exit300, %706, %708, %709
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.not = icmp eq i32 %686, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !292

713:                                              ; preds = %638
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %725

715:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit283
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body286

717:                                              ; preds = %656
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %.body286

.body286:                                         ; preds = %715, %654, %717
  %.pn104 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %724

719:                                              ; preds = %671
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %723

721:                                              ; preds = %684
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %723

723:                                              ; preds = %721, %719
  %.pn106 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %724

724:                                              ; preds = %723, %.body286
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %723 ], [ %.pn104, %.body286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %725

725:                                              ; preds = %724, %713
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %724 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %766

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit303, %_ZN4lean10object_refD2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %726 = load i64, ptr %99, align 8, !tbaa !22
  %727 = xor i64 %101, -1
  %728 = add i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = load ptr, ptr %3, align 8, !tbaa !18
  %731 = getelementptr inbounds nuw %"class.lean::expr", ptr %730, i64 %101
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %729, ptr noundef nonnull %732)
          to label %733 unwind label %761

733:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext %4)
          to label %734 unwind label %763

734:                                              ; preds = %733
  %735 = load ptr, ptr %43, align 8, !tbaa !3
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 1
  %.not.i.i304 = icmp eq i64 %737, 0
  br i1 %.not.i.i304, label %738, label %_ZN4lean10object_refD2Ev.exit306

738:                                              ; preds = %734
  %739 = load i32, ptr %735, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %735, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit306

743:                                              ; preds = %738
  %.not.i.i.i305 = icmp eq i32 %739, 0
  br i1 %.not.i.i.i305, label %_ZN4lean10object_refD2Ev.exit306, label %744

744:                                              ; preds = %743
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %735)
          to label %_ZN4lean10object_refD2Ev.exit306 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #16
  unreachable

_ZN4lean10object_refD2Ev.exit306:                 ; preds = %734, %741, %743, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %748 = load ptr, ptr %35, align 8, !tbaa !3
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, 1
  %.not.i.i307 = icmp eq i64 %750, 0
  br i1 %.not.i.i307, label %751, label %_ZN4lean10object_refD2Ev.exit309

751:                                              ; preds = %_ZN4lean10object_refD2Ev.exit306
  %752 = load i32, ptr %748, align 4, !tbaa !8
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %748, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit309

756:                                              ; preds = %751
  %.not.i.i.i308 = icmp eq i32 %752, 0
  br i1 %.not.i.i.i308, label %_ZN4lean10object_refD2Ev.exit309, label %757

757:                                              ; preds = %756
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %748)
          to label %_ZN4lean10object_refD2Ev.exit309 unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #16
  unreachable

_ZN4lean10object_refD2Ev.exit309:                 ; preds = %_ZN4lean10object_refD2Ev.exit306, %754, %756, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %768

761:                                              ; preds = %._crit_edge
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %733
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %765

765:                                              ; preds = %763, %761
  %.pn99 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %766

766:                                              ; preds = %765, %725, %626, %617, %615
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %725 ], [ %.pn101.pn, %626 ], [ %616, %615 ], [ %.pn99, %765 ], [ %618, %617 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %767

767:                                              ; preds = %766, %613
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %766 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %827

768:                                              ; preds = %_ZN4lean10object_refD2Ev.exit309, %_ZN4lean10object_refD2Ev.exit251, %_ZN4lean10object_refD2Ev.exit243
  %769 = load i8, ptr %21, align 8, !tbaa !202, !range !92, !noundef !93
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %771, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

771:                                              ; preds = %768
  %772 = load ptr, ptr %289, align 8, !tbaa !3
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, 1
  %.not.i.i.i310 = icmp eq i64 %774, 0
  br i1 %.not.i.i.i310, label %775, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

775:                                              ; preds = %771
  %776 = load i32, ptr %772, align 4, !tbaa !8
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %780, !prof !11

778:                                              ; preds = %775
  %779 = add nsw i32 %776, -1
  store i32 %779, ptr %772, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

780:                                              ; preds = %775
  %.not.i.i.i.i311 = icmp eq i32 %776, 0
  br i1 %.not.i.i.i.i311, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %781

781:                                              ; preds = %780
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %772)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #16
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %768, %771, %778, %780, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %785 = load i8, ptr %19, align 8, !tbaa !202, !range !92, !noundef !93
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %_ZN4lean8optionalINS_4nameEED2Ev.exit314

787:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %788 = load ptr, ptr %288, align 8, !tbaa !3
  %789 = ptrtoint ptr %788 to i64
  %790 = and i64 %789, 1
  %.not.i.i.i312 = icmp eq i64 %790, 0
  br i1 %.not.i.i.i312, label %791, label %_ZN4lean8optionalINS_4nameEED2Ev.exit314

791:                                              ; preds = %787
  %792 = load i32, ptr %788, align 4, !tbaa !8
  %793 = icmp sgt i32 %792, 1
  br i1 %793, label %794, label %796, !prof !11

794:                                              ; preds = %791
  %795 = add nsw i32 %792, -1
  store i32 %795, ptr %788, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit314

796:                                              ; preds = %791
  %.not.i.i.i.i313 = icmp eq i32 %792, 0
  br i1 %.not.i.i.i.i313, label %_ZN4lean8optionalINS_4nameEED2Ev.exit314, label %797

797:                                              ; preds = %796
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %788)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit314 unwind label %798

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #16
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit314:         ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %787, %794, %796, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %801 = load ptr, ptr %16, align 8, !tbaa !3
  %802 = ptrtoint ptr %801 to i64
  %803 = and i64 %802, 1
  %.not.i.i315 = icmp eq i64 %803, 0
  br i1 %.not.i.i315, label %804, label %_ZN4lean10object_refD2Ev.exit317

804:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit314
  %805 = load i32, ptr %801, align 4, !tbaa !8
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809, !prof !11

807:                                              ; preds = %804
  %808 = add nsw i32 %805, -1
  store i32 %808, ptr %801, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit317

809:                                              ; preds = %804
  %.not.i.i.i316 = icmp eq i32 %805, 0
  br i1 %.not.i.i.i316, label %_ZN4lean10object_refD2Ev.exit317, label %810

810:                                              ; preds = %809
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %801)
          to label %_ZN4lean10object_refD2Ev.exit317 unwind label %811

811:                                              ; preds = %810
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #16
  unreachable

_ZN4lean10object_refD2Ev.exit317:                 ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit314, %807, %809, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %814 = load ptr, ptr %15, align 8, !tbaa !3
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 1
  %.not.i.i318 = icmp eq i64 %816, 0
  br i1 %.not.i.i318, label %817, label %_ZN4lean10object_refD2Ev.exit320

817:                                              ; preds = %_ZN4lean10object_refD2Ev.exit317
  %818 = load i32, ptr %814, align 4, !tbaa !8
  %819 = icmp sgt i32 %818, 1
  br i1 %819, label %820, label %822, !prof !11

820:                                              ; preds = %817
  %821 = add nsw i32 %818, -1
  store i32 %821, ptr %814, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit320

822:                                              ; preds = %817
  %.not.i.i.i319 = icmp eq i32 %818, 0
  br i1 %.not.i.i.i319, label %_ZN4lean10object_refD2Ev.exit320, label %823

823:                                              ; preds = %822
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %814)
          to label %_ZN4lean10object_refD2Ev.exit320 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #16
  unreachable

_ZN4lean10object_refD2Ev.exit320:                 ; preds = %_ZN4lean10object_refD2Ev.exit317, %820, %822, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre338 = load ptr, ptr %11, align 8, !tbaa !3
  %.pre340 = ptrtoint ptr %.pre338 to i64
  br label %834

827:                                              ; preds = %285, %286, %767, %539, %492, %282
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %492 ], [ %.pn112.pn, %539 ], [ %.pn106.pn.pn.pn.pn, %767 ], [ %283, %282 ], [ %.pn97329, %286 ], [ %lpad.thr_comm.split-lp, %285 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %828

828:                                              ; preds = %827, %281
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %827 ], [ %.pn95, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %829

829:                                              ; preds = %828, %276
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %828 ], [ %.pn93, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %830

830:                                              ; preds = %829, %271, %266
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %829 ], [ %.pn91, %271 ], [ %.pn, %266 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %831

831:                                              ; preds = %830, %260
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %830 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %832

832:                                              ; preds = %831, %258
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %831 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #17
  br label %833

833:                                              ; preds = %832, %256
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %832 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %860

834:                                              ; preds = %_ZN4lean10object_refD2Ev.exit320, %_ZN4lean10object_refD2Ev.exit148
  %.pre-phi = phi i64 [ %.pre340, %_ZN4lean10object_refD2Ev.exit320 ], [ %77, %_ZN4lean10object_refD2Ev.exit148 ]
  %835 = phi ptr [ %.pre338, %_ZN4lean10object_refD2Ev.exit320 ], [ %76, %_ZN4lean10object_refD2Ev.exit148 ]
  %836 = and i64 %.pre-phi, 1
  %.not.i.i321 = icmp eq i64 %836, 0
  br i1 %.not.i.i321, label %837, label %_ZN4lean10object_refD2Ev.exit323

837:                                              ; preds = %834
  %838 = load i32, ptr %835, align 4, !tbaa !8
  %839 = icmp sgt i32 %838, 1
  br i1 %839, label %840, label %842, !prof !11

840:                                              ; preds = %837
  %841 = add nsw i32 %838, -1
  store i32 %841, ptr %835, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit323

842:                                              ; preds = %837
  %.not.i.i.i322 = icmp eq i32 %838, 0
  br i1 %.not.i.i.i322, label %_ZN4lean10object_refD2Ev.exit323, label %843

843:                                              ; preds = %842
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %835)
          to label %_ZN4lean10object_refD2Ev.exit323 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #16
  unreachable

_ZN4lean10object_refD2Ev.exit323:                 ; preds = %834, %840, %842, %843
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %847 = load ptr, ptr %10, align 8, !tbaa !3
  %848 = ptrtoint ptr %847 to i64
  %849 = and i64 %848, 1
  %.not.i.i324 = icmp eq i64 %849, 0
  br i1 %.not.i.i324, label %850, label %_ZN4lean10object_refD2Ev.exit326

850:                                              ; preds = %_ZN4lean10object_refD2Ev.exit323
  %851 = load i32, ptr %847, align 4, !tbaa !8
  %852 = icmp sgt i32 %851, 1
  br i1 %852, label %853, label %855, !prof !11

853:                                              ; preds = %850
  %854 = add nsw i32 %851, -1
  store i32 %854, ptr %847, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit326

855:                                              ; preds = %850
  %.not.i.i.i325 = icmp eq i32 %851, 0
  br i1 %.not.i.i.i325, label %_ZN4lean10object_refD2Ev.exit326, label %856

856:                                              ; preds = %855
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %847)
          to label %_ZN4lean10object_refD2Ev.exit326 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #16
  unreachable

_ZN4lean10object_refD2Ev.exit326:                 ; preds = %_ZN4lean10object_refD2Ev.exit323, %853, %855, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

860:                                              ; preds = %833, %146
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %833 ], [ %.pn135.pn, %146 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %861

861:                                              ; preds = %860, %137
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %860 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

862:                                              ; preds = %255
  unreachable
}

declare noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn17visit_constructorERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::environment", align 8
  %7 = alloca %"class.lean::constructor_val", align 8
  %8 = alloca %"class.lean::constant_info", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !293
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !293
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !293
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %29

22:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %29, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %29 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

common.resume:                                    ; preds = %129, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn.pn.pn, %129 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  br label %common.resume

29:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !293
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i22 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i22, label %35, label %_ZN4lean15constructor_valC2ERKS0_.exit

35:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %104

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %39, %37, %29
  %41 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %30, %39 ], [ %30, %37 ], [ %30, %29 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %54

44:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %54

49:                                               ; preds = %44
  %.not.i.i.i24 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i24, label %54, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit, %47, %49, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = lshr i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = lshr i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, %59
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = zext i32 %65 to i64
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = trunc nuw i64 %67 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !296
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %71, ptr noundef %72)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %108

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %70
  %73 = load i64, ptr %66, align 8, !tbaa !22
  %74 = trunc i64 %73 to i32
  %75 = sub i32 %65, %74
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %10, i32 noundef %75)
          to label %76 unwind label %110

76:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %4)
          to label %77 unwind label %112

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i26 = icmp eq i64 %80, 0
  br i1 %.not.i.i26, label %81, label %_ZN4lean10object_refD2Ev.exit28

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28

86:                                               ; preds = %81
  %.not.i.i.i27 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %77, %84, %86, %87
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i29 = icmp eq i64 %93, 0
  br i1 %.not.i.i29, label %94, label %_ZN4lean10object_refD2Ev.exit31

94:                                               ; preds = %_ZN4lean10object_refD2Ev.exit28
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit31

99:                                               ; preds = %94
  %.not.i.i.i30 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i30, label %_ZN4lean10object_refD2Ev.exit31, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit31 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4lean10object_refD2Ev.exit31:                  ; preds = %_ZN4lean10object_refD2Ev.exit28, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

106:                                              ; preds = %116
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %128

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %76
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

116:                                              ; preds = %54
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %117 unwind label %106

117:                                              ; preds = %116, %_ZN4lean10object_refD2Ev.exit31
  br i1 %.not.i.i.i22, label %118, label %_ZN4lean10object_refD2Ev.exit34

118:                                              ; preds = %117
  %119 = load i32, ptr %32, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit34

123:                                              ; preds = %118
  %.not.i.i.i33 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i33, label %_ZN4lean10object_refD2Ev.exit34, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit34 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4lean10object_refD2Ev.exit34:                  ; preds = %117, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

128:                                              ; preds = %115, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %107, %106 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %129

129:                                              ; preds = %128, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN4lean18is_unsafe_rec_nameERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.55") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %_ZN4lean4exprC2ERKS0_.exit

15:                                               ; preds = %11
  %.val.i.i.i.i = load i32, ptr %12, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %12, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %12)
  br label %_ZN4lean4exprC2ERKS0_.exit

.lr.ph.preheader:                                 ; preds = %5
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %.idx = shl nuw nsw i64 %9, 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre27 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !299
  %.pre = load i64, ptr %8, align 8, !tbaa !22, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = trunc i64 %.pre to i32
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23, ptr noundef %.pre27)
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %4)
          to label %38 unwind label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %.01726 = phi ptr [ %35, %_ZN4lean10object_refD2Ev.exit ], [ %21, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %.01726, i1 noundef zeroext false)
  %24 = load ptr, ptr %.01726, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i19 = icmp eq i64 %26, 0
  br i1 %.not.i.i.i19, label %27, label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i.i20 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i20, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %36

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %.lr.ph, %30, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %.01726, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %.01726, i64 8
  %.not = icmp eq ptr %35, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i22 = icmp eq i64 %41, 0
  br i1 %.not.i.i22, label %42, label %_ZN4lean10object_refD2Ev.exit24

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

47:                                               ; preds = %42
  %.not.i.i.i23 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %38, %45, %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %20, %19, %17, %11, %_ZN4lean10object_refD2Ev.exit24
  ret void

54:                                               ; preds = %52, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17is_quot_primitiveERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::optional.64", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !302
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !302
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.64") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !302
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  resume { ptr, i32 } %20

_ZNK4lean16elab_environment4findERKNS_4nameE.exit: ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  %21 = load i8, ptr %4, align 8, !tbaa !305, !range !92, !noundef !93
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

23:                                               ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i.i.i = load i32, ptr %26, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %27 = icmp eq i32 %.mask.i, 67108864
  %28 = load i32, ptr %25, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %23
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

32:                                               ; preds = %23
  %.not.i.i.i.i4 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i4, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, %30, %32, %33
  %37 = phi i1 [ %27, %33 ], [ false, %_ZNK4lean16elab_environment4findERKNS_4nameE.exit ], [ %27, %30 ], [ %27, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn10visit_quotERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::environment", align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !307
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !307
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %26

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !307
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %28

21:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i, label %28, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %28 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

common.resume:                                    ; preds = %96, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  br label %common.resume

28:                                               ; preds = %22, %21, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = invoke noundef i32 @_ZNK4lean8quot_val13get_quot_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %33

32:                                               ; preds = %28
  switch i32 %31, label %.thread.invoke [
    i32 2, label %35
    i32 1, label %36
  ]

33:                                               ; preds = %.thread.invoke, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %96

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %35
  %.019 = phi i64 [ 6, %35 ], [ 3, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp ult i64 %38, %.019
  br i1 %39, label %40, label %.thread.invoke

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = trunc nuw nsw i64 %38 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !18, !noalias !310
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %41, ptr noundef %42)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %74

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !22
  %44 = sub i64 %.019, %43
  %45 = trunc i64 %44 to i32
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %9, i32 noundef %45)
          to label %46 unwind label %76

46:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %4)
          to label %47 unwind label %78

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %51, label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

56:                                               ; preds = %51
  %.not.i.i.i24 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %48)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %47, %54, %56, %57
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i25 = icmp eq i64 %63, 0
  br i1 %.not.i.i25, label %64, label %_ZN4lean10object_refD2Ev.exit27

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

69:                                               ; preds = %64
  %.not.i.i.i26 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %67, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

74:                                               ; preds = %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %81

81:                                               ; preds = %80, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

.thread.invoke:                                   ; preds = %36, %32
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %4)
          to label %82 unwind label %33

82:                                               ; preds = %.thread.invoke, %_ZN4lean10object_refD2Ev.exit27
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i28 = icmp eq i64 %85, 0
  br i1 %.not.i.i28, label %86, label %_ZN4lean10object_refD2Ev.exit30

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

91:                                               ; preds = %86
  %.not.i.i.i29 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %82, %89, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

96:                                               ; preds = %81, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %34, %33 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare void @_ZN4lean28get_implemented_by_attributeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.55") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !202, !range !92, !noundef !93
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_15projection_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !200, !range !92, !noundef !93
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
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::type_checker", align 8
  %6 = alloca %"class.lean::flet", align 8
  %7 = alloca %"class.lean::buffer", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %7, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean10to_lcnf_fn15whnf_infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit33, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load i64, ptr %15, align 8, !tbaa !22, !noalias !313
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !313
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %20, ptr noundef %21)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %168

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %174

24:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit33
  %.043 = phi i32 [ 0, %.lr.ph ], [ %104, %_ZN4lean10object_refD2Ev.exit33 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i.i.i.i = load i32, ptr %26, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %27 = icmp eq i32 %.mask.i, 117440512
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.3)
          to label %30 unwind label %33

30:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %29, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %175 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %173

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #17
  br label %173

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %105

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %36)
          to label %40 unwind label %105

40:                                               ; preds = %37
  %41 = load i64, ptr %15, align 8, !tbaa !22
  %42 = load i64, ptr %16, align 8, !tbaa !23
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = shl i64 %42, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %7, i64 noundef %44)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %43
  %.pre.i = load i64, ptr %15, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %.noexc, %40
  %46 = phi i64 [ %.pre.i, %.noexc ], [ %41, %40 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.lean::expr", ptr %47, i64 %46
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %49, ptr %48, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i, label %52, label %58

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
          to label %.noexc23 unwind label %107

.noexc23:                                         ; preds = %57
  %.pre2.i = load i64, ptr %15, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %45, %54, %56, %.noexc23
  %59 = phi i64 [ %46, %45 ], [ %46, %54 ], [ %46, %56 ], [ %.pre2.i, %.noexc23 ]
  %60 = add i64 %59, 1
  store i64 %60, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %109

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %63
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %66 unwind label %64

64:                                               ; preds = %.noexc24
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  br label %.body

66:                                               ; preds = %.noexc24
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i, label %70, label %_ZN4lean10object_refD2Ev.exit

70:                                               ; preds = %66
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i.i25 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean10object_refD2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %113

_ZN4lean10object_refD2Ev.exit:                    ; preds = %76, %66, %73, %75
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %77, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i28 = icmp eq i64 %80, 0
  br i1 %.not.i.i28, label %81, label %_ZN4lean10object_refD2Ev.exit30

81:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit30

86:                                               ; preds = %81
  %.not.i.i.i29 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i29, label %_ZN4lean10object_refD2Ev.exit30, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %84, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %9, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i31 = icmp eq i64 %93, 0
  br i1 %.not.i.i31, label %94, label %_ZN4lean10object_refD2Ev.exit33

94:                                               ; preds = %_ZN4lean10object_refD2Ev.exit30
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

99:                                               ; preds = %94
  %.not.i.i.i32 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = add nuw i32 %.043, 1
  %exitcond.not = icmp eq i32 %104, %3
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !319

105:                                              ; preds = %37, %35
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %117

107:                                              ; preds = %57, %43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %116

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %76
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body

.body:                                            ; preds = %111, %64, %113
  %.pn15 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ], [ %65, %64 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %115

115:                                              ; preds = %.body, %109
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

116:                                              ; preds = %115, %107
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %115 ], [ %108, %107 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %117

117:                                              ; preds = %116, %105
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %116 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %118 = load i64, ptr %15, align 8, !tbaa !22, !noalias !320
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !320
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %170

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %.not.i.i35 = icmp eq i64 %123, 0
  br i1 %.not.i.i35, label %124, label %_ZN4lean10object_refD2Ev.exit37

124:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %125 = load i32, ptr %121, align 4, !tbaa !8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

129:                                              ; preds = %124
  %.not.i.i.i36 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %130

130:                                              ; preds = %129
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %121)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %127, %129, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %.not.i.i38 = icmp eq i64 %136, 0
  br i1 %.not.i.i38, label %137, label %_ZN4lean10object_refD2Ev.exit40

137:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

142:                                              ; preds = %137
  %.not.i.i.i39 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean10object_refD2Ev.exit37, %140, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = load ptr, ptr %7, align 8, !tbaa !18
  %148 = load i64, ptr %15, align 8, !tbaa !22
  %.idx.i.i.i = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit40, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %163, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %147, %_ZN4lean10object_refD2Ev.exit40 ]
  %150 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i.i.i.i.i.i, label %153, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

153:                                              ; preds = %.lr.ph.i.i.i.i
  %154 = load i32, ptr %150, align 4, !tbaa !8
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158, !prof !11

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %150, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

158:                                              ; preds = %153
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %159

159:                                              ; preds = %158
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %150)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %159, %158, %156, %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %163, %149
  br i1 %.not.i.i.i.i41, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit40
  %164 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %147, %_ZN4lean10object_refD2Ev.exit40 ]
  %.not.i.i.i42 = icmp eq ptr %164, %14
  br i1 %.not.i.i.i42, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %165

165:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %166 = load i64, ptr %16, align 8, !tbaa !23
  %167 = shl i64 %166, 3
  call void @_ZdaPvm(ptr noundef %164, i64 noundef %167) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

168:                                              ; preds = %._crit_edge
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %173

173:                                              ; preds = %31, %33, %117, %172
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %.pn15.pn.pn.pn, %117 ], [ %32, %31 ], [ %34, %33 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %174

174:                                              ; preds = %173, %22
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %173 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn

175:                                              ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not.i.i.i8 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i8, label %19, label %_ZN4lean4exprC2ERKS0_.exit12

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i9 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit12

23:                                               ; preds = %19
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit12, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit12 unwind label %54

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i13, label %29, label %_ZN4lean4exprC2ERKS0_.exit17

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %.val.i.i.i.i14 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit17

33:                                               ; preds = %29
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit17, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit17 unwind label %54

_ZN4lean4exprC2ERKS0_.exit17:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit12, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit17
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
  %.not.i.i.i19 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %.loopexit, label %63

.loopexit:                                        ; preds = %56, %63
  %.pn = phi { ptr, i32 } [ %61, %63 ], [ %55, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn15whnf_infer_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::type_checker", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %22

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %3
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %24

8:                                                ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %8
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !18
  %11 = load i64, ptr %6, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !323

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::type_checker", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  br i1 %3, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean4exprC2ERKS0_.exit

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !324
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1), !noalias !324
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit unwind label %22

common.resume:                                    ; preds = %106, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn11.pn, %106 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  br label %common.resume

_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit: ; preds = %19
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !324
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %80

24:                                               ; preds = %_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %38

33:                                               ; preds = %28
  %.not.i.i.i14 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i14, label %38, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %38 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

38:                                               ; preds = %34, %33, %31, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %41 = load i32, ptr %40, align 8, !tbaa !24, !noalias !327
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
          to label %42 unwind label %82

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %40, align 8, !tbaa !24, !noalias !327
  %45 = add i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !24, !noalias !327
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %84

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i15 = icmp eq i64 %49, 0
  br i1 %.not.i.i15, label %50, label %_ZN4lean10object_refD2Ev.exit17

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

55:                                               ; preds = %50
  %.not.i.i.i16 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %46, %53, %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !23
  %.not.i = icmp ult i64 %62, %64
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %66 = shl i64 %64, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %60, i64 noundef %66)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %65
  %.pre.i = load i64, ptr %61, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %.noexc, %_ZN4lean10object_refD2Ev.exit17
  %68 = phi i64 [ %.pre.i, %.noexc ], [ %62, %_ZN4lean10object_refD2Ev.exit17 ]
  %69 = load ptr, ptr %60, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %"class.lean::expr", ptr %69, i64 %68
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %71, ptr %70, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i.i18 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i18, label %74, label %89

74:                                               ; preds = %67
  %.val.i.i.i.i.i = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %89

78:                                               ; preds = %74
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %89, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %.noexc19 unwind label %87

.noexc19:                                         ; preds = %79
  %.pre2.i = load i64, ptr %61, align 8, !tbaa !22
  br label %89

80:                                               ; preds = %_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %42
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

87:                                               ; preds = %79, %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %105

89:                                               ; preds = %.noexc19, %78, %76, %67
  %90 = phi i64 [ %68, %67 ], [ %68, %76 ], [ %68, %78 ], [ %.pre2.i, %.noexc19 ]
  %91 = add i64 %90, 1
  store i64 %91, ptr %61, align 8, !tbaa !22
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %.not.i.i20 = icmp eq i64 %94, 0
  br i1 %.not.i.i20, label %95, label %_ZN4lean10object_refD2Ev.exit22

95:                                               ; preds = %89
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

100:                                              ; preds = %95
  %.not.i.i.i21 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %89, %98, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

105:                                              ; preds = %87, %86
  %.pn11 = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %86 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %106

106:                                              ; preds = %105, %80
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %105 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %18, %17, %15, %9, %_ZN4lean10object_refD2Ev.exit22
  ret void
}

declare void @_ZN4lean17mk_lc_unreachableERNS_12type_checker5stateERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @__clang_call_terminate(ptr %23) #16
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
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean10to_lcnf_fn23get_constructor_nfieldsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::constant_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !330
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !330
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !330
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %21

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %21

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %21, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  resume { ptr, i32 } %20

21:                                               ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i32, ptr %22, align 8, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %21
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %21
  %.not.i.i.i3 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %29, %31, %32
  %36 = ptrtoint ptr %26 to i64
  %37 = lshr i64 %36, 1
  %38 = trunc i64 %37 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %38
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bool_nameEv() local_unnamed_addr #1

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean22elim_trivial_let_declsERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !333
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %.pre.i.i.i, %5 ], [ null, %1 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %.not6.i.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i.i, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %12

12:                                               ; preds = %11, %8
  store ptr %9, ptr %3, align 8, !tbaa !15
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  ret void
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %5 = load ptr, ptr %1, align 8, !tbaa !344, !noalias !346
  %6 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !346
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !347, !noalias !346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  store i8 1, ptr %0, align 8, !tbaa !351, !alias.scope !353
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !353
  store ptr %11, ptr %10, align 8, !tbaa !3, !alias.scope !353
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %14, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit

14:                                               ; preds = %7
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !353
  %15 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !353
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !353
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit

20:                                               ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !351, !alias.scope !354
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit

_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit: ; preds = %7, %16, %18, %19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_, ptr %0, align 8, !tbaa !357
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !228
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !359
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN4lean23is_runtime_builtin_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.55") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !79
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !78
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean10to_lcnf_fn32get_constructor_non_prop_nfieldsENS_4nameEj(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::local_ctx", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::type_checker", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %3
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %27

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !361
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !11

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %29

22:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %29, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %29 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  br label %.body

29:                                               ; preds = %13, %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i31 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i31, label %39, label %_ZN4lean4exprC2ERKS0_.exit

39:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %66

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %44
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %43, %41, %29
  %45 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %30, %43 ], [ %30, %41 ], [ %30, %29 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %48, label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i34 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %51, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit43, %_ZN4lean10object_refD2Ev.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 4
  %.val.i.i.i.i4474 = load i32, ptr %60, align 4
  %.mask.i75 = and i32 %.val.i.i.i.i4474, -16777216
  %61 = icmp eq i32 %.mask.i75, 117440512
  br i1 %61, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %111

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %.body

.body:                                            ; preds = %64, %27, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

68:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit43
  %.0773 = phi i32 [ 0, %.lr.ph ], [ %102, %_ZN4lean10object_refD2Ev.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %103

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %70)
          to label %74 unwind label %103

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i.i35 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i35, label %81, label %_ZN4lean10object_refD2Ev.exit40

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

86:                                               ; preds = %81
  %.not.i.i.i.i36 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i36, label %_ZN4lean10object_refD2Ev.exit40, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %107

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %87, %77, %84, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %88, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i41 = icmp eq i64 %91, 0
  br i1 %.not.i.i41, label %92, label %_ZN4lean10object_refD2Ev.exit43

92:                                               ; preds = %_ZN4lean10object_refD2Ev.exit40
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

97:                                               ; preds = %92
  %.not.i.i.i42 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %_ZN4lean10object_refD2Ev.exit40, %95, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = add nuw i32 %.0773, 1
  %exitcond.not = icmp eq i32 %102, %2
  br i1 %exitcond.not, label %.preheader, label %68, !llvm.loop !364

103:                                              ; preds = %71, %68
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn26 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %110

110:                                              ; preds = %109, %103
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %109 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

111:                                              ; preds = %.lr.ph77, %_ZN4lean10object_refD2Ev.exit54
  %.076 = phi i32 [ 0, %.lr.ph77 ], [ %spec.select, %_ZN4lean10object_refD2Ev.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(392) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
          to label %112 unwind label %116

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = invoke noundef zeroext i1 @_ZN4lean12type_checker7is_propERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %121 unwind label %118

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %120

120:                                              ; preds = %118, %116
  %.pn20 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

121:                                              ; preds = %112
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %not. = xor i1 %115, true
  %122 = zext i1 %not. to i32
  %spec.select = add i32 %.076, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %159

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %124)
          to label %128 unwind label %159

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %131 unwind label %161

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 1
  %.not.i.i.i45 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i45, label %135, label %_ZN4lean10object_refD2Ev.exit51

135:                                              ; preds = %131
  %136 = load i32, ptr %132, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

140:                                              ; preds = %135
  %.not.i.i.i.i46 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean10object_refD2Ev.exit51, label %141

141:                                              ; preds = %140
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %132)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %163

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %141, %131, %138, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %142, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i.i52 = icmp eq i64 %145, 0
  br i1 %.not.i.i52, label %146, label %_ZN4lean10object_refD2Ev.exit54

146:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51
  %147 = load i32, ptr %143, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit54

151:                                              ; preds = %146
  %.not.i.i.i53 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i53, label %_ZN4lean10object_refD2Ev.exit54, label %152

152:                                              ; preds = %151
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %143)
          to label %._ZN4lean10object_refD2Ev.exit54_crit_edge unwind label %153

._ZN4lean10object_refD2Ev.exit54_crit_edge:       ; preds = %152
  %.pre84 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit54

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN4lean10object_refD2Ev.exit54:                  ; preds = %._ZN4lean10object_refD2Ev.exit54_crit_edge, %_ZN4lean10object_refD2Ev.exit51, %149, %151
  %156 = phi ptr [ %.pre84, %._ZN4lean10object_refD2Ev.exit54_crit_edge ], [ %142, %_ZN4lean10object_refD2Ev.exit51 ], [ %142, %149 ], [ %142, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i.i.i.i44 = load i32, ptr %157, align 4
  %.mask.i = and i32 %.val.i.i.i.i44, -16777216
  %158 = icmp eq i32 %.mask.i, 117440512
  br i1 %158, label %111, label %._crit_edge, !llvm.loop !365

159:                                              ; preds = %125, %121
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %141
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %165

165:                                              ; preds = %163, %161
  %.pn22 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %166

166:                                              ; preds = %165, %159
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %192

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit54, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %_ZN4lean10object_refD2Ev.exit54 ]
  %.lcssa = phi ptr [ %59, %.preheader ], [ %156, %_ZN4lean10object_refD2Ev.exit54 ]
  %167 = ptrtoint ptr %.lcssa to i64
  %168 = and i64 %167, 1
  %.not.i.i55 = icmp eq i64 %168, 0
  br i1 %.not.i.i55, label %169, label %_ZN4lean10object_refD2Ev.exit57

169:                                              ; preds = %._crit_edge
  %170 = load i32, ptr %.lcssa, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %.lcssa, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit57

174:                                              ; preds = %169
  %.not.i.i.i56 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i56, label %_ZN4lean10object_refD2Ev.exit57, label %175

175:                                              ; preds = %174
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.lcssa)
          to label %_ZN4lean10object_refD2Ev.exit57 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

_ZN4lean10object_refD2Ev.exit57:                  ; preds = %._crit_edge, %172, %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %.not.i.i58 = icmp eq i64 %181, 0
  br i1 %.not.i.i58, label %182, label %_ZN4lean10object_refD2Ev.exit60

182:                                              ; preds = %_ZN4lean10object_refD2Ev.exit57
  %183 = load i32, ptr %179, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit60

187:                                              ; preds = %182
  %.not.i.i.i59 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %188

188:                                              ; preds = %187
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %179)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #16
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %_ZN4lean10object_refD2Ev.exit57, %185, %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa

192:                                              ; preds = %120, %166, %110
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %110 ], [ %.pn22.pn, %166 ], [ %.pn20, %120 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %193

193:                                              ; preds = %192, %.body
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %192 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare void @_ZN4lean22nat_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean25string_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

declare void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  store ptr %5, ptr %3, align 16, !tbaa !228, !noalias !366
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !228, !noalias !366
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %28
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.64") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK4lean8quot_val13get_quot_kindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean6to_numERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.66") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean11is_nat_typeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7literalC1ERKNS_3mpzE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean10to_lcnf_fn22should_create_let_declERKNS_4exprES1_(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_ctx", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i = load i32, ptr %6, align 4
  %7 = icmp ult i32 %.val.i.i.i, 167772160
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
  %10 = tail call noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %_ZN4lean9local_ctxC2ERKS0_.exit

17:                                               ; preds = %11
  %.val.i.i.i.i = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %11, %19, %21, %22
  %23 = invoke noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %38

24:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !3
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
  %.not.i.i.i5 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  %not. = xor i1 %23, true
  br label %switch.lookup

38:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  resume { ptr, i32 } %39

switch.hole_check:                                ; preds = %3
  %40 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw nsw i32 %40 to i16
  %switch.shifted = lshr i16 671, %trunc
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %switch.hole_check, %_ZN4lean10object_refD2Ev.exit, %8
  %.0 = phi i1 [ false, %8 ], [ %not., %_ZN4lean10object_refD2Ev.exit ], [ false, %switch.hole_check ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4lean18is_irrelevant_typeERNS_12type_checker5stateENS_9local_ctxERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4lean18erase_macro_scopesERKNS_4nameE: argument 0"}
!14 = distinct !{!14, !"_ZN4lean18erase_macro_scopesERKNS_4nameE"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeE", !17, i64 0}
!17 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !20, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!20 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!19, !21, i64 16}
!24 = !{!25, !10, i64 576}
!25 = !{!"_ZTSN4lean10to_lcnf_fnE", !26, i64 0, !27, i64 8, !50, i64 400, !51, i64 408, !19, i64 416, !30, i64 568, !10, i64 576}
!26 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!27 = !{!"_ZTSN4lean12type_checker5stateE", !28, i64 0, !29, i64 8, !6, i64 24, !31, i64 136, !31, i64 192, !39, i64 248, !48, i64 336}
!28 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!29 = !{!"_ZTSN4lean14name_generatorE", !30, i64 0, !10, i64 8}
!30 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!31 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !21, i64 8, !35, i64 16, !21, i64 24, !37, i64 32, !36, i64 48}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !21, i64 8}
!38 = !{!"float", !6, i64 0}
!39 = !{!"_ZTSN4lean13equiv_managerE", !40, i64 0, !45, i64 24, !47, i64 80}
!40 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!45 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !46, i64 0}
!46 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !33, i64 0, !21, i64 8, !35, i64 16, !21, i64 24, !37, i64 32, !36, i64 48}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !33, i64 0, !21, i64 8, !35, i64 16, !21, i64 24, !37, i64 32, !36, i64 48}
!50 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!51 = !{!"_ZTSN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEE", !52, i64 0}
!52 = !{!"_ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEEE", !16, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!55 = distinct !{!55, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!49, !36, i64 16}
!59 = !{!35, !36, i64 0}
!60 = distinct !{!60, !57}
!61 = !{!49, !33, i64 0}
!62 = !{!49, !21, i64 8}
!63 = !{!43, !44, i64 0}
!64 = !{!43, !44, i64 16}
!65 = !{!32, !36, i64 16}
!66 = distinct !{!66, !57}
!67 = !{!32, !33, i64 0}
!68 = !{!32, !21, i64 8}
!69 = !{!46, !36, i64 16}
!70 = distinct !{!70, !57}
!71 = !{!46, !33, i64 0}
!72 = !{!46, !21, i64 8}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{!77, !21, i64 8}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !21, i64 8, !6, i64 16}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!83 = distinct !{!83, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!86 = distinct !{!86, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!87 = !{!85, !82}
!88 = !{!89, !47, i64 8}
!89 = !{!"_ZTSN4lean12_GLOBAL__N_19cache_keyE", !90, i64 0, !47, i64 8}
!90 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!91 = !{!52, !17, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!17, !17, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE: argument 0"}
!97 = distinct !{!97, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE"}
!98 = distinct !{!98, !57}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0:thread"}
!101 = distinct !{!101, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!102 = distinct !{!102, !103, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0:thread"}
!103 = distinct !{!103, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!106 = !{!107}
!107 = distinct !{!107, !101, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!108 = !{!107, !105}
!109 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!112 = distinct !{!112, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE: argument 0"}
!115 = distinct !{!115, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE"}
!116 = !{!117, !47, i64 40}
!117 = !{!"_ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cellE", !16, i64 0, !16, i64 8, !118, i64 16, !47, i64 40, !119, i64 44}
!118 = !{!"_ZTSSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEE", !89, i64 0, !90, i64 16}
!119 = !{!"_ZTSSt6atomicIjE", !120, i64 0}
!120 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!123 = distinct !{!123, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!124 = !{!122, !114}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!127 = !{!128, !126, i64 0}
!128 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !126, i64 0, !50, i64 8}
!129 = !{!130, !47, i64 0}
!130 = !{!"_ZTSN4lean8optionalINS_3mpzEEE", !47, i64 0, !6, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEE", !5, i64 0}
!133 = distinct !{!133, !57}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE: argument 0"}
!136 = distinct !{!136, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE"}
!137 = distinct !{!137, !57}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!140 = distinct !{!140, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4lean10to_lcnf_fn9next_nameEv: argument 0"}
!143 = distinct !{!143, !"_ZN4lean10to_lcnf_fn9next_nameEv"}
!144 = distinct !{!144, !57}
!145 = !{!120, !10, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!148 = distinct !{!148, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!151 = distinct !{!151, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!154 = distinct !{!154, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!157 = distinct !{!157, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE5fixupEONSA_4nodeE: argument 0"}
!160 = distinct !{!160, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE5fixupEONSA_4nodeE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!163 = distinct !{!163, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!164 = !{!162, !159}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11rotate_leftEONSA_4nodeE: argument 0"}
!167 = distinct !{!167, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11rotate_leftEONSA_4nodeE"}
!168 = !{!166, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!171 = distinct !{!171, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!172 = !{!170, !166, !159}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!175 = distinct !{!175, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!176 = !{!174, !159}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE12rotate_rightEONSA_4nodeE: argument 0"}
!179 = distinct !{!179, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE12rotate_rightEONSA_4nodeE"}
!180 = !{!178, !159}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!183 = distinct !{!183, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!184 = !{!182, !178, !159}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!187 = distinct !{!187, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!188 = !{!186, !159}
!189 = !{!190, !159}
!190 = distinct !{!190, !191, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11flip_colorsEONSA_4nodeE: argument 0"}
!191 = distinct !{!191, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11flip_colorsEONSA_4nodeE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!194 = distinct !{!194, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!195 = !{!193, !190, !159}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!198 = distinct !{!198, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!199 = !{!197, !190, !159}
!200 = !{!201, !47, i64 0}
!201 = !{!"_ZTSN4lean8optionalINS_15projection_infoEEE", !47, i64 0, !6, i64 8}
!202 = !{!203, !47, i64 0}
!203 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !47, i64 0, !6, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!206 = distinct !{!206, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!209 = distinct !{!209, !"_ZN4lean11mk_constantERKNS_4nameE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!212 = distinct !{!212, !"_ZN4lean11mk_constantERKNS_4nameE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!215 = distinct !{!215, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!218 = distinct !{!218, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!221 = distinct !{!221, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE: argument 0"}
!224 = distinct !{!224, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!227 = distinct !{!227, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!228 = !{!5, !5, i64 0}
!229 = distinct !{!229, !57}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!232 = distinct !{!232, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!233 = distinct !{!233, !57}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!236 = distinct !{!236, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!239 = distinct !{!239, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!240 = distinct !{!240, !57}
!241 = distinct !{!241, !57}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!244 = distinct !{!244, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!245 = distinct !{!245, !57}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE: argument 0"}
!248 = distinct !{!248, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!251 = distinct !{!251, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!252 = !{!20, !20, i64 0}
!253 = !{!254, !5, i64 24}
!254 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !255, i64 0, !5, i64 24}
!255 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!256 = !{!255, !5, i64 16}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!259 = distinct !{!259, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!260 = distinct !{!260, !57}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!263 = distinct !{!263, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!266 = distinct !{!266, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!267 = distinct !{!267, !57}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!270 = distinct !{!270, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!273 = distinct !{!273, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE: argument 0"}
!276 = distinct !{!276, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE: argument 0"}
!279 = distinct !{!279, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!282 = distinct !{!282, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!285 = distinct !{!285, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!288 = distinct !{!288, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!291 = distinct !{!291, !"_ZN4lean11mk_constantERKNS_4nameE"}
!292 = distinct !{!292, !57}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!295 = distinct !{!295, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!298 = distinct !{!298, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!301 = distinct !{!301, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!304 = distinct !{!304, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!305 = !{!306, !47, i64 0}
!306 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !47, i64 0, !6, i64 8}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!309 = distinct !{!309, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!312 = distinct !{!312, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!315 = distinct !{!315, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE: argument 0"}
!318 = distinct !{!318, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE"}
!319 = distinct !{!319, !57}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!322 = distinct !{!322, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!323 = distinct !{!323, !57}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE: argument 0"}
!326 = distinct !{!326, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4lean10to_lcnf_fn9next_nameEv: argument 0"}
!329 = distinct !{!329, !"_ZN4lean10to_lcnf_fn9next_nameEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!332 = distinct !{!332, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!333 = !{!334, !132, i64 0}
!334 = !{!"_ZTSN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEEE", !132, i64 0, !51, i64 8}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEET_St14__invoke_otherOT0_DpOT1_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbENKUlS3_jE_clES3_j: argument 0"}
!343 = distinct !{!343, !"_ZZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbENKUlS3_jE_clES3_j"}
!344 = !{!345, !20, i64 0}
!345 = !{!"_ZTSZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_", !20, i64 0, !20, i64 8}
!346 = !{!342, !339, !336}
!347 = !{!345, !20, i64 8}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!350 = distinct !{!350, !"_ZN4lean9some_exprERKNS_4exprE"}
!351 = !{!352, !47, i64 0}
!352 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !47, i64 0, !6, i64 8}
!353 = !{!349, !342, !339, !336}
!354 = !{!355, !342, !339, !336}
!355 = distinct !{!355, !356, !"_ZN4lean9none_exprEv: argument 0"}
!356 = distinct !{!356, !"_ZN4lean9none_exprEv"}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!359 = !{i64 0, i64 8, !252, i64 8, i64 8, !252}
!360 = !{!77, !75, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!363 = distinct !{!363, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!364 = distinct !{!364, !57}
!365 = distinct !{!365, !57}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!368 = distinct !{!368, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
