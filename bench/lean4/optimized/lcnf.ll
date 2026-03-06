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

$_ZN4lean10to_lcnf_fnD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb = comdat any

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %6

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean18erase_macro_scopesERKNS_4nameE.exit, label %6

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

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
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::to_lcnf_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean17unfold_macro_defsERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean10to_lcnf_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(580) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %44

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !15
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(580) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %12 = load i64, ptr %11, align 8, !tbaa !18, !noalias !22
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !22
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit.i unwind label %28

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit.i: ; preds = %.noexc
  %15 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !15
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %30, label %18

18:                                               ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit.i
  %19 = load i32, ptr %15, align 4, !tbaa !8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !8
  br label %30

23:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %30, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  br label %.body

30:                                               ; preds = %24, %23, %21, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !15
  call void @_ZN4lean10to_lcnf_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

39:                                               ; preds = %34
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %30, %37, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %29, %28 ]
  call void @_ZN4lean10to_lcnf_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %7) #17
  br label %48

48:                                               ; preds = %.body, %44
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %9

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
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i14 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %40

38:                                               ; preds = %34
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %40, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %40 unwind label %69

40:                                               ; preds = %39, %_ZN4lean10object_refD2Ev.exit, %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 16, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
          to label %47 unwind label %.body

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %62

56:                                               ; preds = %51
  %.not.i.i.i.i16 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i16, label %62, label %57

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
  store i32 1, ptr %63, align 8, !tbaa !30
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10to_lcnf_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(580) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %24

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
  br i1 %.not.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %35 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZN4lean10object_refD2Ev.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not.i.i.i1 = icmp eq ptr %35, %36
  br i1 %.not.i.i.i1, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = shl i64 %39, 3
  tail call void @_ZdaPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit3, label %46

46:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit3

51:                                               ; preds = %46
  %.not.i.i.i2 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %49, %51, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %56) #17
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit5, label %60

60:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit5

65:                                               ; preds = %60
  %.not.i.i.i4 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %_ZN4lean10object_refD2Ev.exit3, %63, %65, %66
  ret void
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
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !18
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !29
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
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !63
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !68
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #18
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !73
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !73
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !73
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !73
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #18
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
  tail call void @__clang_call_terminate(ptr %116) #16
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
  tail call void @__clang_call_terminate(ptr %129) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %19, %18, %16, %7
  %.val.i = load ptr, ptr %8, align 8, !tbaa !3
  %23 = ptrtoint ptr %.val.i to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit, label %25

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
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit.i.i, label %11

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7deallocEv.exit, label %23

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
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %16 = ptrtoint ptr %.val to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %18

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
  %2 = trunc i64 %1 to i1
  br i1 %2, label %_ZN4lean10object_refD2Ev.exit, label %3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %18) #16
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
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

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
  %3 = load ptr, ptr %.06, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(ptr %18) #16
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
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
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
  store ptr %32, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %33, align 8, !tbaa !79
  store i8 0, ptr %32, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %30, align 8, !tbaa !82
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

34:                                               ; preds = %4, %4, %4, %4
  store ptr %26, ptr %0, align 8, !tbaa !3
  %35 = ptrtoint ptr %26 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean4exprC2ERKS0_.exit, label %37

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
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean4exprC2ERKS0_.exit, label %50

50:                                               ; preds = %47
  %.val.i.i.i.i104 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

54:                                               ; preds = %50
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %_ZN4lean4exprC2ERKS0_.exit, label %55

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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %_ZN4lean4exprC2ERKS0_.exit109, label %62

62:                                               ; preds = %58
  %63 = icmp sgt i32 %.val.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i, 1
  store i32 %65, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit109

66:                                               ; preds = %62
  %.not.i.i.i.i108 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i.i.i108, label %_ZN4lean4exprC2ERKS0_.exit109, label %67

67:                                               ; preds = %66
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %46)
  br label %_ZN4lean4exprC2ERKS0_.exit109

_ZN4lean4exprC2ERKS0_.exit109:                    ; preds = %58, %64, %66, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit109
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  store ptr %46, ptr %6, align 8, !tbaa !3, !alias.scope !90
  br i1 %61, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i, label %68

68:                                               ; preds = %.noexc
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %46, align 4, !tbaa !8, !noalias !90
  %69 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %71, ptr %46, align 4, !tbaa !8, !noalias !90
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

72:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i unwind label %136

_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i: ; preds = %73, %72, %70, %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %25, ptr %74, align 8, !tbaa !91, !alias.scope !90
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !90
  store ptr %76, ptr %75, align 8, !tbaa !3, !alias.scope !90
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i1
  br i1 %78, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %79

79:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %76, align 4, !tbaa !8, !noalias !90
  %80 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %82, ptr %76, align 4, !tbaa !8, !noalias !90
  br label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

83:                                               ; preds = %79
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %84

84:                                               ; preds = %83
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %76)
          to label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i unwind label %85, !noalias !90

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr nonnull %46) #17, !noalias !90
  br label %.body.i

_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i: ; preds = %84, %83, %81, %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  %.val.i = load ptr, ptr %59, align 8, !tbaa !94
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
  %92 = load i8, ptr %74, align 8, !tbaa !91, !range !95, !noundef !96
  %93 = getelementptr inbounds nuw i8, ptr %.01112.i.i, i64 24
  %94 = load i8, ptr %93, align 8, !tbaa !91, !range !95, !noundef !96
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
  %.213.i.i = load ptr, ptr %98, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %.213.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i, label %.lr.ph.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i: ; preds = %97, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i
  %.2.i.ph.i = phi ptr [ %87, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit.i.i ], [ null, %97 ]
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !3
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i ], [ %77, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %99 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i ], [ %76, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %.2.i.i = phi ptr [ %.2.i.ph.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4findERKS5_.exit.loopexit.i ], [ null, %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i ]
  %100 = trunc i64 %.pre-phi.i to i1
  br i1 %100, label %_ZN4lean10object_refD2Ev.exit.i.i, label %101

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
  %.val.i.i110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = ptrtoint ptr %.val.i.i110 to i64
  %112 = trunc i64 %111 to i1
  br i1 %112, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i, label %113

113:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %114 = load i32, ptr %.val.i.i110, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  store i32 %117, ptr %.val.i.i110, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i

118:                                              ; preds = %113
  %.not.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i, label %119

119:                                              ; preds = %118
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.val.i.i110)
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
  %125 = trunc i64 %124 to i1
  br i1 %125, label %140, label %126

126:                                              ; preds = %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEED2Ev.exit.i
  %127 = load i32, ptr %123, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !11

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !8
  br label %140

131:                                              ; preds = %126
  %.not.i.i.i.i111 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i111, label %140, label %132

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
  br i1 %61, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %46, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

147:                                              ; preds = %142
  %.not.i.i.i.i112 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i112, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %148

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
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZN4lean4exprC2ERKS0_.exit, label %156

156:                                              ; preds = %152
  %.val.i.i.i.i113 = load i32, ptr %153, align 4, !tbaa !8
  %157 = icmp sgt i32 %.val.i.i.i.i113, 0
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %156
  %159 = add nuw nsw i32 %.val.i.i.i.i113, 1
  store i32 %159, ptr %153, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

160:                                              ; preds = %156
  %.not.i.i.i.i114 = icmp eq i32 %.val.i.i.i.i113, 0
  br i1 %.not.i.i.i.i114, label %_ZN4lean4exprC2ERKS0_.exit, label %161

161:                                              ; preds = %160
  call void @lean_inc_ref_cold(ptr noundef nonnull %153)
  br label %_ZN4lean4exprC2ERKS0_.exit

162:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit109
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %162
  %eh.lpad-body = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i, %.body.i ]
  call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr nonnull %46) #17
  br label %355

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
  %169 = trunc i64 %168 to i1
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %180

175:                                              ; preds = %170
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %180, label %176

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
  %.val.i.i.i.i117 = load i32, ptr %182, align 4
  %.mask.i = and i32 %.val.i.i.i.i117, -16777216
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
  %.val.i.i.i.i118 = load i32, ptr %211, align 4
  %.mask.i119 = and i32 %.val.i.i.i.i118, -16777216
  %212 = icmp eq i32 %.mask.i119, 117440512
  br i1 %212, label %213, label %283

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.preheader unwind label %265

.preheader:                                       ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %215

215:                                              ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit132
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr i8, ptr %216, i64 4
  %.val.i.i.i.i120 = load i32, ptr %217, align 4
  %.mask.i121 = and i32 %.val.i.i.i.i120, -16777216
  switch i32 %.mask.i121, label %.critedge100 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(392) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef 1)
          to label %.noexc122 unwind label %273

.noexc122:                                        ; preds = %224
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %227 unwind label %225

225:                                              ; preds = %.noexc122
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  br label %.body123

227:                                              ; preds = %.noexc122
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %_ZN4lean10object_refD2Ev.exit128, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit128

236:                                              ; preds = %231
  %.not.i.i.i.i125 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i.i125, label %_ZN4lean10object_refD2Ev.exit128, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZN4lean10object_refD2Ev.exit128 unwind label %275

_ZN4lean10object_refD2Ev.exit128:                 ; preds = %237, %227, %234, %236
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %238, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  %239 = load ptr, ptr %16, align 8, !tbaa !3
  %240 = ptrtoint ptr %239 to i64
  %241 = trunc i64 %240 to i1
  br i1 %241, label %_ZN4lean10object_refD2Ev.exit130, label %242

242:                                              ; preds = %_ZN4lean10object_refD2Ev.exit128
  %243 = load i32, ptr %239, align 4, !tbaa !8
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %239, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit130

247:                                              ; preds = %242
  %.not.i.i.i129 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i129, label %_ZN4lean10object_refD2Ev.exit130, label %248

248:                                              ; preds = %247
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %239)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #16
  unreachable

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %_ZN4lean10object_refD2Ev.exit128, %245, %247, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %252 = load ptr, ptr %14, align 8, !tbaa !3
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %_ZN4lean10object_refD2Ev.exit132, label %255

255:                                              ; preds = %_ZN4lean10object_refD2Ev.exit130
  %256 = load i32, ptr %252, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !11

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit132

260:                                              ; preds = %255
  %.not.i.i.i131 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i131, label %_ZN4lean10object_refD2Ev.exit132, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %_ZN4lean10object_refD2Ev.exit132 unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #16
  unreachable

_ZN4lean10object_refD2Ev.exit132:                 ; preds = %_ZN4lean10object_refD2Ev.exit130, %258, %260, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %215, !llvm.loop !101

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
  br label %.body123

275:                                              ; preds = %237
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body123

.body123:                                         ; preds = %273, %225, %275
  %.pn79 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %226, %225 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  br label %277

277:                                              ; preds = %.body123, %271
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body123 ], [ %272, %271 ]
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
  %.val.i.i.i135 = load i32, ptr %285, align 4
  %286 = lshr i32 %.val.i.i.i135, 24
  %trunc144 = trunc nuw i32 %286 to i8
  switch i8 %trunc144, label %337 [
    i8 4, label %289
    i8 5, label %293
    i8 11, label %297
    i8 10, label %301
    i8 6, label %305
    i8 8, label %321
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
  br label %355

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
  br label %355

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
  br label %355

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
  br label %355

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
  br label %355

305:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %284, ptr %22, align 8, !tbaa !3
  %306 = ptrtoint ptr %284 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %_ZN4lean4exprC2ERKS0_.exit138, label %308

308:                                              ; preds = %305
  %.val.i.i.i.i136 = load i32, ptr %284, align 4, !tbaa !8
  %309 = icmp sgt i32 %.val.i.i.i.i136, 0
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %308
  %311 = add nuw nsw i32 %.val.i.i.i.i136, 1
  store i32 %311, ptr %284, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit138

312:                                              ; preds = %308
  %.not.i.i.i.i137 = icmp eq i32 %.val.i.i.i.i136, 0
  br i1 %.not.i.i.i.i137, label %_ZN4lean4exprC2ERKS0_.exit138, label %313

313:                                              ; preds = %312
  call void @lean_inc_ref_cold(ptr noundef nonnull %284)
  br label %_ZN4lean4exprC2ERKS0_.exit138

_ZN4lean4exprC2ERKS0_.exit138:                    ; preds = %305, %310, %312, %313
  invoke void @_ZN4lean10to_lcnf_fn12visit_lambdaENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %22, i1 noundef zeroext %3)
          to label %314 unwind label %316

314:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit138
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %315 unwind label %318

315:                                              ; preds = %314
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4lean4exprC2ERKS0_.exit

316:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit138
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %320

320:                                              ; preds = %318, %316
  %.pn94 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %355

321:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %284, ptr %24, align 8, !tbaa !3
  %322 = ptrtoint ptr %284 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %_ZN4lean4exprC2ERKS0_.exit141, label %324

324:                                              ; preds = %321
  %.val.i.i.i.i139 = load i32, ptr %284, align 4, !tbaa !8
  %325 = icmp sgt i32 %.val.i.i.i.i139, 0
  br i1 %325, label %326, label %328, !prof !11

326:                                              ; preds = %324
  %327 = add nuw nsw i32 %.val.i.i.i.i139, 1
  store i32 %327, ptr %284, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit141

328:                                              ; preds = %324
  %.not.i.i.i.i140 = icmp eq i32 %.val.i.i.i.i139, 0
  br i1 %.not.i.i.i.i140, label %_ZN4lean4exprC2ERKS0_.exit141, label %329

329:                                              ; preds = %328
  call void @lean_inc_ref_cold(ptr noundef nonnull %284)
  br label %_ZN4lean4exprC2ERKS0_.exit141

_ZN4lean4exprC2ERKS0_.exit141:                    ; preds = %321, %326, %328, %329
  invoke void @_ZN4lean10to_lcnf_fn9visit_letENS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %24, i1 noundef zeroext %3)
          to label %330 unwind label %332

330:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit141
  invoke void @_ZN4lean10to_lcnf_fn12cache_resultERKNS_4exprES3_bb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext %57, i1 noundef zeroext %3)
          to label %331 unwind label %334

331:                                              ; preds = %330
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4lean4exprC2ERKS0_.exit

332:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit141
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %336

336:                                              ; preds = %334, %332
  %.pn92 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %355

337:                                              ; preds = %283
  %338 = call ptr @__cxa_allocate_exception(i64 40) #17
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %340, ptr %339, align 8, !tbaa !76
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 0, ptr %341, align 8, !tbaa !79
  store i8 0, ptr %340, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %338, align 8, !tbaa !82
  call void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

.critedge102:                                     ; preds = %280, %184, %200
  %342 = load ptr, ptr %9, align 8, !tbaa !3
  %343 = ptrtoint ptr %342 to i64
  %344 = trunc i64 %343 to i1
  br i1 %344, label %_ZN4lean10object_refD2Ev.exit143, label %345

345:                                              ; preds = %.critedge102
  %346 = load i32, ptr %342, align 4, !tbaa !8
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350, !prof !11

348:                                              ; preds = %345
  %349 = add nsw i32 %346, -1
  store i32 %349, ptr %342, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit143

350:                                              ; preds = %345
  %.not.i.i.i142 = icmp eq i32 %346, 0
  br i1 %.not.i.i.i142, label %_ZN4lean10object_refD2Ev.exit143, label %351

351:                                              ; preds = %350
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %342)
          to label %_ZN4lean10object_refD2Ev.exit143 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #16
  unreachable

_ZN4lean10object_refD2Ev.exit143:                 ; preds = %.critedge102, %348, %350, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %161, %160, %158, %152, %55, %54, %52, %47, %42, %41, %39, %34, %290, %294, %298, %302, %315, %331, %_ZN4lean10object_refD2Ev.exit143
  ret void

355:                                              ; preds = %.body, %288, %291, %295, %299, %303, %320, %336
  %.pn96.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn89.pn, %288 ], [ %292, %291 ], [ %296, %295 ], [ %300, %299 ], [ %304, %303 ], [ %.pn94, %320 ], [ %.pn92, %336 ]
  resume { ptr, i32 } %.pn96.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean4exprC2ERKS0_.exit, label %24

24:                                               ; preds = %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread
  %.val.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8
  %25 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %25, label %.thread, label %27, !prof !11

.thread:                                          ; preds = %24
  %26 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %26, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !102
  br label %30

27:                                               ; preds = %24
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.thread24, label %28

.thread24:                                        ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !102
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %_ZN4lean10to_lcnf_fn17has_never_extractERKNS_4exprE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !111
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

28:                                               ; preds = %27
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %21)
  %.val.i.i.i.i.i.i.i.i.i.pre = load i32, ptr %21, align 4, !tbaa !8, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %21, ptr %11, align 8, !tbaa !3, !alias.scope !102
  %29 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i.pre, 0
  br i1 %29, label %30, label %32, !prof !112

30:                                               ; preds = %.thread, %28
  %.val.i.i.i.i.i.i.i.i.i20 = phi i32 [ %26, %.thread ], [ %.val.i.i.i.i.i.i.i.i.i.pre, %28 ]
  %31 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i20, 1
  store i32 %31, ptr %21, align 4, !tbaa !8, !noalias !111
  br label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i

32:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i.pre, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i unwind label %98

_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i: ; preds = %.thread24, %33, %_ZN4lean4exprC2ERKS0_.exit, %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %12, ptr %34, align 8, !tbaa !91, !alias.scope !111
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !111
  store ptr %36, ptr %35, align 8, !tbaa !3, !alias.scope !111
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %39

39:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8, !noalias !111
  %40 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8, !noalias !111
  br label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i

43:                                               ; preds = %39
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i unwind label %45, !noalias !111

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN4lean12_GLOBAL__N_19cache_keyD2Ev(ptr %21) #17, !noalias !111
  br label %.body

_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i: ; preds = %44, %43, %41, %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %47 = load ptr, ptr %20, align 8, !tbaa !97, !noalias !113
  store ptr %47, ptr %10, align 8, !tbaa !97, !alias.scope !113
  store ptr null, ptr %20, align 8, !tbaa !97, !noalias !113
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %48 unwind label %59

48:                                               ; preds = %_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.val5.i.i.i = load ptr, ptr %9, align 8, !tbaa !26, !noalias !116
  %.not.i.i.i.i.i = icmp eq ptr %.val5.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i, i64 40
  %50 = load i8, ptr %49, align 8, !tbaa !119, !range !95, !noalias !116, !noundef !96
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i, %48
  store ptr null, ptr %9, align 8, !tbaa !26, !noalias !116
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i

52:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  store ptr %.val5.i.i.i, ptr %7, align 8, !tbaa !97, !alias.scope !124, !noalias !116
  store ptr null, ptr %9, align 8, !tbaa !97, !noalias !127
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %.body.i.i

53:                                               ; preds = %52
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !26, !alias.scope !116
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  store i8 0, ptr %54, align 8, !tbaa !119, !noalias !116
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i

.body.i.i:                                        ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body.i

_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE.exit.i.i: ; preds = %53, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i
  %56 = phi ptr [ %.val.i.i.i, %53 ], [ %.val5.i.i.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i.i.i ]
  %57 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %61, label %58

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
  store ptr %56, ptr %20, align 8, !tbaa !26
  store ptr null, ptr %8, align 8, !tbaa !26
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %35, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean10object_refD2Ev.exit.i.i, label %65

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
  %76 = trunc i64 %75 to i1
  br i1 %76, label %87, label %77

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
  br i1 %23, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit

93:                                               ; preds = %88
  %.not.i.i.i.i9 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, label %94

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
  %102 = trunc i64 %101 to i1
  br i1 %102, label %_ZN4lean4exprC2ERKS0_.exit12, label %103

103:                                              ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit
  %.val.i.i.i.i10 = load i32, ptr %100, align 4, !tbaa !8
  %104 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %104, label %105, label %107, !prof !11

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %106, ptr %100, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit12

107:                                              ; preds = %103
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit12, label %108

108:                                              ; preds = %107
  call void @lean_inc_ref_cold(ptr noundef nonnull %100)
  br label %_ZN4lean4exprC2ERKS0_.exit12

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyD2Ev.exit, %105, %107, %108
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

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
  store ptr %1, ptr %0, align 8, !tbaa !128
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
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
  call void @__clang_call_terminate(ptr %23) #16
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
  call void @__clang_call_terminate(ptr %36) #16
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refaSEOS0_.exit, label %6

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
  %3 = load ptr, ptr %0, align 8, !tbaa !130
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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %21

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
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit13, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

39:                                               ; preds = %34
  %.not.i.i.i12 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %37, %39, %40
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
  store ptr %50, ptr %7, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZN4lean4exprC2ERKS0_.exit, label %56

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
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean10object_refD2Ev.exit15, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %63, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %71, !prof !11

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr %63, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit15

71:                                               ; preds = %66
  %.not.i.i.i14 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %72

72:                                               ; preds = %71
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %63)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %62, %69, %71, %72
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = load i64, ptr %51, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit15, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit15 ]
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %82

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
  %.not.i.i.i.i16 = icmp eq ptr %92, %78
  br i1 %.not.i.i.i.i16, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit15
  %93 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %76, %_ZN4lean10object_refD2Ev.exit15 ]
  %.not.i.i.i17 = icmp eq ptr %93, %50
  br i1 %.not.i.i.i17, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %95 = load i64, ptr %52, align 8, !tbaa !29
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

102:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZN4lean10object_refD2Ev.exit13
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
  %12 = load i8, ptr %5, align 8, !tbaa !132, !range !95, !noundef !96
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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean10object_refD2Ev.exit, label %25

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %39 = load i32, ptr %35, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.sink.split.sink.split, label %41, !prof !11

41:                                               ; preds = %38
  %.not.i.i.i27 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i27, label %.sink.split, label %42

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
  %57 = load i8, ptr %5, align 8, !tbaa !132, !range !95, !noundef !96
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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %.critedge
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.sink.split.sink.split, label %67, !prof !11

67:                                               ; preds = %64
  %.not.i.i.i29 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i29, label %.sink.split, label %68

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
  %.sink61 = phi i32 [ %39, %38 ], [ %65, %64 ]
  %.sink60 = phi ptr [ %35, %38 ], [ %61, %64 ]
  %.ph.ph = xor i1 %16, true
  %72 = add nsw i32 %.sink61, -1
  store i32 %72, ptr %.sink60, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %68, %67, %.critedge, %42, %41, %_ZN4lean10object_refD2Ev.exit
  %.ph = phi i1 [ false, %42 ], [ false, %_ZN4lean10object_refD2Ev.exit ], [ true, %67 ], [ false, %41 ], [ true, %.critedge ], [ true, %68 ], [ %.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %.sink.split, %4
  %74 = phi i1 [ true, %4 ], [ %.ph, %.sink.split ]
  %75 = load i8, ptr %5, align 8, !tbaa !132, !range !95, !noundef !96
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN4lean8optionalINS_3mpzEED2Ev.exit31

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4lean3mpzD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #17
  br label %_ZN4lean8optionalINS_3mpzEED2Ev.exit31

_ZN4lean8optionalINS_3mpzEED2Ev.exit31:           ; preds = %73, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %79, label %181

79:                                               ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %80, ptr %8, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %82, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %84 unwind label %121

84:                                               ; preds = %79
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  store ptr %85, ptr %9, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %94, label %88

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
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean4exprC2ERKS0_.exit35, label %101

101:                                              ; preds = %98
  %.val.i.i.i.i32 = load i32, ptr %95, align 4, !tbaa !8
  %102 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %102, label %103, label %105, !prof !11

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %104, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit35

105:                                              ; preds = %101
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean4exprC2ERKS0_.exit35, label %106

106:                                              ; preds = %105
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean4exprC2ERKS0_.exit35 unwind label %123

_ZN4lean4exprC2ERKS0_.exit35:                     ; preds = %105, %103, %98, %106
  invoke void @_ZN4lean10to_lcnf_fn19visit_constant_coreENS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(152) %8, i1 noundef zeroext %3)
          to label %107 unwind label %125

107:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit35
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZN4lean10object_refD2Ev.exit37, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %108, align 4, !tbaa !8
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !11

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit37

116:                                              ; preds = %111
  %.not.i.i.i36 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %118

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

123:                                              ; preds = %106, %_ZN4lean10object_refD2Ev.exit41
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %179

125:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit35
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
  %131 = trunc i64 %130 to i1
  br i1 %131, label %_ZN4lean10object_refD2Ev.exit41, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %129, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137, !prof !11

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr %129, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit41

137:                                              ; preds = %132
  %.not.i.i.i.i38 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean10object_refD2Ev.exit41, label %138

138:                                              ; preds = %137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %129)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %142

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %138, %128, %135, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %139, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean10to_lcnf_fn17visit_app_defaultERKNS_4exprERNS_6bufferIS1_Lm16EEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i1 noundef zeroext %3)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %123

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

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %117, %116, %114, %107, %_ZN4lean10object_refD2Ev.exit41
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i1
  br i1 %147, label %_ZN4lean10object_refD2Ev.exit43, label %148

148:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %149 = load i32, ptr %145, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153, !prof !11

151:                                              ; preds = %148
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %145, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

153:                                              ; preds = %148
  %.not.i.i.i42 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %154

154:                                              ; preds = %153
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %145)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #16
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %_ZN4lean10object_refD2Ev.exit37, %151, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %8, align 8, !tbaa !25
  %159 = load i64, ptr %81, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit43, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %174, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %158, %_ZN4lean10object_refD2Ev.exit43 ]
  %161 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i1
  br i1 %163, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %164

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
  %.not.i.i.i.i44 = icmp eq ptr %174, %160
  br i1 %.not.i.i.i.i44, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit43
  %175 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %158, %_ZN4lean10object_refD2Ev.exit43 ]
  %.not.i.i.i45 = icmp eq ptr %175, %80
  br i1 %.not.i.i.i45, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %176

176:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %177 = load i64, ptr %82, align 8, !tbaa !29
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

181:                                              ; preds = %_ZN4lean8optionalINS_3mpzEED2Ev.exit31, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit8, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

32:                                               ; preds = %27
  %.not.i.i.i7 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
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
          to label %16 unwind label %147

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %17, ptr %7, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val.i = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %.val.i, ptr %18, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i

_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5.i, label %.thread, label %21

21:                                               ; preds = %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.pr, i64 44
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !26
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not6.i.i.i.i, label %.thread, label %24

24:                                               ; preds = %21
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre.i.i.i.i)
  br label %.thread

.thread:                                          ; preds = %16, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i, %24, %21
  %25 = phi ptr [ %.pre.i.i.i.i, %24 ], [ null, %21 ], [ null, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i ], [ null, %16 ]
  store ptr %25, ptr %17, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %31, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i.i.i.i75 = load i32, ptr %34, align 4
  %.mask.i76 = and i32 %.val.i.i.i.i75, -16777216
  %35 = icmp eq i32 %.mask.i76, 100663296
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit36
  %38 = phi ptr [ %33, %.lr.ph ], [ %144, %_ZN4lean10object_refD2Ev.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %31, align 8, !tbaa !18
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41, ptr noundef %42)
          to label %43 unwind label %149

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %151

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %45)
          to label %48 unwind label %151

48:                                               ; preds = %46
  %49 = load i64, ptr %31, align 8, !tbaa !18
  %50 = load i64, ptr %32, align 8, !tbaa !29
  %.not.i = icmp ult i64 %49, %50
  br i1 %.not.i, label %._crit_edge77, label %51

._crit_edge77:                                    ; preds = %48
  %.pre = load ptr, ptr %8, align 8, !tbaa !25
  br label %79

51:                                               ; preds = %48
  %52 = shl i64 %50, 1
  %53 = shl i64 %50, 4
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #20
          to label %.noexc71 unwind label %153

.noexc71:                                         ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %49
  %57 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %54)
          to label %.noexc72 unwind label %153

.noexc72:                                         ; preds = %.noexc71
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = load i64, ptr %31, align 8, !tbaa !18
  %.idx.i.i.i60 = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i60
  %.not4.i.i.i.i61 = icmp eq i64 %59, 0
  br i1 %.not4.i.i.i.i61, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %.noexc72, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65
  %.05.i.i.i.i63 = phi ptr [ %74, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65 ], [ %58, %.noexc72 ]
  %61 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i62
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65

69:                                               ; preds = %64
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65: ; preds = %70, %69, %67, %.lr.ph.i.i.i.i62
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %74, %60
  br i1 %.not.i.i.i.i66, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67, label %.lr.ph.i.i.i.i62, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i65
  %.pre.i.i68 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67, %.noexc72
  %75 = phi ptr [ %.pre.i.i68, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i67 ], [ %58, %.noexc72 ]
  %.not.i.i.i70 = icmp eq ptr %75, %30
  br i1 %.not.i.i.i70, label %.noexc, label %76

76:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69
  %77 = load i64, ptr %32, align 8, !tbaa !29
  %78 = shl i64 %77, 3
  call void @_ZdaPvm(ptr noundef %75, i64 noundef %78) #17
  br label %.noexc

.noexc:                                           ; preds = %76, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i69
  store ptr %54, ptr %8, align 8, !tbaa !25
  store i64 %52, ptr %32, align 8, !tbaa !29
  %.pre.i29 = load i64, ptr %31, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %._crit_edge77, %.noexc
  %80 = phi ptr [ %54, %.noexc ], [ %.pre, %._crit_edge77 ]
  %81 = phi i64 [ %.pre.i29, %.noexc ], [ %49, %._crit_edge77 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %83, ptr %82, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %.val.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !8
  %87 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %87, label %88, label %90, !prof !11

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !8
  br label %92

90:                                               ; preds = %86
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %90
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %83)
          to label %.noexc30 unwind label %153

.noexc30:                                         ; preds = %91
  %.pre2.i = load i64, ptr %31, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %79, %88, %90, %.noexc30
  %93 = phi i64 [ %81, %79 ], [ %81, %88 ], [ %81, %90 ], [ %.pre2.i, %.noexc30 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %31, align 8, !tbaa !18
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i1
  br i1 %99, label %_ZN4lean3incEP11lean_object.exit.i.i, label %100

100:                                              ; preds = %92
  %.val.i.i.i.i31 = load i32, ptr %97, align 4, !tbaa !8
  %101 = icmp sgt i32 %.val.i.i.i.i31, 0
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %.val.i.i.i.i31, 1
  store i32 %103, ptr %97, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

104:                                              ; preds = %100
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i31, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean3incEP11lean_object.exit.i.i, label %105

105:                                              ; preds = %104
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %97)
          to label %.noexc33 unwind label %153

.noexc33:                                         ; preds = %105
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !3
  %.pre78 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc33, %104, %102, %92
  %106 = phi ptr [ %95, %92 ], [ %95, %102 ], [ %95, %104 ], [ %.pre78, %.noexc33 ]
  %107 = phi ptr [ %97, %92 ], [ %97, %102 ], [ %97, %104 ], [ %.pre.i.i, %.noexc33 ]
  %108 = ptrtoint ptr %106 to i64
  %109 = trunc i64 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %111 = load i32, ptr %106, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !11

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %106, align 4, !tbaa !8
  br label %117

115:                                              ; preds = %110
  %.not.i.i4.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i4.i.i, label %117, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %117 unwind label %153

117:                                              ; preds = %115, %113, %_ZN4lean3incEP11lean_object.exit.i.i, %116
  store ptr %107, ptr %2, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !11

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

126:                                              ; preds = %121
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %117, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit36, label %134

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %135 = load i32, ptr %131, align 4, !tbaa !8
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

139:                                              ; preds = %134
  %.not.i.i.i35 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %137, %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i.i.i.i = load i32, ptr %145, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %146 = icmp eq i32 %.mask.i, 100663296
  br i1 %146, label %37, label %._crit_edge.loopexit, !llvm.loop !136

147:                                              ; preds = %4
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %300

149:                                              ; preds = %37
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %46, %43
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %.noexc71, %51, %116, %105, %91
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %155

155:                                              ; preds = %153, %151
  %.pn22 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %156

156:                                              ; preds = %155, %149
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit36
  %.pre79 = load i64, ptr %31, align 8, !tbaa !18
  %.pre80 = load ptr, ptr %8, align 8, !tbaa !25
  %157 = trunc i64 %.pre79 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread
  %158 = phi ptr [ %.pre80, %._crit_edge.loopexit ], [ %30, %.thread ]
  %159 = phi i32 [ %157, %._crit_edge.loopexit ], [ 0, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %159, ptr noundef %158)
          to label %160 unwind label %282

160:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %161 unwind label %284

161:                                              ; preds = %160
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i1
  br i1 %164, label %_ZN4lean10object_refD2Ev.exit38, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %162, align 4, !tbaa !8
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %170, !prof !11

168:                                              ; preds = %165
  %169 = add nsw i32 %166, -1
  store i32 %169, ptr %162, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

170:                                              ; preds = %165
  %.not.i.i.i37 = icmp eq i32 %166, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %171

171:                                              ; preds = %170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #16
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %161, %168, %170, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = load i64, ptr %27, align 8, !tbaa !18, !noalias !137
  %176 = and i64 %28, 4294967295
  %177 = trunc i64 %175 to i32
  %178 = sub i32 %177, %29
  %179 = load ptr, ptr %26, align 8, !tbaa !25, !noalias !137
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %176
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %178, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %.noexc39 unwind label %287

.noexc39:                                         ; preds = %_ZN4lean10object_refD2Ev.exit38
  %181 = load i64, ptr %27, align 8, !tbaa !18, !noalias !137
  %182 = icmp ugt i64 %181, %176
  br i1 %182, label %.lr.ph.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit

.lr.ph.i.i:                                       ; preds = %.noexc39, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i
  %183 = phi i64 [ %201, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %181, %.noexc39 ]
  %.04.i.i = phi i64 [ %202, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %176, %.noexc39 ]
  %184 = load ptr, ptr %26, align 8, !tbaa !25, !noalias !137
  %185 = getelementptr [8 x i8], ptr %184, i64 %183
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, label %190

190:                                              ; preds = %.lr.ph.i.i
  %191 = load i32, ptr %187, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %187, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

195:                                              ; preds = %190
  %.not.i.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, label %196

196:                                              ; preds = %195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %187)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i unwind label %197

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %196
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !18, !noalias !137
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #16
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, %195, %193, %.lr.ph.i.i
  %200 = phi i64 [ %.pre.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %183, %.lr.ph.i.i ], [ %183, %193 ], [ %183, %195 ]
  %201 = add i64 %200, -1
  store i64 %201, ptr %27, align 8, !tbaa !18, !noalias !137
  %202 = add i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %202, %181
  br i1 %exitcond.not.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, %.noexc39
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %_ZN4lean10object_refD2Ev.exit43, label %206

206:                                              ; preds = %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit
  %207 = load i32, ptr %203, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %211, !prof !11

209:                                              ; preds = %206
  %210 = add nsw i32 %207, -1
  store i32 %210, ptr %203, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit43

211:                                              ; preds = %206
  %.not.i.i.i.i40 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i.i40, label %_ZN4lean10object_refD2Ev.exit43, label %212

212:                                              ; preds = %211
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %203)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %289

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %212, %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, %209, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %213, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %214 = load i64, ptr %31, align 8, !tbaa !18, !noalias !141
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !141
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %215, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %292

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit43
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %_ZN4lean10object_refD2Ev.exit49, label %220

220:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %221 = load i32, ptr %217, align 4, !tbaa !8
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %225, !prof !11

223:                                              ; preds = %220
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %217, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit49

225:                                              ; preds = %220
  %.not.i.i.i.i45 = icmp eq i32 %221, 0
  br i1 %.not.i.i.i.i45, label %_ZN4lean10object_refD2Ev.exit49, label %226

226:                                              ; preds = %225
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %217)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %294

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %226, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %223, %225
  %227 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %227, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i1
  br i1 %230, label %_ZN4lean10object_refD2Ev.exit51, label %231

231:                                              ; preds = %_ZN4lean10object_refD2Ev.exit49
  %232 = load i32, ptr %228, align 4, !tbaa !8
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %231
  %235 = add nsw i32 %232, -1
  store i32 %235, ptr %228, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit51

236:                                              ; preds = %231
  %.not.i.i.i50 = icmp eq i32 %232, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %237

237:                                              ; preds = %236
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %228)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %234, %236, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = load ptr, ptr %8, align 8, !tbaa !25
  %242 = load i64, ptr %31, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %242, 3
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %242, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %257, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %241, %_ZN4lean10object_refD2Ev.exit51 ]
  %244 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i
  %248 = load i32, ptr %244, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

252:                                              ; preds = %247
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %253, %252, %250, %.lr.ph.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %257, %243
  br i1 %.not.i.i.i.i52, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i53 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit51
  %258 = phi ptr [ %.pre.i.i53, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %241, %_ZN4lean10object_refD2Ev.exit51 ]
  %.not.i.i.i54 = icmp eq ptr %258, %30
  br i1 %.not.i.i.i54, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %259

259:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %260 = load i64, ptr %32, align 8, !tbaa !29
  %261 = shl i64 %260, 3
  call void @_ZdaPvm(ptr noundef %258, i64 noundef %261) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.i, label %265, label %262

262:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %264 = atomicrmw add ptr %263, i32 1 monotonic, align 4
  br label %265

265:                                              ; preds = %262, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %266 = load ptr, ptr %17, align 8, !tbaa !26
  %.not6.i.i.i.i57 = icmp eq ptr %266, null
  br i1 %.not6.i.i.i.i57, label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit, label %267

267:                                              ; preds = %265
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %266)
  br label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit

_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit: ; preds = %265, %267
  store ptr %.val.i, ptr %17, align 8, !tbaa !26
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %3)
          to label %268 unwind label %301

268:                                              ; preds = %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %_ZN4lean10object_refD2Ev.exit59, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %269, align 4, !tbaa !8
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %277, !prof !11

275:                                              ; preds = %272
  %276 = add nsw i32 %273, -1
  store i32 %276, ptr %269, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit59

277:                                              ; preds = %272
  %.not.i.i.i58 = icmp eq i32 %273, 0
  br i1 %.not.i.i.i58, label %_ZN4lean10object_refD2Ev.exit59, label %278

278:                                              ; preds = %277
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %269)
          to label %_ZN4lean10object_refD2Ev.exit59 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #16
  unreachable

_ZN4lean10object_refD2Ev.exit59:                  ; preds = %268, %275, %277, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

282:                                              ; preds = %._crit_edge
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %160
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %286

286:                                              ; preds = %284, %282
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %298

287:                                              ; preds = %_ZN4lean10object_refD2Ev.exit38
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %212
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %291

291:                                              ; preds = %289, %287
  %.pn16 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

292:                                              ; preds = %_ZN4lean10object_refD2Ev.exit43
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %226
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %296

296:                                              ; preds = %294, %292
  %.pn18 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

297:                                              ; preds = %296, %291
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %296 ], [ %.pn16, %291 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %298

298:                                              ; preds = %297, %286
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %297 ], [ %.pn, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

299:                                              ; preds = %298, %156
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %156 ], [ %.pn18.pn.pn, %298 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %300

300:                                              ; preds = %299, %147
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %299 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %303

301:                                              ; preds = %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %300
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %300 ], [ %302, %301 ]
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
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i.i.i.i111 = load i32, ptr %19, align 4
  %.mask.i112 = and i32 %.val.i.i.i.i111, -16777216
  %20 = icmp eq i32 %.mask.i112, 134217728
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

28:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit78
  %29 = phi ptr [ %18, %.lr.ph ], [ %343, %_ZN4lean10object_refD2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !25
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
  %39 = load i64, ptr %16, align 8, !tbaa !18
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !25
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
  %47 = trunc i64 %46 to i1
  br i1 %47, label %58, label %48

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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean4nameC2ERKS0_.exit, label %64

64:                                               ; preds = %58
  %.val.i.i.i.i35 = load i32, ptr %61, align 4, !tbaa !8
  %65 = icmp sgt i32 %.val.i.i.i.i35, 0
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i35, 1
  store i32 %67, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

68:                                               ; preds = %64
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %135

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %68, %66, %58, %69
  %70 = invoke noundef zeroext i1 @_ZN4lean24is_do_notation_joinpointERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %137

71:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  br i1 %70, label %_ZN4lean10object_refD2Ev.exit40.thread, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean4exprC2ERKS0_.exit, label %76

76:                                               ; preds = %72
  %.val.i.i.i.i36 = load i32, ptr %73, align 4, !tbaa !8
  %77 = icmp sgt i32 %.val.i.i.i.i36, 0
  br i1 %77, label %78, label %80, !prof !11

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i36, 1
  store i32 %79, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

80:                                               ; preds = %76
  %.not.i.i.i.i37 = icmp eq i32 %.val.i.i.i.i36, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean4exprC2ERKS0_.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %137

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %80, %78, %72, %81
  %82 = invoke noundef zeroext i1 @_ZN4lean10to_lcnf_fn22should_create_let_declERKNS_4exprES1_(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %10)
          to label %83 unwind label %139

83:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4lean10object_refD2Ev.exit40, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit40.thread, label %234

92:                                               ; preds = %87
  %.not.i.i.i39 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %93, %92, %83
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit40.thread, label %234

_ZN4lean10object_refD2Ev.exit40.thread:           ; preds = %71, %90, %_ZN4lean10object_refD2Ev.exit40
  %97 = invoke noundef zeroext i1 @_ZN4lean24is_do_notation_joinpointERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %137

98:                                               ; preds = %_ZN4lean10object_refD2Ev.exit40.thread
  br i1 %97, label %99, label %149

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load i32, ptr %22, align 8, !tbaa !30, !noalias !144
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %100)
          to label %101 unwind label %141

101:                                              ; preds = %99
  %102 = load i32, ptr %22, align 8, !tbaa !30, !noalias !144
  %103 = add i32 %102, 1
  store i32 %103, ptr %22, align 8, !tbaa !30, !noalias !144
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6)
          to label %_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit unwind label %143

_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit: ; preds = %101
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean10object_refD2Ev.exit46, label %107

107:                                              ; preds = %_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

112:                                              ; preds = %107
  %.not.i.i.i.i43 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean10object_refD2Ev.exit46, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %145

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %113, %_ZN4lean28mk_pseudo_do_join_point_nameERKNS_4nameE.exit, %110, %112
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %114, ptr %9, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit48, label %118

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit46
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

123:                                              ; preds = %118
  %.not.i.i.i47 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %_ZN4lean10object_refD2Ev.exit46, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

128:                                              ; preds = %28
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %349

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
  br label %348

135:                                              ; preds = %69
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %347

137:                                              ; preds = %.noexc108, %237, %302, %291, %277, %81, %_ZN4lean10object_refD2Ev.exit40.thread, %_ZN4lean4nameC2ERKS0_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %346

139:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %346

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
  br label %346

149:                                              ; preds = %98, %_ZN4lean10object_refD2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %150 unwind label %229

150:                                              ; preds = %149
  %151 = load i64, ptr %16, align 8, !tbaa !18
  %152 = load i64, ptr %17, align 8, !tbaa !29
  %.not.i = icmp ult i64 %151, %152
  br i1 %.not.i, label %._crit_edge114, label %153

._crit_edge114:                                   ; preds = %150
  %.pre115 = load ptr, ptr %5, align 8, !tbaa !25
  br label %181

153:                                              ; preds = %150
  %154 = shl i64 %152, 1
  %155 = shl i64 %152, 4
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #20
          to label %.noexc95 unwind label %231

.noexc95:                                         ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %151
  %159 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %157, ptr noundef %158, ptr noundef nonnull %156)
          to label %.noexc96 unwind label %231

.noexc96:                                         ; preds = %.noexc95
  %160 = load ptr, ptr %5, align 8, !tbaa !25
  %161 = load i64, ptr %16, align 8, !tbaa !18
  %.idx.i.i.i84 = shl nuw nsw i64 %161, 3
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i.i84
  %.not4.i.i.i.i85 = icmp eq i64 %161, 0
  br i1 %.not4.i.i.i.i85, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i93, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.noexc96, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89
  %.05.i.i.i.i87 = phi ptr [ %176, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89 ], [ %160, %.noexc96 ]
  %163 = load ptr, ptr %.05.i.i.i.i87, align 8, !tbaa !3
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i86
  %167 = load i32, ptr %163, align 4, !tbaa !8
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !11

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89

171:                                              ; preds = %166
  %.not.i.i.i.i.i.i.i.i88 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89: ; preds = %172, %171, %169, %.lr.ph.i.i.i.i86
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %176, %162
  br i1 %.not.i.i.i.i90, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i91, label %.lr.ph.i.i.i.i86, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i91: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i89
  %.pre.i.i92 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i93

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i93: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i91, %.noexc96
  %177 = phi ptr [ %.pre.i.i92, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i91 ], [ %160, %.noexc96 ]
  %.not.i.i.i94 = icmp eq ptr %177, %15
  br i1 %.not.i.i.i94, label %.noexc49, label %178

178:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i93
  %179 = load i64, ptr %17, align 8, !tbaa !29
  %180 = shl i64 %179, 3
  call void @_ZdaPvm(ptr noundef %177, i64 noundef %180) #17
  br label %.noexc49

.noexc49:                                         ; preds = %178, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i93
  store ptr %156, ptr %5, align 8, !tbaa !25
  store i64 %154, ptr %17, align 8, !tbaa !29
  %.pre.i = load i64, ptr %16, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %._crit_edge114, %.noexc49
  %182 = phi ptr [ %156, %.noexc49 ], [ %.pre115, %._crit_edge114 ]
  %183 = phi i64 [ %.pre.i, %.noexc49 ], [ %151, %._crit_edge114 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  %185 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %185, ptr %184, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %.val.i.i.i.i.i = load i32, ptr %185, align 4, !tbaa !8
  %189 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %189, label %190, label %192, !prof !11

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %191, ptr %185, align 4, !tbaa !8
  br label %194

192:                                              ; preds = %188
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %194, label %193

193:                                              ; preds = %192
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %185)
          to label %.noexc50 unwind label %231

.noexc50:                                         ; preds = %193
  %.pre2.i = load i64, ptr %16, align 8, !tbaa !18
  br label %194

194:                                              ; preds = %.noexc50, %192, %190, %181
  %195 = phi i64 [ %183, %181 ], [ %183, %190 ], [ %183, %192 ], [ %.pre2.i, %.noexc50 ]
  %196 = add i64 %195, 1
  store i64 %196, ptr %16, align 8, !tbaa !18
  %197 = load i64, ptr %26, align 8, !tbaa !18
  %198 = load i64, ptr %27, align 8, !tbaa !29
  %.not.i51 = icmp ult i64 %197, %198
  br i1 %.not.i51, label %201, label %199

199:                                              ; preds = %194
  %200 = shl i64 %198, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %25, i64 noundef %200)
          to label %.noexc56 unwind label %231

.noexc56:                                         ; preds = %199
  %.pre.i52 = load i64, ptr %26, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %.noexc56, %194
  %202 = phi i64 [ %.pre.i52, %.noexc56 ], [ %197, %194 ]
  %203 = load ptr, ptr %25, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %202
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %205, ptr %204, align 8, !tbaa !3
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i1
  br i1 %207, label %214, label %208

208:                                              ; preds = %201
  %.val.i.i.i.i.i53 = load i32, ptr %205, align 4, !tbaa !8
  %209 = icmp sgt i32 %.val.i.i.i.i.i53, 0
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %208
  %211 = add nuw nsw i32 %.val.i.i.i.i.i53, 1
  store i32 %211, ptr %205, align 4, !tbaa !8
  br label %214

212:                                              ; preds = %208
  %.not.i.i.i.i.i54 = icmp eq i32 %.val.i.i.i.i.i53, 0
  br i1 %.not.i.i.i.i.i54, label %214, label %213

213:                                              ; preds = %212
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %205)
          to label %.noexc57 unwind label %231

.noexc57:                                         ; preds = %213
  %.pre2.i55 = load i64, ptr %26, align 8, !tbaa !18
  %.pre116 = load ptr, ptr %13, align 8, !tbaa !3
  %.pre120 = ptrtoint ptr %.pre116 to i64
  br label %214

214:                                              ; preds = %.noexc57, %212, %210, %201
  %.pre-phi = phi i64 [ %.pre120, %.noexc57 ], [ %206, %212 ], [ %206, %210 ], [ %206, %201 ]
  %215 = phi ptr [ %.pre116, %.noexc57 ], [ %205, %212 ], [ %205, %210 ], [ %205, %201 ]
  %216 = phi i64 [ %.pre2.i55, %.noexc57 ], [ %202, %212 ], [ %202, %210 ], [ %202, %201 ]
  %217 = add i64 %216, 1
  store i64 %217, ptr %26, align 8, !tbaa !18
  %218 = trunc i64 %.pre-phi to i1
  br i1 %218, label %_ZN4lean10object_refD2Ev.exit60, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %215, align 4, !tbaa !8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %224, !prof !11

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %215, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit60

224:                                              ; preds = %219
  %.not.i.i.i59 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %225

225:                                              ; preds = %224
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %215)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #16
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %214, %222, %224, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

229:                                              ; preds = %149
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %.noexc95, %153, %213, %199, %193
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %233

233:                                              ; preds = %231, %229
  %.pn24 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

234:                                              ; preds = %90, %_ZN4lean10object_refD2Ev.exit40
  %235 = load i64, ptr %16, align 8, !tbaa !18
  %236 = load i64, ptr %17, align 8, !tbaa !29
  %.not.i61 = icmp ult i64 %235, %236
  br i1 %.not.i61, label %._crit_edge113, label %237

._crit_edge113:                                   ; preds = %234
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  br label %265

237:                                              ; preds = %234
  %238 = shl i64 %236, 1
  %239 = shl i64 %236, 4
  %240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %239) #20
          to label %.noexc108 unwind label %137

.noexc108:                                        ; preds = %237
  %241 = load ptr, ptr %5, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %235
  %243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %241, ptr noundef %242, ptr noundef nonnull %240)
          to label %.noexc109 unwind label %137

.noexc109:                                        ; preds = %.noexc108
  %244 = load ptr, ptr %5, align 8, !tbaa !25
  %245 = load i64, ptr %16, align 8, !tbaa !18
  %.idx.i.i.i97 = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i97
  %.not4.i.i.i.i98 = icmp eq i64 %245, 0
  br i1 %.not4.i.i.i.i98, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %.noexc109, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102
  %.05.i.i.i.i100 = phi ptr [ %260, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102 ], [ %244, %.noexc109 ]
  %247 = load ptr, ptr %.05.i.i.i.i100, align 8, !tbaa !3
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i1
  br i1 %249, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i99
  %251 = load i32, ptr %247, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !11

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102

255:                                              ; preds = %250
  %.not.i.i.i.i.i.i.i.i101 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102, label %256

256:                                              ; preds = %255
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %247)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102: ; preds = %256, %255, %253, %.lr.ph.i.i.i.i99
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 8
  %.not.i.i.i.i103 = icmp eq ptr %260, %246
  br i1 %.not.i.i.i.i103, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104, label %.lr.ph.i.i.i.i99, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102
  %.pre.i.i105 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104, %.noexc109
  %261 = phi ptr [ %.pre.i.i105, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104 ], [ %244, %.noexc109 ]
  %.not.i.i.i107 = icmp eq ptr %261, %15
  br i1 %.not.i.i.i107, label %.noexc66, label %262

262:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106
  %263 = load i64, ptr %17, align 8, !tbaa !29
  %264 = shl i64 %263, 3
  call void @_ZdaPvm(ptr noundef %261, i64 noundef %264) #17
  br label %.noexc66

.noexc66:                                         ; preds = %262, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106
  store ptr %240, ptr %5, align 8, !tbaa !25
  store i64 %238, ptr %17, align 8, !tbaa !29
  %.pre.i62 = load i64, ptr %16, align 8, !tbaa !18
  br label %265

265:                                              ; preds = %._crit_edge113, %.noexc66
  %266 = phi ptr [ %240, %.noexc66 ], [ %.pre, %._crit_edge113 ]
  %267 = phi i64 [ %.pre.i62, %.noexc66 ], [ %235, %._crit_edge113 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %269, ptr %268, align 8, !tbaa !3
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i1
  br i1 %271, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit68, label %272

272:                                              ; preds = %265
  %.val.i.i.i.i.i63 = load i32, ptr %269, align 4, !tbaa !8
  %273 = icmp sgt i32 %.val.i.i.i.i.i63, 0
  br i1 %273, label %274, label %276, !prof !11

274:                                              ; preds = %272
  %275 = add nuw nsw i32 %.val.i.i.i.i.i63, 1
  store i32 %275, ptr %269, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit68

276:                                              ; preds = %272
  %.not.i.i.i.i.i64 = icmp eq i32 %.val.i.i.i.i.i63, 0
  br i1 %.not.i.i.i.i.i64, label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit68, label %277

277:                                              ; preds = %276
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %269)
          to label %.noexc67 unwind label %137

.noexc67:                                         ; preds = %277
  %.pre2.i65 = load i64, ptr %16, align 8, !tbaa !18
  br label %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit68

_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit68: ; preds = %265, %274, %276, %.noexc67
  %278 = phi i64 [ %267, %265 ], [ %267, %274 ], [ %267, %276 ], [ %.pre2.i65, %.noexc67 ]
  %279 = add i64 %278, 1
  store i64 %279, ptr %16, align 8, !tbaa !18
  br label %280

280:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60, %_ZN4lean6bufferINS_4exprELm16EE9push_backERKS1_.exit68
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %_ZN4lean3incEP11lean_object.exit.i.i, label %286

286:                                              ; preds = %280
  %.val.i.i.i.i69 = load i32, ptr %283, align 4, !tbaa !8
  %287 = icmp sgt i32 %.val.i.i.i.i69, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %286
  %289 = add nuw nsw i32 %.val.i.i.i.i69, 1
  store i32 %289, ptr %283, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

290:                                              ; preds = %286
  %.not.i.i.i.i70 = icmp eq i32 %.val.i.i.i.i69, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean3incEP11lean_object.exit.i.i, label %291

291:                                              ; preds = %290
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %283)
          to label %.noexc71 unwind label %137

.noexc71:                                         ; preds = %291
  %.pre.i.i = load ptr, ptr %282, align 8, !tbaa !3
  %.pre117 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc71, %290, %288, %280
  %292 = phi ptr [ %281, %280 ], [ %281, %288 ], [ %281, %290 ], [ %.pre117, %.noexc71 ]
  %293 = phi ptr [ %283, %280 ], [ %283, %288 ], [ %283, %290 ], [ %.pre.i.i, %.noexc71 ]
  %294 = ptrtoint ptr %292 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %303, label %296

296:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %297 = load i32, ptr %292, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %292, align 4, !tbaa !8
  br label %303

301:                                              ; preds = %296
  %.not.i.i4.i.i = icmp eq i32 %297, 0
  br i1 %.not.i.i4.i.i, label %303, label %302

302:                                              ; preds = %301
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %292)
          to label %303 unwind label %137

303:                                              ; preds = %301, %299, %_ZN4lean3incEP11lean_object.exit.i.i, %302
  store ptr %293, ptr %2, align 8, !tbaa !3
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i1
  br i1 %306, label %_ZN4lean10object_refD2Ev.exit74, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %304, align 4, !tbaa !8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %312, !prof !11

310:                                              ; preds = %307
  %311 = add nsw i32 %308, -1
  store i32 %311, ptr %304, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit74

312:                                              ; preds = %307
  %.not.i.i.i73 = icmp eq i32 %308, 0
  br i1 %.not.i.i.i73, label %_ZN4lean10object_refD2Ev.exit74, label %313

313:                                              ; preds = %312
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %304)
          to label %_ZN4lean10object_refD2Ev.exit74 unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #16
  unreachable

_ZN4lean10object_refD2Ev.exit74:                  ; preds = %303, %310, %312, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  %318 = ptrtoint ptr %317 to i64
  %319 = trunc i64 %318 to i1
  br i1 %319, label %_ZN4lean10object_refD2Ev.exit76, label %320

320:                                              ; preds = %_ZN4lean10object_refD2Ev.exit74
  %321 = load i32, ptr %317, align 4, !tbaa !8
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %323, label %325, !prof !11

323:                                              ; preds = %320
  %324 = add nsw i32 %321, -1
  store i32 %324, ptr %317, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

325:                                              ; preds = %320
  %.not.i.i.i75 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %326

326:                                              ; preds = %325
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %317)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %327

327:                                              ; preds = %326
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #16
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %_ZN4lean10object_refD2Ev.exit74, %323, %325, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = ptrtoint ptr %330 to i64
  %332 = trunc i64 %331 to i1
  br i1 %332, label %_ZN4lean10object_refD2Ev.exit78, label %333

333:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %334 = load i32, ptr %330, align 4, !tbaa !8
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %338, !prof !11

336:                                              ; preds = %333
  %337 = add nsw i32 %334, -1
  store i32 %337, ptr %330, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

338:                                              ; preds = %333
  %.not.i.i.i77 = icmp eq i32 %334, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %339

339:                                              ; preds = %338
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %330)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %336, %338, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %343 = load ptr, ptr %2, align 8, !tbaa !3
  %344 = getelementptr i8, ptr %343, i64 4
  %.val.i.i.i.i = load i32, ptr %344, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %345 = icmp eq i32 %.mask.i, 134217728
  br i1 %345, label %28, label %._crit_edge.loopexit, !llvm.loop !147

346:                                              ; preds = %139, %233, %148, %137
  %.pn26 = phi { ptr, i32 } [ %138, %137 ], [ %.pn24, %233 ], [ %.pn21.pn, %148 ], [ %140, %139 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %347

347:                                              ; preds = %346, %135
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %346 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %348

348:                                              ; preds = %347, %134
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %347 ], [ %.pn19, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %349

349:                                              ; preds = %348, %128
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %348 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %394

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit78
  %.pre118 = load i64, ptr %16, align 8, !tbaa !18
  %.pre119 = load ptr, ptr %5, align 8, !tbaa !25
  %350 = trunc i64 %.pre118 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %351 = phi ptr [ %.pre119, %._crit_edge.loopexit ], [ %15, %4 ]
  %352 = phi i32 [ %350, %._crit_edge.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %352, ptr noundef %351)
          to label %353 unwind label %389

353:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %3)
          to label %354 unwind label %391

354:                                              ; preds = %353
  %355 = load ptr, ptr %14, align 8, !tbaa !3
  %356 = ptrtoint ptr %355 to i64
  %357 = trunc i64 %356 to i1
  br i1 %357, label %_ZN4lean10object_refD2Ev.exit80, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %355, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %363, !prof !11

361:                                              ; preds = %358
  %362 = add nsw i32 %359, -1
  store i32 %362, ptr %355, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit80

363:                                              ; preds = %358
  %.not.i.i.i79 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %364

364:                                              ; preds = %363
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %355)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %365

365:                                              ; preds = %364
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #16
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %354, %361, %363, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %368 = load ptr, ptr %5, align 8, !tbaa !25
  %369 = load i64, ptr %16, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %369, 3
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit80, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %384, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %368, %_ZN4lean10object_refD2Ev.exit80 ]
  %371 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %372 = ptrtoint ptr %371 to i64
  %373 = trunc i64 %372 to i1
  br i1 %373, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i
  %375 = load i32, ptr %371, align 4, !tbaa !8
  %376 = icmp sgt i32 %375, 1
  br i1 %376, label %377, label %379, !prof !11

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  store i32 %378, ptr %371, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

379:                                              ; preds = %374
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %380

380:                                              ; preds = %379
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %371)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %380, %379, %377, %.lr.ph.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i81 = icmp eq ptr %384, %370
  br i1 %.not.i.i.i.i81, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i82 = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit80
  %385 = phi ptr [ %.pre.i.i82, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %368, %_ZN4lean10object_refD2Ev.exit80 ]
  %.not.i.i.i83 = icmp eq ptr %385, %15
  br i1 %.not.i.i.i83, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %386

386:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %387 = load i64, ptr %17, align 8, !tbaa !29
  %388 = shl i64 %387, 3
  call void @_ZdaPvm(ptr noundef %385, i64 noundef %388) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

389:                                              ; preds = %._crit_edge
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %353
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %393

393:                                              ; preds = %391, %389
  %.pn = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %394

394:                                              ; preds = %393, %349
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn.pn, %349 ], [ %.pn, %393 ]
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
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %23, label %58

23:                                               ; preds = %3
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i, label %29

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
  %37 = load i8, ptr %36, align 8, !tbaa !91, !range !95, !noundef !96
  store i8 %37, ptr %35, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %40, align 4, !tbaa !8
  %44 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %46, ptr %40, align 4, !tbaa !8
  br label %54

47:                                               ; preds = %43
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %48

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
  store i8 1, ptr %55, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 0, ptr %56, align 4, !tbaa !148
  store ptr %24, ptr %0, align 8, !tbaa !26
  %57 = atomicrmw add ptr %56, i32 1 monotonic, align 4
  br label %225

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %.val, ptr %17, align 8, !tbaa !97, !alias.scope !149
  store ptr null, ptr %1, align 8, !tbaa !97, !noalias !149
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %59 unwind label %114

59:                                               ; preds = %58
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.val30 = load ptr, ptr %16, align 8, !tbaa !26
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
  %66 = load i8, ptr %65, align 8, !tbaa !91, !range !95, !noundef !96
  %67 = getelementptr inbounds nuw i8, ptr %.val30, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !91, !range !95, !noundef !96
  %69 = icmp samesign ult i8 %66, %68
  br i1 %69, label %118, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit: ; preds = %64
  %.not6 = icmp eq i8 %66, %68
  br i1 %.not6, label %70, label %.thread

70:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE3cmpERKS5_SC_.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i, label %74

74:                                               ; preds = %70
  %.val.i.i.i.i.i.i37 = load i32, ptr %71, align 4, !tbaa !8
  %75 = icmp sgt i32 %.val.i.i.i.i.i.i37, 0
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i.i.i37, 1
  store i32 %77, ptr %71, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i.i

78:                                               ; preds = %74
  %.not.i.i.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i.i.i37, 0
  br i1 %.not.i.i.i.i.i.i38, label %_ZN4lean3incEP11lean_object.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %.noexc39 unwind label %116

.noexc39:                                         ; preds = %79
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i.i:         ; preds = %.noexc39, %78, %76, %70
  %80 = phi ptr [ %71, %70 ], [ %71, %76 ], [ %71, %78 ], [ %.pre.i.i.i.i, %.noexc39 ]
  %81 = load ptr, ptr %60, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i, label %84

84:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i.i
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i

89:                                               ; preds = %84
  %.not.i.i4.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i4.i.i.i.i, label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i unwind label %116

_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i:  ; preds = %90, %89, %87, %_ZN4lean3incEP11lean_object.exit.i.i.i.i
  store ptr %80, ptr %60, align 8, !tbaa !3
  %91 = load i8, ptr %65, align 8, !tbaa !91, !range !95, !noundef !96
  store i8 %91, ptr %67, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.val30, i64 32
  %94 = load ptr, ptr %92, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %97

97:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i
  %.val.i.i.i.i.i = load i32, ptr %94, align 4, !tbaa !8
  %98 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %100, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

101:                                              ; preds = %97
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %94)
          to label %.noexc41 unwind label %116

.noexc41:                                         ; preds = %102
  %.pre.i.i.i = load ptr, ptr %92, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc41, %101, %99, %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i
  %103 = phi ptr [ %94, %_ZN4lean12_GLOBAL__N_19cache_keyaSERKS1_.exit.i ], [ %94, %99 ], [ %94, %101 ], [ %.pre.i.i.i, %.noexc41 ]
  %104 = load ptr, ptr %93, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit, label %107

107:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit

112:                                              ; preds = %107
  %.not.i.i4.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i4.i.i.i, label %_ZNSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEEaSERKS4_.exit, label %113

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %119 = load ptr, ptr %.val30, align 8, !tbaa !97, !noalias !152
  store ptr %119, ptr %19, align 8, !tbaa !97, !alias.scope !152
  store ptr null, ptr %.val30, align 8, !tbaa !97, !noalias !152
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %120 unwind label %125

120:                                              ; preds = %118
  %121 = load ptr, ptr %.val30, align 8, !tbaa !26
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %123, label %122

122:                                              ; preds = %120
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %121)
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %124, ptr %.val30, align 8, !tbaa !26
  store ptr null, ptr %18, align 8, !tbaa !26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %128 = load ptr, ptr %127, align 8, !tbaa !97, !noalias !155
  store ptr %128, ptr %21, align 8, !tbaa !97, !alias.scope !155
  store ptr null, ptr %127, align 8, !tbaa !97, !noalias !155
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE6insertEONSA_4nodeERKS5_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %129 unwind label %134

129:                                              ; preds = %.thread
  %130 = load ptr, ptr %127, align 8, !tbaa !26
  %.not.i43 = icmp eq ptr %130, null
  br i1 %.not.i43, label %132, label %131

131:                                              ; preds = %129
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %133, ptr %127, align 8, !tbaa !26
  store ptr null, ptr %20, align 8, !tbaa !26
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
  store ptr null, ptr %16, align 8, !tbaa !97, !noalias !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %137 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %.val35.i = load ptr, ptr %137, align 8, !tbaa !26, !noalias !161
  %.not.i.i = icmp eq ptr %.val35.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.val35.i, i64 40
  %139 = load i8, ptr %138, align 8, !tbaa !119, !range !95, !noalias !161, !noundef !96
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i

141:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i
  %.val34.i = load ptr, ptr %.val30, align 8, !tbaa !26, !noalias !161
  %.not.i38.i = icmp eq ptr %.val34.i, null
  br i1 %.not.i38.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i: ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %.val34.i, i64 40
  %143 = load i8, ptr %142, align 8, !tbaa !119, !range !95, !noalias !161, !noundef !96
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %.val30, ptr %11, align 8, !tbaa !97, !alias.scope !164, !noalias !161
  store ptr null, ptr %22, align 8, !tbaa !97, !noalias !167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %.val35.i, ptr %9, align 8, !tbaa !97, !alias.scope !172, !noalias !171
  store ptr null, ptr %137, align 8, !tbaa !97, !noalias !175
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %145 unwind label %.body.i45, !noalias !161

145:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !171
  %.val13.i.i = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !168, !noalias !161
  %146 = load ptr, ptr %.val13.i.i, align 8, !tbaa !26, !noalias !171
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 44
  %149 = atomicrmw add ptr %148, i32 1 monotonic, align 4, !noalias !171
  %.pre.i.i.i46 = load ptr, ptr %.val13.i.i, align 8, !tbaa !26, !noalias !171
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi ptr [ %.pre.i.i.i46, %147 ], [ null, %145 ]
  %152 = load ptr, ptr %137, align 8, !tbaa !26, !noalias !171
  %.not6.i.i.i = icmp eq ptr %152, null
  br i1 %.not6.i.i.i, label %154, label %153

153:                                              ; preds = %150
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %152), !noalias !171
  br label %154

154:                                              ; preds = %153, %150
  store ptr %151, ptr %137, align 8, !tbaa !26, !noalias !171
  %155 = getelementptr inbounds nuw i8, ptr %.val30, i64 44
  %156 = atomicrmw add ptr %155, i32 1 monotonic, align 4, !noalias !171
  %157 = load ptr, ptr %.val13.i.i, align 8, !tbaa !26, !noalias !171
  %.not6.i17.i.i = icmp eq ptr %157, null
  br i1 %.not6.i17.i.i, label %160, label %158

158:                                              ; preds = %154
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %157), !noalias !171
  br label %160

.body.i45:                                        ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.thread.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !171
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !161
  br label %.body47

160:                                              ; preds = %154, %158
  store ptr %.val30, ptr %.val13.i.i, align 8, !tbaa !26, !noalias !171
  %161 = getelementptr inbounds nuw i8, ptr %.val30, i64 40
  %162 = load i8, ptr %161, align 8, !tbaa !119, !range !95, !noalias !171, !noundef !96
  %163 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  store i8 %162, ptr %163, align 8, !tbaa !119, !noalias !171
  store i8 1, ptr %161, align 8, !tbaa !119, !noalias !171
  store ptr null, ptr %10, align 8, !tbaa !26, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !161
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i: ; preds = %160, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i, %136
  %.val27.i = phi ptr [ %.val30, %136 ], [ %.val13.i.i, %160 ], [ %.val30, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit39.i ], [ %.val30, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.i ]
  %.val33.i = load ptr, ptr %.val27.i, align 8, !tbaa !26, !noalias !161
  %.not.i41.i = icmp eq ptr %.val33.i, null
  br i1 %.not.i41.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i
  %164 = getelementptr inbounds nuw i8, ptr %.val33.i, i64 40
  %165 = load i8, ptr %164, align 8, !tbaa !119, !range !95, !noalias !161, !noundef !96
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

167:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i
  %.val32.i = load ptr, ptr %.val33.i, align 8, !tbaa !26, !noalias !161
  %.not.i43.i = icmp eq ptr %.val32.i, null
  br i1 %.not.i43.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i: ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 40
  %169 = load i8, ptr %168, align 8, !tbaa !119, !range !95, !noalias !161, !noundef !96
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread

171:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %.val27.i, ptr %13, align 8, !tbaa !97, !alias.scope !176, !noalias !161
  store ptr null, ptr %22, align 8, !tbaa !97, !noalias !179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %.val33.i, ptr %8, align 8, !tbaa !97, !alias.scope !184, !noalias !183
  store ptr null, ptr %.val27.i, align 8, !tbaa !97, !noalias !187
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %.body50.i, !noalias !161

172:                                              ; preds = %171
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  %.val13.i45.i = load ptr, ptr %12, align 8, !tbaa !26, !alias.scope !180, !noalias !161
  %173 = getelementptr inbounds nuw i8, ptr %.val13.i45.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !26, !noalias !183
  %.not.i.i46.i = icmp eq ptr %174, null
  br i1 %.not.i.i46.i, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %177 = atomicrmw add ptr %176, i32 1 monotonic, align 4, !noalias !183
  %.pre.i.i47.i = load ptr, ptr %173, align 8, !tbaa !26, !noalias !183
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %.pre.i.i47.i, %175 ], [ null, %172 ]
  %180 = load ptr, ptr %.val27.i, align 8, !tbaa !26, !noalias !183
  %.not6.i.i48.i = icmp eq ptr %180, null
  br i1 %.not6.i.i48.i, label %182, label %181

181:                                              ; preds = %178
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %180), !noalias !183
  br label %182

182:                                              ; preds = %181, %178
  store ptr %179, ptr %.val27.i, align 8, !tbaa !26, !noalias !183
  %183 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 44
  %184 = atomicrmw add ptr %183, i32 1 monotonic, align 4, !noalias !183
  %185 = load ptr, ptr %173, align 8, !tbaa !26, !noalias !183
  %.not6.i17.i49.i = icmp eq ptr %185, null
  br i1 %.not6.i17.i49.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i, label %186

186:                                              ; preds = %182
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %185), !noalias !183
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i

.body50.i:                                        ; preds = %171
  %187 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  br label %.body47

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i: ; preds = %182, %186
  store ptr %.val27.i, ptr %173, align 8, !tbaa !26, !noalias !183
  %188 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 40
  %189 = load i8, ptr %188, align 8, !tbaa !119, !range !95, !noalias !183, !noundef !96
  %190 = getelementptr inbounds nuw i8, ptr %.val13.i45.i, i64 40
  store i8 %189, ptr %190, align 8, !tbaa !119, !noalias !183
  store i8 1, ptr %188, align 8, !tbaa !119, !noalias !183
  store ptr null, ptr %12, align 8, !tbaa !26, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !161
  %.val31.pre.i = load ptr, ptr %.val13.i45.i, align 8, !tbaa !26, !noalias !161
  %.not.i54.i = icmp eq ptr %.val31.pre.i, null
  br i1 %.not.i54.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val31.pre.i, i64 40
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !119, !range !95, !noalias !161
  %191 = trunc nuw i8 %.pre to i1
  br i1 %191, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i, %167, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i
  %.val2480.i22 = phi ptr [ %.val13.i45.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i ], [ %.val27.i, %167 ], [ %.val27.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit44.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.val2480.i22, i64 8
  %.val30.i = load ptr, ptr %192, align 8, !tbaa !26, !noalias !161
  %.not.i56.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i56.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread
  %193 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 40
  %194 = load i8, ptr %193, align 8, !tbaa !119, !range !95, !noalias !161, !noundef !96
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

196:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %.val2480.i22, ptr %15, align 8, !tbaa !97, !alias.scope !188, !noalias !161
  store ptr null, ptr %22, align 8, !tbaa !97, !noalias !191
  %197 = getelementptr inbounds nuw i8, ptr %.val2480.i22, i64 40
  %198 = load i8, ptr %197, align 8, !tbaa !119, !range !95, !noalias !192, !noundef !96
  %199 = xor i8 %198, 1
  store i8 %199, ptr %197, align 8, !tbaa !119, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %200 = load ptr, ptr %.val2480.i22, align 8, !tbaa !97, !noalias !198
  store ptr %200, ptr %5, align 8, !tbaa !97, !alias.scope !195, !noalias !192
  store ptr null, ptr %.val2480.i22, align 8, !tbaa !97, !noalias !198
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %201 unwind label %210, !noalias !192

201:                                              ; preds = %196
  %202 = load ptr, ptr %.val2480.i22, align 8, !tbaa !26, !noalias !192
  %.not.i.i58.i = icmp eq ptr %202, null
  br i1 %.not.i.i58.i, label %204, label %203

203:                                              ; preds = %201
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %202), !noalias !192
  br label %204

204:                                              ; preds = %203, %201
  %205 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !192
  store ptr %205, ptr %.val2480.i22, align 8, !tbaa !26, !noalias !192
  store ptr null, ptr %4, align 8, !tbaa !26, !noalias !192
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17, !noalias !192
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %206 = load ptr, ptr %192, align 8, !tbaa !97, !noalias !202
  store ptr %206, ptr %7, align 8, !tbaa !97, !alias.scope !199, !noalias !192
  store ptr null, ptr %192, align 8, !tbaa !97, !noalias !202
  invoke fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE15ensure_unsharedEONSA_4nodeE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %207 unwind label %212, !noalias !192

207:                                              ; preds = %204
  %208 = load ptr, ptr %192, align 8, !tbaa !26, !noalias !192
  %.not.i32.i.i = icmp eq ptr %208, null
  br i1 %.not.i32.i.i, label %214, label %209

209:                                              ; preds = %207
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %208), !noalias !192
  br label %214

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !192
  br label %.body59.i

212:                                              ; preds = %204
  %213 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  br label %.body59.i

214:                                              ; preds = %207, %209
  %215 = load ptr, ptr %6, align 8, !tbaa !26, !noalias !192
  store ptr %215, ptr %192, align 8, !tbaa !26, !noalias !192
  store ptr null, ptr %6, align 8, !tbaa !26, !noalias !192
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17, !noalias !192
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  %.val24.i.i = load ptr, ptr %.val2480.i22, align 8, !tbaa !26, !noalias !192
  %216 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 40
  %217 = load i8, ptr %216, align 8, !tbaa !119, !range !95, !noalias !192, !noundef !96
  %218 = xor i8 %217, 1
  store i8 %218, ptr %216, align 8, !tbaa !119, !noalias !192
  %.val20.i.i = load ptr, ptr %192, align 8, !tbaa !26, !noalias !192
  %219 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 40
  %220 = load i8, ptr %219, align 8, !tbaa !119, !range !95, !noalias !192, !noundef !96
  %221 = xor i8 %220, 1
  store i8 %221, ptr %219, align 8, !tbaa !119, !noalias !192
  store ptr null, ptr %15, align 8, !tbaa !26, !noalias !192
  store ptr null, ptr %14, align 8, !tbaa !26, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !161
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23

.body59.i:                                        ; preds = %212, %210
  %.pn21.i = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !161
  br label %.body47

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread23: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i, %214, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i
  %222 = phi ptr [ %.val2480.i22, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i.thread ], [ %.val13.i45.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.thread.i ], [ %.val2480.i22, %214 ], [ %.val2480.i22, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit57.i ], [ %.val13.i45.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit55.i ], [ %.val27.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit.thread.i ], [ %.val27.i, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node6is_redEv.exit42.i ]
  store ptr %222, ptr %0, align 8, !tbaa !26, !alias.scope !161
  store ptr null, ptr %22, align 8, !tbaa !26, !noalias !161
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

.body47:                                          ; preds = %.body.i45, %.body50.i, %.body59.i
  %eh.lpad-body48 = phi { ptr, i32 } [ %159, %.body.i45 ], [ %.pn21.i, %.body59.i ], [ %187, %.body50.i ]
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %223

223:                                              ; preds = %.body47, %134, %125, %116
  %.pn25.pn = phi { ptr, i32 } [ %eh.lpad-body48, %.body47 ], [ %117, %116 ], [ %126, %125 ], [ %135, %134 ]
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
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %4 = load atomic i32, ptr %3 acquire, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  br label %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread

6:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %.val.i = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %.val.i, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i

_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeC2ERKSB_.exit.i: ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val8.i = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %.val8.i, ptr %12, align 8, !tbaa !26
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i, label %22

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
  %30 = load i8, ptr %29, align 8, !tbaa !91, !range !95, !noundef !96
  store i8 %30, ptr %28, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %31, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %_ZN4lean12_GLOBAL__N_19cache_keyC2ERKS1_.exit.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %46

40:                                               ; preds = %36
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %41

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
  %49 = load i8, ptr %48, align 8, !tbaa !119, !range !95, !noundef !96
  store i8 %49, ptr %47, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %50, align 4, !tbaa !148
  store ptr %7, ptr %0, align 8, !tbaa !26
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %53

_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %52 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %52, ptr %0, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !26
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
  %92 = load i8, ptr %6, align 8, !tbaa !203, !range !95, !noundef !96
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
  %120 = load i8, ptr %8, align 8, !tbaa !205, !range !95, !noundef !96
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
  %147 = load i8, ptr %10, align 8, !tbaa !205, !range !95, !noundef !96
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
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %22, label %61

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = trunc nuw nsw i64 %20 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !207
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23, ptr noundef %24)
  %25 = load i64, ptr %19, align 8, !tbaa !18
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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean10object_refD2Ev.exit, label %33

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
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit44, label %46

46:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %47 = load i32, ptr %43, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit44

51:                                               ; preds = %46
  %.not.i.i.i43 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %49, %51, %52
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
  %62 = load ptr, ptr %3, align 8, !tbaa !25
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %10, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean4exprC2ERKS0_.exit, label %66

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
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %61, %68, %70, %71
  %72 = phi ptr [ %62, %61 ], [ %62, %68 ], [ %62, %70 ], [ %.pre, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  store ptr %74, ptr %11, align 8, !tbaa !3
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN4lean4exprC2ERKS0_.exit47, label %77

77:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i45 = load i32, ptr %74, align 4, !tbaa !8
  %78 = icmp sgt i32 %.val.i.i.i.i45, 0
  br i1 %78, label %79, label %81, !prof !11

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.val.i.i.i.i45, 1
  store i32 %80, ptr %74, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit47

81:                                               ; preds = %77
  %.not.i.i.i.i46 = icmp eq i32 %.val.i.i.i.i45, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean4exprC2ERKS0_.exit47, label %82

82:                                               ; preds = %81
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %74)
          to label %_ZN4lean4exprC2ERKS0_.exit47 unwind label %177

_ZN4lean4exprC2ERKS0_.exit47:                     ; preds = %81, %79, %_ZN4lean4exprC2ERKS0_.exit, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %84 unwind label %179

84:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !210
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3, !noalias !210
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %98

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %84
  %85 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !210
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %89 = load i32, ptr %85, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93, !prof !11

91:                                               ; preds = %88
  %92 = add nsw i32 %89, -1
  store i32 %92, ptr %85, align 4, !tbaa !8
  br label %100

93:                                               ; preds = %88
  %.not.i.i.i.i48 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i48, label %100, label %94

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  br label %.body

100:                                              ; preds = %94, %93, %91, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !210
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %101 unwind label %181

101:                                              ; preds = %100
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean10object_refD2Ev.exit50, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit50

110:                                              ; preds = %105
  %.not.i.i.i49 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %101, %108, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %116 unwind label %183

116:                                              ; preds = %_ZN4lean10object_refD2Ev.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3, !noalias !213
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i51 unwind label %130

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i51: ; preds = %116
  %117 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !213
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %132, label %120

120:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i51
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %132

125:                                              ; preds = %120
  %.not.i.i.i.i52 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i52, label %132, label %126

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  br label %.body53

132:                                              ; preds = %126, %125, %123, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %133 unwind label %185

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4lean10object_refD2Ev.exit57, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit57

142:                                              ; preds = %137
  %.not.i.i.i56 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i56, label %_ZN4lean10object_refD2Ev.exit57, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean10object_refD2Ev.exit57 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #16
  unreachable

_ZN4lean10object_refD2Ev.exit57:                  ; preds = %133, %140, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %147 unwind label %187

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit57
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
  %156 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not, label %191, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i1
  br i1 %161, label %_ZN4lean3incEP11lean_object.exit.i.i, label %162

162:                                              ; preds = %157
  %.val.i.i.i.i59 = load i32, ptr %159, align 4, !tbaa !8
  %163 = icmp sgt i32 %.val.i.i.i.i59, 0
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.val.i.i.i.i59, 1
  store i32 %165, ptr %159, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

166:                                              ; preds = %162
  %.not.i.i.i.i60 = icmp eq i32 %.val.i.i.i.i59, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean3incEP11lean_object.exit.i.i, label %167

167:                                              ; preds = %166
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %159)
          to label %.noexc61 unwind label %189

.noexc61:                                         ; preds = %167
  %.pre.i.i = load ptr, ptr %158, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc61, %166, %164, %157
  %168 = phi ptr [ %159, %157 ], [ %159, %164 ], [ %159, %166 ], [ %.pre.i.i, %.noexc61 ]
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = ptrtoint ptr %169 to i64
  %171 = trunc i64 %170 to i1
  br i1 %171, label %_ZN4lean4expraSERKS0_.exit, label %172

172:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %173 = load i32, ptr %169, align 4, !tbaa !8
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %_ZN4lean4expraSERKS0_.exit.sink.split, label %175, !prof !11

175:                                              ; preds = %172
  %.not.i.i4.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %169)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %189

177:                                              ; preds = %82
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %324

179:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit47
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

183:                                              ; preds = %_ZN4lean10object_refD2Ev.exit50
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

185:                                              ; preds = %132
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %.body53

.body53:                                          ; preds = %183, %130, %185
  %.pn28 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %322

187:                                              ; preds = %_ZN4lean10object_refD2Ev.exit57
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
  %195 = trunc i64 %194 to i1
  br i1 %195, label %_ZN4lean3incEP11lean_object.exit.i.i66, label %196

196:                                              ; preds = %191
  %.val.i.i.i.i63 = load i32, ptr %193, align 4, !tbaa !8
  %197 = icmp sgt i32 %.val.i.i.i.i63, 0
  br i1 %197, label %198, label %200, !prof !11

198:                                              ; preds = %196
  %199 = add nuw nsw i32 %.val.i.i.i.i63, 1
  store i32 %199, ptr %193, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i66

200:                                              ; preds = %196
  %.not.i.i.i.i64 = icmp eq i32 %.val.i.i.i.i63, 0
  br i1 %.not.i.i.i.i64, label %_ZN4lean3incEP11lean_object.exit.i.i66, label %201

201:                                              ; preds = %200
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %193)
          to label %.noexc68 unwind label %189

.noexc68:                                         ; preds = %201
  %.pre.i.i65 = load ptr, ptr %192, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i66

_ZN4lean3incEP11lean_object.exit.i.i66:           ; preds = %.noexc68, %200, %198, %191
  %202 = phi ptr [ %193, %191 ], [ %193, %198 ], [ %193, %200 ], [ %.pre.i.i65, %.noexc68 ]
  %203 = load ptr, ptr %16, align 8, !tbaa !3
  %204 = ptrtoint ptr %203 to i64
  %205 = trunc i64 %204 to i1
  br i1 %205, label %_ZN4lean4expraSERKS0_.exit, label %206

206:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i66
  %207 = load i32, ptr %203, align 4, !tbaa !8
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %_ZN4lean4expraSERKS0_.exit.sink.split, label %209, !prof !11

209:                                              ; preds = %206
  %.not.i.i4.i.i67 = icmp eq i32 %207, 0
  br i1 %.not.i.i4.i.i67, label %_ZN4lean4expraSERKS0_.exit, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %203)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %189

_ZN4lean4expraSERKS0_.exit.sink.split:            ; preds = %206, %172
  %.sink117 = phi i32 [ %173, %172 ], [ %207, %206 ]
  %.sink116 = phi ptr [ %169, %172 ], [ %203, %206 ]
  %storemerge.ph = phi ptr [ %168, %172 ], [ %202, %206 ]
  %211 = add nsw i32 %.sink117, -1
  store i32 %211, ptr %.sink116, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean4expraSERKS0_.exit.sink.split, %209, %_ZN4lean3incEP11lean_object.exit.i.i66, %210, %175, %_ZN4lean3incEP11lean_object.exit.i.i, %176
  %storemerge = phi ptr [ %168, %175 ], [ %168, %176 ], [ %168, %_ZN4lean3incEP11lean_object.exit.i.i ], [ %202, %209 ], [ %202, %210 ], [ %202, %_ZN4lean3incEP11lean_object.exit.i.i66 ], [ %storemerge.ph, %_ZN4lean4expraSERKS0_.exit.sink.split ]
  store ptr %storemerge, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %212 unwind label %309

212:                                              ; preds = %_ZN4lean4expraSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %213 = load i64, ptr %19, align 8, !tbaa !18
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -5
  %216 = load ptr, ptr %3, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %215, ptr noundef nonnull %217)
          to label %218 unwind label %311

218:                                              ; preds = %212
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean10object_refD2Ev.exit74, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit74

227:                                              ; preds = %222
  %.not.i.i.i.i71 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i.i71, label %_ZN4lean10object_refD2Ev.exit74, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit74 unwind label %313

_ZN4lean10object_refD2Ev.exit74:                  ; preds = %228, %218, %225, %227
  %229 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %229, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %4)
          to label %230 unwind label %316

230:                                              ; preds = %_ZN4lean10object_refD2Ev.exit74
  %231 = load ptr, ptr %17, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean10object_refD2Ev.exit76, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239, !prof !11

237:                                              ; preds = %234
  %238 = add nsw i32 %235, -1
  store i32 %238, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit76

239:                                              ; preds = %234
  %.not.i.i.i75 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %240

240:                                              ; preds = %239
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %230, %237, %239, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %244 = load ptr, ptr %16, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i1
  br i1 %246, label %_ZN4lean10object_refD2Ev.exit78, label %247

247:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %248 = load i32, ptr %244, align 4, !tbaa !8
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %252, !prof !11

250:                                              ; preds = %247
  %251 = add nsw i32 %248, -1
  store i32 %251, ptr %244, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit78

252:                                              ; preds = %247
  %.not.i.i.i77 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %253

253:                                              ; preds = %252
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %244)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #16
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %250, %252, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %257 = load ptr, ptr %14, align 8, !tbaa !3
  %258 = ptrtoint ptr %257 to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4lean10object_refD2Ev.exit80, label %260

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit78
  %261 = load i32, ptr %257, align 4, !tbaa !8
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %265, !prof !11

263:                                              ; preds = %260
  %264 = add nsw i32 %261, -1
  store i32 %264, ptr %257, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit80

265:                                              ; preds = %260
  %.not.i.i.i79 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %266

266:                                              ; preds = %265
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %257)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %_ZN4lean10object_refD2Ev.exit78, %263, %265, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %270 = load ptr, ptr %12, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i1
  br i1 %272, label %_ZN4lean10object_refD2Ev.exit82, label %273

273:                                              ; preds = %_ZN4lean10object_refD2Ev.exit80
  %274 = load i32, ptr %270, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %278, !prof !11

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr %270, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit82

278:                                              ; preds = %273
  %.not.i.i.i81 = icmp eq i32 %274, 0
  br i1 %.not.i.i.i81, label %_ZN4lean10object_refD2Ev.exit82, label %279

279:                                              ; preds = %278
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %270)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #16
  unreachable

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %_ZN4lean10object_refD2Ev.exit80, %276, %278, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %283 = load ptr, ptr %11, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = trunc i64 %284 to i1
  br i1 %285, label %_ZN4lean10object_refD2Ev.exit84, label %286

286:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %287 = load i32, ptr %283, align 4, !tbaa !8
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %283, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit84

291:                                              ; preds = %286
  %.not.i.i.i83 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i83, label %_ZN4lean10object_refD2Ev.exit84, label %292

292:                                              ; preds = %291
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %283)
          to label %_ZN4lean10object_refD2Ev.exit84 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #16
  unreachable

_ZN4lean10object_refD2Ev.exit84:                  ; preds = %_ZN4lean10object_refD2Ev.exit82, %289, %291, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = trunc i64 %297 to i1
  br i1 %298, label %_ZN4lean10object_refD2Ev.exit86, label %299

299:                                              ; preds = %_ZN4lean10object_refD2Ev.exit84
  %300 = load i32, ptr %296, align 4, !tbaa !8
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !11

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit86

304:                                              ; preds = %299
  %.not.i.i.i85 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i85, label %_ZN4lean10object_refD2Ev.exit86, label %305

305:                                              ; preds = %304
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean10object_refD2Ev.exit86 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #16
  unreachable

_ZN4lean10object_refD2Ev.exit86:                  ; preds = %_ZN4lean10object_refD2Ev.exit84, %302, %304, %305
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

316:                                              ; preds = %_ZN4lean10object_refD2Ev.exit74
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

322:                                              ; preds = %321, %.body53
  %.pn32.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn.pn, %321 ], [ %.pn28, %.body53 ]
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

325:                                              ; preds = %_ZN4lean10object_refD2Ev.exit86, %_ZN4lean10object_refD2Ev.exit44
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
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = trunc nuw nsw i64 %13 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !216
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %12, align 8, !tbaa !18
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit, label %26

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit32, label %39

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit32

44:                                               ; preds = %39
  %.not.i.i.i31 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %42, %44, %45
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
  %.not45 = icmp eq i8 %67, 0
  %spec.select = select i1 %.not45, i64 3, i64 5
  br label %68

68:                                               ; preds = %61, %54
  %.0 = phi i64 [ 5, %54 ], [ %spec.select, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(392) %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = load ptr, ptr %3, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.0
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  store ptr %73, ptr %9, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean4exprC2ERKS0_.exit, label %76

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
  br label %_ZN4lean4exprC2ERKS0_.exit36

82:                                               ; preds = %80, %78, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %73, ptr %10, align 8, !tbaa !3
  %.val.i.i.i.i33 = load i32, ptr %73, align 4, !tbaa !8
  %83 = icmp sgt i32 %.val.i.i.i.i33, 0
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i33, 1
  store i32 %85, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit36

86:                                               ; preds = %82
  %.not.i.i.i.i34 = icmp eq i32 %.val.i.i.i.i33, 0
  br i1 %.not.i.i.i.i34, label %_ZN4lean4exprC2ERKS0_.exit36, label %87

87:                                               ; preds = %86
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean4exprC2ERKS0_.exit36 unwind label %131

_ZN4lean4exprC2ERKS0_.exit36:                     ; preds = %_ZN4lean4exprC2ERKS0_.exit, %86, %84, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load i64, ptr %12, align 8, !tbaa !18
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, -6
  %91 = load ptr, ptr %3, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %90, ptr noundef nonnull %92)
          to label %93 unwind label %133

93:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit36
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN4lean10object_refD2Ev.exit40, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %94, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !11

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

102:                                              ; preds = %97
  %.not.i.i.i.i37 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i37, label %_ZN4lean10object_refD2Ev.exit40, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %135

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %103, %93, %100, %102
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %104, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %4)
          to label %105 unwind label %138

105:                                              ; preds = %_ZN4lean10object_refD2Ev.exit40
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i1
  br i1 %108, label %_ZN4lean10object_refD2Ev.exit42, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %106, align 4, !tbaa !8
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !11

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

114:                                              ; preds = %109
  %.not.i.i.i41 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #16
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %105, %112, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %75, label %_ZN4lean10object_refD2Ev.exit44, label %119

119:                                              ; preds = %_ZN4lean10object_refD2Ev.exit42
  %120 = load i32, ptr %73, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit44

124:                                              ; preds = %119
  %.not.i.i.i43 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %125

125:                                              ; preds = %124
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #16
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %_ZN4lean10object_refD2Ev.exit42, %122, %124, %125
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

133:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit36
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

138:                                              ; preds = %_ZN4lean10object_refD2Ev.exit40
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

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit44, %_ZN4lean10object_refD2Ev.exit32
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
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %15, label %54

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = trunc nuw nsw i64 %13 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !219
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %16, ptr noundef %17)
  %18 = load i64, ptr %12, align 8, !tbaa !18
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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit, label %26

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit20, label %39

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

44:                                               ; preds = %39
  %.not.i.i.i19 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %42, %44, %45
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
  %56 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !222
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !225
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !225
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean10object_refD2Ev.exit22, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %62, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

70:                                               ; preds = %65
  %.not.i.i.i21 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %61, %68, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean17mk_lc_unreachableERNS_12type_checker5stateERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %75 unwind label %105

75:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %4)
          to label %76 unwind label %107

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean10object_refD2Ev.exit24, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

85:                                               ; preds = %80
  %.not.i.i.i23 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %76, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %_ZN4lean10object_refD2Ev.exit26, label %93

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit24
  %94 = load i32, ptr %90, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

98:                                               ; preds = %93
  %.not.i.i.i25 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %_ZN4lean10object_refD2Ev.exit24, %96, %98, %99
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

105:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
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

111:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26, %_ZN4lean10object_refD2Ev.exit20
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
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %53

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !228
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !228
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %58 unwind label %72

58:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %59 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !228
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

common.resume:                                    ; preds = %1091, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %.pn160.pn.pn.pn.pn.pn.pn.pn, %1091 ]
  resume { ptr, i32 } %common.resume.op

72:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !228
  br label %common.resume

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %12, align 8, !tbaa !3
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %.val.i.i.i.i = load i32, ptr %77, align 4, !tbaa !8
  %81 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %81, label %82, label %84, !prof !11

82:                                               ; preds = %80
  %83 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %83, ptr %77, align 4, !tbaa !8
  br label %86

84:                                               ; preds = %80
  %.not.i.i.i.i169 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i169, label %86, label %85

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
  %95 = trunc i64 %94 to i1
  br i1 %95, label %.loopexit367, label %96

96:                                               ; preds = %86
  %.val.i.i.i.i170 = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i170, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i170, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %.lr.ph.i.preheader

100:                                              ; preds = %96
  %.not.i.i.i.i171 = icmp eq i32 %.val.i.i.i.i170, 0
  br i1 %.not.i.i.i.i171, label %.lr.ph.i.preheader, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.lr.ph.i.preheader unwind label %155

.lr.ph.i.preheader:                               ; preds = %100, %98, %101
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %93, %.lr.ph.i.preheader ]
  %.046.i = phi i32 [ %102, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %102 = add i32 %.046.i, 1
  %103 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.0.i = load ptr, ptr %103, align 8, !tbaa !231
  %104 = ptrtoint ptr %.0.i to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %.loopexit367, label %.lr.ph.i, !llvm.loop !232

.loopexit367:                                     ; preds = %.lr.ph.i, %86
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
  %116 = load i64, ptr %115, align 8, !tbaa !18
  %117 = zext i32 %114 to i64
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %165

119:                                              ; preds = %.loopexit367
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = trunc nuw i64 %116 to i32
  %121 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !233
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %120, ptr noundef %121)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %157

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %119
  %122 = load i64, ptr %115, align 8, !tbaa !18
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
  %129 = trunc i64 %128 to i1
  br i1 %129, label %_ZN4lean10object_refD2Ev.exit, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

135:                                              ; preds = %130
  %.not.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %136

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
  %142 = trunc i64 %141 to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit175, label %143

143:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %144 = load i32, ptr %140, align 4, !tbaa !8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !11

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit175

148:                                              ; preds = %143
  %.not.i.i.i174 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i174, label %_ZN4lean10object_refD2Ev.exit175, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %140)
          to label %_ZN4lean10object_refD2Ev.exit175 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN4lean10object_refD2Ev.exit175:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %146, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1050

153:                                              ; preds = %85
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1091

155:                                              ; preds = %101
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1090

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
  br label %1089

165:                                              ; preds = %.loopexit367
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
  %168 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %114, ptr noundef %168)
          to label %169 unwind label %217

169:                                              ; preds = %167
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false)
          to label %170 unwind label %219

170:                                              ; preds = %169
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean10object_refD2Ev.exit177, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !11

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit177

179:                                              ; preds = %174
  %.not.i.i.i176 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i176, label %_ZN4lean10object_refD2Ev.exit177, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit177 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

_ZN4lean10object_refD2Ev.exit177:                 ; preds = %170, %177, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %184 = load i64, ptr %115, align 8, !tbaa !18
  %185 = trunc i64 %184 to i32
  %186 = sub i32 %185, %114
  %187 = load ptr, ptr %3, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %117
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %186, ptr noundef %188)
          to label %189 unwind label %222

189:                                              ; preds = %_ZN4lean10object_refD2Ev.exit177
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %4)
          to label %190 unwind label %224

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8, !tbaa !3
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i1
  br i1 %193, label %_ZN4lean10object_refD2Ev.exit179, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %191, align 4, !tbaa !8
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %199, !prof !11

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %191, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit179

199:                                              ; preds = %194
  %.not.i.i.i178 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i178, label %_ZN4lean10object_refD2Ev.exit179, label %200

200:                                              ; preds = %199
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %191)
          to label %_ZN4lean10object_refD2Ev.exit179 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #16
  unreachable

_ZN4lean10object_refD2Ev.exit179:                 ; preds = %190, %197, %199, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %204 = load ptr, ptr %16, align 8, !tbaa !3
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i1
  br i1 %206, label %_ZN4lean10object_refD2Ev.exit181, label %207

207:                                              ; preds = %_ZN4lean10object_refD2Ev.exit179
  %208 = load i32, ptr %204, align 4, !tbaa !8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %212, !prof !11

210:                                              ; preds = %207
  %211 = add nsw i32 %208, -1
  store i32 %211, ptr %204, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit181

212:                                              ; preds = %207
  %.not.i.i.i180 = icmp eq i32 %208, 0
  br i1 %.not.i.i.i180, label %_ZN4lean10object_refD2Ev.exit181, label %213

213:                                              ; preds = %212
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %204)
          to label %_ZN4lean10object_refD2Ev.exit181 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #16
  unreachable

_ZN4lean10object_refD2Ev.exit181:                 ; preds = %_ZN4lean10object_refD2Ev.exit179, %210, %212, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1050

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

222:                                              ; preds = %_ZN4lean10object_refD2Ev.exit177
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
  br label %1089

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit188, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = zext i32 %112 to i64
  %229 = load ptr, ptr %3, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  store ptr %231, ptr %20, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean4exprC2ERKS0_.exit, label %234

234:                                              ; preds = %._crit_edge
  %.val.i.i.i.i182 = load i32, ptr %231, align 4, !tbaa !8
  %235 = icmp sgt i32 %.val.i.i.i.i182, 0
  br i1 %235, label %236, label %238, !prof !11

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.val.i.i.i.i182, 1
  store i32 %237, ptr %231, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

238:                                              ; preds = %234
  %.not.i.i.i.i183 = icmp eq i32 %.val.i.i.i.i182, 0
  br i1 %.not.i.i.i.i183, label %_ZN4lean4exprC2ERKS0_.exit, label %239

239:                                              ; preds = %238
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %231)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %277

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %239, %._crit_edge, %236, %238
  %240 = icmp ult i32 %113, %114
  br i1 %240, label %.lr.ph411, label %._crit_edge412

.lr.ph411:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit188
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %253 = load ptr, ptr %3, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %254, i1 noundef zeroext false)
          to label %255 unwind label %269

255:                                              ; preds = %.lr.ph
  %256 = load ptr, ptr %3, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = ptrtoint ptr %258 to i64
  %260 = trunc i64 %259 to i1
  br i1 %260, label %_ZN4lean10object_refD2Ev.exit188, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %258, align 4, !tbaa !8
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %266, !prof !11

264:                                              ; preds = %261
  %265 = add nsw i32 %262, -1
  store i32 %265, ptr %258, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit188

266:                                              ; preds = %261
  %.not.i.i.i.i185 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i185, label %_ZN4lean10object_refD2Ev.exit188, label %267

267:                                              ; preds = %266
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %258)
          to label %_ZN4lean10object_refD2Ev.exit188 unwind label %271

_ZN4lean10object_refD2Ev.exit188:                 ; preds = %267, %255, %264, %266
  %268 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %268, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !236

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
  br label %1089

._crit_edge412:                                   ; preds = %_ZN4lean10object_refD2Ev.exit321, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %274 = load i64, ptr %115, align 8, !tbaa !18, !noalias !237
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !237
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %275, ptr noundef %276)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit190 unwind label %1043

277:                                              ; preds = %239
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1049

279:                                              ; preds = %.lr.ph411, %_ZN4lean10object_refD2Ev.exit321
  %indvars.iv422 = phi i64 [ %252, %.lr.ph411 ], [ %indvars.iv.next423, %_ZN4lean10object_refD2Ev.exit321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %280 = load ptr, ptr %13, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  store ptr %282, ptr %21, align 8, !tbaa !3
  %283 = ptrtoint ptr %282 to i64
  %284 = trunc i64 %283 to i1
  br i1 %284, label %291, label %285

285:                                              ; preds = %279
  %.val.i.i.i.i191 = load i32, ptr %282, align 4, !tbaa !8
  %286 = icmp sgt i32 %.val.i.i.i.i191, 0
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %285
  %288 = add nuw nsw i32 %.val.i.i.i.i191, 1
  store i32 %288, ptr %282, align 4, !tbaa !8
  br label %291

289:                                              ; preds = %285
  %.not.i.i.i.i192 = icmp eq i32 %.val.i.i.i.i191, 0
  br i1 %.not.i.i.i.i192, label %291, label %290

290:                                              ; preds = %289
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %282)
          to label %291 unwind label %496

291:                                              ; preds = %290, %279, %287, %289
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = ptrtoint ptr %293 to i64
  %295 = trunc i64 %294 to i1
  br i1 %295, label %_ZN4lean3incEP11lean_object.exit.i.i, label %296

296:                                              ; preds = %291
  %.val.i.i.i.i194 = load i32, ptr %293, align 4, !tbaa !8
  %297 = icmp sgt i32 %.val.i.i.i.i194, 0
  br i1 %297, label %298, label %300, !prof !11

298:                                              ; preds = %296
  %299 = add nuw nsw i32 %.val.i.i.i.i194, 1
  store i32 %299, ptr %293, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

300:                                              ; preds = %296
  %.not.i.i.i.i195 = icmp eq i32 %.val.i.i.i.i194, 0
  br i1 %.not.i.i.i.i195, label %_ZN4lean3incEP11lean_object.exit.i.i, label %301

301:                                              ; preds = %300
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %293)
          to label %.noexc196 unwind label %498

.noexc196:                                        ; preds = %301
  %.pre.i.i = load ptr, ptr %292, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc196, %300, %298, %291
  %302 = phi ptr [ %293, %291 ], [ %293, %298 ], [ %293, %300 ], [ %.pre.i.i, %.noexc196 ]
  %303 = ptrtoint ptr %280 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %312, label %305

305:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %306 = load i32, ptr %280, align 4, !tbaa !8
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %310, !prof !11

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  store i32 %309, ptr %280, align 4, !tbaa !8
  br label %312

310:                                              ; preds = %305
  %.not.i.i4.i.i = icmp eq i32 %306, 0
  br i1 %.not.i.i4.i.i, label %312, label %311

311:                                              ; preds = %310
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %312 unwind label %498

312:                                              ; preds = %310, %308, %_ZN4lean3incEP11lean_object.exit.i.i, %311
  store ptr %302, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %313 = load ptr, ptr %3, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv422
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  store ptr %315, ptr %22, align 8, !tbaa !3
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %_ZN4lean4exprC2ERKS0_.exit201, label %318

318:                                              ; preds = %312
  %.val.i.i.i.i198 = load i32, ptr %315, align 4, !tbaa !8
  %319 = icmp sgt i32 %.val.i.i.i.i198, 0
  br i1 %319, label %320, label %322, !prof !11

320:                                              ; preds = %318
  %321 = add nuw nsw i32 %.val.i.i.i.i198, 1
  store i32 %321, ptr %315, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit201

322:                                              ; preds = %318
  %.not.i.i.i.i199 = icmp eq i32 %.val.i.i.i.i198, 0
  br i1 %.not.i.i.i.i199, label %_ZN4lean4exprC2ERKS0_.exit201, label %323

323:                                              ; preds = %322
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %315)
          to label %_ZN4lean4exprC2ERKS0_.exit201 unwind label %500

_ZN4lean4exprC2ERKS0_.exit201:                    ; preds = %322, %320, %312, %323
  %324 = invoke noundef i32 @_ZN4lean10to_lcnf_fn23get_constructor_nfieldsERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %325 unwind label %502

325:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %326 unwind label %504

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %242, ptr %24, align 8, !tbaa !25
  store i64 0, ptr %243, align 8, !tbaa !18
  store i64 16, ptr %244, align 8, !tbaa !29
  %327 = load ptr, ptr %22, align 8, !tbaa !3
  %328 = getelementptr i8, ptr %327, i64 4
  %.val.i.i.i.i202401 = load i32, ptr %328, align 4
  %.mask.i402 = and i32 %.val.i.i.i.i202401, -16777216
  %329 = icmp eq i32 %.mask.i402, 100663296
  %330 = icmp ne i32 %324, 0
  %331 = and i1 %329, %330
  br i1 %331, label %.lr.ph405, label %._crit_edge406

.lr.ph405:                                        ; preds = %326, %_ZN4lean10object_refD2Ev.exit217
  %332 = phi ptr [ %491, %_ZN4lean10object_refD2Ev.exit217 ], [ %327, %326 ]
  %.063403 = phi i32 [ %464, %_ZN4lean10object_refD2Ev.exit217 ], [ 0, %326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i64, ptr %243, align 8, !tbaa !18
  %335 = trunc i64 %334 to i32
  %336 = load ptr, ptr %24, align 8, !tbaa !25
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 noundef %335, ptr noundef %336)
          to label %337 unwind label %506

337:                                              ; preds = %.lr.ph405
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %338 = load ptr, ptr %22, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %341 unwind label %508

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !240
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %245)
          to label %.noexc204 unwind label %508

.noexc204:                                        ; preds = %341
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %340)
          to label %342 unwind label %370, !noalias !240

342:                                              ; preds = %.noexc204
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %343 unwind label %372

343:                                              ; preds = %342
  %344 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !240
  %345 = ptrtoint ptr %344 to i64
  %346 = trunc i64 %345 to i1
  br i1 %346, label %_ZN4lean10object_refD2Ev.exit.i, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %344, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %347
  %351 = add nsw i32 %348, -1
  store i32 %351, ptr %344, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

352:                                              ; preds = %347
  %.not.i.i.i.i203 = icmp eq i32 %348, 0
  br i1 %.not.i.i.i.i203, label %_ZN4lean10object_refD2Ev.exit.i, label %353

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
  %357 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !240
  %358 = ptrtoint ptr %357 to i64
  %359 = trunc i64 %358 to i1
  br i1 %359, label %375, label %360

360:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %361 = load i32, ptr %357, align 4, !tbaa !8
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %365, !prof !11

363:                                              ; preds = %360
  %364 = add nsw i32 %361, -1
  store i32 %364, ptr %357, align 4, !tbaa !8
  br label %375

365:                                              ; preds = %360
  %.not.i.i.i8.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i8.i, label %375, label %366

366:                                              ; preds = %365
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %357)
          to label %375 unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

370:                                              ; preds = %.noexc204
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !240
  br label %.body

375:                                              ; preds = %366, %365, %363, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !240
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !240
  %376 = load i64, ptr %243, align 8, !tbaa !18
  %377 = load i64, ptr %244, align 8, !tbaa !29
  %.not.i = icmp ult i64 %376, %377
  br i1 %.not.i, label %._crit_edge427, label %378

._crit_edge427:                                   ; preds = %375
  %.pre428 = load ptr, ptr %24, align 8, !tbaa !25
  br label %425

378:                                              ; preds = %375
  %379 = shl i64 %377, 1
  %380 = shl i64 %377, 4
  %381 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %380) #20
          to label %.noexc343 unwind label %510

.noexc343:                                        ; preds = %378
  %382 = load ptr, ptr %24, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %376, 3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %.idx
  %.not14.i = icmp eq i64 %376, 0
  br i1 %.not14.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i341, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.noexc343, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %394, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %381, %.noexc343 ]
  %.01215.i = phi ptr [ %393, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %382, %.noexc343 ]
  %384 = load ptr, ptr %.01215.i, align 8, !tbaa !3
  store ptr %384, ptr %.016.i, align 8, !tbaa !3
  %385 = ptrtoint ptr %384 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %387

387:                                              ; preds = %.lr.ph.i359
  %.val.i.i.i.i.i.i360 = load i32, ptr %384, align 4, !tbaa !8
  %388 = icmp sgt i32 %.val.i.i.i.i.i.i360, 0
  br i1 %388, label %389, label %391, !prof !11

389:                                              ; preds = %387
  %390 = add nuw nsw i32 %.val.i.i.i.i.i.i360, 1
  store i32 %390, ptr %384, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

391:                                              ; preds = %387
  %.not.i.i.i.i.i.i361 = icmp eq i32 %.val.i.i.i.i.i.i360, 0
  br i1 %.not.i.i.i.i.i.i361, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %392

392:                                              ; preds = %391
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %384)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i unwind label %395

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i: ; preds = %392, %391, %389, %.lr.ph.i359
  %393 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i362 = icmp eq ptr %393, %383
  br i1 %.not.i362, label %.noexc344, label %.lr.ph.i359, !llvm.loop !243

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
          to label %.body363 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #16
  unreachable

405:                                              ; preds = %399
  unreachable

.noexc344:                                        ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !25
  %.pre426 = load i64, ptr %243, align 8, !tbaa !18
  %.idx.i.i.i332 = shl nuw nsw i64 %.pre426, 3
  %406 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i332
  %.not4.i.i.i.i333 = icmp eq i64 %.pre426, 0
  br i1 %.not4.i.i.i.i333, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i341, label %.lr.ph.i.i.i.i334

.lr.ph.i.i.i.i334:                                ; preds = %.noexc344, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337
  %.05.i.i.i.i335 = phi ptr [ %420, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337 ], [ %.pre, %.noexc344 ]
  %407 = load ptr, ptr %.05.i.i.i.i335, align 8, !tbaa !3
  %408 = ptrtoint ptr %407 to i64
  %409 = trunc i64 %408 to i1
  br i1 %409, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i334
  %411 = load i32, ptr %407, align 4, !tbaa !8
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %415, !prof !11

413:                                              ; preds = %410
  %414 = add nsw i32 %411, -1
  store i32 %414, ptr %407, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337

415:                                              ; preds = %410
  %.not.i.i.i.i.i.i.i.i336 = icmp eq i32 %411, 0
  br i1 %.not.i.i.i.i.i.i.i.i336, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337, label %416

416:                                              ; preds = %415
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %407)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337: ; preds = %416, %415, %413, %.lr.ph.i.i.i.i334
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i335, i64 8
  %.not.i.i.i.i338 = icmp eq ptr %420, %406
  br i1 %.not.i.i.i.i338, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i339, label %.lr.ph.i.i.i.i334, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i339: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i337
  %.pre.i.i340 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i341

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i341: ; preds = %.noexc343, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i339, %.noexc344
  %421 = phi ptr [ %.pre.i.i340, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i339 ], [ %.pre, %.noexc344 ], [ %382, %.noexc343 ]
  %.not.i.i.i342 = icmp eq ptr %421, %242
  br i1 %.not.i.i.i342, label %.noexc205, label %422

422:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i341
  %423 = load i64, ptr %244, align 8, !tbaa !29
  %424 = shl i64 %423, 3
  call void @_ZdaPvm(ptr noundef %421, i64 noundef %424) #17
  br label %.noexc205

.noexc205:                                        ; preds = %422, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i341
  store ptr %381, ptr %24, align 8, !tbaa !25
  store i64 %379, ptr %244, align 8, !tbaa !29
  %.pre.i = load i64, ptr %243, align 8, !tbaa !18
  br label %425

425:                                              ; preds = %._crit_edge427, %.noexc205
  %426 = phi ptr [ %381, %.noexc205 ], [ %.pre428, %._crit_edge427 ]
  %427 = phi i64 [ %.pre.i, %.noexc205 ], [ %376, %._crit_edge427 ]
  %428 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %427
  %429 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %429, ptr %428, align 8, !tbaa !3
  %430 = ptrtoint ptr %429 to i64
  %431 = trunc i64 %430 to i1
  br i1 %431, label %438, label %432

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
          to label %.noexc206 unwind label %510

.noexc206:                                        ; preds = %437
  %.pre2.i = load i64, ptr %243, align 8, !tbaa !18
  br label %438

438:                                              ; preds = %425, %434, %436, %.noexc206
  %439 = phi i64 [ %427, %425 ], [ %427, %434 ], [ %427, %436 ], [ %.pre2.i, %.noexc206 ]
  %440 = add i64 %439, 1
  store i64 %440, ptr %243, align 8, !tbaa !18
  %441 = load ptr, ptr %22, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %_ZN4lean3incEP11lean_object.exit.i.i210, label %446

446:                                              ; preds = %438
  %.val.i.i.i.i207 = load i32, ptr %443, align 4, !tbaa !8
  %447 = icmp sgt i32 %.val.i.i.i.i207, 0
  br i1 %447, label %448, label %450, !prof !11

448:                                              ; preds = %446
  %449 = add nuw nsw i32 %.val.i.i.i.i207, 1
  store i32 %449, ptr %443, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i210

450:                                              ; preds = %446
  %.not.i.i.i.i208 = icmp eq i32 %.val.i.i.i.i207, 0
  br i1 %.not.i.i.i.i208, label %_ZN4lean3incEP11lean_object.exit.i.i210, label %451

451:                                              ; preds = %450
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %443)
          to label %.noexc212 unwind label %510

.noexc212:                                        ; preds = %451
  %.pre.i.i209 = load ptr, ptr %442, align 8, !tbaa !3
  %.pre429 = load ptr, ptr %22, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i210

_ZN4lean3incEP11lean_object.exit.i.i210:          ; preds = %.noexc212, %450, %448, %438
  %452 = phi ptr [ %441, %438 ], [ %441, %448 ], [ %441, %450 ], [ %.pre429, %.noexc212 ]
  %453 = phi ptr [ %443, %438 ], [ %443, %448 ], [ %443, %450 ], [ %.pre.i.i209, %.noexc212 ]
  %454 = ptrtoint ptr %452 to i64
  %455 = trunc i64 %454 to i1
  br i1 %455, label %463, label %456

456:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i210
  %457 = load i32, ptr %452, align 4, !tbaa !8
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !11

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %452, align 4, !tbaa !8
  br label %463

461:                                              ; preds = %456
  %.not.i.i4.i.i211 = icmp eq i32 %457, 0
  br i1 %.not.i.i4.i.i211, label %463, label %462

462:                                              ; preds = %461
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %452)
          to label %463 unwind label %510

463:                                              ; preds = %461, %459, %_ZN4lean3incEP11lean_object.exit.i.i210, %462
  store ptr %453, ptr %22, align 8, !tbaa !3
  %464 = add nuw i32 %.063403, 1
  %465 = load ptr, ptr %26, align 8, !tbaa !3
  %466 = ptrtoint ptr %465 to i64
  %467 = trunc i64 %466 to i1
  br i1 %467, label %_ZN4lean10object_refD2Ev.exit215, label %468

468:                                              ; preds = %463
  %469 = load i32, ptr %465, align 4, !tbaa !8
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %473, !prof !11

471:                                              ; preds = %468
  %472 = add nsw i32 %469, -1
  store i32 %472, ptr %465, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit215

473:                                              ; preds = %468
  %.not.i.i.i214 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i214, label %_ZN4lean10object_refD2Ev.exit215, label %474

474:                                              ; preds = %473
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %465)
          to label %_ZN4lean10object_refD2Ev.exit215 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #16
  unreachable

_ZN4lean10object_refD2Ev.exit215:                 ; preds = %463, %471, %473, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %478 = load ptr, ptr %25, align 8, !tbaa !3
  %479 = ptrtoint ptr %478 to i64
  %480 = trunc i64 %479 to i1
  br i1 %480, label %_ZN4lean10object_refD2Ev.exit217, label %481

481:                                              ; preds = %_ZN4lean10object_refD2Ev.exit215
  %482 = load i32, ptr %478, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %486, !prof !11

484:                                              ; preds = %481
  %485 = add nsw i32 %482, -1
  store i32 %485, ptr %478, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit217

486:                                              ; preds = %481
  %.not.i.i.i216 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i216, label %_ZN4lean10object_refD2Ev.exit217, label %487

487:                                              ; preds = %486
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %478)
          to label %_ZN4lean10object_refD2Ev.exit217 unwind label %488

488:                                              ; preds = %487
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #16
  unreachable

_ZN4lean10object_refD2Ev.exit217:                 ; preds = %_ZN4lean10object_refD2Ev.exit215, %484, %486, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %491 = load ptr, ptr %22, align 8, !tbaa !3
  %492 = getelementptr i8, ptr %491, i64 4
  %.val.i.i.i.i202 = load i32, ptr %492, align 4
  %.mask.i = and i32 %.val.i.i.i.i202, -16777216
  %493 = icmp eq i32 %.mask.i, 100663296
  %494 = icmp ult i32 %464, %324
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %.lr.ph405, label %._crit_edge406.loopexit, !llvm.loop !244

496:                                              ; preds = %290
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %1015

498:                                              ; preds = %311, %301
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %1014

500:                                              ; preds = %323
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %1013

502:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit201
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %1012

504:                                              ; preds = %325
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %1011

506:                                              ; preds = %.lr.ph405
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
  br label %.body363

.body363:                                         ; preds = %400, %510
  %eh.lpad-body364 = phi { ptr, i32 } [ %511, %510 ], [ %401, %400 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %.body

.body:                                            ; preds = %508, %374, %.body363
  %.pn142 = phi { ptr, i32 } [ %eh.lpad-body364, %.body363 ], [ %509, %508 ], [ %.pn.i, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %512

512:                                              ; preds = %.body, %506
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %.body ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1010

._crit_edge406.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit217
  %.pre430 = load i64, ptr %243, align 8, !tbaa !18
  %.pre431 = load ptr, ptr %24, align 8, !tbaa !25
  %513 = trunc i64 %.pre430 to i32
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %._crit_edge406.loopexit, %326
  %514 = phi ptr [ %242, %326 ], [ %.pre431, %._crit_edge406.loopexit ]
  %515 = phi i32 [ 0, %326 ], [ %513, %._crit_edge406.loopexit ]
  %.063.lcssa = phi i32 [ 0, %326 ], [ %464, %._crit_edge406.loopexit ]
  %.lcssa370 = phi i1 [ %330, %326 ], [ %494, %._crit_edge406.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %515, ptr noundef %514)
          to label %516 unwind label %677

516:                                              ; preds = %._crit_edge406
  %517 = load ptr, ptr %22, align 8, !tbaa !3
  %518 = ptrtoint ptr %517 to i64
  %519 = trunc i64 %518 to i1
  br i1 %519, label %_ZN4lean10object_refD2Ev.exit222, label %520

520:                                              ; preds = %516
  %521 = load i32, ptr %517, align 4, !tbaa !8
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %525, !prof !11

523:                                              ; preds = %520
  %524 = add nsw i32 %521, -1
  store i32 %524, ptr %517, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit222

525:                                              ; preds = %520
  %.not.i.i.i.i218 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i.i218, label %_ZN4lean10object_refD2Ev.exit222, label %526

526:                                              ; preds = %525
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %517)
          to label %_ZN4lean10object_refD2Ev.exit222 unwind label %679

_ZN4lean10object_refD2Ev.exit222:                 ; preds = %526, %516, %523, %525
  %527 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %527, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.lcssa370, label %528, label %.loopexit

528:                                              ; preds = %_ZN4lean10object_refD2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %527, ptr %29, align 8, !tbaa !3
  %529 = ptrtoint ptr %527 to i64
  %530 = trunc i64 %529 to i1
  br i1 %530, label %_ZN4lean4exprC2ERKS0_.exit226, label %531

531:                                              ; preds = %528
  %.val.i.i.i.i223 = load i32, ptr %527, align 4, !tbaa !8
  %532 = icmp sgt i32 %.val.i.i.i.i223, 0
  br i1 %532, label %533, label %535, !prof !11

533:                                              ; preds = %531
  %534 = add nuw nsw i32 %.val.i.i.i.i223, 1
  store i32 %534, ptr %527, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit226

535:                                              ; preds = %531
  %.not.i.i.i.i224 = icmp eq i32 %.val.i.i.i.i223, 0
  br i1 %.not.i.i.i.i224, label %_ZN4lean4exprC2ERKS0_.exit226, label %536

536:                                              ; preds = %535
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %527)
          to label %_ZN4lean4exprC2ERKS0_.exit226 unwind label %682

_ZN4lean4exprC2ERKS0_.exit226:                    ; preds = %535, %533, %528, %536
  %537 = sub i32 %324, %.063.lcssa
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %29, i32 noundef %537)
          to label %538 unwind label %684

538:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit226
  %539 = load ptr, ptr %22, align 8, !tbaa !3
  %540 = ptrtoint ptr %539 to i64
  %541 = trunc i64 %540 to i1
  br i1 %541, label %_ZN4lean10object_refD2Ev.exit231, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %539, align 4, !tbaa !8
  %544 = icmp sgt i32 %543, 1
  br i1 %544, label %545, label %547, !prof !11

545:                                              ; preds = %542
  %546 = add nsw i32 %543, -1
  store i32 %546, ptr %539, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit231

547:                                              ; preds = %542
  %.not.i.i.i.i227 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i.i227, label %_ZN4lean10object_refD2Ev.exit231, label %548

548:                                              ; preds = %547
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %539)
          to label %_ZN4lean10object_refD2Ev.exit231 unwind label %686

_ZN4lean10object_refD2Ev.exit231:                 ; preds = %548, %538, %545, %547
  %549 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %549, ptr %22, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  %550 = load ptr, ptr %29, align 8, !tbaa !3
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i1
  br i1 %552, label %_ZN4lean10object_refD2Ev.exit233, label %553

553:                                              ; preds = %_ZN4lean10object_refD2Ev.exit231
  %554 = load i32, ptr %550, align 4, !tbaa !8
  %555 = icmp sgt i32 %554, 1
  br i1 %555, label %556, label %558, !prof !11

556:                                              ; preds = %553
  %557 = add nsw i32 %554, -1
  store i32 %557, ptr %550, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit233

558:                                              ; preds = %553
  %.not.i.i.i232 = icmp eq i32 %554, 0
  br i1 %.not.i.i.i232, label %_ZN4lean10object_refD2Ev.exit233, label %559

559:                                              ; preds = %558
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %550)
          to label %_ZN4lean10object_refD2Ev.exit233 unwind label %560

560:                                              ; preds = %559
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #16
  unreachable

_ZN4lean10object_refD2Ev.exit233:                 ; preds = %_ZN4lean10object_refD2Ev.exit231, %556, %558, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %563 = icmp ult i32 %.063.lcssa, %324
  br i1 %563, label %.lr.ph409, label %.loopexit

.lr.ph409:                                        ; preds = %_ZN4lean10object_refD2Ev.exit233, %_ZN4lean10object_refD2Ev.exit256
  %.164408 = phi i32 [ %676, %_ZN4lean10object_refD2Ev.exit256 ], [ %.063.lcssa, %_ZN4lean10object_refD2Ev.exit233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %564 = load ptr, ptr %22, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %568 unwind label %690

568:                                              ; preds = %.lr.ph409
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !245
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %245)
          to label %.noexc238 unwind label %690

.noexc238:                                        ; preds = %568
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(8) %566, i32 noundef %567)
          to label %569 unwind label %597, !noalias !245

569:                                              ; preds = %.noexc238
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %570 unwind label %599

570:                                              ; preds = %569
  %571 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !245
  %572 = ptrtoint ptr %571 to i64
  %573 = trunc i64 %572 to i1
  br i1 %573, label %_ZN4lean10object_refD2Ev.exit.i236, label %574

574:                                              ; preds = %570
  %575 = load i32, ptr %571, align 4, !tbaa !8
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %579, !prof !11

577:                                              ; preds = %574
  %578 = add nsw i32 %575, -1
  store i32 %578, ptr %571, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i236

579:                                              ; preds = %574
  %.not.i.i.i.i235 = icmp eq i32 %575, 0
  br i1 %.not.i.i.i.i235, label %_ZN4lean10object_refD2Ev.exit.i236, label %580

580:                                              ; preds = %579
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %571)
          to label %_ZN4lean10object_refD2Ev.exit.i236 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #16
  unreachable

_ZN4lean10object_refD2Ev.exit.i236:               ; preds = %580, %579, %577, %570
  %584 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !245
  %585 = ptrtoint ptr %584 to i64
  %586 = trunc i64 %585 to i1
  br i1 %586, label %602, label %587

587:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i236
  %588 = load i32, ptr %584, align 4, !tbaa !8
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %592, !prof !11

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %584, align 4, !tbaa !8
  br label %602

592:                                              ; preds = %587
  %.not.i.i.i8.i237 = icmp eq i32 %588, 0
  br i1 %.not.i.i.i8.i237, label %602, label %593

593:                                              ; preds = %592
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %584)
          to label %602 unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #16
  unreachable

597:                                              ; preds = %.noexc238
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %569
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %601

601:                                              ; preds = %599, %597
  %.pn.i234 = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  br label %.body239

602:                                              ; preds = %593, %592, %590, %_ZN4lean10object_refD2Ev.exit.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !245
  %603 = load i64, ptr %243, align 8, !tbaa !18
  %604 = load i64, ptr %244, align 8, !tbaa !29
  %.not.i242 = icmp ult i64 %603, %604
  br i1 %.not.i242, label %._crit_edge432, label %605

._crit_edge432:                                   ; preds = %602
  %.pre433 = load ptr, ptr %24, align 8, !tbaa !25
  br label %633

605:                                              ; preds = %602
  %606 = shl i64 %604, 1
  %607 = shl i64 %604, 4
  %608 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %607) #20
          to label %.noexc356 unwind label %692

.noexc356:                                        ; preds = %605
  %609 = load ptr, ptr %24, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %603
  %611 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %609, ptr noundef %610, ptr noundef nonnull %608)
          to label %.noexc357 unwind label %692

.noexc357:                                        ; preds = %.noexc356
  %612 = load ptr, ptr %24, align 8, !tbaa !25
  %613 = load i64, ptr %243, align 8, !tbaa !18
  %.idx.i.i.i345 = shl nuw nsw i64 %613, 3
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 %.idx.i.i.i345
  %.not4.i.i.i.i346 = icmp eq i64 %613, 0
  br i1 %.not4.i.i.i.i346, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i354, label %.lr.ph.i.i.i.i347

.lr.ph.i.i.i.i347:                                ; preds = %.noexc357, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350
  %.05.i.i.i.i348 = phi ptr [ %628, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350 ], [ %612, %.noexc357 ]
  %615 = load ptr, ptr %.05.i.i.i.i348, align 8, !tbaa !3
  %616 = ptrtoint ptr %615 to i64
  %617 = trunc i64 %616 to i1
  br i1 %617, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350, label %618

618:                                              ; preds = %.lr.ph.i.i.i.i347
  %619 = load i32, ptr %615, align 4, !tbaa !8
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %615, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350

623:                                              ; preds = %618
  %.not.i.i.i.i.i.i.i.i349 = icmp eq i32 %619, 0
  br i1 %.not.i.i.i.i.i.i.i.i349, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350, label %624

624:                                              ; preds = %623
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %615)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350: ; preds = %624, %623, %621, %.lr.ph.i.i.i.i347
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i348, i64 8
  %.not.i.i.i.i351 = icmp eq ptr %628, %614
  br i1 %.not.i.i.i.i351, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i352, label %.lr.ph.i.i.i.i347, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i352: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i350
  %.pre.i.i353 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i354

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i354: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i352, %.noexc357
  %629 = phi ptr [ %.pre.i.i353, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i352 ], [ %612, %.noexc357 ]
  %.not.i.i.i355 = icmp eq ptr %629, %242
  br i1 %.not.i.i.i355, label %.noexc247, label %630

630:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i354
  %631 = load i64, ptr %244, align 8, !tbaa !29
  %632 = shl i64 %631, 3
  call void @_ZdaPvm(ptr noundef %629, i64 noundef %632) #17
  br label %.noexc247

.noexc247:                                        ; preds = %630, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i354
  store ptr %608, ptr %24, align 8, !tbaa !25
  store i64 %606, ptr %244, align 8, !tbaa !29
  %.pre.i243 = load i64, ptr %243, align 8, !tbaa !18
  br label %633

633:                                              ; preds = %._crit_edge432, %.noexc247
  %634 = phi ptr [ %608, %.noexc247 ], [ %.pre433, %._crit_edge432 ]
  %635 = phi i64 [ %.pre.i243, %.noexc247 ], [ %603, %._crit_edge432 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  %637 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %637, ptr %636, align 8, !tbaa !3
  %638 = ptrtoint ptr %637 to i64
  %639 = trunc i64 %638 to i1
  br i1 %639, label %646, label %640

640:                                              ; preds = %633
  %.val.i.i.i.i.i244 = load i32, ptr %637, align 4, !tbaa !8
  %641 = icmp sgt i32 %.val.i.i.i.i.i244, 0
  br i1 %641, label %642, label %644, !prof !11

642:                                              ; preds = %640
  %643 = add nuw nsw i32 %.val.i.i.i.i.i244, 1
  store i32 %643, ptr %637, align 4, !tbaa !8
  br label %646

644:                                              ; preds = %640
  %.not.i.i.i.i.i245 = icmp eq i32 %.val.i.i.i.i.i244, 0
  br i1 %.not.i.i.i.i.i245, label %646, label %645

645:                                              ; preds = %644
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %637)
          to label %.noexc248 unwind label %692

.noexc248:                                        ; preds = %645
  %.pre2.i246 = load i64, ptr %243, align 8, !tbaa !18
  br label %646

646:                                              ; preds = %633, %642, %644, %.noexc248
  %647 = phi i64 [ %635, %633 ], [ %635, %642 ], [ %635, %644 ], [ %.pre2.i246, %.noexc248 ]
  %648 = add i64 %647, 1
  store i64 %648, ptr %243, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %649 = load ptr, ptr %22, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %651 unwind label %694

651:                                              ; preds = %646
  %652 = load ptr, ptr %22, align 8, !tbaa !3
  %653 = ptrtoint ptr %652 to i64
  %654 = trunc i64 %653 to i1
  br i1 %654, label %_ZN4lean10object_refD2Ev.exit254, label %655

655:                                              ; preds = %651
  %656 = load i32, ptr %652, align 4, !tbaa !8
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %660, !prof !11

658:                                              ; preds = %655
  %659 = add nsw i32 %656, -1
  store i32 %659, ptr %652, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit254

660:                                              ; preds = %655
  %.not.i.i.i.i250 = icmp eq i32 %656, 0
  br i1 %.not.i.i.i.i250, label %_ZN4lean10object_refD2Ev.exit254, label %661

661:                                              ; preds = %660
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %652)
          to label %_ZN4lean10object_refD2Ev.exit254 unwind label %696

_ZN4lean10object_refD2Ev.exit254:                 ; preds = %661, %651, %658, %660
  %662 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %662, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %663 = load ptr, ptr %30, align 8, !tbaa !3
  %664 = ptrtoint ptr %663 to i64
  %665 = trunc i64 %664 to i1
  br i1 %665, label %_ZN4lean10object_refD2Ev.exit256, label %666

666:                                              ; preds = %_ZN4lean10object_refD2Ev.exit254
  %667 = load i32, ptr %663, align 4, !tbaa !8
  %668 = icmp sgt i32 %667, 1
  br i1 %668, label %669, label %671, !prof !11

669:                                              ; preds = %666
  %670 = add nsw i32 %667, -1
  store i32 %670, ptr %663, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit256

671:                                              ; preds = %666
  %.not.i.i.i255 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i255, label %_ZN4lean10object_refD2Ev.exit256, label %672

672:                                              ; preds = %671
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %663)
          to label %_ZN4lean10object_refD2Ev.exit256 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #16
  unreachable

_ZN4lean10object_refD2Ev.exit256:                 ; preds = %_ZN4lean10object_refD2Ev.exit254, %669, %671, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %676 = add nuw i32 %.164408, 1
  %exitcond421.not = icmp eq i32 %676, %324
  br i1 %exitcond421.not, label %.loopexit, label %.lr.ph409, !llvm.loop !248

677:                                              ; preds = %._crit_edge406
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %526
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %681

681:                                              ; preds = %679, %677
  %.pn114 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1010

682:                                              ; preds = %536
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %689

684:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit226
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %548
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %688

688:                                              ; preds = %686, %684
  %.pn116 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %689

689:                                              ; preds = %688, %682
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %688 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1010

690:                                              ; preds = %568, %.lr.ph409
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

692:                                              ; preds = %.noexc356, %605, %645
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %699

694:                                              ; preds = %646
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %661
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %698

698:                                              ; preds = %696, %694
  %.pn138 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %699

699:                                              ; preds = %698, %692
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %698 ], [ %693, %692 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body239

.body239:                                         ; preds = %690, %601, %699
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %699 ], [ %691, %690 ], [ %.pn.i234, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1010

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit256, %_ZN4lean10object_refD2Ev.exit233, %_ZN4lean10object_refD2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %246, ptr %32, align 8, !tbaa !134
  %.val.i = load ptr, ptr %246, align 8, !tbaa !26
  store ptr %.val.i, ptr %247, align 8, !tbaa !26
  %.not.i.i.i.i257 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i257, label %.thread, label %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i

_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i: ; preds = %.loopexit
  %700 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %701 = atomicrmw add ptr %700, i32 1 monotonic, align 4
  %.pr = load ptr, ptr %246, align 8, !tbaa !26
  %.not.i.i.i5.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i5.i, label %.thread, label %702

702:                                              ; preds = %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i
  %703 = getelementptr inbounds nuw i8, ptr %.pr, i64 44
  %704 = atomicrmw add ptr %703, i32 1 monotonic, align 4
  %.pre.i.i.i.i = load ptr, ptr %246, align 8, !tbaa !26
  %.not6.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not6.i.i.i.i, label %.thread, label %705

705:                                              ; preds = %702
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %.pre.i.i.i.i)
  br label %.thread

.thread:                                          ; preds = %.loopexit, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i, %705, %702
  %706 = phi ptr [ %.pre.i.i.i.i, %705 ], [ null, %702 ], [ null, %_ZN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEC2ERKS5_.exit.i ], [ null, %.loopexit ]
  store ptr %706, ptr %246, align 8, !tbaa !26
  %707 = load i64, ptr %249, align 8, !tbaa !18
  %708 = trunc i64 %707 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %22, i1 noundef zeroext true)
          to label %709 unwind label %726

709:                                              ; preds = %.thread
  %710 = load ptr, ptr %33, align 8, !tbaa !3
  %711 = getelementptr i8, ptr %710, i64 4
  %.val.i.i.i.i259 = load i32, ptr %711, align 4
  %.mask.i260 = and i32 %.val.i.i.i.i259, -16777216
  %712 = icmp eq i32 %.mask.i260, 100663296
  br i1 %712, label %713, label %733

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %714 unwind label %728

714:                                              ; preds = %713
  %715 = load ptr, ptr %33, align 8, !tbaa !3
  %716 = ptrtoint ptr %715 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %_ZN4lean10object_refD2Ev.exit265, label %718

718:                                              ; preds = %714
  %719 = load i32, ptr %715, align 4, !tbaa !8
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %715, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit265

723:                                              ; preds = %718
  %.not.i.i.i.i261 = icmp eq i32 %719, 0
  br i1 %.not.i.i.i.i261, label %_ZN4lean10object_refD2Ev.exit265, label %724

724:                                              ; preds = %723
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %715)
          to label %_ZN4lean10object_refD2Ev.exit265 unwind label %730

_ZN4lean10object_refD2Ev.exit265:                 ; preds = %724, %714, %721, %723
  %725 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %725, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %733

726:                                              ; preds = %.thread
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %1009

728:                                              ; preds = %713
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %724
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %732

732:                                              ; preds = %730, %728
  %.pn119 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1008

733:                                              ; preds = %_ZN4lean10object_refD2Ev.exit265, %709
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %734 = load i64, ptr %249, align 8, !tbaa !18, !noalias !249
  %735 = and i64 %707, 4294967295
  %736 = trunc i64 %734 to i32
  %737 = sub i32 %736, %708
  %738 = load ptr, ptr %248, align 8, !tbaa !25, !noalias !249
  %739 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %735
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %737, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %.noexc266 unwind label %839

.noexc266:                                        ; preds = %733
  %740 = load i64, ptr %249, align 8, !tbaa !18, !noalias !249
  %741 = icmp ugt i64 %740, %735
  br i1 %741, label %.lr.ph.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit

.lr.ph.i.i:                                       ; preds = %.noexc266, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i
  %742 = phi i64 [ %760, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %740, %.noexc266 ]
  %.04.i.i = phi i64 [ %761, %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i ], [ %735, %.noexc266 ]
  %743 = load ptr, ptr %248, align 8, !tbaa !25, !noalias !249
  %744 = getelementptr [8 x i8], ptr %743, i64 %742
  %745 = getelementptr i8, ptr %744, i64 -8
  %746 = load ptr, ptr %745, align 8, !tbaa !3
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i1
  br i1 %748, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, label %749

749:                                              ; preds = %.lr.ph.i.i
  %750 = load i32, ptr %746, align 4, !tbaa !8
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754, !prof !11

752:                                              ; preds = %749
  %753 = add nsw i32 %750, -1
  store i32 %753, ptr %746, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

754:                                              ; preds = %749
  %.not.i.i.i.i.i.i = icmp eq i32 %750, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, label %755

755:                                              ; preds = %754
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %746)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i unwind label %756

._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i:   ; preds = %755
  %.pre.i.i.i = load i64, ptr %249, align 8, !tbaa !18, !noalias !249
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #16
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i: ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i, %754, %752, %.lr.ph.i.i
  %759 = phi i64 [ %.pre.i.i.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i.i.i ], [ %742, %.lr.ph.i.i ], [ %742, %752 ], [ %742, %754 ]
  %760 = add i64 %759, -1
  store i64 %760, ptr %249, align 8, !tbaa !18, !noalias !249
  %761 = add i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %761, %740
  br i1 %exitcond.not.i.i, label %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit:    ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit.i.i, %.noexc266
  %762 = load ptr, ptr %33, align 8, !tbaa !3
  %763 = ptrtoint ptr %762 to i64
  %764 = trunc i64 %763 to i1
  br i1 %764, label %772, label %765

765:                                              ; preds = %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit
  %766 = load i32, ptr %762, align 4, !tbaa !8
  %767 = icmp sgt i32 %766, 1
  br i1 %767, label %768, label %770, !prof !11

768:                                              ; preds = %765
  %769 = add nsw i32 %766, -1
  store i32 %769, ptr %762, align 4, !tbaa !8
  br label %772

770:                                              ; preds = %765
  %.not.i.i.i.i267 = icmp eq i32 %766, 0
  br i1 %.not.i.i.i.i267, label %772, label %771

771:                                              ; preds = %770
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %762)
          to label %772 unwind label %841

772:                                              ; preds = %770, %768, %_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE.exit, %771
  %773 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %773, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %774 = load ptr, ptr %46, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %844

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %772
  %776 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %91, ptr noundef %776)
          to label %777 unwind label %846

777:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %778 = load i64, ptr %243, align 8, !tbaa !18, !noalias !252
  %779 = trunc i64 %778 to i32
  %780 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !252
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %779, ptr noundef %780)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit274 unwind label %848

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit274: ; preds = %777
  %781 = load ptr, ptr %37, align 8, !tbaa !3
  %782 = ptrtoint ptr %781 to i64
  %783 = trunc i64 %782 to i1
  br i1 %783, label %_ZN4lean10object_refD2Ev.exit276, label %784

784:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit274
  %785 = load i32, ptr %781, align 4, !tbaa !8
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %789, !prof !11

787:                                              ; preds = %784
  %788 = add nsw i32 %785, -1
  store i32 %788, ptr %781, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit276

789:                                              ; preds = %784
  %.not.i.i.i275 = icmp eq i32 %785, 0
  br i1 %.not.i.i.i275, label %_ZN4lean10object_refD2Ev.exit276, label %790

790:                                              ; preds = %789
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %781)
          to label %_ZN4lean10object_refD2Ev.exit276 unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #16
  unreachable

_ZN4lean10object_refD2Ev.exit276:                 ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit274, %787, %789, %790
  %794 = load ptr, ptr %38, align 8, !tbaa !3
  %795 = ptrtoint ptr %794 to i64
  %796 = trunc i64 %795 to i1
  br i1 %796, label %_ZN4lean10object_refD2Ev.exit278, label %797

797:                                              ; preds = %_ZN4lean10object_refD2Ev.exit276
  %798 = load i32, ptr %794, align 4, !tbaa !8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %802, !prof !11

800:                                              ; preds = %797
  %801 = add nsw i32 %798, -1
  store i32 %801, ptr %794, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit278

802:                                              ; preds = %797
  %.not.i.i.i277 = icmp eq i32 %798, 0
  br i1 %.not.i.i.i277, label %_ZN4lean10object_refD2Ev.exit278, label %803

803:                                              ; preds = %802
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %794)
          to label %_ZN4lean10object_refD2Ev.exit278 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #16
  unreachable

_ZN4lean10object_refD2Ev.exit278:                 ; preds = %_ZN4lean10object_refD2Ev.exit276, %800, %802, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bool_nameEv()
          to label %808 unwind label %852

808:                                              ; preds = %_ZN4lean10object_refD2Ev.exit278
  %809 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %810 = load ptr, ptr %807, align 8, !tbaa !3
  %811 = invoke zeroext i8 @lean_name_eq(ptr noundef %809, ptr noundef %810)
          to label %812 unwind label %852

812:                                              ; preds = %808
  %.not.i279 = icmp eq i8 %811, 0
  br i1 %.not.i279, label %816, label %813

813:                                              ; preds = %812
  %814 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %815 unwind label %852

815:                                              ; preds = %813
  br i1 %814, label %885, label %816

816:                                              ; preds = %815, %812
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %36, ptr %40, align 8, !tbaa !255
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !255
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj, ptr %251, align 8, !tbaa !256
  store ptr @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation, ptr %250, align 8, !tbaa !259
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true)
          to label %817 unwind label %854

817:                                              ; preds = %816
  %818 = load ptr, ptr %250, align 8, !tbaa !259
  %.not.i282 = icmp eq ptr %818, null
  br i1 %.not.i282, label %_ZNSt14_Function_baseD2Ev.exit, label %819

819:                                              ; preds = %817
  %820 = invoke noundef zeroext i1 %818(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %821

821:                                              ; preds = %819
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %817, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %824 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %825 unwind label %862

825:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  br i1 %824, label %869, label %826

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN4lean22elim_trivial_let_declsERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %827 unwind label %864

827:                                              ; preds = %826
  %828 = load ptr, ptr %33, align 8, !tbaa !3
  %829 = ptrtoint ptr %828 to i64
  %830 = trunc i64 %829 to i1
  br i1 %830, label %_ZN4lean10object_refD2Ev.exit289, label %831

831:                                              ; preds = %827
  %832 = load i32, ptr %828, align 4, !tbaa !8
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %836, !prof !11

834:                                              ; preds = %831
  %835 = add nsw i32 %832, -1
  store i32 %835, ptr %828, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit289

836:                                              ; preds = %831
  %.not.i.i.i.i285 = icmp eq i32 %832, 0
  br i1 %.not.i.i.i.i285, label %_ZN4lean10object_refD2Ev.exit289, label %837

837:                                              ; preds = %836
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %828)
          to label %_ZN4lean10object_refD2Ev.exit289 unwind label %866

_ZN4lean10object_refD2Ev.exit289:                 ; preds = %837, %827, %834, %836
  %838 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %838, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %869

839:                                              ; preds = %733
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %771
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %843

843:                                              ; preds = %841, %839
  %.pn121 = phi { ptr, i32 } [ %842, %841 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1008

844:                                              ; preds = %772
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %851

846:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %777
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %850

850:                                              ; preds = %848, %846
  %.pn123 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %851

851:                                              ; preds = %850, %844
  %.pn123.pn = phi { ptr, i32 } [ %.pn123, %850 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1007

852:                                              ; preds = %920, %909, %813, %808, %_ZN4lean10object_refD2Ev.exit278
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1006

854:                                              ; preds = %816
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %250, align 8, !tbaa !259
  %.not.i290 = icmp eq ptr %856, null
  br i1 %.not.i290, label %_ZNSt14_Function_baseD2Ev.exit291, label %857

857:                                              ; preds = %854
  %858 = invoke noundef zeroext i1 %856(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit291 unwind label %859

859:                                              ; preds = %857
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit291:                ; preds = %854, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %884

862:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %883

864:                                              ; preds = %826
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %837
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %868

868:                                              ; preds = %866, %864
  %.pn126 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %883

869:                                              ; preds = %_ZN4lean10object_refD2Ev.exit289, %825
  %870 = load ptr, ptr %39, align 8, !tbaa !3
  %871 = ptrtoint ptr %870 to i64
  %872 = trunc i64 %871 to i1
  br i1 %872, label %_ZN4lean10object_refD2Ev.exit293, label %873

873:                                              ; preds = %869
  %874 = load i32, ptr %870, align 4, !tbaa !8
  %875 = icmp sgt i32 %874, 1
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %873
  %877 = add nsw i32 %874, -1
  store i32 %877, ptr %870, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit293

878:                                              ; preds = %873
  %.not.i.i.i292 = icmp eq i32 %874, 0
  br i1 %.not.i.i.i292, label %_ZN4lean10object_refD2Ev.exit293, label %879

879:                                              ; preds = %878
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %870)
          to label %_ZN4lean10object_refD2Ev.exit293 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #16
  unreachable

_ZN4lean10object_refD2Ev.exit293:                 ; preds = %869, %876, %878, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %885

883:                                              ; preds = %868, %862
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %868 ], [ %863, %862 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %884

884:                                              ; preds = %883, %_ZNSt14_Function_baseD2Ev.exit291
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %883 ], [ %855, %_ZNSt14_Function_baseD2Ev.exit291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1006

885:                                              ; preds = %_ZN4lean10object_refD2Ev.exit293, %815
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %886 = load i64, ptr %243, align 8, !tbaa !18, !noalias !260
  %887 = trunc i64 %886 to i32
  %888 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !260
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %887, ptr noundef %888, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %1001

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %885
  %889 = load ptr, ptr %33, align 8, !tbaa !3
  %890 = ptrtoint ptr %889 to i64
  %891 = trunc i64 %890 to i1
  br i1 %891, label %_ZN4lean10object_refD2Ev.exit299, label %892

892:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %893 = load i32, ptr %889, align 4, !tbaa !8
  %894 = icmp sgt i32 %893, 1
  br i1 %894, label %895, label %897, !prof !11

895:                                              ; preds = %892
  %896 = add nsw i32 %893, -1
  store i32 %896, ptr %889, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit299

897:                                              ; preds = %892
  %.not.i.i.i.i295 = icmp eq i32 %893, 0
  br i1 %.not.i.i.i.i295, label %_ZN4lean10object_refD2Ev.exit299, label %898

898:                                              ; preds = %897
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %889)
          to label %_ZN4lean10object_refD2Ev.exit299 unwind label %1003

_ZN4lean10object_refD2Ev.exit299:                 ; preds = %898, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %895, %897
  %899 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %899, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %900 = load ptr, ptr %3, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %indvars.iv422
  %902 = ptrtoint ptr %899 to i64
  %903 = trunc i64 %902 to i1
  br i1 %903, label %_ZN4lean3incEP11lean_object.exit.i.i303, label %904

904:                                              ; preds = %_ZN4lean10object_refD2Ev.exit299
  %.val.i.i.i.i300 = load i32, ptr %899, align 4, !tbaa !8
  %905 = icmp sgt i32 %.val.i.i.i.i300, 0
  br i1 %905, label %906, label %908, !prof !11

906:                                              ; preds = %904
  %907 = add nuw nsw i32 %.val.i.i.i.i300, 1
  store i32 %907, ptr %899, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i303

908:                                              ; preds = %904
  %.not.i.i.i.i301 = icmp eq i32 %.val.i.i.i.i300, 0
  br i1 %.not.i.i.i.i301, label %_ZN4lean3incEP11lean_object.exit.i.i303, label %909

909:                                              ; preds = %908
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %899)
          to label %.noexc305 unwind label %852

.noexc305:                                        ; preds = %909
  %.pre.i.i302 = load ptr, ptr %33, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i303

_ZN4lean3incEP11lean_object.exit.i.i303:          ; preds = %.noexc305, %908, %906, %_ZN4lean10object_refD2Ev.exit299
  %910 = phi ptr [ %899, %_ZN4lean10object_refD2Ev.exit299 ], [ %899, %906 ], [ %899, %908 ], [ %.pre.i.i302, %.noexc305 ]
  %911 = load ptr, ptr %901, align 8, !tbaa !3
  %912 = ptrtoint ptr %911 to i64
  %913 = trunc i64 %912 to i1
  br i1 %913, label %921, label %914

914:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i303
  %915 = load i32, ptr %911, align 4, !tbaa !8
  %916 = icmp sgt i32 %915, 1
  br i1 %916, label %917, label %919, !prof !11

917:                                              ; preds = %914
  %918 = add nsw i32 %915, -1
  store i32 %918, ptr %911, align 4, !tbaa !8
  br label %921

919:                                              ; preds = %914
  %.not.i.i4.i.i304 = icmp eq i32 %915, 0
  br i1 %.not.i.i4.i.i304, label %921, label %920

920:                                              ; preds = %919
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %911)
          to label %921 unwind label %852

921:                                              ; preds = %919, %917, %_ZN4lean3incEP11lean_object.exit.i.i303, %920
  store ptr %910, ptr %901, align 8, !tbaa !3
  %922 = load ptr, ptr %36, align 8, !tbaa !3
  %923 = ptrtoint ptr %922 to i64
  %924 = trunc i64 %923 to i1
  br i1 %924, label %_ZN4lean10object_refD2Ev.exit309, label %925

925:                                              ; preds = %921
  %926 = load i32, ptr %922, align 4, !tbaa !8
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %922, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit309

930:                                              ; preds = %925
  %.not.i.i.i308 = icmp eq i32 %926, 0
  br i1 %.not.i.i.i308, label %_ZN4lean10object_refD2Ev.exit309, label %931

931:                                              ; preds = %930
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %922)
          to label %_ZN4lean10object_refD2Ev.exit309 unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #16
  unreachable

_ZN4lean10object_refD2Ev.exit309:                 ; preds = %921, %928, %930, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %935 = load ptr, ptr %33, align 8, !tbaa !3
  %936 = ptrtoint ptr %935 to i64
  %937 = trunc i64 %936 to i1
  br i1 %937, label %_ZN4lean10object_refD2Ev.exit311, label %938

938:                                              ; preds = %_ZN4lean10object_refD2Ev.exit309
  %939 = load i32, ptr %935, align 4, !tbaa !8
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %935, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit311

943:                                              ; preds = %938
  %.not.i.i.i310 = icmp eq i32 %939, 0
  br i1 %.not.i.i.i310, label %_ZN4lean10object_refD2Ev.exit311, label %944

944:                                              ; preds = %943
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %935)
          to label %_ZN4lean10object_refD2Ev.exit311 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #16
  unreachable

_ZN4lean10object_refD2Ev.exit311:                 ; preds = %_ZN4lean10object_refD2Ev.exit309, %941, %943, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not.i.i.i.i257, label %951, label %948

948:                                              ; preds = %_ZN4lean10object_refD2Ev.exit311
  %949 = getelementptr inbounds nuw i8, ptr %.val.i, i64 44
  %950 = atomicrmw add ptr %949, i32 1 monotonic, align 4
  br label %951

951:                                              ; preds = %948, %_ZN4lean10object_refD2Ev.exit311
  %952 = load ptr, ptr %246, align 8, !tbaa !26
  %.not6.i.i.i.i314 = icmp eq ptr %952, null
  br i1 %.not6.i.i.i.i314, label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit, label %953

953:                                              ; preds = %951
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %952)
  br label %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit

_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit: ; preds = %951, %953
  store ptr %.val.i, ptr %246, align 8, !tbaa !26
  call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %247) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %954 = load ptr, ptr %24, align 8, !tbaa !25
  %955 = load i64, ptr %243, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %955, 3
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %955, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %970, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %954, %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit ]
  %957 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %958 = ptrtoint ptr %957 to i64
  %959 = trunc i64 %958 to i1
  br i1 %959, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %960

960:                                              ; preds = %.lr.ph.i.i.i.i
  %961 = load i32, ptr %957, align 4, !tbaa !8
  %962 = icmp sgt i32 %961, 1
  br i1 %962, label %963, label %965, !prof !11

963:                                              ; preds = %960
  %964 = add nsw i32 %961, -1
  store i32 %964, ptr %957, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

965:                                              ; preds = %960
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %961, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %966

966:                                              ; preds = %965
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %957)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %966, %965, %963, %.lr.ph.i.i.i.i
  %970 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i315 = icmp eq ptr %970, %956
  br i1 %.not.i.i.i.i315, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i316 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit
  %971 = phi ptr [ %.pre.i.i316, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %954, %_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev.exit ]
  %.not.i.i.i317 = icmp eq ptr %971, %242
  br i1 %.not.i.i.i317, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %972

972:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %973 = load i64, ptr %244, align 8, !tbaa !29
  %974 = shl i64 %973, 3
  call void @_ZdaPvm(ptr noundef %971, i64 noundef %974) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %975 = load ptr, ptr %22, align 8, !tbaa !3
  %976 = ptrtoint ptr %975 to i64
  %977 = trunc i64 %976 to i1
  br i1 %977, label %_ZN4lean10object_refD2Ev.exit319, label %978

978:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %979 = load i32, ptr %975, align 4, !tbaa !8
  %980 = icmp sgt i32 %979, 1
  br i1 %980, label %981, label %983, !prof !11

981:                                              ; preds = %978
  %982 = add nsw i32 %979, -1
  store i32 %982, ptr %975, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit319

983:                                              ; preds = %978
  %.not.i.i.i318 = icmp eq i32 %979, 0
  br i1 %.not.i.i.i318, label %_ZN4lean10object_refD2Ev.exit319, label %984

984:                                              ; preds = %983
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %975)
          to label %_ZN4lean10object_refD2Ev.exit319 unwind label %985

985:                                              ; preds = %984
  %986 = landingpad { ptr, i32 }
          catch ptr null
  %987 = extractvalue { ptr, i32 } %986, 0
  call void @__clang_call_terminate(ptr %987) #16
  unreachable

_ZN4lean10object_refD2Ev.exit319:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %981, %983, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %988 = load ptr, ptr %21, align 8, !tbaa !3
  %989 = ptrtoint ptr %988 to i64
  %990 = trunc i64 %989 to i1
  br i1 %990, label %_ZN4lean10object_refD2Ev.exit321, label %991

991:                                              ; preds = %_ZN4lean10object_refD2Ev.exit319
  %992 = load i32, ptr %988, align 4, !tbaa !8
  %993 = icmp sgt i32 %992, 1
  br i1 %993, label %994, label %996, !prof !11

994:                                              ; preds = %991
  %995 = add nsw i32 %992, -1
  store i32 %995, ptr %988, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit321

996:                                              ; preds = %991
  %.not.i.i.i320 = icmp eq i32 %992, 0
  br i1 %.not.i.i.i320, label %_ZN4lean10object_refD2Ev.exit321, label %997

997:                                              ; preds = %996
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %988)
          to label %_ZN4lean10object_refD2Ev.exit321 unwind label %998

998:                                              ; preds = %997
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #16
  unreachable

_ZN4lean10object_refD2Ev.exit321:                 ; preds = %_ZN4lean10object_refD2Ev.exit319, %994, %996, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next423 to i32
  %exitcond425.not = icmp eq i32 %114, %lftr.wideiv
  br i1 %exitcond425.not, label %._crit_edge412, label %279, !llvm.loop !263

1001:                                             ; preds = %885
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %898
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn130 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1006

1006:                                             ; preds = %1005, %884, %852
  %.pn132 = phi { ptr, i32 } [ %853, %852 ], [ %.pn130, %1005 ], [ %.pn126.pn.pn, %884 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %1007

1007:                                             ; preds = %1006, %851
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %1006 ], [ %.pn123.pn, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1008

1008:                                             ; preds = %1007, %843, %732
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %1007 ], [ %.pn121, %843 ], [ %.pn119, %732 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  br label %1009

1009:                                             ; preds = %1008, %726
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %1008 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call fastcc void @_ZN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1010

1010:                                             ; preds = %1009, %.body239, %689, %681, %512
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %512 ], [ %.pn138.pn.pn, %.body239 ], [ %.pn132.pn.pn.pn, %1009 ], [ %.pn116.pn, %689 ], [ %.pn114, %681 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %1011

1011:                                             ; preds = %1010, %504
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %1010 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1012

1012:                                             ; preds = %1011, %502
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %1011 ], [ %503, %502 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %1013

1013:                                             ; preds = %1012, %500
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %1012 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1014

1014:                                             ; preds = %1013, %498
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn, %1013 ], [ %499, %498 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %1015

1015:                                             ; preds = %1014, %496
  %.pn142.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn, %1014 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1048

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit190: ; preds = %._crit_edge412
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext %4)
          to label %1016 unwind label %1045

1016:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit190
  %1017 = load ptr, ptr %43, align 8, !tbaa !3
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = trunc i64 %1018 to i1
  br i1 %1019, label %_ZN4lean10object_refD2Ev.exit323, label %1020

1020:                                             ; preds = %1016
  %1021 = load i32, ptr %1017, align 4, !tbaa !8
  %1022 = icmp sgt i32 %1021, 1
  br i1 %1022, label %1023, label %1025, !prof !11

1023:                                             ; preds = %1020
  %1024 = add nsw i32 %1021, -1
  store i32 %1024, ptr %1017, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit323

1025:                                             ; preds = %1020
  %.not.i.i.i322 = icmp eq i32 %1021, 0
  br i1 %.not.i.i.i322, label %_ZN4lean10object_refD2Ev.exit323, label %1026

1026:                                             ; preds = %1025
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1017)
          to label %_ZN4lean10object_refD2Ev.exit323 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #16
  unreachable

_ZN4lean10object_refD2Ev.exit323:                 ; preds = %1016, %1023, %1025, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1030 = load ptr, ptr %20, align 8, !tbaa !3
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = trunc i64 %1031 to i1
  br i1 %1032, label %_ZN4lean10object_refD2Ev.exit325, label %1033

1033:                                             ; preds = %_ZN4lean10object_refD2Ev.exit323
  %1034 = load i32, ptr %1030, align 4, !tbaa !8
  %1035 = icmp sgt i32 %1034, 1
  br i1 %1035, label %1036, label %1038, !prof !11

1036:                                             ; preds = %1033
  %1037 = add nsw i32 %1034, -1
  store i32 %1037, ptr %1030, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit325

1038:                                             ; preds = %1033
  %.not.i.i.i324 = icmp eq i32 %1034, 0
  br i1 %.not.i.i.i324, label %_ZN4lean10object_refD2Ev.exit325, label %1039

1039:                                             ; preds = %1038
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1030)
          to label %_ZN4lean10object_refD2Ev.exit325 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #16
  unreachable

_ZN4lean10object_refD2Ev.exit325:                 ; preds = %_ZN4lean10object_refD2Ev.exit323, %1036, %1038, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre434 = load ptr, ptr %13, align 8, !tbaa !3
  %.pre435 = ptrtoint ptr %.pre434 to i64
  br label %1050

1043:                                             ; preds = %._crit_edge412
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit190
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1048

1048:                                             ; preds = %1047, %1015
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn, %1015 ], [ %.pn, %1047 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %1049

1049:                                             ; preds = %1048, %277
  %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn, %1048 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1089

1050:                                             ; preds = %_ZN4lean10object_refD2Ev.exit325, %_ZN4lean10object_refD2Ev.exit181, %_ZN4lean10object_refD2Ev.exit175
  %.pre-phi = phi i64 [ %.pre435, %_ZN4lean10object_refD2Ev.exit325 ], [ %94, %_ZN4lean10object_refD2Ev.exit181 ], [ %94, %_ZN4lean10object_refD2Ev.exit175 ]
  %1051 = phi ptr [ %.pre434, %_ZN4lean10object_refD2Ev.exit325 ], [ %93, %_ZN4lean10object_refD2Ev.exit181 ], [ %93, %_ZN4lean10object_refD2Ev.exit175 ]
  %1052 = trunc i64 %.pre-phi to i1
  br i1 %1052, label %_ZN4lean10object_refD2Ev.exit327, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %1051, align 4, !tbaa !8
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -1
  store i32 %1057, ptr %1051, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit327

1058:                                             ; preds = %1053
  %.not.i.i.i326 = icmp eq i32 %1054, 0
  br i1 %.not.i.i.i326, label %_ZN4lean10object_refD2Ev.exit327, label %1059

1059:                                             ; preds = %1058
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1051)
          to label %_ZN4lean10object_refD2Ev.exit327 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #16
  unreachable

_ZN4lean10object_refD2Ev.exit327:                 ; preds = %1050, %1056, %1058, %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1063 = load ptr, ptr %12, align 8, !tbaa !3
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = trunc i64 %1064 to i1
  br i1 %1065, label %_ZN4lean10object_refD2Ev.exit329, label %1066

1066:                                             ; preds = %_ZN4lean10object_refD2Ev.exit327
  %1067 = load i32, ptr %1063, align 4, !tbaa !8
  %1068 = icmp sgt i32 %1067, 1
  br i1 %1068, label %1069, label %1071, !prof !11

1069:                                             ; preds = %1066
  %1070 = add nsw i32 %1067, -1
  store i32 %1070, ptr %1063, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit329

1071:                                             ; preds = %1066
  %.not.i.i.i328 = icmp eq i32 %1067, 0
  br i1 %.not.i.i.i328, label %_ZN4lean10object_refD2Ev.exit329, label %1072

1072:                                             ; preds = %1071
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1063)
          to label %_ZN4lean10object_refD2Ev.exit329 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #16
  unreachable

_ZN4lean10object_refD2Ev.exit329:                 ; preds = %_ZN4lean10object_refD2Ev.exit327, %1069, %1071, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1076 = load ptr, ptr %11, align 8, !tbaa !3
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = trunc i64 %1077 to i1
  br i1 %1078, label %_ZN4lean10object_refD2Ev.exit331, label %1079

1079:                                             ; preds = %_ZN4lean10object_refD2Ev.exit329
  %1080 = load i32, ptr %1076, align 4, !tbaa !8
  %1081 = icmp sgt i32 %1080, 1
  br i1 %1081, label %1082, label %1084, !prof !11

1082:                                             ; preds = %1079
  %1083 = add nsw i32 %1080, -1
  store i32 %1083, ptr %1076, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit331

1084:                                             ; preds = %1079
  %.not.i.i.i330 = icmp eq i32 %1080, 0
  br i1 %.not.i.i.i330, label %_ZN4lean10object_refD2Ev.exit331, label %1085

1085:                                             ; preds = %1084
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1076)
          to label %_ZN4lean10object_refD2Ev.exit331 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #16
  unreachable

_ZN4lean10object_refD2Ev.exit331:                 ; preds = %_ZN4lean10object_refD2Ev.exit329, %1082, %1084, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

1089:                                             ; preds = %1049, %273, %227, %164
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1049 ], [ %.pn153, %273 ], [ %.pn160.pn, %164 ], [ %.pn157.pn, %227 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %1090

1090:                                             ; preds = %1089, %155
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %1089 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %1091

1091:                                             ; preds = %1090, %153
  %.pn160.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn.pn, %1090 ], [ %154, %153 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !264
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !264
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %31

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !264
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %33, label %21

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !264
  br label %common.resume

33:                                               ; preds = %27, %26, %24, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !264
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %39

39:                                               ; preds = %33
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i30 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i30, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %63

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %44
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %43, %41, %33
  %45 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %34, %43 ], [ %34, %41 ], [ %34, %33 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %58, label %48

48:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !267
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc32 unwind label %165

.noexc32:                                         ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %84

70:                                               ; preds = %.noexc32
  %71 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !267
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %71, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !8
  br label %86

79:                                               ; preds = %74
  %.not.i.i.i.i31 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i31, label %86, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %86 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

84:                                               ; preds = %.noexc32
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !267
  br label %.body

86:                                               ; preds = %70, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  invoke void @_ZN4lean25instantiate_value_lparamsERKNS_13constant_infoERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %167

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !18
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
  br i1 %98, label %.lr.ph.i.i, label %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit, !llvm.loop !270

_ZSt7reverseIPN4lean4exprEEvT_S3_.exit:           ; preds = %.lr.ph.i.i, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %99, ptr %14, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = trunc i64 %100 to i1
  br i1 %101, label %_ZN4lean4exprC2ERKS0_.exit, label %102

102:                                              ; preds = %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit
  %.val.i.i.i.i34 = load i32, ptr %99, align 4, !tbaa !8
  %103 = icmp sgt i32 %.val.i.i.i.i34, 0
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.val.i.i.i.i34, 1
  store i32 %105, ptr %99, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

106:                                              ; preds = %102
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i34, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean4exprC2ERKS0_.exit, label %107

107:                                              ; preds = %106
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %99)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %169

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %107
  %.pre47 = load i64, ptr %91, align 8, !tbaa !18
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %106, %104, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit
  %108 = phi ptr [ %.pre48, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %90, %106 ], [ %90, %104 ], [ %90, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit ]
  %109 = phi i64 [ %.pre47, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %92, %106 ], [ %92, %104 ], [ %92, %_ZSt7reverseIPN4lean4exprEEvT_S3_.exit ]
  %110 = trunc i64 %109 to i32
  invoke void @_ZN4lean10apply_betaENS_4exprEjPKS0_bb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull %14, i32 noundef %110, ptr noundef %108, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %111 unwind label %171

111:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %5)
          to label %112 unwind label %173

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit38, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

121:                                              ; preds = %116
  %.not.i.i.i37 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %112, %119, %121, %122
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean10object_refD2Ev.exit40, label %129

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit38
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit40

134:                                              ; preds = %129
  %.not.i.i.i39 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean10object_refD2Ev.exit38, %132, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i1
  br i1 %141, label %_ZN4lean10object_refD2Ev.exit42, label %142

142:                                              ; preds = %_ZN4lean10object_refD2Ev.exit40
  %143 = load i32, ptr %139, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !11

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

147:                                              ; preds = %142
  %.not.i.i.i41 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #16
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean10object_refD2Ev.exit40, %145, %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i1
  br i1 %154, label %_ZN4lean10object_refD2Ev.exit44, label %155

155:                                              ; preds = %_ZN4lean10object_refD2Ev.exit42
  %156 = load i32, ptr %152, align 4, !tbaa !8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !11

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit44

160:                                              ; preds = %155
  %.not.i.i.i43 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i43, label %_ZN4lean10object_refD2Ev.exit44, label %161

161:                                              ; preds = %160
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %_ZN4lean10object_refD2Ev.exit42, %158, %160, %161
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

178:                                              ; preds = %62, %_ZN4lean10object_refD2Ev.exit44
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit46, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %36, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

184:                                              ; preds = %179
  %.not.i.i.i45 = icmp eq i32 %180, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit46 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %178, %182, %184, %185
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
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca %"class.lean::list_ref", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::environment", align 8
  %12 = alloca %"class.lean::constant_info", align 8
  %13 = alloca %"class.lean::inductive_val", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::type_checker", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::expr", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::optional.55", align 8
  %22 = alloca %"class.lean::environment", align 8
  %23 = alloca %"class.lean::optional.55", align 8
  %24 = alloca %"class.lean::environment", align 8
  %25 = alloca %"class.lean::sstream", align 8
  %26 = alloca %"class.lean::expr", align 8
  %27 = alloca %"class.lean::expr", align 8
  %28 = alloca %"class.lean::expr", align 8
  %29 = alloca %"class.lean::level", align 8
  %30 = alloca %"class.lean::expr", align 8
  %31 = alloca %"class.lean::expr", align 8
  %32 = alloca %"class.lean::expr", align 8
  %33 = alloca %"class.lean::list_ref", align 8
  %34 = alloca [1 x %"class.lean::level"], align 8
  %35 = alloca %"class.lean::expr", align 8
  %36 = alloca %"class.lean::expr", align 8
  %37 = alloca %"class.lean::expr", align 8
  %38 = alloca %"class.lean::name", align 8
  %39 = alloca %"class.lean::expr", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.lean::expr", align 8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %5
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %_ZNK4lean4name10get_prefixEv.exit

54:                                               ; preds = %5
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name10get_prefixEv.exit

_ZNK4lean4name10get_prefixEv.exit:                ; preds = %51, %54
  %.0.i.i.i.i.i.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %spec.select.i = select i1 %57, ptr %47, ptr %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !271
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !271
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %spec.select.i)
          to label %59 unwind label %73

59:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %60 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !271
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %75

68:                                               ; preds = %63
  %.not.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i, label %75, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %75 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable

common.resume:                                    ; preds = %876, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %.pn135.pn.pn.pn.pn.pn, %876 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %_ZNK4lean4name10get_prefixEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !271
  br label %common.resume

75:                                               ; preds = %69, %68, %66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %13, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %.val.i.i.i.i = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %87

85:                                               ; preds = %81
  %.not.i.i.i.i142 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i142, label %87, label %86

86:                                               ; preds = %85
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %78)
          to label %87 unwind label %139

87:                                               ; preds = %85, %83, %75, %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = lshr i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = lshr i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, %92
  %99 = add i32 %98, 1
  %100 = add i32 %98, 4
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !18
  %103 = zext i32 %100 to i64
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %149

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = trunc nuw i64 %102 to i32
  %107 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !274
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %106, ptr noundef %107)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %141

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %105
  %108 = load i64, ptr %101, align 8, !tbaa !18
  %109 = trunc i64 %108 to i32
  %110 = sub i32 %100, %109
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %15, i32 noundef %110)
          to label %111 unwind label %143

111:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %4)
          to label %112 unwind label %145

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

121:                                              ; preds = %116
  %.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #16
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %112, %119, %121, %122
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean10object_refD2Ev.exit145, label %129

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit145

134:                                              ; preds = %129
  %.not.i.i.i144 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i144, label %_ZN4lean10object_refD2Ev.exit145, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit145 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

_ZN4lean10object_refD2Ev.exit145:                 ; preds = %_ZN4lean10object_refD2Ev.exit, %132, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %849

139:                                              ; preds = %86
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %876

141:                                              ; preds = %105
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %111
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  br label %147

147:                                              ; preds = %145, %143
  %.pn135 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %148

148:                                              ; preds = %147, %141
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %875

149:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 400
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(392) %150, ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef 1)
          to label %152 unwind label %258

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = zext i32 %99 to i64
  %154 = load ptr, ptr %3, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %153
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %156 unwind label %260

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %157 = add i32 %98, 2
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %161 unwind label %262

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %162 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !277
  %163 = getelementptr i8, ptr %162, i64 4
  %.val.i.i.i.i.i.i146 = load i32, ptr %163, align 4, !noalias !277
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i146, -16777216
  %164 = icmp eq i32 %.mask.i.i.i, 150994944
  br i1 %164, label %_ZN4lean10is_nat_litERKNS_4exprE.exit.i, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i

_ZN4lean10is_nat_litERKNS_4exprE.exit.i:          ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !3, !noalias !277
  %167 = getelementptr i8, ptr %166, i64 4
  %.val.i.i.i.i.i = load i32, ptr %167, align 4, !noalias !277
  %168 = icmp ult i32 %.val.i.i.i.i.i, 16777216
  br i1 %168, label %169, label %_ZN4lean13is_string_litERKNS_4exprE.exit.i

169:                                              ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i
  invoke void @_ZN4lean22nat_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit unwind label %264

_ZN4lean13is_string_litERKNS_4exprE.exit.i:       ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i
  %170 = icmp ult i32 %.val.i.i.i.i.i, 33554432
  br i1 %170, label %171, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i

171:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i
  invoke void @_ZN4lean25string_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit unwind label %264

_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i: ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i, %161
  store ptr %162, ptr %19, align 8, !tbaa !3, !alias.scope !277
  %172 = ptrtoint ptr %162 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit, label %174

174:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i
  %.val.i.i.i.i8.i = load i32, ptr %162, align 4, !tbaa !8, !noalias !277
  %175 = icmp sgt i32 %.val.i.i.i.i8.i, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw nsw i32 %.val.i.i.i.i8.i, 1
  store i32 %177, ptr %162, align 4, !tbaa !8, !noalias !277
  br label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit

178:                                              ; preds = %174
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i8.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit, label %179

179:                                              ; preds = %178
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %162)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit unwind label %264

_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit: ; preds = %178, %176, %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i, %169, %171, %179
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %_ZN4lean10object_refD2Ev.exit153, label %183

183:                                              ; preds = %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit
  %184 = load i32, ptr %180, align 4, !tbaa !8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !11

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit153

188:                                              ; preds = %183
  %.not.i.i.i.i150 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i150, label %_ZN4lean10object_refD2Ev.exit153, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit153 unwind label %266

_ZN4lean10object_refD2Ev.exit153:                 ; preds = %189, %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit, %186, %188
  %190 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %190, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %191 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !280
  %192 = getelementptr i8, ptr %191, i64 4
  %.val.i.i.i.i.i.i154 = load i32, ptr %192, align 4, !noalias !280
  %.mask.i.i.i155 = and i32 %.val.i.i.i.i.i.i154, -16777216
  %193 = icmp eq i32 %.mask.i.i.i155, 150994944
  br i1 %193, label %_ZN4lean10is_nat_litERKNS_4exprE.exit.i159, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i156

_ZN4lean10is_nat_litERKNS_4exprE.exit.i159:       ; preds = %_ZN4lean10object_refD2Ev.exit153
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !3, !noalias !280
  %196 = getelementptr i8, ptr %195, i64 4
  %.val.i.i.i.i.i160 = load i32, ptr %196, align 4, !noalias !280
  %197 = icmp ult i32 %.val.i.i.i.i.i160, 16777216
  br i1 %197, label %198, label %_ZN4lean13is_string_litERKNS_4exprE.exit.i161

198:                                              ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i159
  invoke void @_ZN4lean22nat_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165 unwind label %269

_ZN4lean13is_string_litERKNS_4exprE.exit.i161:    ; preds = %_ZN4lean10is_nat_litERKNS_4exprE.exit.i159
  %199 = icmp ult i32 %.val.i.i.i.i.i160, 33554432
  br i1 %199, label %200, label %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i156

200:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i161
  invoke void @_ZN4lean25string_lit_to_constructorERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165 unwind label %269

_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i156: ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.i161, %_ZN4lean10object_refD2Ev.exit153
  store ptr %191, ptr %20, align 8, !tbaa !3, !alias.scope !280
  %201 = ptrtoint ptr %191 to i64
  %202 = trunc i64 %201 to i1
  br i1 %202, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165, label %203

203:                                              ; preds = %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i156
  %.val.i.i.i.i8.i157 = load i32, ptr %191, align 4, !tbaa !8, !noalias !280
  %204 = icmp sgt i32 %.val.i.i.i.i8.i157, 0
  br i1 %204, label %205, label %207, !prof !11

205:                                              ; preds = %203
  %206 = add nuw nsw i32 %.val.i.i.i.i8.i157, 1
  store i32 %206, ptr %191, align 4, !tbaa !8, !noalias !280
  br label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165

207:                                              ; preds = %203
  %.not.i.i.i.i.i158 = icmp eq i32 %.val.i.i.i.i8.i157, 0
  br i1 %.not.i.i.i.i.i158, label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165, label %208

208:                                              ; preds = %207
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %191)
          to label %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165 unwind label %269

_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165: ; preds = %207, %205, %_ZN4lean13is_string_litERKNS_4exprE.exit.thread.i156, %198, %200, %208
  %209 = load ptr, ptr %18, align 8, !tbaa !3
  %210 = ptrtoint ptr %209 to i64
  %211 = trunc i64 %210 to i1
  br i1 %211, label %_ZN4lean10object_refD2Ev.exit170, label %212

212:                                              ; preds = %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165
  %213 = load i32, ptr %209, align 4, !tbaa !8
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217, !prof !11

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %209, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit170

217:                                              ; preds = %212
  %.not.i.i.i.i166 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i166, label %_ZN4lean10object_refD2Ev.exit170, label %218

218:                                              ; preds = %217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %209)
          to label %_ZN4lean10object_refD2Ev.exit170 unwind label %271

_ZN4lean10object_refD2Ev.exit170:                 ; preds = %218, %_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE.exit165, %215, %217
  %219 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %219, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %274

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit170
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.55") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %220 unwind label %276

220:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %221 = load ptr, ptr %22, align 8, !tbaa !3
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %_ZN4lean10object_refD2Ev.exit173, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %221, align 4, !tbaa !8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %229, !prof !11

227:                                              ; preds = %224
  %228 = add nsw i32 %225, -1
  store i32 %228, ptr %221, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit173

229:                                              ; preds = %224
  %.not.i.i.i172 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i172, label %_ZN4lean10object_refD2Ev.exit173, label %230

230:                                              ; preds = %229
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %221)
          to label %_ZN4lean10object_refD2Ev.exit173 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #16
  unreachable

_ZN4lean10object_refD2Ev.exit173:                 ; preds = %220, %227, %229, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit175 unwind label %279

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit175: ; preds = %_ZN4lean10object_refD2Ev.exit173
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.55") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %234 unwind label %281

234:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit175
  %235 = load ptr, ptr %24, align 8, !tbaa !3
  %236 = ptrtoint ptr %235 to i64
  %237 = trunc i64 %236 to i1
  br i1 %237, label %_ZN4lean10object_refD2Ev.exit177, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %235, align 4, !tbaa !8
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !11

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit177

243:                                              ; preds = %238
  %.not.i.i.i176 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i176, label %_ZN4lean10object_refD2Ev.exit177, label %244

244:                                              ; preds = %243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %235)
          to label %_ZN4lean10object_refD2Ev.exit177 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #16
  unreachable

_ZN4lean10object_refD2Ev.exit177:                 ; preds = %234, %241, %243, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %248 = load i8, ptr %21, align 8, !tbaa !205, !range !95, !noundef !96
  %249 = trunc nuw i8 %248 to i1
  %250 = load i8, ptr %23, align 8, !range !95
  %251 = trunc nuw i8 %250 to i1
  %or.cond = select i1 %249, i1 %251, i1 false
  br i1 %or.cond, label %289, label %252

252:                                              ; preds = %_ZN4lean10object_refD2Ev.exit177
  %253 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %25, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %25)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit unwind label %.thread284

_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread284

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit unwind label %.thread284

_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(376) %25)
          to label %257 unwind label %.thread284

257:                                              ; preds = %_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %253, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %877 unwind label %287

258:                                              ; preds = %149
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %848

260:                                              ; preds = %152
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %847

262:                                              ; preds = %156
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %846

264:                                              ; preds = %179, %171, %169
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %189
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %268

268:                                              ; preds = %266, %264
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %845

269:                                              ; preds = %208, %200, %198
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %218
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %273

273:                                              ; preds = %271, %269
  %.pn91 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %845

274:                                              ; preds = %_ZN4lean10object_refD2Ev.exit170
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %278

278:                                              ; preds = %276, %274
  %.pn93 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %844

279:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit175
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %283

283:                                              ; preds = %281, %279
  %.pn95 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %843

284:                                              ; preds = %289
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %842

.thread:                                          ; preds = %252
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %288

.thread284:                                       ; preds = %_ZN4lean7sstreamlsIA25_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA44_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %25) #17
  br label %288

287:                                              ; preds = %257
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %842

288:                                              ; preds = %.thread284, %.thread
  %.pn97283 = phi { ptr, i32 } [ %286, %.thread ], [ %lpad.thr_comm, %.thread284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @__cxa_free_exception(ptr %253) #17
  br label %842

289:                                              ; preds = %_ZN4lean10object_refD2Ev.exit177
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = load ptr, ptr %290, align 8, !tbaa !3
  %293 = load ptr, ptr %291, align 8, !tbaa !3
  %294 = invoke zeroext i8 @lean_name_eq(ptr noundef %292, ptr noundef %293)
          to label %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit unwind label %284

_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit:    ; preds = %289
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread, label %508

_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread: ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %296 = load i64, ptr %101, align 8, !tbaa !18, !noalias !283
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !283
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %297, ptr noundef %298)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit185 unwind label %482

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit185: ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4lean12type_checker5inferERKNS_4exprE.exit unwind label %484

_ZN4lean12type_checker5inferERKNS_4exprE.exit:    ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit185
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %299 unwind label %486

299:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %300 = load ptr, ptr %27, align 8, !tbaa !3
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i1
  br i1 %302, label %_ZN4lean10object_refD2Ev.exit188, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %300, align 4, !tbaa !8
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %308, !prof !11

306:                                              ; preds = %303
  %307 = add nsw i32 %304, -1
  store i32 %307, ptr %300, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit188

308:                                              ; preds = %303
  %.not.i.i.i187 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i187, label %_ZN4lean10object_refD2Ev.exit188, label %309

309:                                              ; preds = %308
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %300)
          to label %_ZN4lean10object_refD2Ev.exit188 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #16
  unreachable

_ZN4lean10object_refD2Ev.exit188:                 ; preds = %299, %306, %308, %309
  %313 = load ptr, ptr %28, align 8, !tbaa !3
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i1
  br i1 %315, label %_ZN4lean10object_refD2Ev.exit190, label %316

316:                                              ; preds = %_ZN4lean10object_refD2Ev.exit188
  %317 = load i32, ptr %313, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %321, !prof !11

319:                                              ; preds = %316
  %320 = add nsw i32 %317, -1
  store i32 %320, ptr %313, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit190

321:                                              ; preds = %316
  %.not.i.i.i189 = icmp eq i32 %317, 0
  br i1 %.not.i.i.i189, label %_ZN4lean10object_refD2Ev.exit190, label %322

322:                                              ; preds = %321
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %313)
          to label %_ZN4lean10object_refD2Ev.exit190 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #16
  unreachable

_ZN4lean10object_refD2Ev.exit190:                 ; preds = %_ZN4lean10object_refD2Ev.exit188, %319, %321, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !286
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc192 unwind label %490

.noexc192:                                        ; preds = %_ZN4lean10object_refD2Ev.exit190
  invoke void @_ZN4lean12type_checker11ensure_sortERKNS_4exprES3_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %326 unwind label %340

326:                                              ; preds = %.noexc192
  %327 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !286
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %342, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %327, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %327, align 4, !tbaa !8
  br label %342

335:                                              ; preds = %330
  %.not.i.i.i.i191 = icmp eq i32 %331, 0
  br i1 %.not.i.i.i.i191, label %342, label %336

336:                                              ; preds = %335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %327)
          to label %342 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #16
  unreachable

340:                                              ; preds = %.noexc192
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !286
  br label %.body

342:                                              ; preds = %326, %333, %335, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !286
  %343 = load ptr, ptr %30, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !3
  store ptr %345, ptr %29, align 8, !tbaa !3
  %346 = ptrtoint ptr %345 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %_ZN4lean5levelC2ERKS0_.exit, label %348

348:                                              ; preds = %342
  %.val.i.i.i.i193 = load i32, ptr %345, align 4, !tbaa !8
  %349 = icmp sgt i32 %.val.i.i.i.i193, 0
  br i1 %349, label %350, label %352, !prof !11

350:                                              ; preds = %348
  %351 = add nuw nsw i32 %.val.i.i.i.i193, 1
  store i32 %351, ptr %345, align 4, !tbaa !8
  br label %_ZN4lean5levelC2ERKS0_.exit

352:                                              ; preds = %348
  %.not.i.i.i.i194 = icmp eq i32 %.val.i.i.i.i193, 0
  br i1 %.not.i.i.i.i194, label %_ZN4lean5levelC2ERKS0_.exit, label %353

353:                                              ; preds = %352
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %345)
          to label %._ZN4lean5levelC2ERKS0_.exit_crit_edge unwind label %492

._ZN4lean5levelC2ERKS0_.exit_crit_edge:           ; preds = %353
  %.pre291 = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZN4lean5levelC2ERKS0_.exit

_ZN4lean5levelC2ERKS0_.exit:                      ; preds = %._ZN4lean5levelC2ERKS0_.exit_crit_edge, %352, %350, %342
  %354 = phi ptr [ %.pre291, %._ZN4lean5levelC2ERKS0_.exit_crit_edge ], [ %343, %352 ], [ %343, %350 ], [ %343, %342 ]
  %355 = ptrtoint ptr %354 to i64
  %356 = trunc i64 %355 to i1
  br i1 %356, label %_ZN4lean10object_refD2Ev.exit197, label %357

357:                                              ; preds = %_ZN4lean5levelC2ERKS0_.exit
  %358 = load i32, ptr %354, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %362, !prof !11

360:                                              ; preds = %357
  %361 = add nsw i32 %358, -1
  store i32 %361, ptr %354, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit197

362:                                              ; preds = %357
  %.not.i.i.i196 = icmp eq i32 %358, 0
  br i1 %.not.i.i.i196, label %_ZN4lean10object_refD2Ev.exit197, label %363

363:                                              ; preds = %362
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %354)
          to label %_ZN4lean10object_refD2Ev.exit197 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #16
  unreachable

_ZN4lean10object_refD2Ev.exit197:                 ; preds = %_ZN4lean5levelC2ERKS0_.exit, %360, %362, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv()
          to label %368 unwind label %494

368:                                              ; preds = %_ZN4lean10object_refD2Ev.exit197
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %345, ptr %34, align 8, !tbaa !3
  br i1 %347, label %.lr.ph.i.preheader.i, label %369

369:                                              ; preds = %368
  %.val.i.i.i.i198 = load i32, ptr %345, align 4, !tbaa !8
  %370 = icmp sgt i32 %.val.i.i.i.i198, 0
  br i1 %370, label %371, label %373, !prof !11

371:                                              ; preds = %369
  %372 = add nuw nsw i32 %.val.i.i.i.i198, 1
  store i32 %372, ptr %345, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i

373:                                              ; preds = %369
  %.not.i.i.i.i199 = icmp eq i32 %.val.i.i.i.i198, 0
  br i1 %.not.i.i.i.i199, label %.lr.ph.i.preheader.i, label %374

374:                                              ; preds = %373
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %345)
          to label %.lr.ph.i.preheader.i unwind label %496

.lr.ph.i.preheader.i:                             ; preds = %374, %368, %371, %373
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !289
  store ptr %345, ptr %6, align 16, !tbaa !231, !noalias !289
  store ptr inttoptr (i64 1 to ptr), ptr %375, align 8, !tbaa !231, !noalias !289
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %7, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 0)
          to label %.noexc278 unwind label %404

.noexc278:                                        ; preds = %.lr.ph.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !289
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %376, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %347, label %_ZN4lean3incEP11lean_object.exit.i, label %377

377:                                              ; preds = %.noexc278
  %.val.i.i.i = load i32, ptr %345, align 4, !tbaa !8
  %378 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %378, label %379, label %381, !prof !11

379:                                              ; preds = %377
  %380 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %380, ptr %345, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

381:                                              ; preds = %377
  %.not.i.i.i277 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i277, label %_ZN4lean3incEP11lean_object.exit.i, label %382

382:                                              ; preds = %381
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %345)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %392

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %382, %381, %379, %.noexc278
  %383 = load ptr, ptr %33, align 8, !tbaa !3
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i1
  br i1 %385, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %386

386:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %383, align 4, !tbaa !8
  %387 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %387, label %388, label %390, !prof !11

388:                                              ; preds = %386
  %389 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %389, ptr %383, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

390:                                              ; preds = %386
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %391

391:                                              ; preds = %390
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %383)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge unwind label %392

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %391
  %.pre292 = load ptr, ptr %33, align 8, !tbaa !3
  %.pre296 = ptrtoint ptr %.pre292 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

392:                                              ; preds = %391, %382
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body279

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit:  ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge, %390, %388, %_ZN4lean3incEP11lean_object.exit.i
  %.pre-phi297 = phi i64 [ %.pre296, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %384, %390 ], [ %384, %388 ], [ %384, %_ZN4lean3incEP11lean_object.exit.i ]
  %394 = phi ptr [ %.pre292, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %383, %390 ], [ %383, %388 ], [ %383, %_ZN4lean3incEP11lean_object.exit.i ]
  %395 = trunc i64 %.pre-phi297 to i1
  br i1 %395, label %_ZN4lean10object_refD2Ev.exit.i.i, label %396

396:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %397 = load i32, ptr %394, align 4, !tbaa !8
  %398 = icmp sgt i32 %397, 1
  br i1 %398, label %399, label %401, !prof !11

399:                                              ; preds = %396
  %400 = add nsw i32 %397, -1
  store i32 %400, ptr %394, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

401:                                              ; preds = %396
  %.not.i.i.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %402

402:                                              ; preds = %401
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %394)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %406

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %402, %401, %399, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %403 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %403, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %498

404:                                              ; preds = %.lr.ph.i.preheader.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %.body279

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %.body279

.body279:                                         ; preds = %404, %392, %406
  %.pn.i.i = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body203

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %408 unwind label %500

408:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, i1 noundef zeroext %4)
          to label %409 unwind label %502

409:                                              ; preds = %408
  %410 = load ptr, ptr %31, align 8, !tbaa !3
  %411 = ptrtoint ptr %410 to i64
  %412 = trunc i64 %411 to i1
  br i1 %412, label %_ZN4lean10object_refD2Ev.exit207, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %410, align 4, !tbaa !8
  %415 = icmp sgt i32 %414, 1
  br i1 %415, label %416, label %418, !prof !11

416:                                              ; preds = %413
  %417 = add nsw i32 %414, -1
  store i32 %417, ptr %410, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit207

418:                                              ; preds = %413
  %.not.i.i.i206 = icmp eq i32 %414, 0
  br i1 %.not.i.i.i206, label %_ZN4lean10object_refD2Ev.exit207, label %419

419:                                              ; preds = %418
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %410)
          to label %_ZN4lean10object_refD2Ev.exit207 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #16
  unreachable

_ZN4lean10object_refD2Ev.exit207:                 ; preds = %409, %416, %418, %419
  %423 = load ptr, ptr %32, align 8, !tbaa !3
  %424 = ptrtoint ptr %423 to i64
  %425 = trunc i64 %424 to i1
  br i1 %425, label %_ZN4lean10object_refD2Ev.exit209, label %426

426:                                              ; preds = %_ZN4lean10object_refD2Ev.exit207
  %427 = load i32, ptr %423, align 4, !tbaa !8
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %431, !prof !11

429:                                              ; preds = %426
  %430 = add nsw i32 %427, -1
  store i32 %430, ptr %423, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit209

431:                                              ; preds = %426
  %.not.i.i.i208 = icmp eq i32 %427, 0
  br i1 %.not.i.i.i208, label %_ZN4lean10object_refD2Ev.exit209, label %432

432:                                              ; preds = %431
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %423)
          to label %_ZN4lean10object_refD2Ev.exit209 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN4lean10object_refD2Ev.exit209:                 ; preds = %_ZN4lean10object_refD2Ev.exit207, %429, %431, %432
  %436 = load ptr, ptr %33, align 8, !tbaa !3
  %437 = ptrtoint ptr %436 to i64
  %438 = trunc i64 %437 to i1
  br i1 %438, label %_ZN4lean10object_refD2Ev.exit211, label %439

439:                                              ; preds = %_ZN4lean10object_refD2Ev.exit209
  %440 = load i32, ptr %436, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444, !prof !11

442:                                              ; preds = %439
  %443 = add nsw i32 %440, -1
  store i32 %443, ptr %436, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit211

444:                                              ; preds = %439
  %.not.i.i.i210 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i210, label %_ZN4lean10object_refD2Ev.exit211, label %445

445:                                              ; preds = %444
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %436)
          to label %_ZN4lean10object_refD2Ev.exit211 unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #16
  unreachable

_ZN4lean10object_refD2Ev.exit211:                 ; preds = %_ZN4lean10object_refD2Ev.exit209, %442, %444, %445
  br i1 %347, label %_ZN4lean10object_refD2Ev.exit213, label %449

449:                                              ; preds = %_ZN4lean10object_refD2Ev.exit211
  %450 = load i32, ptr %345, align 4, !tbaa !8
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %452, label %454, !prof !11

452:                                              ; preds = %449
  %453 = add nsw i32 %450, -1
  store i32 %453, ptr %345, align 4, !tbaa !8
  br label %459

454:                                              ; preds = %449
  %.not.i.i.i212 = icmp eq i32 %450, 0
  br i1 %.not.i.i.i212, label %459, label %455

455:                                              ; preds = %454
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %345)
          to label %459 unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #16
  unreachable

_ZN4lean10object_refD2Ev.exit213:                 ; preds = %_ZN4lean10object_refD2Ev.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4lean10object_refD2Ev.exit215

459:                                              ; preds = %452, %454, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %460 = load i32, ptr %345, align 4, !tbaa !8
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %464, !prof !11

462:                                              ; preds = %459
  %463 = add nsw i32 %460, -1
  store i32 %463, ptr %345, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit215

464:                                              ; preds = %459
  %.not.i.i.i214 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i214, label %_ZN4lean10object_refD2Ev.exit215, label %465

465:                                              ; preds = %464
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %345)
          to label %_ZN4lean10object_refD2Ev.exit215 unwind label %466

466:                                              ; preds = %465
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #16
  unreachable

_ZN4lean10object_refD2Ev.exit215:                 ; preds = %_ZN4lean10object_refD2Ev.exit213, %462, %464, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %469 = load ptr, ptr %26, align 8, !tbaa !3
  %470 = ptrtoint ptr %469 to i64
  %471 = trunc i64 %470 to i1
  br i1 %471, label %_ZN4lean10object_refD2Ev.exit217, label %472

472:                                              ; preds = %_ZN4lean10object_refD2Ev.exit215
  %473 = load i32, ptr %469, align 4, !tbaa !8
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %477, !prof !11

475:                                              ; preds = %472
  %476 = add nsw i32 %473, -1
  store i32 %476, ptr %469, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit217

477:                                              ; preds = %472
  %.not.i.i.i216 = icmp eq i32 %473, 0
  br i1 %.not.i.i.i216, label %_ZN4lean10object_refD2Ev.exit217, label %478

478:                                              ; preds = %477
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %469)
          to label %_ZN4lean10object_refD2Ev.exit217 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #16
  unreachable

_ZN4lean10object_refD2Ev.exit217:                 ; preds = %_ZN4lean10object_refD2Ev.exit215, %475, %477, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %783

482:                                              ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit.thread
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %489

484:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit185
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %488

486:                                              ; preds = %_ZN4lean12type_checker5inferERKNS_4exprE.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %488

488:                                              ; preds = %486, %484
  %.pn115 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %489

489:                                              ; preds = %488, %482
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %488 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %507

490:                                              ; preds = %_ZN4lean10object_refD2Ev.exit190
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

492:                                              ; preds = %353
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %.body

.body:                                            ; preds = %490, %340, %492
  %.pn118 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %506

494:                                              ; preds = %_ZN4lean10object_refD2Ev.exit197
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %505

496:                                              ; preds = %374
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

498:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

500:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %408
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %504

504:                                              ; preds = %502, %500
  %.pn120 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %.body203

.body203:                                         ; preds = %498, %504, %.body279
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn.i.i, %.body279 ], [ %.pn120, %504 ], [ %499, %498 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.body203, %496
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn120.pn.pn, %.body203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %505

505:                                              ; preds = %.loopexit, %494
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %.loopexit ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %506

506:                                              ; preds = %505, %.body
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %505 ], [ %.pn118, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %507

507:                                              ; preds = %506, %489
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %506 ], [ %.pn115.pn, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %842

508:                                              ; preds = %_ZN4leanneERKNS_8optionalINS_4nameEEES4_.exit
  %509 = load i64, ptr %101, align 8, !tbaa !18
  %510 = add i32 %98, 5
  %511 = zext i32 %510 to i64
  %512 = icmp ult i64 %509, %511
  br i1 %512, label %513, label %555

513:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %514 = trunc nuw i64 %509 to i32
  %515 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !292
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %514, ptr noundef %515)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit219 unwind label %547

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit219: ; preds = %513
  %516 = load i64, ptr %101, align 8, !tbaa !18
  %517 = trunc i64 %516 to i32
  %518 = sub i32 %510, %517
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %36, i32 noundef %518)
          to label %519 unwind label %549

519:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit219
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext %4)
          to label %520 unwind label %551

520:                                              ; preds = %519
  %521 = load ptr, ptr %35, align 8, !tbaa !3
  %522 = ptrtoint ptr %521 to i64
  %523 = trunc i64 %522 to i1
  br i1 %523, label %_ZN4lean10object_refD2Ev.exit221, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr %521, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %529, !prof !11

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %521, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit221

529:                                              ; preds = %524
  %.not.i.i.i220 = icmp eq i32 %525, 0
  br i1 %.not.i.i.i220, label %_ZN4lean10object_refD2Ev.exit221, label %530

530:                                              ; preds = %529
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %521)
          to label %_ZN4lean10object_refD2Ev.exit221 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #16
  unreachable

_ZN4lean10object_refD2Ev.exit221:                 ; preds = %520, %527, %529, %530
  %534 = load ptr, ptr %36, align 8, !tbaa !3
  %535 = ptrtoint ptr %534 to i64
  %536 = trunc i64 %535 to i1
  br i1 %536, label %_ZN4lean10object_refD2Ev.exit223, label %537

537:                                              ; preds = %_ZN4lean10object_refD2Ev.exit221
  %538 = load i32, ptr %534, align 4, !tbaa !8
  %539 = icmp sgt i32 %538, 1
  br i1 %539, label %540, label %542, !prof !11

540:                                              ; preds = %537
  %541 = add nsw i32 %538, -1
  store i32 %541, ptr %534, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit223

542:                                              ; preds = %537
  %.not.i.i.i222 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i222, label %_ZN4lean10object_refD2Ev.exit223, label %543

543:                                              ; preds = %542
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %534)
          to label %_ZN4lean10object_refD2Ev.exit223 unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #16
  unreachable

_ZN4lean10object_refD2Ev.exit223:                 ; preds = %_ZN4lean10object_refD2Ev.exit221, %540, %542, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %783

547:                                              ; preds = %513
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %554

549:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit219
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %553

551:                                              ; preds = %519
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %553

553:                                              ; preds = %551, %549
  %.pn112 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %554

554:                                              ; preds = %553, %547
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %553 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %842

555:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %556 = load ptr, ptr %3, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %103
  %558 = load ptr, ptr %557, align 8, !tbaa !3
  store ptr %558, ptr %37, align 8, !tbaa !3
  %559 = ptrtoint ptr %558 to i64
  %560 = trunc i64 %559 to i1
  br i1 %560, label %_ZN4lean4exprC2ERKS0_.exit, label %561

561:                                              ; preds = %555
  %.val.i.i.i.i224 = load i32, ptr %558, align 4, !tbaa !8
  %562 = icmp sgt i32 %.val.i.i.i.i224, 0
  br i1 %562, label %563, label %565, !prof !11

563:                                              ; preds = %561
  %564 = add nuw nsw i32 %.val.i.i.i.i224, 1
  store i32 %564, ptr %558, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

565:                                              ; preds = %561
  %.not.i.i.i.i225 = icmp eq i32 %.val.i.i.i.i224, 0
  br i1 %.not.i.i.i.i225, label %_ZN4lean4exprC2ERKS0_.exit, label %566

566:                                              ; preds = %565
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %558)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %628

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %565, %563, %555, %566
  %567 = load ptr, ptr %290, align 8, !tbaa !3
  store ptr %567, ptr %38, align 8, !tbaa !3
  %568 = ptrtoint ptr %567 to i64
  %569 = trunc i64 %568 to i1
  br i1 %569, label %_ZN4lean4nameC2ERKS0_.exit, label %570

570:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i227 = load i32, ptr %567, align 4, !tbaa !8
  %571 = icmp sgt i32 %.val.i.i.i.i227, 0
  br i1 %571, label %572, label %574, !prof !11

572:                                              ; preds = %570
  %573 = add nuw nsw i32 %.val.i.i.i.i227, 1
  store i32 %573, ptr %567, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

574:                                              ; preds = %570
  %.not.i.i.i.i228 = icmp eq i32 %.val.i.i.i.i227, 0
  br i1 %.not.i.i.i.i228, label %_ZN4lean4nameC2ERKS0_.exit, label %575

575:                                              ; preds = %574
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %567)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %630

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %574, %572, %_ZN4lean4exprC2ERKS0_.exit, %575
  %576 = invoke noundef i32 @_ZN4lean10to_lcnf_fn32get_constructor_non_prop_nfieldsENS_4nameEj(ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %38, i32 noundef %92)
          to label %577 unwind label %632

577:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %578 = load ptr, ptr %38, align 8, !tbaa !3
  %579 = ptrtoint ptr %578 to i64
  %580 = trunc i64 %579 to i1
  br i1 %580, label %_ZN4lean10object_refD2Ev.exit231, label %581

581:                                              ; preds = %577
  %582 = load i32, ptr %578, align 4, !tbaa !8
  %583 = icmp sgt i32 %582, 1
  br i1 %583, label %584, label %586, !prof !11

584:                                              ; preds = %581
  %585 = add nsw i32 %582, -1
  store i32 %585, ptr %578, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit231

586:                                              ; preds = %581
  %.not.i.i.i230 = icmp eq i32 %582, 0
  br i1 %.not.i.i.i230, label %_ZN4lean10object_refD2Ev.exit231, label %587

587:                                              ; preds = %586
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %578)
          to label %_ZN4lean10object_refD2Ev.exit231 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #16
  unreachable

_ZN4lean10object_refD2Ev.exit231:                 ; preds = %577, %584, %586, %587
  %.not289 = icmp eq i32 %576, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4lean10object_refD2Ev.exit231, %_ZN4lean10object_refD2Ev.exit261
  %.0290 = phi i32 [ %701, %_ZN4lean10object_refD2Ev.exit261 ], [ %576, %_ZN4lean10object_refD2Ev.exit231 ]
  %591 = load ptr, ptr %37, align 8, !tbaa !3
  %592 = getelementptr i8, ptr %591, i64 4
  %.val.i.i.i.i232 = load i32, ptr %592, align 4
  %.mask.i = and i32 %.val.i.i.i.i232, -16777216
  %593 = icmp eq i32 %.mask.i, 100663296
  br i1 %593, label %642, label %594

594:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %591, ptr %40, align 8, !tbaa !3
  %595 = ptrtoint ptr %591 to i64
  %596 = trunc i64 %595 to i1
  br i1 %596, label %_ZN4lean4exprC2ERKS0_.exit236, label %597

597:                                              ; preds = %594
  %.val.i.i.i.i233 = load i32, ptr %591, align 4, !tbaa !8
  %598 = icmp sgt i32 %.val.i.i.i.i233, 0
  br i1 %598, label %599, label %601, !prof !11

599:                                              ; preds = %597
  %600 = add nuw nsw i32 %.val.i.i.i.i233, 1
  store i32 %600, ptr %591, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit236

601:                                              ; preds = %597
  %.not.i.i.i.i234 = icmp eq i32 %.val.i.i.i.i233, 0
  br i1 %.not.i.i.i.i234, label %_ZN4lean4exprC2ERKS0_.exit236, label %602

602:                                              ; preds = %601
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %591)
          to label %_ZN4lean4exprC2ERKS0_.exit236 unwind label %634

_ZN4lean4exprC2ERKS0_.exit236:                    ; preds = %601, %599, %594, %602
  invoke void @_ZN4lean10to_lcnf_fn10eta_expandENS_4exprEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull %40, i32 noundef %.0290)
          to label %603 unwind label %636

603:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit236
  %604 = load ptr, ptr %37, align 8, !tbaa !3
  %605 = ptrtoint ptr %604 to i64
  %606 = trunc i64 %605 to i1
  br i1 %606, label %_ZN4lean10object_refD2Ev.exit241, label %607

607:                                              ; preds = %603
  %608 = load i32, ptr %604, align 4, !tbaa !8
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %612, !prof !11

610:                                              ; preds = %607
  %611 = add nsw i32 %608, -1
  store i32 %611, ptr %604, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit241

612:                                              ; preds = %607
  %.not.i.i.i.i237 = icmp eq i32 %608, 0
  br i1 %.not.i.i.i.i237, label %_ZN4lean10object_refD2Ev.exit241, label %613

613:                                              ; preds = %612
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %604)
          to label %_ZN4lean10object_refD2Ev.exit241 unwind label %638

_ZN4lean10object_refD2Ev.exit241:                 ; preds = %613, %603, %610, %612
  %614 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %614, ptr %37, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !3
  %615 = load ptr, ptr %40, align 8, !tbaa !3
  %616 = ptrtoint ptr %615 to i64
  %617 = trunc i64 %616 to i1
  br i1 %617, label %_ZN4lean10object_refD2Ev.exit243, label %618

618:                                              ; preds = %_ZN4lean10object_refD2Ev.exit241
  %619 = load i32, ptr %615, align 4, !tbaa !8
  %620 = icmp sgt i32 %619, 1
  br i1 %620, label %621, label %623, !prof !11

621:                                              ; preds = %618
  %622 = add nsw i32 %619, -1
  store i32 %622, ptr %615, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit243

623:                                              ; preds = %618
  %.not.i.i.i242 = icmp eq i32 %619, 0
  br i1 %.not.i.i.i242, label %_ZN4lean10object_refD2Ev.exit243, label %624

624:                                              ; preds = %623
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %615)
          to label %._ZN4lean10object_refD2Ev.exit243_crit_edge unwind label %625

._ZN4lean10object_refD2Ev.exit243_crit_edge:      ; preds = %624
  %.pre.pre = load ptr, ptr %37, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit243

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #16
  unreachable

_ZN4lean10object_refD2Ev.exit243:                 ; preds = %._ZN4lean10object_refD2Ev.exit243_crit_edge, %_ZN4lean10object_refD2Ev.exit241, %621, %623
  %.pre = phi ptr [ %.pre.pre, %._ZN4lean10object_refD2Ev.exit243_crit_edge ], [ %614, %_ZN4lean10object_refD2Ev.exit241 ], [ %614, %621 ], [ %614, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %642

628:                                              ; preds = %566
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %782

630:                                              ; preds = %575
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %781

632:                                              ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %781

634:                                              ; preds = %602
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %641

636:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit236
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %613
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %640

640:                                              ; preds = %638, %636
  %.pn101 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %641

641:                                              ; preds = %640, %634
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %640 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %781

642:                                              ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit243
  %643 = phi ptr [ %591, %.lr.ph ], [ %.pre, %_ZN4lean10object_refD2Ev.exit243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !3
  store ptr %645, ptr %41, align 8, !tbaa !3
  %646 = ptrtoint ptr %645 to i64
  %647 = trunc i64 %646 to i1
  br i1 %647, label %_ZN4lean4exprC2ERKS0_.exit247, label %648

648:                                              ; preds = %642
  %.val.i.i.i.i244 = load i32, ptr %645, align 4, !tbaa !8
  %649 = icmp sgt i32 %.val.i.i.i.i244, 0
  br i1 %649, label %650, label %652, !prof !11

650:                                              ; preds = %648
  %651 = add nuw nsw i32 %.val.i.i.i.i244, 1
  store i32 %651, ptr %645, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit247

652:                                              ; preds = %648
  %.not.i.i.i.i245 = icmp eq i32 %.val.i.i.i.i244, 0
  br i1 %.not.i.i.i.i245, label %_ZN4lean4exprC2ERKS0_.exit247, label %653

653:                                              ; preds = %652
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %645)
          to label %_ZN4lean4exprC2ERKS0_.exit247 unwind label %728

_ZN4lean4exprC2ERKS0_.exit247:                    ; preds = %652, %650, %642, %653
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv()
          to label %655 unwind label %730

655:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !295
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !3, !noalias !295
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %669

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %655
  %656 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !295
  %657 = ptrtoint ptr %656 to i64
  %658 = trunc i64 %657 to i1
  br i1 %658, label %671, label %659

659:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %660 = load i32, ptr %656, align 4, !tbaa !8
  %661 = icmp sgt i32 %660, 1
  br i1 %661, label %662, label %664, !prof !11

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %656, align 4, !tbaa !8
  br label %671

664:                                              ; preds = %659
  %.not.i.i.i.i248 = icmp eq i32 %660, 0
  br i1 %.not.i.i.i.i248, label %671, label %665

665:                                              ; preds = %664
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %656)
          to label %671 unwind label %666

666:                                              ; preds = %665
  %667 = landingpad { ptr, i32 }
          catch ptr null
  %668 = extractvalue { ptr, i32 } %667, 0
  call void @__clang_call_terminate(ptr %668) #16
  unreachable

669:                                              ; preds = %655
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  br label %.body249

671:                                              ; preds = %665, %664, %662, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %672 unwind label %732

672:                                              ; preds = %671
  %673 = load ptr, ptr %43, align 8, !tbaa !3
  %674 = ptrtoint ptr %673 to i64
  %675 = trunc i64 %674 to i1
  br i1 %675, label %686, label %676

676:                                              ; preds = %672
  %677 = load i32, ptr %673, align 4, !tbaa !8
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %681, !prof !11

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %673, align 4, !tbaa !8
  br label %686

681:                                              ; preds = %676
  %.not.i.i.i251 = icmp eq i32 %677, 0
  br i1 %.not.i.i.i251, label %686, label %682

682:                                              ; preds = %681
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %673)
          to label %686 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #16
  unreachable

686:                                              ; preds = %682, %681, %679, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %687 = load ptr, ptr %37, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %689 unwind label %734

689:                                              ; preds = %686
  %690 = load ptr, ptr %37, align 8, !tbaa !3
  %691 = ptrtoint ptr %690 to i64
  %692 = trunc i64 %691 to i1
  br i1 %692, label %_ZN4lean10object_refD2Ev.exit257, label %693

693:                                              ; preds = %689
  %694 = load i32, ptr %690, align 4, !tbaa !8
  %695 = icmp sgt i32 %694, 1
  br i1 %695, label %696, label %698, !prof !11

696:                                              ; preds = %693
  %697 = add nsw i32 %694, -1
  store i32 %697, ptr %690, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit257

698:                                              ; preds = %693
  %.not.i.i.i.i253 = icmp eq i32 %694, 0
  br i1 %.not.i.i.i.i253, label %_ZN4lean10object_refD2Ev.exit257, label %699

699:                                              ; preds = %698
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %690)
          to label %_ZN4lean10object_refD2Ev.exit257 unwind label %736

_ZN4lean10object_refD2Ev.exit257:                 ; preds = %699, %689, %696, %698
  %700 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %700, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %701 = add i32 %.0290, -1
  %702 = load ptr, ptr %42, align 8, !tbaa !3
  %703 = ptrtoint ptr %702 to i64
  %704 = trunc i64 %703 to i1
  br i1 %704, label %_ZN4lean10object_refD2Ev.exit259, label %705

705:                                              ; preds = %_ZN4lean10object_refD2Ev.exit257
  %706 = load i32, ptr %702, align 4, !tbaa !8
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %710, !prof !11

708:                                              ; preds = %705
  %709 = add nsw i32 %706, -1
  store i32 %709, ptr %702, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit259

710:                                              ; preds = %705
  %.not.i.i.i258 = icmp eq i32 %706, 0
  br i1 %.not.i.i.i258, label %_ZN4lean10object_refD2Ev.exit259, label %711

711:                                              ; preds = %710
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %702)
          to label %_ZN4lean10object_refD2Ev.exit259 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #16
  unreachable

_ZN4lean10object_refD2Ev.exit259:                 ; preds = %_ZN4lean10object_refD2Ev.exit257, %708, %710, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %715 = load ptr, ptr %41, align 8, !tbaa !3
  %716 = ptrtoint ptr %715 to i64
  %717 = trunc i64 %716 to i1
  br i1 %717, label %_ZN4lean10object_refD2Ev.exit261, label %718

718:                                              ; preds = %_ZN4lean10object_refD2Ev.exit259
  %719 = load i32, ptr %715, align 4, !tbaa !8
  %720 = icmp sgt i32 %719, 1
  br i1 %720, label %721, label %723, !prof !11

721:                                              ; preds = %718
  %722 = add nsw i32 %719, -1
  store i32 %722, ptr %715, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit261

723:                                              ; preds = %718
  %.not.i.i.i260 = icmp eq i32 %719, 0
  br i1 %.not.i.i.i260, label %_ZN4lean10object_refD2Ev.exit261, label %724

724:                                              ; preds = %723
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %715)
          to label %_ZN4lean10object_refD2Ev.exit261 unwind label %725

725:                                              ; preds = %724
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #16
  unreachable

_ZN4lean10object_refD2Ev.exit261:                 ; preds = %_ZN4lean10object_refD2Ev.exit259, %721, %723, %724
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not = icmp eq i32 %701, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

728:                                              ; preds = %653
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %740

730:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit247
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

732:                                              ; preds = %671
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  br label %.body249

.body249:                                         ; preds = %730, %669, %732
  %.pn104 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %739

734:                                              ; preds = %686
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %699
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %738

738:                                              ; preds = %736, %734
  %.pn106 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %739

739:                                              ; preds = %738, %.body249
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %738 ], [ %.pn104, %.body249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %740

740:                                              ; preds = %739, %728
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %739 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %781

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit261, %_ZN4lean10object_refD2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %741 = load i64, ptr %101, align 8, !tbaa !18
  %742 = xor i64 %103, -1
  %743 = add i64 %741, %742
  %744 = trunc i64 %743 to i32
  %745 = load ptr, ptr %3, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw [8 x i8], ptr %745, i64 %103
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %744, ptr noundef nonnull %747)
          to label %748 unwind label %776

748:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext %4)
          to label %749 unwind label %778

749:                                              ; preds = %748
  %750 = load ptr, ptr %45, align 8, !tbaa !3
  %751 = ptrtoint ptr %750 to i64
  %752 = trunc i64 %751 to i1
  br i1 %752, label %_ZN4lean10object_refD2Ev.exit263, label %753

753:                                              ; preds = %749
  %754 = load i32, ptr %750, align 4, !tbaa !8
  %755 = icmp sgt i32 %754, 1
  br i1 %755, label %756, label %758, !prof !11

756:                                              ; preds = %753
  %757 = add nsw i32 %754, -1
  store i32 %757, ptr %750, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit263

758:                                              ; preds = %753
  %.not.i.i.i262 = icmp eq i32 %754, 0
  br i1 %.not.i.i.i262, label %_ZN4lean10object_refD2Ev.exit263, label %759

759:                                              ; preds = %758
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %750)
          to label %_ZN4lean10object_refD2Ev.exit263 unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #16
  unreachable

_ZN4lean10object_refD2Ev.exit263:                 ; preds = %749, %756, %758, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %763 = load ptr, ptr %37, align 8, !tbaa !3
  %764 = ptrtoint ptr %763 to i64
  %765 = trunc i64 %764 to i1
  br i1 %765, label %_ZN4lean10object_refD2Ev.exit265, label %766

766:                                              ; preds = %_ZN4lean10object_refD2Ev.exit263
  %767 = load i32, ptr %763, align 4, !tbaa !8
  %768 = icmp sgt i32 %767, 1
  br i1 %768, label %769, label %771, !prof !11

769:                                              ; preds = %766
  %770 = add nsw i32 %767, -1
  store i32 %770, ptr %763, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit265

771:                                              ; preds = %766
  %.not.i.i.i264 = icmp eq i32 %767, 0
  br i1 %.not.i.i.i264, label %_ZN4lean10object_refD2Ev.exit265, label %772

772:                                              ; preds = %771
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %763)
          to label %_ZN4lean10object_refD2Ev.exit265 unwind label %773

773:                                              ; preds = %772
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #16
  unreachable

_ZN4lean10object_refD2Ev.exit265:                 ; preds = %_ZN4lean10object_refD2Ev.exit263, %769, %771, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %783

776:                                              ; preds = %._crit_edge
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %748
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %780

780:                                              ; preds = %778, %776
  %.pn99 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %781

781:                                              ; preds = %780, %740, %641, %632, %630
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %740 ], [ %.pn101.pn, %641 ], [ %631, %630 ], [ %.pn99, %780 ], [ %633, %632 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %782

782:                                              ; preds = %781, %628
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %781 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %842

783:                                              ; preds = %_ZN4lean10object_refD2Ev.exit265, %_ZN4lean10object_refD2Ev.exit223, %_ZN4lean10object_refD2Ev.exit217
  %784 = load i8, ptr %23, align 8, !tbaa !205, !range !95, !noundef !96
  %785 = trunc nuw i8 %784 to i1
  br i1 %785, label %786, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

786:                                              ; preds = %783
  %787 = load ptr, ptr %291, align 8, !tbaa !3
  %788 = ptrtoint ptr %787 to i64
  %789 = trunc i64 %788 to i1
  br i1 %789, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %790

790:                                              ; preds = %786
  %791 = load i32, ptr %787, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %787, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

795:                                              ; preds = %790
  %.not.i.i.i.i266 = icmp eq i32 %791, 0
  br i1 %.not.i.i.i.i266, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %796

796:                                              ; preds = %795
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %787)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #16
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %783, %786, %793, %795, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %800 = load i8, ptr %21, align 8, !tbaa !205, !range !95, !noundef !96
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %802, label %_ZN4lean8optionalINS_4nameEED2Ev.exit268

802:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %803 = load ptr, ptr %290, align 8, !tbaa !3
  %804 = ptrtoint ptr %803 to i64
  %805 = trunc i64 %804 to i1
  br i1 %805, label %_ZN4lean8optionalINS_4nameEED2Ev.exit268, label %806

806:                                              ; preds = %802
  %807 = load i32, ptr %803, align 4, !tbaa !8
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %811, !prof !11

809:                                              ; preds = %806
  %810 = add nsw i32 %807, -1
  store i32 %810, ptr %803, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit268

811:                                              ; preds = %806
  %.not.i.i.i.i267 = icmp eq i32 %807, 0
  br i1 %.not.i.i.i.i267, label %_ZN4lean8optionalINS_4nameEED2Ev.exit268, label %812

812:                                              ; preds = %811
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %803)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit268 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #16
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit268:         ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %802, %809, %811, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %816 = load ptr, ptr %18, align 8, !tbaa !3
  %817 = ptrtoint ptr %816 to i64
  %818 = trunc i64 %817 to i1
  br i1 %818, label %_ZN4lean10object_refD2Ev.exit270, label %819

819:                                              ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit268
  %820 = load i32, ptr %816, align 4, !tbaa !8
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %824, !prof !11

822:                                              ; preds = %819
  %823 = add nsw i32 %820, -1
  store i32 %823, ptr %816, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit270

824:                                              ; preds = %819
  %.not.i.i.i269 = icmp eq i32 %820, 0
  br i1 %.not.i.i.i269, label %_ZN4lean10object_refD2Ev.exit270, label %825

825:                                              ; preds = %824
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %816)
          to label %_ZN4lean10object_refD2Ev.exit270 unwind label %826

826:                                              ; preds = %825
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #16
  unreachable

_ZN4lean10object_refD2Ev.exit270:                 ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit268, %822, %824, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %829 = load ptr, ptr %17, align 8, !tbaa !3
  %830 = ptrtoint ptr %829 to i64
  %831 = trunc i64 %830 to i1
  br i1 %831, label %_ZN4lean10object_refD2Ev.exit272, label %832

832:                                              ; preds = %_ZN4lean10object_refD2Ev.exit270
  %833 = load i32, ptr %829, align 4, !tbaa !8
  %834 = icmp sgt i32 %833, 1
  br i1 %834, label %835, label %837, !prof !11

835:                                              ; preds = %832
  %836 = add nsw i32 %833, -1
  store i32 %836, ptr %829, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit272

837:                                              ; preds = %832
  %.not.i.i.i271 = icmp eq i32 %833, 0
  br i1 %.not.i.i.i271, label %_ZN4lean10object_refD2Ev.exit272, label %838

838:                                              ; preds = %837
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %829)
          to label %_ZN4lean10object_refD2Ev.exit272 unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #16
  unreachable

_ZN4lean10object_refD2Ev.exit272:                 ; preds = %_ZN4lean10object_refD2Ev.exit270, %835, %837, %838
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre293 = load ptr, ptr %13, align 8, !tbaa !3
  %.pre295 = ptrtoint ptr %.pre293 to i64
  br label %849

842:                                              ; preds = %287, %288, %782, %554, %507, %284
  %.pn120.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn, %507 ], [ %.pn112.pn, %554 ], [ %.pn106.pn.pn.pn.pn, %782 ], [ %285, %284 ], [ %.pn97283, %288 ], [ %lpad.thr_comm.split-lp, %287 ]
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %843

843:                                              ; preds = %842, %283
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %.pn95, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %844

844:                                              ; preds = %843, %278
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %843 ], [ %.pn93, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %845

845:                                              ; preds = %844, %273, %268
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn, %844 ], [ %.pn91, %273 ], [ %.pn, %268 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  br label %846

846:                                              ; preds = %845, %262
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %845 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %847

847:                                              ; preds = %846, %260
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %846 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  br label %848

848:                                              ; preds = %847, %258
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %847 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %875

849:                                              ; preds = %_ZN4lean10object_refD2Ev.exit272, %_ZN4lean10object_refD2Ev.exit145
  %.pre-phi = phi i64 [ %.pre295, %_ZN4lean10object_refD2Ev.exit272 ], [ %79, %_ZN4lean10object_refD2Ev.exit145 ]
  %850 = phi ptr [ %.pre293, %_ZN4lean10object_refD2Ev.exit272 ], [ %78, %_ZN4lean10object_refD2Ev.exit145 ]
  %851 = trunc i64 %.pre-phi to i1
  br i1 %851, label %_ZN4lean10object_refD2Ev.exit274, label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %850, align 4, !tbaa !8
  %854 = icmp sgt i32 %853, 1
  br i1 %854, label %855, label %857, !prof !11

855:                                              ; preds = %852
  %856 = add nsw i32 %853, -1
  store i32 %856, ptr %850, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit274

857:                                              ; preds = %852
  %.not.i.i.i273 = icmp eq i32 %853, 0
  br i1 %.not.i.i.i273, label %_ZN4lean10object_refD2Ev.exit274, label %858

858:                                              ; preds = %857
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %850)
          to label %_ZN4lean10object_refD2Ev.exit274 unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #16
  unreachable

_ZN4lean10object_refD2Ev.exit274:                 ; preds = %849, %855, %857, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %862 = load ptr, ptr %12, align 8, !tbaa !3
  %863 = ptrtoint ptr %862 to i64
  %864 = trunc i64 %863 to i1
  br i1 %864, label %_ZN4lean10object_refD2Ev.exit276, label %865

865:                                              ; preds = %_ZN4lean10object_refD2Ev.exit274
  %866 = load i32, ptr %862, align 4, !tbaa !8
  %867 = icmp sgt i32 %866, 1
  br i1 %867, label %868, label %870, !prof !11

868:                                              ; preds = %865
  %869 = add nsw i32 %866, -1
  store i32 %869, ptr %862, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit276

870:                                              ; preds = %865
  %.not.i.i.i275 = icmp eq i32 %866, 0
  br i1 %.not.i.i.i275, label %_ZN4lean10object_refD2Ev.exit276, label %871

871:                                              ; preds = %870
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %862)
          to label %_ZN4lean10object_refD2Ev.exit276 unwind label %872

872:                                              ; preds = %871
  %873 = landingpad { ptr, i32 }
          catch ptr null
  %874 = extractvalue { ptr, i32 } %873, 0
  call void @__clang_call_terminate(ptr %874) #16
  unreachable

_ZN4lean10object_refD2Ev.exit276:                 ; preds = %_ZN4lean10object_refD2Ev.exit274, %868, %870, %871
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

875:                                              ; preds = %848, %148
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %.pn135.pn, %148 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %876

876:                                              ; preds = %875, %139
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %875 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

877:                                              ; preds = %257
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !299
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !299
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !299
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %29, label %17

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  br label %common.resume

29:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %35

35:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %32, align 4, !tbaa !8
  %36 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %35
  %38 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %38, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

39:                                               ; preds = %35
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean15constructor_valC2ERKS0_.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %32)
          to label %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge unwind label %104

._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge: ; preds = %40
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZN4lean15constructor_valC2ERKS0_.exit

_ZN4lean15constructor_valC2ERKS0_.exit:           ; preds = %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge, %39, %37, %29
  %41 = phi ptr [ %.pre, %._ZN4lean15constructor_valC2ERKS0_.exit_crit_edge ], [ %30, %39 ], [ %30, %37 ], [ %30, %29 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %54, label %44

44:                                               ; preds = %_ZN4lean15constructor_valC2ERKS0_.exit
  %45 = load i32, ptr %41, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !8
  br label %54

49:                                               ; preds = %44
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %54, label %50

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
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = zext i32 %65 to i64
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = trunc nuw i64 %67 to i32
  %72 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !302
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %71, ptr noundef %72)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %108

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %70
  %73 = load i64, ptr %66, align 8, !tbaa !18
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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean10object_refD2Ev.exit25, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

86:                                               ; preds = %81
  %.not.i.i.i24 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %77, %84, %86, %87
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit27, label %94

94:                                               ; preds = %_ZN4lean10object_refD2Ev.exit25
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

99:                                               ; preds = %94
  %.not.i.i.i26 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit25, %97, %99, %100
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

117:                                              ; preds = %116, %_ZN4lean10object_refD2Ev.exit27
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit29, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %32, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %32, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

123:                                              ; preds = %118
  %.not.i.i.i28 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %117, %121, %123, %124
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
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2ERKS0_.exit, label %15

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
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %9, 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre24 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !305
  %.pre = load i64, ptr %8, align 8, !tbaa !18, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = trunc i64 %.pre to i32
  call void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %23, ptr noundef %.pre24)
  invoke void @_ZN4lean10to_lcnf_fn11mk_let_declERKNS_4exprEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %4)
          to label %38 unwind label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit
  %.01723 = phi ptr [ %35, %_ZN4lean10object_refD2Ev.exit ], [ %21, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean10to_lcnf_fn5visitERKNS_4exprEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(580) %1, ptr noundef nonnull align 8 dereferenceable(8) %.01723, i1 noundef zeroext false)
  %24 = load ptr, ptr %.01723, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i.i19 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %36

_ZN4lean10object_refD2Ev.exit:                    ; preds = %33, %.lr.ph, %30, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %.01723, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %.01723, i64 8
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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit21, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit21

47:                                               ; preds = %42
  %.not.i.i.i20 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %38, %45, %47, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

52:                                               ; preds = %._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %20, %19, %17, %11, %_ZN4lean10object_refD2Ev.exit21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !308
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !308
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.64") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !308
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %9

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  resume { ptr, i32 } %20

_ZNK4lean16elab_environment4findERKNS_4nameE.exit: ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !308
  %21 = load i8, ptr %4, align 8, !tbaa !311, !range !95, !noundef !96
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
  %.not.i.i.i.i3 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i3, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %33

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !313
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !313
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %26

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !313
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %28, label %16

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
  br label %common.resume

28:                                               ; preds = %22, %21, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !313
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
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = icmp ult i64 %38, %.019
  br i1 %39, label %40, label %.thread.invoke

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = trunc nuw nsw i64 %38 to i32
  %42 = load ptr, ptr %3, align 8, !tbaa !25, !noalias !316
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %41, ptr noundef %42)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %74

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %40
  %43 = load i64, ptr %37, align 8, !tbaa !18
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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean10object_refD2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %48, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

56:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %57

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
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit25, label %64

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %65 = load i32, ptr %61, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit25

69:                                               ; preds = %64
  %.not.i.i.i24 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %67, %69, %70
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

82:                                               ; preds = %.thread.invoke, %_ZN4lean10object_refD2Ev.exit25
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZN4lean10object_refD2Ev.exit27, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %91, !prof !11

89:                                               ; preds = %86
  %90 = add nsw i32 %87, -1
  store i32 %90, ptr %83, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

91:                                               ; preds = %86
  %.not.i.i.i26 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %92

92:                                               ; preds = %91
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %83)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %82, %89, %91, %92
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
  %2 = load i8, ptr %0, align 8, !tbaa !205, !range !95, !noundef !96
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_15projection_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !203, !range !95, !noundef !96
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
  store ptr %14, ptr %7, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %16, align 8, !tbaa !29
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

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit29, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load i64, ptr %15, align 8, !tbaa !18, !noalias !319
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !319
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %20, ptr noundef %21)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %194

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %200

24:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit29
  %.050 = phi i32 [ 0, %.lr.ph ], [ %130, %_ZN4lean10object_refD2Ev.exit29 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %29, align 8, !tbaa !82
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %201 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %199

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #17
  br label %199

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %131

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %36)
          to label %40 unwind label %131

40:                                               ; preds = %37
  %41 = load i64, ptr %15, align 8, !tbaa !18
  %42 = load i64, ptr %16, align 8, !tbaa !29
  %.not.i = icmp ult i64 %41, %42
  br i1 %.not.i, label %._crit_edge51, label %43

._crit_edge51:                                    ; preds = %40
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  br label %71

43:                                               ; preds = %40
  %44 = shl i64 %42, 1
  %45 = shl i64 %42, 4
  %46 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %45) #20
          to label %.noexc48 unwind label %133

.noexc48:                                         ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %41
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %47, ptr noundef %48, ptr noundef nonnull %46)
          to label %.noexc49 unwind label %133

.noexc49:                                         ; preds = %.noexc48
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = load i64, ptr %15, align 8, !tbaa !18
  %.idx.i.i.i37 = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i37
  %.not4.i.i.i.i38 = icmp eq i64 %51, 0
  br i1 %.not4.i.i.i.i38, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %.noexc49, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42
  %.05.i.i.i.i40 = phi ptr [ %66, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42 ], [ %50, %.noexc49 ]
  %53 = load ptr, ptr %.05.i.i.i.i40, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i39
  %57 = load i32, ptr %53, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61, !prof !11

59:                                               ; preds = %56
  %60 = add nsw i32 %57, -1
  store i32 %60, ptr %53, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42

61:                                               ; preds = %56
  %.not.i.i.i.i.i.i.i.i41 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42, label %62

62:                                               ; preds = %61
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42: ; preds = %62, %61, %59, %.lr.ph.i.i.i.i39
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %66, %52
  br i1 %.not.i.i.i.i43, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44, label %.lr.ph.i.i.i.i39, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i42
  %.pre.i.i45 = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44, %.noexc49
  %67 = phi ptr [ %.pre.i.i45, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i44 ], [ %50, %.noexc49 ]
  %.not.i.i.i47 = icmp eq ptr %67, %14
  br i1 %.not.i.i.i47, label %.noexc, label %68

68:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46
  %69 = load i64, ptr %16, align 8, !tbaa !29
  %70 = shl i64 %69, 3
  call void @_ZdaPvm(ptr noundef %67, i64 noundef %70) #17
  br label %.noexc

.noexc:                                           ; preds = %68, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i46
  store ptr %46, ptr %7, align 8, !tbaa !25
  store i64 %44, ptr %16, align 8, !tbaa !29
  %.pre.i = load i64, ptr %15, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %._crit_edge51, %.noexc
  %72 = phi ptr [ %46, %.noexc ], [ %.pre, %._crit_edge51 ]
  %73 = phi i64 [ %.pre.i, %.noexc ], [ %41, %._crit_edge51 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %9, align 8, !tbaa !3
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
          to label %.noexc23 unwind label %133

.noexc23:                                         ; preds = %83
  %.pre2.i = load i64, ptr %15, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %71, %80, %82, %.noexc23
  %85 = phi i64 [ %73, %71 ], [ %73, %80 ], [ %73, %82 ], [ %.pre2.i, %.noexc23 ]
  %86 = add i64 %85, 1
  store i64 %86, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  invoke void @_ZN4lean11instantiateERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %135

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1)
          to label %.noexc24 unwind label %137

.noexc24:                                         ; preds = %89
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %92 unwind label %90

90:                                               ; preds = %.noexc24
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  br label %.body

92:                                               ; preds = %.noexc24
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  %93 = load ptr, ptr %8, align 8, !tbaa !3
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
  %.not.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %139

_ZN4lean10object_refD2Ev.exit:                    ; preds = %102, %92, %99, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %103, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean10object_refD2Ev.exit27, label %107

107:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %108 = load i32, ptr %104, align 4, !tbaa !8
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !11

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit27

112:                                              ; preds = %107
  %.not.i.i.i26 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i26, label %_ZN4lean10object_refD2Ev.exit27, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean10object_refD2Ev.exit27 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN4lean10object_refD2Ev.exit27:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %110, %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit29, label %120

120:                                              ; preds = %_ZN4lean10object_refD2Ev.exit27
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

125:                                              ; preds = %120
  %.not.i.i.i28 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #16
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZN4lean10object_refD2Ev.exit27, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = add nuw i32 %.050, 1
  %exitcond.not = icmp eq i32 %130, %3
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !325

131:                                              ; preds = %37, %35
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %143

133:                                              ; preds = %.noexc48, %43, %83
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %142

135:                                              ; preds = %84
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %141

137:                                              ; preds = %89
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %102
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %.body

.body:                                            ; preds = %137, %90, %139
  %.pn15 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %91, %90 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %141

141:                                              ; preds = %.body, %135
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

142:                                              ; preds = %141, %133
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %141 ], [ %134, %133 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %143

143:                                              ; preds = %142, %131
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %142 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %144 = load i64, ptr %15, align 8, !tbaa !18, !noalias !326
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %7, align 8, !tbaa !25, !noalias !326
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %145, ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %196

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i1
  br i1 %149, label %_ZN4lean10object_refD2Ev.exit32, label %150

150:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %151 = load i32, ptr %147, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit32

155:                                              ; preds = %150
  %.not.i.i.i31 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i31, label %_ZN4lean10object_refD2Ev.exit32, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit32 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #16
  unreachable

_ZN4lean10object_refD2Ev.exit32:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %153, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = ptrtoint ptr %160 to i64
  %162 = trunc i64 %161 to i1
  br i1 %162, label %_ZN4lean10object_refD2Ev.exit34, label %163

163:                                              ; preds = %_ZN4lean10object_refD2Ev.exit32
  %164 = load i32, ptr %160, align 4, !tbaa !8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nsw i32 %164, -1
  store i32 %167, ptr %160, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit34

168:                                              ; preds = %163
  %.not.i.i.i33 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i33, label %_ZN4lean10object_refD2Ev.exit34, label %169

169:                                              ; preds = %168
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %160)
          to label %_ZN4lean10object_refD2Ev.exit34 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #16
  unreachable

_ZN4lean10object_refD2Ev.exit34:                  ; preds = %_ZN4lean10object_refD2Ev.exit32, %166, %168, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = load ptr, ptr %7, align 8, !tbaa !25
  %174 = load i64, ptr %15, align 8, !tbaa !18
  %.idx.i.i.i = shl nuw nsw i64 %174, 3
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit34, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %189, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %173, %_ZN4lean10object_refD2Ev.exit34 ]
  %176 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %177 = ptrtoint ptr %176 to i64
  %178 = trunc i64 %177 to i1
  br i1 %178, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i
  %180 = load i32, ptr %176, align 4, !tbaa !8
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %184, !prof !11

182:                                              ; preds = %179
  %183 = add nsw i32 %180, -1
  store i32 %183, ptr %176, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

184:                                              ; preds = %179
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %185

185:                                              ; preds = %184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %176)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #16
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %185, %184, %182, %.lr.ph.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %189, %175
  br i1 %.not.i.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit34
  %190 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %173, %_ZN4lean10object_refD2Ev.exit34 ]
  %.not.i.i.i36 = icmp eq ptr %190, %14
  br i1 %.not.i.i.i36, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %191

191:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %192 = load i64, ptr %16, align 8, !tbaa !29
  %193 = shl i64 %192, 3
  call void @_ZdaPvm(ptr noundef %190, i64 noundef %193) #17
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

194:                                              ; preds = %._crit_edge
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %198

198:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %199

199:                                              ; preds = %31, %33, %143, %198
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %198 ], [ %.pn15.pn.pn.pn, %143 ], [ %32, %31 ], [ %34, %33 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %200

200:                                              ; preds = %199, %22
  %.pn15.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn.pn, %199 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn.pn

201:                                              ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
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
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %12

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
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !18
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #17
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !29
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !329

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !330
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1), !noalias !330
  invoke void @_ZN4lean12type_checker10infer_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit unwind label %22

common.resume:                                    ; preds = %106, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn11.pn, %106 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  br label %common.resume

_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit: ; preds = %19
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !330
  invoke void @_ZN4lean17cheap_beta_reduceERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %80

24:                                               ; preds = %_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %38

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %38, label %34

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
  %41 = load i32, ptr %40, align 8, !tbaa !30, !noalias !333
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
          to label %42 unwind label %82

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i32, ptr %40, align 8, !tbaa !30, !noalias !333
  %45 = add i32 %44, 1
  store i32 %45, ptr %40, align 8, !tbaa !30, !noalias !333
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %84

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit15, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit15

55:                                               ; preds = %50
  %.not.i.i.i14 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %46, %53, %55, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %.not.i = icmp ult i64 %62, %64
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15
  %66 = shl i64 %64, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %60, i64 noundef %66)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %65
  %.pre.i = load i64, ptr %61, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %.noexc, %_ZN4lean10object_refD2Ev.exit15
  %68 = phi i64 [ %.pre.i, %.noexc ], [ %62, %_ZN4lean10object_refD2Ev.exit15 ]
  %69 = load ptr, ptr %60, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %71, ptr %70, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %89, label %74

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
          to label %.noexc16 unwind label %87

.noexc16:                                         ; preds = %79
  %.pre2.i = load i64, ptr %61, align 8, !tbaa !18
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

89:                                               ; preds = %.noexc16, %78, %76, %67
  %90 = phi i64 [ %68, %67 ], [ %68, %76 ], [ %68, %78 ], [ %.pre2.i, %.noexc16 ]
  %91 = add i64 %90, 1
  store i64 %91, ptr %61, align 8, !tbaa !18
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit18, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit18

100:                                              ; preds = %95
  %.not.i.i.i17 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit18, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit18 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #16
  unreachable

_ZN4lean10object_refD2Ev.exit18:                  ; preds = %89, %98, %100, %101
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

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %18, %17, %15, %9, %_ZN4lean10object_refD2Ev.exit18
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
  call void @__clang_call_terminate(ptr %23) #16
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
  call void @__clang_call_terminate(ptr %36) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !336
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !336
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !336
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %21, label %9

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !336
  resume { ptr, i32 } %20

21:                                               ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !336
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
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %32

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
  %3 = load ptr, ptr %0, align 8, !tbaa !339
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %.pre.i.i.i, %5 ], [ null, %1 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %.not6.i.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i.i, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %12

12:                                               ; preds = %11, %8
  store ptr %9, ptr %3, align 8, !tbaa !26
  tail call fastcc void @_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(8) %2) #17
  ret void
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_10to_lcnf_fn14visit_cases_onES5_RNS0_6bufferIS2_Lm16EEEbEUlS5_jE_E9_M_invokeERKSt9_Any_dataS5_Oj(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %5 = load ptr, ptr %1, align 8, !tbaa !350, !noalias !352
  %6 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !352
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !353, !noalias !352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  store i8 1, ptr %0, align 8, !tbaa !357, !alias.scope !359
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !359
  store ptr %11, ptr %10, align 8, !tbaa !3, !alias.scope !359
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit, label %14

14:                                               ; preds = %7
  %.val.i.i.i.i.i.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8, !noalias !359
  %15 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8, !noalias !359
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11), !noalias !359
  br label %_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_.exit

20:                                               ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !357, !alias.scope !360
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
  store ptr @_ZTIZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_, ptr %0, align 8, !tbaa !363
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !231
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10to_lcnf_fn14visit_cases_onERKNS1_4exprERNS1_6bufferIS3_Lm16EEEbEUlS5_jE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !365
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
  store ptr %2, ptr %0, align 8, !tbaa !82
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !81
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !82
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !367
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %3
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %27

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !367
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %29, label %17

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  br label %.body

29:                                               ; preds = %13, %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !367
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit, label %39

39:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

43:                                               ; preds = %39
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean4exprC2ERKS0_.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %66

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %44
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %43, %41, %29
  %45 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %30, %43 ], [ %30, %41 ], [ %30, %29 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !11

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %54

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

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit38, %_ZN4lean10object_refD2Ev.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 4
  %.val.i.i.i.i3964 = load i32, ptr %60, align 4
  %.mask.i65 = and i32 %.val.i.i.i.i3964, -16777216
  %61 = icmp eq i32 %.mask.i65, 117440512
  br i1 %61, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
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

68:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit38
  %.0763 = phi i32 [ 0, %.lr.ph ], [ %102, %_ZN4lean10object_refD2Ev.exit38 ]
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
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean10object_refD2Ev.exit36, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

86:                                               ; preds = %81
  %.not.i.i.i.i33 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean10object_refD2Ev.exit36, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %107

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %87, %77, %84, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %88, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4lean10object_refD2Ev.exit38, label %92

92:                                               ; preds = %_ZN4lean10object_refD2Ev.exit36
  %93 = load i32, ptr %89, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit38

97:                                               ; preds = %92
  %.not.i.i.i37 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i37, label %_ZN4lean10object_refD2Ev.exit38, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit38 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN4lean10object_refD2Ev.exit38:                  ; preds = %_ZN4lean10object_refD2Ev.exit36, %95, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = add nuw i32 %.0763, 1
  %exitcond.not = icmp eq i32 %102, %2
  br i1 %exitcond.not, label %.preheader, label %68, !llvm.loop !370

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

111:                                              ; preds = %.lr.ph67, %_ZN4lean10object_refD2Ev.exit46
  %.066 = phi i32 [ 0, %.lr.ph67 ], [ %spec.select, %_ZN4lean10object_refD2Ev.exit46 ]
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
  %spec.select = add i32 %.066, %122
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
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4lean10object_refD2Ev.exit44, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %132, align 4, !tbaa !8
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !11

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit44

140:                                              ; preds = %135
  %.not.i.i.i.i40 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i.i40, label %_ZN4lean10object_refD2Ev.exit44, label %141

141:                                              ; preds = %140
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %132)
          to label %_ZN4lean10object_refD2Ev.exit44 unwind label %163

_ZN4lean10object_refD2Ev.exit44:                  ; preds = %141, %131, %138, %140
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %142, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4lean10object_refD2Ev.exit46, label %146

146:                                              ; preds = %_ZN4lean10object_refD2Ev.exit44
  %147 = load i32, ptr %143, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit46

151:                                              ; preds = %146
  %.not.i.i.i45 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i45, label %_ZN4lean10object_refD2Ev.exit46, label %152

152:                                              ; preds = %151
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %143)
          to label %._ZN4lean10object_refD2Ev.exit46_crit_edge unwind label %153

._ZN4lean10object_refD2Ev.exit46_crit_edge:       ; preds = %152
  %.pre74 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit46

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZN4lean10object_refD2Ev.exit46:                  ; preds = %._ZN4lean10object_refD2Ev.exit46_crit_edge, %_ZN4lean10object_refD2Ev.exit44, %149, %151
  %156 = phi ptr [ %.pre74, %._ZN4lean10object_refD2Ev.exit46_crit_edge ], [ %142, %_ZN4lean10object_refD2Ev.exit44 ], [ %142, %149 ], [ %142, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %157 = getelementptr i8, ptr %156, i64 4
  %.val.i.i.i.i39 = load i32, ptr %157, align 4
  %.mask.i = and i32 %.val.i.i.i.i39, -16777216
  %158 = icmp eq i32 %.mask.i, 117440512
  br i1 %158, label %111, label %._crit_edge, !llvm.loop !371

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

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit46, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %_ZN4lean10object_refD2Ev.exit46 ]
  %.lcssa = phi ptr [ %59, %.preheader ], [ %156, %_ZN4lean10object_refD2Ev.exit46 ]
  %167 = ptrtoint ptr %.lcssa to i64
  %168 = trunc i64 %167 to i1
  br i1 %168, label %_ZN4lean10object_refD2Ev.exit48, label %169

169:                                              ; preds = %._crit_edge
  %170 = load i32, ptr %.lcssa, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %174, !prof !11

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %.lcssa, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

174:                                              ; preds = %169
  %.not.i.i.i47 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %175

175:                                              ; preds = %174
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %.lcssa)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #16
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %._crit_edge, %172, %174, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = ptrtoint ptr %179 to i64
  %181 = trunc i64 %180 to i1
  br i1 %181, label %_ZN4lean10object_refD2Ev.exit50, label %182

182:                                              ; preds = %_ZN4lean10object_refD2Ev.exit48
  %183 = load i32, ptr %179, align 4, !tbaa !8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %187, !prof !11

185:                                              ; preds = %182
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %179, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit50

187:                                              ; preds = %182
  %.not.i.i.i49 = icmp eq i32 %183, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %188

188:                                              ; preds = %187
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %179)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #16
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %_ZN4lean10object_refD2Ev.exit48, %185, %187, %188
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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %17

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4lean10to_lcnf_fnclERKNS_4exprE: argument 0"}
!17 = distinct !{!17, !"_ZN4lean10to_lcnf_fnclERKNS_4exprE"}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !20, i64 0, !21, i64 8, !21, i64 16, !6, i64 24}
!20 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !16}
!23 = distinct !{!23, !24, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!24 = distinct !{!24, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!25 = !{!19, !20, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4nodeE", !28, i64 0}
!28 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!29 = !{!19, !21, i64 16}
!30 = !{!31, !10, i64 576}
!31 = !{!"_ZTSN4lean10to_lcnf_fnE", !32, i64 0, !33, i64 8, !56, i64 400, !57, i64 408, !19, i64 416, !36, i64 568, !10, i64 576}
!32 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!33 = !{!"_ZTSN4lean12type_checker5stateE", !34, i64 0, !35, i64 8, !6, i64 24, !37, i64 136, !37, i64 192, !45, i64 248, !54, i64 336}
!34 = !{!"_ZTSN4lean11environmentE", !4, i64 0}
!35 = !{!"_ZTSN4lean14name_generatorE", !36, i64 0, !10, i64 8}
!36 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!37 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !39, i64 0, !21, i64 8, !41, i64 16, !21, i64 24, !43, i64 32, !42, i64 48}
!39 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !21, i64 8}
!44 = !{!"float", !6, i64 0}
!45 = !{!"_ZTSN4lean13equiv_managerE", !46, i64 0, !51, i64 24, !53, i64 80}
!46 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !5, i64 0}
!51 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !39, i64 0, !21, i64 8, !41, i64 16, !21, i64 24, !43, i64 32, !42, i64 48}
!53 = !{!"bool", !6, i64 0}
!54 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !39, i64 0, !21, i64 8, !41, i64 16, !21, i64 24, !43, i64 32, !42, i64 48}
!56 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!57 = !{!"_ZTSN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEE", !58, i64 0}
!58 = !{!"_ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEEE", !27, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!55, !42, i64 16}
!62 = !{!55, !39, i64 0}
!63 = !{!55, !21, i64 8}
!64 = !{!52, !42, i64 16}
!65 = !{!41, !42, i64 0}
!66 = distinct !{!66, !60}
!67 = !{!52, !39, i64 0}
!68 = !{!52, !21, i64 8}
!69 = !{!49, !50, i64 0}
!70 = !{!49, !50, i64 16}
!71 = !{!38, !42, i64 16}
!72 = !{!38, !39, i64 0}
!73 = !{!38, !21, i64 8}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!80, !21, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !21, i64 8, !6, i64 16}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!86 = distinct !{!86, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!89 = distinct !{!89, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!90 = !{!88, !85}
!91 = !{!92, !53, i64 8}
!92 = !{!"_ZTSN4lean12_GLOBAL__N_19cache_keyE", !93, i64 0, !53, i64 8}
!93 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!94 = !{!58, !28, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!28, !28, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE: argument 0"}
!100 = distinct !{!100, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE"}
!101 = distinct !{!101, !60}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0:thread"}
!104 = distinct !{!104, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!105 = distinct !{!105, !106, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0:thread"}
!106 = distinct !{!106, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN4lean7mk_pairINS_12_GLOBAL__N_19cache_keyENS_4exprEEESt4pairIT_T0_ERKS5_RKS6_: argument 0"}
!109 = !{!110}
!110 = distinct !{!110, !104, !"_ZSt9make_pairIRKN4lean12_GLOBAL__N_19cache_keyERKNS0_4exprEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!111 = !{!110, !108}
!112 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!115 = distinct !{!115, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE: argument 0"}
!118 = distinct !{!118, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9set_blackEONSA_4nodeE"}
!119 = !{!120, !53, i64 40}
!120 = !{!"_ZTSN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE9node_cellE", !27, i64 0, !27, i64 8, !121, i64 16, !53, i64 40, !122, i64 44}
!121 = !{!"_ZTSSt4pairIN4lean12_GLOBAL__N_19cache_keyENS0_4exprEE", !92, i64 0, !93, i64 16}
!122 = !{!"_ZTSSt6atomicIjE", !123, i64 0}
!123 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!126 = distinct !{!126, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!127 = !{!125, !117}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !129, i64 0, !56, i64 8}
!132 = !{!133, !53, i64 0}
!133 = !{!"_ZTSN4lean8optionalINS_3mpzEEE", !53, i64 0, !6, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4lean6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS1_13cache_key_cmpEEE", !5, i64 0}
!136 = distinct !{!136, !60}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE: argument 0"}
!139 = distinct !{!139, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE"}
!140 = distinct !{!140, !60}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!143 = distinct !{!143, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4lean10to_lcnf_fn9next_nameEv: argument 0"}
!146 = distinct !{!146, !"_ZN4lean10to_lcnf_fn9next_nameEv"}
!147 = distinct !{!147, !60}
!148 = !{!123, !10, i64 0}
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
!159 = distinct !{!159, !160, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!160 = distinct !{!160, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE5fixupEONSA_4nodeE: argument 0"}
!163 = distinct !{!163, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE5fixupEONSA_4nodeE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!166 = distinct !{!166, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11rotate_leftEONSA_4nodeE: argument 0"}
!170 = distinct !{!170, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11rotate_leftEONSA_4nodeE"}
!171 = !{!169, !162}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!174 = distinct !{!174, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!175 = !{!173, !169, !162}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!178 = distinct !{!178, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!179 = !{!177, !162}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE12rotate_rightEONSA_4nodeE: argument 0"}
!182 = distinct !{!182, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE12rotate_rightEONSA_4nodeE"}
!183 = !{!181, !162}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!186 = distinct !{!186, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!187 = !{!185, !181, !162}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!190 = distinct !{!190, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!191 = !{!189, !162}
!192 = !{!193, !162}
!193 = distinct !{!193, !194, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11flip_colorsEONSA_4nodeE: argument 0"}
!194 = distinct !{!194, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE11flip_colorsEONSA_4nodeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!197 = distinct !{!197, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!198 = !{!196, !193, !162}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!201 = distinct !{!201, !"_ZN4lean7rb_treeISt4pairINS_12_GLOBAL__N_19cache_keyENS_4exprEENS_6rb_mapIS3_S4_NS2_13cache_key_cmpEE9entry_cmpEE4node5stealEv"}
!202 = !{!200, !193, !162}
!203 = !{!204, !53, i64 0}
!204 = !{!"_ZTSN4lean8optionalINS_15projection_infoEEE", !53, i64 0, !6, i64 8}
!205 = !{!206, !53, i64 0}
!206 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !53, i64 0, !6, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!209 = distinct !{!209, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!212 = distinct !{!212, !"_ZN4lean11mk_constantERKNS_4nameE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!215 = distinct !{!215, !"_ZN4lean11mk_constantERKNS_4nameE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!218 = distinct !{!218, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!221 = distinct !{!221, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!224 = distinct !{!224, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE: argument 0"}
!227 = distinct !{!227, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!230 = distinct !{!230, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!231 = !{!5, !5, i64 0}
!232 = distinct !{!232, !60}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!235 = distinct !{!235, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!236 = distinct !{!236, !60}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!239 = distinct !{!239, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!242 = distinct !{!242, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!243 = distinct !{!243, !60}
!244 = distinct !{!244, !60}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!247 = distinct !{!247, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!248 = distinct !{!248, !60}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE: argument 0"}
!251 = distinct !{!251, !"_ZN4lean10to_lcnf_fn6mk_letEjRKNS_4exprE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!254 = distinct !{!254, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!255 = !{!20, !20, i64 0}
!256 = !{!257, !5, i64 24}
!257 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !258, i64 0, !5, i64 24}
!258 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!259 = !{!258, !5, i64 16}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!262 = distinct !{!262, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!263 = distinct !{!263, !60}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!266 = distinct !{!266, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!269 = distinct !{!269, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!270 = distinct !{!270, !60}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!273 = distinct !{!273, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!276 = distinct !{!276, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE: argument 0"}
!279 = distinct !{!279, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE: argument 0"}
!282 = distinct !{!282, !"_ZN4lean10to_lcnf_fn18lit_to_constructorERKNS_4exprE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!285 = distinct !{!285, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE: argument 0"}
!288 = distinct !{!288, !"_ZN4lean12type_checker11ensure_typeERKNS_4exprE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!291 = distinct !{!291, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!294 = distinct !{!294, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!297 = distinct !{!297, !"_ZN4lean11mk_constantERKNS_4nameE"}
!298 = distinct !{!298, !60}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!301 = distinct !{!301, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!304 = distinct !{!304, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!307 = distinct !{!307, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!310 = distinct !{!310, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!311 = !{!312, !53, i64 0}
!312 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !53, i64 0, !6, i64 8}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!315 = distinct !{!315, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!318 = distinct !{!318, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!321 = distinct !{!321, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE: argument 0"}
!324 = distinct !{!324, !"_ZN4lean10to_lcnf_fn4whnfERKNS_4exprE"}
!325 = distinct !{!325, !60}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!328 = distinct !{!328, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!329 = distinct !{!329, !60}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE: argument 0"}
!332 = distinct !{!332, !"_ZN4lean10to_lcnf_fn10infer_typeERKNS_4exprE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4lean10to_lcnf_fn9next_nameEv: argument 0"}
!335 = distinct !{!335, !"_ZN4lean10to_lcnf_fn9next_nameEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!338 = distinct !{!338, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!339 = !{!340, !135, i64 0}
!340 = !{!"_ZTSN4lean4fletINS_6rb_mapINS_12_GLOBAL__N_19cache_keyENS_4exprENS2_13cache_key_cmpEEEEE", !135, i64 0, !57, i64 8}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESD_E4typeEOT0_DpOT1_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_10to_lcnf_fn14visit_cases_onERKS2_RNS0_6bufferIS2_Lm16EEEbEUlS6_jE_JS6_jEET_St14__invoke_otherOT0_DpOT1_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbENKUlS3_jE_clES3_j: argument 0"}
!349 = distinct !{!349, !"_ZZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbENKUlS3_jE_clES3_j"}
!350 = !{!351, !20, i64 0}
!351 = !{!"_ZTSZN4lean10to_lcnf_fn14visit_cases_onERKNS_4exprERNS_6bufferIS1_Lm16EEEbEUlS3_jE_", !20, i64 0, !20, i64 8}
!352 = !{!348, !345, !342}
!353 = !{!351, !20, i64 8}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!356 = distinct !{!356, !"_ZN4lean9some_exprERKNS_4exprE"}
!357 = !{!358, !53, i64 0}
!358 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !53, i64 0, !6, i64 8}
!359 = !{!355, !348, !345, !342}
!360 = !{!361, !348, !345, !342}
!361 = distinct !{!361, !362, !"_ZN4lean9none_exprEv: argument 0"}
!362 = distinct !{!362, !"_ZN4lean9none_exprEv"}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!365 = !{i64 0, i64 8, !255, i64 8, i64 8, !255}
!366 = !{!80, !78, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!369 = distinct !{!369, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!370 = distinct !{!370, !60}
!371 = distinct !{!371, !60}
