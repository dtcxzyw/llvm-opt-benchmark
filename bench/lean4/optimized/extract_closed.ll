; ModuleID = 'bench/lean4/original/extract_closed.ll'
source_filename = "bench/lean4/original/extract_closed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair" = type { %"class.lean::elab_environment", %"class.lean::list_ref" }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::extract_closed_fn" = type { %"class.lean::elab_environment", %"class.lean::list_ref", %"class.lean::name_generator", %"class.lean::local_ctx", %"class.lean::buffer", %"class.lean::name", i32, %"class.std::unordered_map" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::pair_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer.36" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::buffer.4" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::name" }
%"class.lean::optional.5" = type { i8, %union.anon.6 }
%union.anon.6 = type { %"class.lean::local_decl" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional.7" = type { i8, %union.anon.8 }
%union.anon.8 = type { %"class.lean::expr" }
%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::optional.9" = type { i8, %union.anon.10 }
%union.anon.10 = type { %"class.lean::constant_info" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::optional.11" = type { i8, %union.anon.12 }
%union.anon.12 = type { %"class.lean::nat" }
%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.lean::list_ref.17" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.27" = type <{ %"class.lean::expr", i8, [7 x i8] }>
%"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, bool>, std::allocator<std::pair<const lean::expr, bool>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean17extract_closed_fnC2ERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE = comdat any

$_ZN4lean17extract_closed_fnclERKNS_8pair_refINS_4nameENS_4exprEEE = comdat any

$_ZN4lean17extract_closed_fnD2Ev = comdat any

$_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev = comdat any

$_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean17extract_closed_fn5visitERKNS_4exprE = comdat any

$_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_ = comdat any

$_ZN4lean17extract_closed_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean17extract_closed_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean17extract_closed_fn9visit_letENS_4exprE = comdat any

$_ZN4lean17extract_closed_fn15mk_aux_constantERKNS_4exprE = comdat any

$_ZN4lean17extract_closed_fn4findERKNS_4exprE = comdat any

$_ZNK4lean17extract_closed_fn17is_join_point_appERKNS_4exprE = comdat any

$_ZN4lean17extract_closed_fn10arity_eq_0ENS_4nameE = comdat any

$_ZN4lean17extract_closed_fn26is_neutral_constructor_appERKNS_4exprE = comdat any

$_ZN4lean18is_morally_num_litERKNS_4exprE = comdat any

$_ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_6bufferIS1_Lm16EEE = comdat any

$_ZN4lean11mk_constantERKNS_4nameE = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean17extract_closed_fn9next_nameEv = comdat any

$_ZN4lean16elab_environmentaSEOS0_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17extract_closed_fn12collect_depsES1_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17extract_closed_fn12collect_depsES1_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlRKS1_jE_clESB_j = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean17extract_closed_fn9is_closedENS_4exprE = comdat any

$_ZN4lean17extract_closed_fn23in_current_mutual_blockERKNS_4nameE = comdat any

$_ZNSt4pairIN4lean4exprEbED2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_ = comdat any

$_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_ = comdat any

$_ZTIZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_ = comdat any

$_ZTSZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_ = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"_closed\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"_cstage2\00", align 1
@_ZTIZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_ = linkonce_odr hidden constant [128 x i8] c"ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_\00", comdat, align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
          to label %5 unwind label %19

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %5
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
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean4name9is_stringEv.exit, label %_ZNK4lean4name9is_stringEv.exit.thread

_ZNK4lean4name9is_stringEv.exit:                  ; preds = %1
  %5 = and i64 %3, 8589934590
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %.critedge, label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_stringEv.exit.thread:           ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 4
  %.val.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask = and i32 %.val.i.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask, 16777216
  br i1 %8, label %.critedge, label %_ZNK4lean4name9is_atomicEv.exit.thread

.critedge:                                        ; preds = %_ZNK4lean4name9is_stringEv.exit.thread, %_ZNK4lean4name9is_stringEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.critedge
  %14 = lshr i64 %11, 1
  %15 = trunc i64 %14 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

16:                                               ; preds = %.critedge
  %17 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i.i = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %13, %16
  %.0.i.i.i.i = phi i32 [ %15, %13 ], [ %18, %16 ]
  %19 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %19, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #20
  %25 = icmp eq i32 %24, 0
  br label %_ZNK4lean4name9is_atomicEv.exit.thread

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name9is_stringEv.exit.thread, %_ZNK4lean4name9is_stringEv.exit, %_ZNK4lean4name9is_atomicEv.exit, %20
  %.0 = phi i1 [ %25, %20 ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ false, %_ZNK4lean4name9is_stringEv.exit ], [ false, %_ZNK4lean4name9is_stringEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19extract_closed_coreERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::extract_closed_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean17extract_closed_fnC2ERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean17extract_closed_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN4lean17extract_closed_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean17extract_closed_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fnC2ERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %9, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %17

17:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %.val.i.i.i.i10 = load i32, ptr %14, align 4, !tbaa !8
  %18 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

21:                                               ; preds = %17
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit, label %22

22:                                               ; preds = %21
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit unwind label %39

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %21, %19, %_ZN4lean16elab_environmentC2ERKS0_.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %24 unwind label %41

24:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 16, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  ret void

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #19
  br label %45

45:                                               ; preds = %43, %41
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %40, %39 ]
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"class.lean::list_ref", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::list_ref", align 8
  %15 = alloca %"class.lean::expr", align 8
  %16 = alloca %"class.lean::pair_ref", align 8
  %17 = alloca %"class.lean::list_ref", align 8
  %18 = tail call noundef zeroext i1 @_ZN4lean17arity_was_reducedERKNS_8pair_refINS_4nameENS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %18, label %19, label %69

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !37
  store ptr %20, ptr %11, align 16, !tbaa !12, !noalias !37
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !12, !noalias !37
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %25

25:                                               ; preds = %19
  %.val.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit

29:                                               ; preds = %25
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit unwind label %31

common.resume:                                    ; preds = %.body, %358, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body, %.body ], [ %.pn20.pn, %358 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %common.resume

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit: ; preds = %19, %27, %29, %30
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %33 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !46
  store ptr %33, ptr %0, align 8, !tbaa !3, !alias.scope !46
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %36

36:                                               ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %33, align 4, !tbaa !8, !noalias !46
  %37 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !8, !noalias !46
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

40:                                               ; preds = %36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %67

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %41, %40, %38, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !46
  store ptr %43, ptr %42, align 8, !tbaa !3, !alias.scope !46
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %46

46:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %43, align 4, !tbaa !8, !noalias !46
  %47 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !8, !noalias !46
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

50:                                               ; preds = %46
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %51

51:                                               ; preds = %50
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %52, !noalias !46

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.body

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %51, %50, %48, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean10object_refD2Ev.exit, label %57

57:                                               ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

62:                                               ; preds = %57
  %.not.i.i.i25 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %60, %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %359

67:                                               ; preds = %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %67
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %53, %52 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

69:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  store ptr %72, ptr %13, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean4exprC2ERKS0_.exit, label %75

75:                                               ; preds = %69
  %.val.i.i.i.i = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

79:                                               ; preds = %75
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %80

80:                                               ; preds = %79
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %72)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %69, %77, %79, %80
  %81 = phi ptr [ %70, %69 ], [ %70, %77 ], [ %70, %79 ], [ %.pre, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZNK4lean4name9is_stringEv.exit.i, label %_ZNK4lean4name9is_stringEv.exit.thread.i

_ZNK4lean4name9is_stringEv.exit.i:                ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %86 = and i64 %84, 8589934590
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %.critedge.i, label %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread

_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread: ; preds = %_ZNK4lean4name9is_stringEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZNK4lean4name9is_stringEv.exit.thread.i:         ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %89 = getelementptr i8, ptr %83, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %89, align 4
  %.mask.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %90 = icmp eq i32 %.mask.i, 16777216
  br i1 %90, label %.critedge.i, label %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread83

_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread83: ; preds = %_ZNK4lean4name9is_stringEv.exit.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %163

.critedge.i:                                      ; preds = %_ZNK4lean4name9is_stringEv.exit.thread.i, %_ZNK4lean4name9is_stringEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %.critedge.i
  %97 = lshr i64 %94, 1
  %98 = trunc i64 %97 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit.i

99:                                               ; preds = %.critedge.i
  %100 = getelementptr i8, ptr %93, i64 4
  %.val.i.i.i.i.i = load i32, ptr %100, align 4
  %101 = lshr i32 %.val.i.i.i.i.i, 24
  br label %_ZNK4lean4name9is_atomicEv.exit.i

_ZNK4lean4name9is_atomicEv.exit.i:                ; preds = %99, %96
  %.0.i.i.i.i.i = phi i32 [ %98, %96 ], [ %101, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %102, label %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread, label %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit

_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit: ; preds = %_ZNK4lean4name9is_atomicEv.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread

108:                                              ; preds = %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !47
  store ptr %81, ptr %9, align 16, !tbaa !12, !noalias !47
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %109, align 8, !tbaa !12, !noalias !47
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 0)
          to label %.noexc28 unwind label %158

.noexc28:                                         ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !47
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %110, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31, label %114

114:                                              ; preds = %.noexc28
  %.val.i.i.i26 = load i32, ptr %111, align 4, !tbaa !8
  %115 = icmp sgt i32 %.val.i.i.i26, 0
  br i1 %115, label %116, label %118, !prof !11

116:                                              ; preds = %114
  %117 = add nuw nsw i32 %.val.i.i.i26, 1
  store i32 %117, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31

118:                                              ; preds = %114
  %.not.i.i.i27 = icmp eq i32 %.val.i.i.i26, 0
  br i1 %.not.i.i.i27, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31, label %119

119:                                              ; preds = %118
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.body29

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31: ; preds = %119, %118, %116, %.noexc28
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %122 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !56
  store ptr %122, ptr %0, align 8, !tbaa !3, !alias.scope !56
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34, label %125

125:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31
  %.val.i.i.i.i.i.i.i32 = load i32, ptr %122, align 4, !tbaa !8, !noalias !56
  %126 = icmp sgt i32 %.val.i.i.i.i.i.i.i32, 0
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %.val.i.i.i.i.i.i.i32, 1
  store i32 %128, ptr %122, align 4, !tbaa !8, !noalias !56
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34

129:                                              ; preds = %125
  %.not.i.i.i.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i.i.i.i32, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34, label %130

130:                                              ; preds = %129
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %122)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34 unwind label %160

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34:  ; preds = %130, %129, %127, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_.exit31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !56
  store ptr %132, ptr %131, align 8, !tbaa !3, !alias.scope !56
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40, label %135

135:                                              ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34
  %.val.i.i.i.i4.i.i.i35 = load i32, ptr %132, align 4, !tbaa !8, !noalias !56
  %136 = icmp sgt i32 %.val.i.i.i.i4.i.i.i35, 0
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %135
  %138 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i35, 1
  store i32 %138, ptr %132, align 4, !tbaa !8, !noalias !56
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40

139:                                              ; preds = %135
  %.not.i.i.i.i5.i.i.i36 = icmp eq i32 %.val.i.i.i.i4.i.i.i35, 0
  br i1 %.not.i.i.i.i5.i.i.i36, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40, label %140

140:                                              ; preds = %139
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %132)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40 unwind label %141, !noalias !56

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.body38

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40: ; preds = %140, %139, %137, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i34
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4lean10object_refD2Ev.exit42, label %146

146:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40
  %147 = load i32, ptr %143, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %151, !prof !11

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %143, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit42

151:                                              ; preds = %146
  %.not.i.i.i41 = icmp eq i32 %147, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %152

152:                                              ; preds = %151
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %143)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #18
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit40, %149, %151, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %344

156:                                              ; preds = %181, %169
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %358

158:                                              ; preds = %108
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

160:                                              ; preds = %130
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %141, %160
  %eh.lpad-body39 = phi { ptr, i32 } [ %161, %160 ], [ %142, %141 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.body29

.body29:                                          ; preds = %158, %120, %.body38
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %159, %158 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %358

_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread: ; preds = %_ZNK4lean4name9is_atomicEv.exit.i, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br i1 %85, label %_ZN4lean3incEP11lean_object.exit.i.i, label %163

163:                                              ; preds = %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread83, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread
  %164 = phi ptr [ %91, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread83 ], [ %162, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread ]
  %.val.i.i.i.i43 = load i32, ptr %83, align 4, !tbaa !8
  %165 = icmp sgt i32 %.val.i.i.i.i43, 0
  br i1 %165, label %166, label %168, !prof !11

166:                                              ; preds = %163
  %167 = add nuw nsw i32 %.val.i.i.i.i43, 1
  store i32 %167, ptr %83, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

168:                                              ; preds = %163
  %.not.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i43, 0
  br i1 %.not.i.i.i.i44, label %_ZN4lean3incEP11lean_object.exit.i.i, label %169

169:                                              ; preds = %168
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %83)
          to label %.noexc45 unwind label %156

.noexc45:                                         ; preds = %169
  %.pre.i.i = load ptr, ptr %82, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread, %.noexc45, %168, %166, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread
  %170 = phi ptr [ %162, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread ], [ %164, %166 ], [ %164, %168 ], [ %164, %.noexc45 ], [ %88, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread ]
  %171 = phi ptr [ %83, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread ], [ %83, %166 ], [ %83, %168 ], [ %.pre.i.i, %.noexc45 ], [ %83, %_ZN4lean24is_extract_closed_aux_fnERKNS_4nameE.exit.thread.thread ]
  %172 = load ptr, ptr %170, align 8, !tbaa !3
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i1
  br i1 %174, label %182, label %175

175:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %176 = load i32, ptr %172, align 4, !tbaa !8
  %177 = icmp sgt i32 %176, 1
  br i1 %177, label %178, label %180, !prof !11

178:                                              ; preds = %175
  %179 = add nsw i32 %176, -1
  store i32 %179, ptr %172, align 4, !tbaa !8
  br label %182

180:                                              ; preds = %175
  %.not.i.i4.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i4.i.i, label %182, label %181

181:                                              ; preds = %180
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %182 unwind label %156

182:                                              ; preds = %180, %178, %_ZN4lean3incEP11lean_object.exit.i.i, %181
  store ptr %171, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4lean17extract_closed_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %183 unwind label %334

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !57
  store ptr %186, ptr %7, align 16, !tbaa !12, !noalias !57
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !12, !noalias !57
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc49 unwind label %336

.noexc49:                                         ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !57
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %189, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = load ptr, ptr %185, align 8, !tbaa !3
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %_ZN4lean3incEP11lean_object.exit.i, label %193

193:                                              ; preds = %.noexc49
  %.val.i.i.i47 = load i32, ptr %190, align 4, !tbaa !8
  %194 = icmp sgt i32 %.val.i.i.i47, 0
  br i1 %194, label %195, label %197, !prof !11

195:                                              ; preds = %193
  %196 = add nuw nsw i32 %.val.i.i.i47, 1
  store i32 %196, ptr %190, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

197:                                              ; preds = %193
  %.not.i.i.i48 = icmp eq i32 %.val.i.i.i47, 0
  br i1 %.not.i.i.i48, label %_ZN4lean3incEP11lean_object.exit.i, label %198

198:                                              ; preds = %197
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %190)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %208

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %198, %197, %195, %.noexc49
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %202

202:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %199, align 4, !tbaa !8
  %203 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %203, label %204, label %206, !prof !11

204:                                              ; preds = %202
  %205 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %205, ptr %199, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit

206:                                              ; preds = %202
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit, label %207

207:                                              ; preds = %206
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit unwind label %208

208:                                              ; preds = %207, %198
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %.body50

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit: ; preds = %207, %206, %204, %_ZN4lean3incEP11lean_object.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %212 = load i64, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %.not.i = icmp ult i64 %212, %214
  br i1 %.not.i, label %217, label %215

215:                                              ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %216 = shl i64 %214, 1
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %210, i64 noundef %216)
          to label %.noexc53 unwind label %338

.noexc53:                                         ; preds = %215
  %.pre.i = load i64, ptr %211, align 8, !tbaa !17
  br label %217

217:                                              ; preds = %.noexc53, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit
  %218 = phi i64 [ %.pre.i, %.noexc53 ], [ %212, %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_.exit ]
  %219 = load ptr, ptr %210, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %218
  %221 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %221, ptr %220, align 8, !tbaa !3
  %222 = ptrtoint ptr %221 to i64
  %223 = trunc i64 %222 to i1
  br i1 %223, label %230, label %224

224:                                              ; preds = %217
  %.val.i.i.i.i.i52 = load i32, ptr %221, align 4, !tbaa !8
  %225 = icmp sgt i32 %.val.i.i.i.i.i52, 0
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %224
  %227 = add nuw nsw i32 %.val.i.i.i.i.i52, 1
  store i32 %227, ptr %221, align 4, !tbaa !8
  br label %230

228:                                              ; preds = %224
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i52, 0
  br i1 %.not.i.i.i.i.i, label %230, label %229

229:                                              ; preds = %228
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %221)
          to label %.noexc54 unwind label %338

.noexc54:                                         ; preds = %229
  %.pre2.i = load i64, ptr %211, align 8, !tbaa !17
  %.pre84 = load ptr, ptr %210, align 8, !tbaa !13
  br label %230

230:                                              ; preds = %.noexc54, %228, %226, %217
  %231 = phi ptr [ %219, %217 ], [ %219, %226 ], [ %219, %228 ], [ %.pre84, %.noexc54 ]
  %232 = phi i64 [ %218, %217 ], [ %218, %226 ], [ %218, %228 ], [ %.pre2.i, %.noexc54 ]
  %233 = add i64 %232, 1
  store i64 %233, ptr %211, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  %.not10.i.i = icmp eq i64 %233, 0
  br i1 %.not10.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %230
  %.idx.i = shl nuw nsw i64 %233, 3
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %236 = phi ptr [ %269, %_ZN4lean10object_refD2Ev.exit.i.i ], [ inttoptr (i64 1 to ptr), %.lr.ph.i.preheader.i ]
  %.0811.i.i = phi ptr [ %237, %_ZN4lean10object_refD2Ev.exit.i.i ], [ %234, %.lr.ph.i.preheader.i ]
  %237 = getelementptr inbounds i8, ptr %.0811.i.i, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  store ptr %238, ptr %4, align 16, !tbaa !12, !noalias !60
  store ptr %236, ptr %235, align 8, !tbaa !12, !noalias !60
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc79 unwind label %270

.noexc79:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %239, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %240 = load ptr, ptr %237, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i1
  br i1 %242, label %_ZN4lean3incEP11lean_object.exit.i76, label %243

243:                                              ; preds = %.noexc79
  %.val.i.i.i74 = load i32, ptr %240, align 4, !tbaa !8
  %244 = icmp sgt i32 %.val.i.i.i74, 0
  br i1 %244, label %245, label %247, !prof !11

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.val.i.i.i74, 1
  store i32 %246, ptr %240, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i76

247:                                              ; preds = %243
  %.not.i.i.i75 = icmp eq i32 %.val.i.i.i74, 0
  br i1 %.not.i.i.i75, label %_ZN4lean3incEP11lean_object.exit.i76, label %248

248:                                              ; preds = %247
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %240)
          to label %_ZN4lean3incEP11lean_object.exit.i76 unwind label %258

_ZN4lean3incEP11lean_object.exit.i76:             ; preds = %248, %247, %245, %.noexc79
  %249 = load ptr, ptr %17, align 8, !tbaa !3
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i1
  br i1 %251, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %252

252:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i76
  %.val.i.i8.i77 = load i32, ptr %249, align 4, !tbaa !8
  %253 = icmp sgt i32 %.val.i.i8.i77, 0
  br i1 %253, label %254, label %256, !prof !11

254:                                              ; preds = %252
  %255 = add nuw nsw i32 %.val.i.i8.i77, 1
  store i32 %255, ptr %249, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

256:                                              ; preds = %252
  %.not.i.i9.i78 = icmp eq i32 %.val.i.i8.i77, 0
  br i1 %.not.i.i9.i78, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit, label %257

257:                                              ; preds = %256
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %249)
          to label %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge unwind label %258

._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge: ; preds = %257
  %.pre85 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre89 = ptrtoint ptr %.pre85 to i64
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit

258:                                              ; preds = %257, %248
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body80

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit: ; preds = %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge, %256, %254, %_ZN4lean3incEP11lean_object.exit.i76
  %.pre-phi90 = phi i64 [ %.pre89, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %250, %256 ], [ %250, %254 ], [ %250, %_ZN4lean3incEP11lean_object.exit.i76 ]
  %260 = phi ptr [ %.pre85, %._ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit_crit_edge ], [ %249, %256 ], [ %249, %254 ], [ %249, %_ZN4lean3incEP11lean_object.exit.i76 ]
  %261 = trunc i64 %.pre-phi90 to i1
  br i1 %261, label %_ZN4lean10object_refD2Ev.exit.i.i, label %262

262:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %263 = load i32, ptr %260, align 4, !tbaa !8
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !11

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %260, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

267:                                              ; preds = %262
  %.not.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %268

268:                                              ; preds = %267
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %260)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %272

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %268, %267, %265, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS4_RKS5_.exit
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %269, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %237, %231
  br i1 %.not.i.i, label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit, label %.lr.ph.i.i, !llvm.loop !63

270:                                              ; preds = %.lr.ph.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body80

.body80:                                          ; preds = %270, %258, %272
  %.pn.i.i = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body55

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %230
  %274 = phi ptr [ inttoptr (i64 1 to ptr), %230 ], [ %269, %_ZN4lean10object_refD2Ev.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %275 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !71
  store ptr %275, ptr %0, align 8, !tbaa !3, !alias.scope !71
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59, label %278

278:                                              ; preds = %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %.val.i.i.i.i.i.i.i57 = load i32, ptr %275, align 4, !tbaa !8, !noalias !71
  %279 = icmp sgt i32 %.val.i.i.i.i.i.i.i57, 0
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %278
  %281 = add nuw nsw i32 %.val.i.i.i.i.i.i.i57, 1
  store i32 %281, ptr %275, align 4, !tbaa !8, !noalias !71
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59

282:                                              ; preds = %278
  %.not.i.i.i.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i.i.i.i57, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59, label %283

283:                                              ; preds = %282
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %275)
          to label %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59_crit_edge unwind label %340

._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59_crit_edge: ; preds = %283
  %.pre86 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !71
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59:  ; preds = %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59_crit_edge, %282, %280, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit
  %284 = phi ptr [ %.pre86, %._ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59_crit_edge ], [ %274, %282 ], [ %274, %280 ], [ %274, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKNS_6bufferIS4_Lm16EEE.exit ]
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !3, !alias.scope !71
  %286 = ptrtoint ptr %284 to i64
  %287 = trunc i64 %286 to i1
  br i1 %287, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65, label %288

288:                                              ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59
  %.val.i.i.i.i4.i.i.i60 = load i32, ptr %284, align 4, !tbaa !8, !noalias !71
  %289 = icmp sgt i32 %.val.i.i.i.i4.i.i.i60, 0
  br i1 %289, label %290, label %292, !prof !11

290:                                              ; preds = %288
  %291 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i60, 1
  store i32 %291, ptr %284, align 4, !tbaa !8, !noalias !71
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65

292:                                              ; preds = %288
  %.not.i.i.i.i5.i.i.i61 = icmp eq i32 %.val.i.i.i.i4.i.i.i60, 0
  br i1 %.not.i.i.i.i5.i.i.i61, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65, label %293

293:                                              ; preds = %292
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %284)
          to label %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65_crit_edge unwind label %294, !noalias !71

._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65_crit_edge: ; preds = %293
  %.pre87 = load ptr, ptr %17, align 8, !tbaa !3
  %.pre88 = ptrtoint ptr %.pre87 to i64
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65

294:                                              ; preds = %293
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.body55

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65: ; preds = %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65_crit_edge, %292, %290, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59
  %.pre-phi = phi i64 [ %.pre88, %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65_crit_edge ], [ %286, %292 ], [ %286, %290 ], [ %286, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59 ]
  %296 = phi ptr [ %.pre87, %._ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65_crit_edge ], [ %284, %292 ], [ %284, %290 ], [ %284, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i59 ]
  %297 = trunc i64 %.pre-phi to i1
  br i1 %297, label %_ZN4lean10object_refD2Ev.exit67, label %298

298:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65
  %299 = load i32, ptr %296, align 4, !tbaa !8
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %303, !prof !11

301:                                              ; preds = %298
  %302 = add nsw i32 %299, -1
  store i32 %302, ptr %296, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit67

303:                                              ; preds = %298
  %.not.i.i.i66 = icmp eq i32 %299, 0
  br i1 %.not.i.i.i66, label %_ZN4lean10object_refD2Ev.exit67, label %304

304:                                              ; preds = %303
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit65, %301, %303, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %308 = load ptr, ptr %16, align 8, !tbaa !3
  %309 = ptrtoint ptr %308 to i64
  %310 = trunc i64 %309 to i1
  br i1 %310, label %_ZN4lean10object_refD2Ev.exit69, label %311

311:                                              ; preds = %_ZN4lean10object_refD2Ev.exit67
  %312 = load i32, ptr %308, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %316, !prof !11

314:                                              ; preds = %311
  %315 = add nsw i32 %312, -1
  store i32 %315, ptr %308, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit69

316:                                              ; preds = %311
  %.not.i.i.i68 = icmp eq i32 %312, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %317

317:                                              ; preds = %316
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %308)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #18
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %_ZN4lean10object_refD2Ev.exit67, %314, %316, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %321 = load ptr, ptr %15, align 8, !tbaa !3
  %322 = ptrtoint ptr %321 to i64
  %323 = trunc i64 %322 to i1
  br i1 %323, label %_ZN4lean10object_refD2Ev.exit71, label %324

324:                                              ; preds = %_ZN4lean10object_refD2Ev.exit69
  %325 = load i32, ptr %321, align 4, !tbaa !8
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %329, !prof !11

327:                                              ; preds = %324
  %328 = add nsw i32 %325, -1
  store i32 %328, ptr %321, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit71

329:                                              ; preds = %324
  %.not.i.i.i70 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i70, label %_ZN4lean10object_refD2Ev.exit71, label %330

330:                                              ; preds = %329
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %321)
          to label %_ZN4lean10object_refD2Ev.exit71 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #18
  unreachable

_ZN4lean10object_refD2Ev.exit71:                  ; preds = %_ZN4lean10object_refD2Ev.exit69, %327, %329, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %344

334:                                              ; preds = %182
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %343

336:                                              ; preds = %183
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

338:                                              ; preds = %229, %215
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %283
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %340, %294, %.body80
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %.body80 ], [ %341, %340 ], [ %295, %294 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %342

342:                                              ; preds = %.body55, %338
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body55 ], [ %339, %338 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %.body50

.body50:                                          ; preds = %336, %208, %342
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %342 ], [ %337, %336 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %343

343:                                              ; preds = %.body50, %334
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body50 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %358

344:                                              ; preds = %_ZN4lean10object_refD2Ev.exit71, %_ZN4lean10object_refD2Ev.exit42
  %345 = load ptr, ptr %13, align 8, !tbaa !3
  %346 = ptrtoint ptr %345 to i64
  %347 = trunc i64 %346 to i1
  br i1 %347, label %_ZN4lean10object_refD2Ev.exit73, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %345, align 4, !tbaa !8
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %351, label %353, !prof !11

351:                                              ; preds = %348
  %352 = add nsw i32 %349, -1
  store i32 %352, ptr %345, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit73

353:                                              ; preds = %348
  %.not.i.i.i72 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %354

354:                                              ; preds = %353
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %345)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #18
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %344, %351, %353, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

358:                                              ; preds = %343, %.body29, %156
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body29 ], [ %.pn.pn.pn.pn, %343 ], [ %157, %156 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

359:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73, %_ZN4lean10object_refD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i: ; preds = %16, %15, %13, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %28 = load i64, ptr %21, align 8, !tbaa !35
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #21
  br label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEED2Ev.exit, %37, %39, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %.idx.i.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i ], [ %45, %_ZN4lean10object_refD2Ev.exit ]
  %49 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i1
  %53 = load i32, ptr %49, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i

57:                                               ; preds = %52
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i: ; preds = %58, %57, %55, %.lr.ph.i.i.i.i1
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2 = icmp eq ptr %62, %48
  br i1 %.not.i.i.i.i2, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !75

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !13
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit
  %63 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %45, %_ZN4lean10object_refD2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i.i3 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i3, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = shl i64 %67, 3
  tail call void @_ZdaPvm(ptr noundef %63, i64 noundef %68) #19
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i.i, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean10object_refD2Ev.exit5, label %73

73:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit
  %74 = load i32, ptr %70, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %78, !prof !11

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit5

78:                                               ; preds = %73
  %.not.i.i.i4 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %79

79:                                               ; preds = %78
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %70)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #18
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EED2Ev.exit, %76, %78, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZN4lean14name_generatorD2Ev.exit, label %87

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit5
  %88 = load i32, ptr %84, align 4, !tbaa !8
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

92:                                               ; preds = %87
  %.not.i.i.i.i6 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean14name_generatorD2Ev.exit, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #18
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit5, %90, %92, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean10object_refD2Ev.exit8, label %101

101:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %102 = load i32, ptr %98, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !11

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

106:                                              ; preds = %101
  %.not.i.i.i7 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #18
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean14name_generatorD2Ev.exit, %104, %106, %107
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i1
  br i1 %113, label %_ZN4lean10object_refD2Ev.exit10, label %114

114:                                              ; preds = %_ZN4lean10object_refD2Ev.exit8
  %115 = load i32, ptr %111, align 4, !tbaa !8
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

119:                                              ; preds = %114
  %.not.i.i.i9 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %120

120:                                              ; preds = %119
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #18
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit8, %117, %119, %120
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean14extract_closedENS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::extract_closed_fn", align 8
  %5 = alloca %"class.lean::list_ref", align 8
  %6 = alloca %"class.lean::list_ref", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  %.sroa.037.040 = load ptr, ptr %2, align 8, !tbaa !12
  %.not41 = icmp eq ptr %.sroa.037.040, inttoptr (i64 1 to ptr)
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit33, %3
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %10 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !82
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !82
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  %.val.i.i.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8, !noalias !82
  %14 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8, !noalias !82
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i

17:                                               ; preds = %13
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i, label %18

18:                                               ; preds = %17
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i unwind label %129

_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i:    ; preds = %18, %17, %15, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !82
  store ptr %20, ptr %19, align 8, !tbaa !3, !alias.scope !82
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %23

23:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i4.i.i.i = load i32, ptr %20, align 4, !tbaa !8, !noalias !82
  %24 = icmp sgt i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.val.i.i.i.i4.i.i.i, 1
  store i32 %26, ptr %20, align 4, !tbaa !8, !noalias !82
  br label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit

27:                                               ; preds = %23
  %.not.i.i.i.i5.i.i.i = icmp eq i32 %.val.i.i.i.i4.i.i.i, 0
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit unwind label %29, !noalias !82

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %.body

31:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit33
  %.sroa.037.042 = phi ptr [ %.sroa.037.040, %.lr.ph ], [ %.sroa.037.0, %_ZN4lean10object_refD2Ev.exit33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !83
  invoke void @_ZN4lean17extract_closed_fnC2ERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEE(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc24 unwind label %106

.noexc24:                                         ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 8
  invoke void @_ZN4lean17extract_closed_fnclERKNS_8pair_refINS_4nameENS_4exprEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean17extract_closed_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  br label %.body25

35:                                               ; preds = %.noexc24
  call void @_ZN4lean17extract_closed_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !83
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %39

39:                                               ; preds = %35
  %.val.i.i.i.i.i = load i32, ptr %36, align 4, !tbaa !8
  %40 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %40, label %41, label %43, !prof !11

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %42, ptr %36, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

43:                                               ; preds = %39
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %36)
          to label %.noexc27 unwind label %108

.noexc27:                                         ; preds = %44
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc27, %43, %41, %35
  %45 = phi ptr [ %36, %35 ], [ %36, %41 ], [ %36, %43 ], [ %.pre.i.i.i, %.noexc27 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %49

49:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %50 = load i32, ptr %46, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !8
  br label %_ZN4lean16elab_environmentaSEOS0_.exit.i

54:                                               ; preds = %49
  %.not.i.i4.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean16elab_environmentaSEOS0_.exit.i, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean16elab_environmentaSEOS0_.exit.i unwind label %108

_ZN4lean16elab_environmentaSEOS0_.exit.i:         ; preds = %55, %54, %52, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %45, ptr %1, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean10object_refD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4lean16elab_environmentaSEOS0_.exit.i
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

64:                                               ; preds = %59
  %.not.i.i.i.i3.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i3.i, label %_ZN4lean10object_refD2Ev.exit.i, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %108

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %65, %_ZN4lean16elab_environmentaSEOS0_.exit.i, %62, %64
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %66, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %70

70:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %71 = load i32, ptr %67, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !11

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit

75:                                               ; preds = %70
  %.not.i.i.i1.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %73, %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %110

80:                                               ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN4lean10object_refD2Ev.exit, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %81, align 4, !tbaa !8
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

89:                                               ; preds = %84
  %.not.i.i.i.i30 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i30, label %_ZN4lean10object_refD2Ev.exit, label %90

90:                                               ; preds = %89
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %112

_ZN4lean10object_refD2Ev.exit:                    ; preds = %90, %80, %87, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %91, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean10object_refD2Ev.exit33, label %95

95:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %96 = load i32, ptr %92, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %95
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit33

100:                                              ; preds = %95
  %.not.i.i.i32 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %101

101:                                              ; preds = %100
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %92)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %98, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 16
  %.sroa.037.0 = load ptr, ptr %105, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.037.0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %31

106:                                              ; preds = %31
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

108:                                              ; preds = %65, %55, %44
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %.body25

.body25:                                          ; preds = %106, %33, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

110:                                              ; preds = %_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %114

114:                                              ; preds = %112, %110
  %.pn15 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

115:                                              ; preds = %114, %.body25
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %114 ], [ %.pn, %.body25 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit: ; preds = %28, %27, %25, %_ZN4lean16elab_environmentC2ERKS0_.exit.i.i.i
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %_ZN4lean10object_refD2Ev.exit35, label %119

119:                                              ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit
  %120 = load i32, ptr %116, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit35

124:                                              ; preds = %119
  %.not.i.i.i34 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %125

125:                                              ; preds = %124
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %116)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_.exit, %122, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

129:                                              ; preds = %18
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %129, %29, %115
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %115 ], [ %30, %29 ], [ %130, %129 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean16elab_environmentENS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
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
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6appendINS_8pair_refINS_4nameENS_4exprEEEEENS_8list_refIT_EERKS7_S9_(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.36", align 8
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
  store ptr %29, ptr %4, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %31, align 8, !tbaa !89
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i
  %32 = phi i64 [ %47, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 16, %28 ]
  %33 = phi i64 [ %51, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ 0, %28 ]
  %storemerge4.i = phi ptr [ %storemerge.i, %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i ], [ %6, %28 ]
  %.not.i.i = icmp ult i64 %33, %32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !86
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = shl i64 %32, 4
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #22
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %37 = load ptr, ptr %4, align 8, !tbaa !86
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
  call void @_ZdaPvm(ptr noundef %37, i64 noundef %45) #19
  %.pre2.pre.i.i = load i64, ptr %30, align 8, !tbaa !88
  br label %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i

_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i: ; preds = %44, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i
  %.pre2.i.i = phi i64 [ %33, %_ZSt18uninitialized_copyIPP11lean_objectS2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %.pre2.pre.i.i, %44 ]
  %46 = shl i64 %32, 1
  store ptr %36, ptr %4, align 8, !tbaa !86
  store i64 %46, ptr %31, align 8, !tbaa !89
  br label %_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i

_ZN4lean6bufferIP11lean_objectLm16EE9push_backERKS2_.exit.i: ; preds = %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i64 [ %32, %._crit_edge.i.i ], [ %46, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %48 = phi i64 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %36, %_ZN4lean6bufferIP11lean_objectLm16EE6expandEv.exit.i.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  store ptr %storemerge4.i, ptr %50, align 8, !tbaa !12
  %51 = add i64 %48, 1
  store i64 %51, ptr %30, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 16
  %storemerge.i = load ptr, ptr %52, align 8, !tbaa !12
  %53 = ptrtoint ptr %storemerge.i to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEE14get_cons_cellsERNS_6bufferIP11lean_objectLm16EEE.exit, label %.lr.ph.i, !llvm.loop !90

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
  %.pre = load i64, ptr %30, align 8, !tbaa !88
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
  %68 = load ptr, ptr %4, align 8, !tbaa !86
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
  br i1 %.not.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !91

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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %92

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit22
  %88 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i26 = icmp eq ptr %88, %29
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr %31, align 8, !tbaa !89
  %91 = shl i64 %90, 3
  call void @_ZdaPvm(ptr noundef %88, i64 noundef %91) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit:    ; preds = %._crit_edge, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %93 = load ptr, ptr %4, align 8, !tbaa !86
  %.not.i.i.i27 = icmp eq ptr %93, %29
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28, label %94

94:                                               ; preds = %92
  %95 = load i64, ptr %31, align 8, !tbaa !89
  %96 = shl i64 %95, 3
  call void @_ZdaPvm(ptr noundef %93, i64 noundef %96) #19
  br label %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28

_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit28:  ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

_ZN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEC2ERKS5_.exit: ; preds = %27, %26, %24, %18, %17, %15, %10, %_ZN4lean6bufferIP11lean_objectLm16EED2Ev.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4lean17arity_was_reducedERKNS_8pair_refINS_4nameENS_4exprEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refC2ERKS0_.exit, label %6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i = load i32, ptr %7, align 4
  %8 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %8 to i8
  switch i8 %trunc, label %62 [
    i8 9, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 8, label %37
  ]

9:                                                ; preds = %3
  tail call void @_ZN4lean17extract_closed_fn15mk_aux_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %3
  tail call void @_ZN4lean17extract_closed_fn15mk_aux_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %3
  tail call void @_ZN4lean17extract_closed_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %6 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %12
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %15
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %12, %17, %19, %20
  invoke void @_ZN4lean17extract_closed_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull %4)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %71

37:                                               ; preds = %3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %38 = ptrtoint ptr %6 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean4exprC2ERKS0_.exit13, label %40

40:                                               ; preds = %37
  %.val.i.i.i.i11 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

44:                                               ; preds = %40
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %45

45:                                               ; preds = %44
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit13

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %37, %42, %44, %45
  invoke void @_ZN4lean17extract_closed_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull %5)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !11

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i14 = icmp eq i32 %51, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !3
  %63 = ptrtoint ptr %6 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean10object_refD2Ev.exit, label %65

65:                                               ; preds = %62
  %.val.i.i.i.i16 = load i32, ptr %6, align 4, !tbaa !8
  %66 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

69:                                               ; preds = %65
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %70

70:                                               ; preds = %69
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %70, %69, %67, %62, %56, %55, %53, %46, %31, %30, %28, %21, %11, %10, %9
  ret void

71:                                               ; preds = %60, %35
  %.sink = phi ptr [ %5, %60 ], [ %4, %35 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %36, %35 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !92
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !92
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = shl i64 %6, 1
  tail call void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %8)
  %.pre = load i64, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit, label %16

16:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %13, align 4, !tbaa !8
  %17 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %17, label %18, label %20, !prof !11

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %19, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit

20:                                               ; preds = %16
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit, label %21

21:                                               ; preds = %20
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %13)
  %.pre2 = load i64, ptr %3, align 8, !tbaa !17
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit: ; preds = %9, %18, %20, %21
  %22 = phi i64 [ %10, %9 ], [ %10, %18 ], [ %10, %20 ], [ %.pre2, %21 ]
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !17
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::buffer.4", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 16, ptr %10, align 8, !tbaa !99
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %3
  %12 = load i64, ptr %9, align 8, !tbaa !98
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %13 = trunc nuw i64 %36 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %13, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !95, !noalias !100
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.lcssa, ptr noundef %14)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %68

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph:                                           ; preds = %.preheader, %_ZN4lean10object_refD2Ev.exit
  %17 = phi i64 [ %35, %_ZN4lean10object_refD2Ev.exit ], [ 0, %.preheader ]
  %.029 = phi i32 [ %34, %_ZN4lean10object_refD2Ev.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  invoke void @_ZN4lean17extract_closed_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %38

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

_ZN4lean10object_refD2Ev.exit:                    ; preds = %32, %20, %29, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %33, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = add i32 %.029, 1
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %9, align 8, !tbaa !98
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !103

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %42

42:                                               ; preds = %40, %38
  %.pn16 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %43, ptr %7, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean4exprC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %.val.i.i.i.i = load i32, ptr %43, align 4, !tbaa !8
  %47 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

50:                                               ; preds = %46
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean4exprC2ERKS0_.exit, label %51

51:                                               ; preds = %50
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %70

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %50, %48, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %51
  %52 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull %7)
          to label %53 unwind label %72

53:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean10object_refD2Ev.exit22, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

62:                                               ; preds = %57
  %.not.i.i.i21 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %53, %60, %62, %63
  br i1 %52, label %67, label %74

67:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  invoke void @_ZN4lean17extract_closed_fn15mk_aux_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %._crit_edge31 unwind label %70

._crit_edge31:                                    ; preds = %67
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %76

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %112

70:                                               ; preds = %51, %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %111

72:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %111

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %75, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %._crit_edge31, %74
  %77 = phi ptr [ %.pre, %._crit_edge31 ], [ inttoptr (i64 1 to ptr), %74 ]
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
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %76, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %4, align 8, !tbaa !95
  %91 = load i64, ptr %9, align 8, !tbaa !98
  %.idx.i.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %90, %_ZN4lean10object_refD2Ev.exit24 ]
  %93 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

101:                                              ; preds = %96
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %102, %101, %99, %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %106, %92
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %107 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %90, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i26 = icmp eq ptr %107, %8
  br i1 %.not.i.i.i26, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %108

108:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %109 = load i64, ptr %10, align 8, !tbaa !99
  %110 = shl i64 %109, 3
  call void @_ZdaPvm(ptr noundef %107, i64 noundef %110) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

111:                                              ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %112

112:                                              ; preds = %111, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

113:                                              ; preds = %112, %42, %15
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %42 ], [ %.pn.pn, %112 ], [ %16, %15 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.4", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %12, align 8, !tbaa !99
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i37 = load i32, ptr %14, align 4
  %.mask.i38 = and i32 %.val.i.i.i.i37, -16777216
  %15 = icmp eq i32 %.mask.i38, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %104, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %21 unwind label %107

21:                                               ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !98
  %23 = load i64, ptr %12, align 8, !tbaa !99
  %.not.i = icmp ult i64 %22, %23
  br i1 %.not.i, label %._crit_edge39, label %24

._crit_edge39:                                    ; preds = %21
  %.pre = load ptr, ptr %5, align 8, !tbaa !95
  br label %52

24:                                               ; preds = %21
  %25 = shl i64 %23, 1
  %26 = shl i64 %23, 4
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #22
          to label %.noexc35 unwind label %109

.noexc35:                                         ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %22
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %27)
          to label %.noexc36 unwind label %109

.noexc36:                                         ; preds = %.noexc35
  %31 = load ptr, ptr %5, align 8, !tbaa !95
  %32 = load i64, ptr %11, align 8, !tbaa !98
  %.idx.i.i.i24 = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i24
  %.not4.i.i.i.i25 = icmp eq i64 %32, 0
  br i1 %.not4.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.noexc36, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %47, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 ], [ %31, %.noexc36 ]
  %34 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !3
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i26
  %38 = load i32, ptr %34, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !11

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29

42:                                               ; preds = %37
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29: ; preds = %43, %42, %40, %.lr.ph.i.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %47, %33
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.pre.i.i32 = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, %.noexc36
  %48 = phi ptr [ %.pre.i.i32, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31 ], [ %31, %.noexc36 ]
  %.not.i.i.i34 = icmp eq ptr %48, %10
  br i1 %.not.i.i.i34, label %.noexc, label %49

49:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  %50 = load i64, ptr %12, align 8, !tbaa !99
  %51 = shl i64 %50, 3
  call void @_ZdaPvm(ptr noundef %48, i64 noundef %51) #19
  br label %.noexc

.noexc:                                           ; preds = %49, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  store ptr %27, ptr %5, align 8, !tbaa !95
  store i64 %25, ptr %12, align 8, !tbaa !99
  %.pre.i = load i64, ptr %11, align 8, !tbaa !98
  br label %52

52:                                               ; preds = %._crit_edge39, %.noexc
  %53 = phi ptr [ %27, %.noexc ], [ %.pre, %._crit_edge39 ]
  %54 = phi i64 [ %.pre.i, %.noexc ], [ %22, %._crit_edge39 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !8
  %60 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !8
  br label %65

63:                                               ; preds = %59
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %64
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !98
  br label %65

65:                                               ; preds = %.noexc12, %63, %61, %52
  %66 = phi i64 [ %54, %52 ], [ %54, %61 ], [ %54, %63 ], [ %.pre2.i, %.noexc12 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !98
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean3incEP11lean_object.exit.i.i, label %73

73:                                               ; preds = %65
  %.val.i.i.i.i13 = load i32, ptr %70, align 4, !tbaa !8
  %74 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %76, ptr %70, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

77:                                               ; preds = %73
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %78

78:                                               ; preds = %77
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %70)
          to label %.noexc14 unwind label %109

.noexc14:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !3
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc14, %77, %75, %65
  %79 = phi ptr [ %68, %65 ], [ %68, %75 ], [ %68, %77 ], [ %.pre40, %.noexc14 ]
  %80 = phi ptr [ %70, %65 ], [ %70, %75 ], [ %70, %77 ], [ %.pre.i.i, %.noexc14 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %84 = load i32, ptr %79, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %79, align 4, !tbaa !8
  br label %90

88:                                               ; preds = %83
  %.not.i.i4.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i4.i.i, label %90, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %90 unwind label %109

90:                                               ; preds = %88, %86, %_ZN4lean3incEP11lean_object.exit.i.i, %89
  store ptr %80, ptr %2, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %101

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %100
  %.pre41 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %90, %97, %99
  %104 = phi ptr [ %.pre41, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %80, %90 ], [ %80, %97 ], [ %80, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = getelementptr i8, ptr %104, i64 4
  %.val.i.i.i.i = load i32, ptr %105, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %106 = icmp eq i32 %.mask.i, 100663296
  br i1 %106, label %17, label %._crit_edge.loopexit, !llvm.loop !105

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %.noexc35, %24, %89, %78, %64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn9 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre42 = load i64, ptr %11, align 8, !tbaa !98
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !95
  %112 = trunc i64 %.pre42 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %113 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ %10, %3 ]
  %114 = phi i32 [ %112, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %114, ptr noundef %113)
          to label %115 unwind label %167

115:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean17extract_closed_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %116 unwind label %169

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit17, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !8
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !11

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit17

125:                                              ; preds = %120
  %.not.i.i.i16 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load i64, ptr %11, align 8, !tbaa !98, !noalias !106
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !106
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %172

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit17
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit20, label %136

136:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %137 = load i32, ptr %133, align 4, !tbaa !8
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !11

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit20

141:                                              ; preds = %136
  %.not.i.i.i19 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %5, align 8, !tbaa !95
  %147 = load i64, ptr %11, align 8, !tbaa !98
  %.idx.i.i.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %146, %_ZN4lean10object_refD2Ev.exit20 ]
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
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %158, %157, %155, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %162, %148
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i22 = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit20
  %163 = phi ptr [ %.pre.i.i22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %146, %_ZN4lean10object_refD2Ev.exit20 ]
  %.not.i.i.i23 = icmp eq ptr %163, %10
  br i1 %.not.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %164

164:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %165 = load i64, ptr %12, align 8, !tbaa !99
  %166 = shl i64 %165, 3
  call void @_ZdaPvm(ptr noundef %163, i64 noundef %166) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

172:                                              ; preds = %_ZN4lean10object_refD2Ev.exit17
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %174

174:                                              ; preds = %172, %171
  %.pn7 = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

175:                                              ; preds = %174, %111
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %111 ], [ %.pn7, %174 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.4", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i46 = load i32, ptr %16, align 4
  %.mask.i47 = and i32 %.val.i.i.i.i46, -16777216
  %17 = icmp eq i32 %.mask.i47, 134217728
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit24
  %20 = phi ptr [ %15, %.lr.ph ], [ %139, %_ZN4lean10object_refD2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %13, align 8, !tbaa !98
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, ptr noundef %24)
          to label %25 unwind label %142

25:                                               ; preds = %19
  invoke void @_ZN4lean17extract_closed_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %144

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %26, %33, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %147

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %44 = load i64, ptr %13, align 8, !tbaa !98
  %45 = load i64, ptr %14, align 8, !tbaa !99
  %.not.i = icmp ult i64 %44, %45
  br i1 %.not.i, label %._crit_edge48, label %46

._crit_edge48:                                    ; preds = %43
  %.pre = load ptr, ptr %5, align 8, !tbaa !95
  br label %74

46:                                               ; preds = %43
  %47 = shl i64 %45, 1
  %48 = shl i64 %45, 4
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #22
          to label %.noexc44 unwind label %149

.noexc44:                                         ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %44
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull %49)
          to label %.noexc45 unwind label %149

.noexc45:                                         ; preds = %.noexc44
  %53 = load ptr, ptr %5, align 8, !tbaa !95
  %54 = load i64, ptr %13, align 8, !tbaa !98
  %.idx.i.i.i33 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i.i33
  %.not4.i.i.i.i34 = icmp eq i64 %54, 0
  br i1 %.not4.i.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %.noexc45, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %69, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38 ], [ %53, %.noexc45 ]
  %56 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i35
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38

64:                                               ; preds = %59
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i37, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38: ; preds = %65, %64, %62, %.lr.ph.i.i.i.i35
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i39, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i40: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i38
  %.pre.i.i41 = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i42

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i42: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i40, %.noexc45
  %70 = phi ptr [ %.pre.i.i41, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i40 ], [ %53, %.noexc45 ]
  %.not.i.i.i43 = icmp eq ptr %70, %12
  br i1 %.not.i.i.i43, label %.noexc, label %71

71:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i42
  %72 = load i64, ptr %14, align 8, !tbaa !99
  %73 = shl i64 %72, 3
  call void @_ZdaPvm(ptr noundef %70, i64 noundef %73) #19
  br label %.noexc

.noexc:                                           ; preds = %71, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i42
  store ptr %49, ptr %5, align 8, !tbaa !95
  store i64 %47, ptr %14, align 8, !tbaa !99
  %.pre.i = load i64, ptr %13, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %._crit_edge48, %.noexc
  %75 = phi ptr [ %49, %.noexc ], [ %.pre, %._crit_edge48 ]
  %76 = phi i64 [ %.pre.i, %.noexc ], [ %44, %._crit_edge48 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %78, ptr %77, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  %.val.i.i.i.i.i = load i32, ptr %78, align 4, !tbaa !8
  %82 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !11

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !8
  br label %87

85:                                               ; preds = %81
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %85
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %78)
          to label %.noexc17 unwind label %149

.noexc17:                                         ; preds = %86
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !98
  br label %87

87:                                               ; preds = %.noexc17, %85, %83, %74
  %88 = phi i64 [ %76, %74 ], [ %76, %83 ], [ %76, %85 ], [ %.pre2.i, %.noexc17 ]
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8, !tbaa !98
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i1
  br i1 %94, label %_ZN4lean3incEP11lean_object.exit.i.i, label %95

95:                                               ; preds = %87
  %.val.i.i.i.i18 = load i32, ptr %92, align 4, !tbaa !8
  %96 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %98, ptr %92, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

99:                                               ; preds = %95
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %100

100:                                              ; preds = %99
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %92)
          to label %.noexc19 unwind label %149

.noexc19:                                         ; preds = %100
  %.pre.i.i = load ptr, ptr %91, align 8, !tbaa !3
  %.pre49 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc19, %99, %97, %87
  %101 = phi ptr [ %90, %87 ], [ %90, %97 ], [ %90, %99 ], [ %.pre49, %.noexc19 ]
  %102 = phi ptr [ %92, %87 ], [ %92, %97 ], [ %92, %99 ], [ %.pre.i.i, %.noexc19 ]
  %103 = ptrtoint ptr %101 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %106 = load i32, ptr %101, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %101, align 4, !tbaa !8
  br label %112

110:                                              ; preds = %105
  %.not.i.i4.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i4.i.i, label %112, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %101)
          to label %112 unwind label %149

112:                                              ; preds = %110, %108, %_ZN4lean3incEP11lean_object.exit.i.i, %111
  store ptr %102, ptr %2, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i1
  br i1 %115, label %_ZN4lean10object_refD2Ev.exit22, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %113, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %116
  %120 = add nsw i32 %117, -1
  store i32 %120, ptr %113, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit22

121:                                              ; preds = %116
  %.not.i.i.i21 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %122

122:                                              ; preds = %121
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %112, %119, %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i1
  br i1 %128, label %_ZN4lean10object_refD2Ev.exit24, label %129

129:                                              ; preds = %_ZN4lean10object_refD2Ev.exit22
  %130 = load i32, ptr %126, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %126, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit24

134:                                              ; preds = %129
  %.not.i.i.i23 = icmp eq i32 %130, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %126)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %132, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr i8, ptr %139, i64 4
  %.val.i.i.i.i = load i32, ptr %140, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %141 = icmp eq i32 %.mask.i, 134217728
  br i1 %141, label %19, label %._crit_edge.loopexit, !llvm.loop !109

142:                                              ; preds = %19
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %25
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %146

146:                                              ; preds = %144, %142
  %.pn11 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %.noexc44, %46, %111, %100, %86
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %151

151:                                              ; preds = %149, %147
  %.pn13 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %152

152:                                              ; preds = %151, %146
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %151 ], [ %.pn11, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit24
  %.pre50 = load i64, ptr %13, align 8, !tbaa !98
  %.pre51 = load ptr, ptr %5, align 8, !tbaa !95
  %153 = trunc i64 %.pre50 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %154 = phi ptr [ %.pre51, %._crit_edge.loopexit ], [ %12, %3 ]
  %155 = phi i32 [ %153, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %155, ptr noundef %154)
          to label %156 unwind label %208

156:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean17extract_closed_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %157 unwind label %210

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZN4lean10object_refD2Ev.exit26, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit26

166:                                              ; preds = %161
  %.not.i.i.i25 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %157, %164, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load i64, ptr %13, align 8, !tbaa !98, !noalias !110
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %5, align 8, !tbaa !95, !noalias !110
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %172, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %213

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit26
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4lean10object_refD2Ev.exit29, label %177

177:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit29

182:                                              ; preds = %177
  %.not.i.i.i28 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i28, label %_ZN4lean10object_refD2Ev.exit29, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit29 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN4lean10object_refD2Ev.exit29:                  ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %180, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %5, align 8, !tbaa !95
  %188 = load i64, ptr %13, align 8, !tbaa !98
  %.idx.i.i.i = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %188, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit29, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %203, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %187, %_ZN4lean10object_refD2Ev.exit29 ]
  %190 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i1
  br i1 %192, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i
  %194 = load i32, ptr %190, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %198, !prof !11

196:                                              ; preds = %193
  %197 = add nsw i32 %194, -1
  store i32 %197, ptr %190, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

198:                                              ; preds = %193
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %199

199:                                              ; preds = %198
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %190)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %199, %198, %196, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %203, %189
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i31 = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit29
  %204 = phi ptr [ %.pre.i.i31, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %187, %_ZN4lean10object_refD2Ev.exit29 ]
  %.not.i.i.i32 = icmp eq ptr %204, %12
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %205

205:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %206 = load i64, ptr %14, align 8, !tbaa !99
  %207 = shl i64 %206, 3
  call void @_ZdaPvm(ptr noundef %204, i64 noundef %207) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

208:                                              ; preds = %._crit_edge
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %156
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %212

212:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %215

213:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %215

215:                                              ; preds = %213, %212
  %.pn9 = phi { ptr, i32 } [ %214, %213 ], [ %.pn, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

216:                                              ; preds = %215, %152
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %152 ], [ %.pn9, %215 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn15mk_aux_constantERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::buffer.4", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::optional", align 8
  %10 = alloca %"class.lean::name", align 8
  %11 = alloca %"class.lean::pair_ref", align 8
  %12 = alloca %"class.lean::elab_environment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean17extract_closed_fn4findERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %27

14:                                               ; preds = %3
  br i1 %13, label %18, label %15

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %27

17:                                               ; preds = %15
  br i1 %16, label %18, label %29

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean4exprC2ERKS0_.exit, label %22

22:                                               ; preds = %18
  %.val.i.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

27:                                               ; preds = %.invoke79, %.invoke, %55, %108, %_ZN4lean10object_refD2Ev.exit.thread, %29, %15, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %233

29:                                               ; preds = %17
  %30 = invoke noundef zeroext i1 @_ZNK4lean17extract_closed_fn17is_join_point_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %27

31:                                               ; preds = %29
  br i1 %30, label %32, label %41

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean4exprC2ERKS0_.exit, label %36

36:                                               ; preds = %32
  %.val.i.i.i.i35 = load i32, ptr %33, align 4, !tbaa !8
  %37 = icmp sgt i32 %.val.i.i.i.i35, 0
  br i1 %37, label %38, label %40, !prof !11

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i35, 1
  store i32 %39, ptr %33, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

40:                                               ; preds = %36
  %.not.i.i.i.i36 = icmp eq i32 %.val.i.i.i.i35, 0
  br i1 %.not.i.i.i.i36, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i.i.i.i.i = load i32, ptr %43, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %44 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %44, label %45, label %_ZN4lean10object_refD2Ev.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %5, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean4nameC2ERKS0_.exit, label %50

50:                                               ; preds = %45
  %.val.i.i.i.i39 = load i32, ptr %47, align 4, !tbaa !8
  %51 = icmp sgt i32 %.val.i.i.i.i39, 0
  br i1 %51, label %52, label %54, !prof !11

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i39, 1
  store i32 %53, ptr %47, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

54:                                               ; preds = %50
  %.not.i.i.i.i40 = icmp eq i32 %.val.i.i.i.i39, 0
  br i1 %.not.i.i.i.i40, label %_ZN4lean4nameC2ERKS0_.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %27

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %54, %52, %45, %55
  %56 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn10arity_eq_0ENS_4nameE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull %5)
          to label %57 unwind label %80

57:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %58, align 4, !tbaa !8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !8
  br i1 %56, label %71, label %_ZN4lean10object_refD2Ev.exit.thread

66:                                               ; preds = %61
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %67, %66, %57
  br i1 %56, label %71, label %_ZN4lean10object_refD2Ev.exit.thread

71:                                               ; preds = %64, %_ZN4lean10object_refD2Ev.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %72, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean4exprC2ERKS0_.exit, label %75

75:                                               ; preds = %71
  %.val.i.i.i.i42 = load i32, ptr %72, align 4, !tbaa !8
  %76 = icmp sgt i32 %.val.i.i.i.i42, 0
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i42, 1
  store i32 %78, ptr %72, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

79:                                               ; preds = %75
  %.not.i.i.i.i43 = icmp eq i32 %.val.i.i.i.i42, 0
  br i1 %.not.i.i.i.i43, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

80:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %233

_ZN4lean10object_refD2Ev.exit.thread:             ; preds = %41, %64, %_ZN4lean10object_refD2Ev.exit
  %82 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn26is_neutral_constructor_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %83 unwind label %27

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.thread
  br i1 %82, label %84, label %94

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %85, ptr %0, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i1
  br i1 %87, label %_ZN4lean4exprC2ERKS0_.exit, label %88

88:                                               ; preds = %84
  %.val.i.i.i.i46 = load i32, ptr %85, align 4, !tbaa !8
  %89 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %89, label %90, label %92, !prof !11

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %91, ptr %85, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

92:                                               ; preds = %88
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

.invoke:                                          ; preds = %26, %92, %79, %40
  %93 = phi ptr [ %72, %79 ], [ %33, %40 ], [ %85, %92 ], [ %19, %26 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %27

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 4
  %.val.i.i.i.i50 = load i32, ptr %96, align 4
  %.mask.i = and i32 %.val.i.i.i.i50, -16777216
  %97 = icmp eq i32 %.mask.i, 150994944
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i.i.i = load i32, ptr %101, align 4
  %102 = icmp ult i32 %.val.i.i.i, 16777216
  br i1 %102, label %103, label %.thread68

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc i64 %106 to i1
  br i1 %107, label %.invoke79, label %.thread68

108:                                              ; preds = %94
  %109 = invoke noundef zeroext i1 @_ZN4lean18is_morally_num_litERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %27

110:                                              ; preds = %108
  br i1 %109, label %.invoke79, label %..thread68_crit_edge

..thread68_crit_edge:                             ; preds = %110
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %.thread68

.invoke79:                                        ; preds = %110, %103
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %27

.thread68:                                        ; preds = %..thread68_crit_edge, %103, %98
  %111 = phi ptr [ %.pre, %..thread68_crit_edge ], [ %95, %103 ], [ %95, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %112, ptr %6, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %113, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %114, align 8, !tbaa !99
  store ptr %111, ptr %7, align 8, !tbaa !3
  %115 = ptrtoint ptr %111 to i64
  %116 = trunc i64 %115 to i1
  br i1 %116, label %_ZN4lean4exprC2ERKS0_.exit56, label %117

117:                                              ; preds = %.thread68
  %.val.i.i.i.i53 = load i32, ptr %111, align 4, !tbaa !8
  %118 = icmp sgt i32 %.val.i.i.i.i53, 0
  br i1 %118, label %119, label %121, !prof !11

119:                                              ; preds = %117
  %120 = add nuw nsw i32 %.val.i.i.i.i53, 1
  store i32 %120, ptr %111, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit56

121:                                              ; preds = %117
  %.not.i.i.i.i54 = icmp eq i32 %.val.i.i.i.i53, 0
  br i1 %.not.i.i.i.i54, label %_ZN4lean4exprC2ERKS0_.exit56, label %122

122:                                              ; preds = %121
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %111)
          to label %_ZN4lean4exprC2ERKS0_.exit56 unwind label %157

_ZN4lean4exprC2ERKS0_.exit56:                     ; preds = %121, %119, %.thread68, %122
  invoke void @_ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %123 unwind label %159

123:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit56
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i1
  br i1 %126, label %_ZN4lean10object_refD2Ev.exit58, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %124, align 4, !tbaa !8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !11

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

132:                                              ; preds = %127
  %.not.i.i.i57 = icmp eq i32 %128, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #18
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %123, %130, %132, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load i64, ptr %113, align 8, !tbaa !98, !noalias !113
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %6, align 8, !tbaa !95, !noalias !113
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %161

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit58
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4lean10object_refD2Ev.exit63, label %144

144:                                              ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %145 = load i32, ptr %141, align 4, !tbaa !8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit63

149:                                              ; preds = %144
  %.not.i.i.i.i60 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean10object_refD2Ev.exit63, label %150

150:                                              ; preds = %149
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %141)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %163

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %150, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %147, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %151, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %152 unwind label %166

152:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %153 = load i8, ptr %9, align 8, !tbaa !116, !range !119, !noundef !120
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %170 unwind label %168

157:                                              ; preds = %122
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %219

159:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit56
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %219

161:                                              ; preds = %_ZN4lean10object_refD2Ev.exit58
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

166:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %180

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %180

170:                                              ; preds = %155
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %197

171:                                              ; preds = %152
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean17extract_closed_fn9next_nameEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %172 unwind label %181

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %173 unwind label %183

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(152) %174, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %175 unwind label %185

175:                                              ; preds = %173
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::elab_environment") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %176 unwind label %188

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16elab_environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %190

178:                                              ; preds = %176
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %179 unwind label %193

179:                                              ; preds = %178
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

180:                                              ; preds = %168, %166
  %.pn23 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %196

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %187

187:                                              ; preds = %185, %183
  %.pn25 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %195

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %192

192:                                              ; preds = %190, %188
  %.pn27 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %192, %187
  %.pn29 = phi { ptr, i32 } [ %194, %193 ], [ %.pn27, %192 ], [ %.pn25, %187 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %196

196:                                              ; preds = %195, %181
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %195 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

197:                                              ; preds = %170, %179
  %198 = load ptr, ptr %6, align 8, !tbaa !95
  %199 = load i64, ptr %113, align 8, !tbaa !98
  %.idx.i.i.i = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %199, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %198, %197 ]
  %201 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i
  %205 = load i32, ptr %201, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

209:                                              ; preds = %204
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %210, %209, %207, %.lr.ph.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i64 = icmp eq ptr %214, %200
  br i1 %.not.i.i.i.i64, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %197
  %215 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %198, %197 ]
  %.not.i.i.i65 = icmp eq ptr %215, %112
  br i1 %.not.i.i.i65, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %216

216:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %217 = load i64, ptr %114, align 8, !tbaa !99
  %218 = shl i64 %217, 3
  call void @_ZdaPvm(ptr noundef %215, i64 noundef %218) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

219:                                              ; preds = %196, %180, %165, %159, %157
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %196 ], [ %.pn23, %180 ], [ %.pn, %165 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %.invoke79, %.invoke, %92, %90, %84, %79, %77, %71, %40, %38, %32, %26, %24, %18, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i1
  br i1 %222, label %_ZN4lean10object_refD2Ev.exit67, label %223

223:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %224 = load i32, ptr %220, align 4, !tbaa !8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !11

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit67

228:                                              ; preds = %223
  %.not.i.i.i66 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i66, label %_ZN4lean10object_refD2Ev.exit67, label %229

229:                                              ; preds = %228
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %220)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit, %226, %228, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

233:                                              ; preds = %80, %219, %27
  %.pn33 = phi { ptr, i32 } [ %28, %27 ], [ %.pn29.pn.pn, %219 ], [ %81, %80 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn4findERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional.5", align 8
  %5 = alloca %"class.lean::optional.7", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %73, %3
  %.tr20 = phi ptr [ %2, %3 ], [ %74, %73 ]
  %6 = load ptr, ptr %.tr20, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  switch i32 %.mask.i, label %.loopexit [
    i32 16777216, label %8
    i32 167772160, label %73
  ]

8:                                                ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load i8, ptr %4, align 8, !tbaa !121, !range !119, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %15 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !123
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i = load i32, ptr %16, align 4, !noalias !123
  %17 = icmp ult i32 %.val.i.i, 16777216
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store i8 1, ptr %5, align 8, !tbaa !129, !alias.scope !131
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !131
  store ptr %21, ptr %20, align 8, !tbaa !3, !alias.scope !131
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %.val.i.i.i.i.i.i.i = load i32, ptr %21, align 4, !tbaa !8, !noalias !131
  %25 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %27, ptr %21, align 4, !tbaa !8, !noalias !131
  br label %30

28:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %21)
          to label %30 unwind label %32

30:                                               ; preds = %28, %26, %18, %29
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN4lean17extract_closed_fn4findERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %53

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %53

36:                                               ; preds = %30
  %37 = load i8, ptr %5, align 8, !tbaa !129, !range !119, !noundef !120
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.sink.split

39:                                               ; preds = %36
  %40 = load ptr, ptr %31, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %.sink.split

48:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %.sink.split, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %.sink.split unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

.sink.split:                                      ; preds = %13, %49, %48, %46, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %.sink.split, %8
  %55 = phi i1 [ true, %8 ], [ %17, %.sink.split ]
  %56 = load i8, ptr %4, align 8, !tbaa !121, !range !119, !noundef !120
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %60, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %68, !prof !11

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -1
  store i32 %67, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

68:                                               ; preds = %63
  %.not.i.i.i.i14 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %60)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit:     ; preds = %54, %58, %66, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %55, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge, label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge: ; preds = %_ZN4lean8optionalINS_10local_declEED2Ev.exit
  %.pre = load ptr, ptr %.tr20, align 8, !tbaa !3
  br label %.loopexit

73:                                               ; preds = %tailrecurse
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge
  %75 = phi ptr [ %.pre, %_ZN4lean8optionalINS_10local_declEED2Ev.exit..loopexit_crit_edge ], [ %6, %tailrecurse ]
  store ptr %75, ptr %0, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean4exprC2ERKS0_.exit, label %78

78:                                               ; preds = %.loopexit
  %.val.i.i.i.i17 = load i32, ptr %75, align 4, !tbaa !8
  %79 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %78
  %81 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %81, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

82:                                               ; preds = %78
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit, label %83

83:                                               ; preds = %82
  call void @lean_inc_ref_cold(ptr noundef nonnull %75)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %83, %82, %80, %.loopexit, %_ZN4lean8optionalINS_10local_declEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean17extract_closed_fn17is_join_point_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::local_decl", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i = load i32, ptr %5, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %6 = icmp eq i32 %.mask.i, 83886080
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i13 = load i32, ptr %10, align 4
  %.mask.i14 = and i32 %.val.i.i.i.i13, -16777216
  %11 = icmp eq i32 %.mask.i14, 16777216
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean10object_refD2Ev.exit, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !11

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %18, %25, %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

.critedge:                                        ; preds = %7, %_ZN4lean10object_refD2Ev.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %17, %_ZN4lean10object_refD2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17extract_closed_fn10arity_eq_0ENS_4nameE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::environment", align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::optional.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %40

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %2, %12, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !132
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %31

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !132
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !8
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !8
  br label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit

26:                                               ; preds = %21
  %.not.i.i.i.i10 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i10, label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNK4lean16elab_environment4findERKNS_4nameE.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

common.resume:                                    ; preds = %40, %74, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %75, %74 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  br label %common.resume

_ZNK4lean16elab_environment4findERKNS_4nameE.exit: ; preds = %17, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  %33 = load i8, ptr %5, align 8, !tbaa !135, !range !119, !noundef !120
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

35:                                               ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i = load i32, ptr %38, align 4
  %.mask.i = and i32 %.val.i.i.i, -16777216
  %39 = icmp eq i32 %.mask.i, 16777216
  br i1 %39, label %42, label %.thread34

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !137
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !137
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %.val.i.i.i.i1.i.i = load i32, ptr %46, align 4, !tbaa !8
  %50 = icmp sgt i32 %.val.i.i.i.i1.i.i, 0
  br i1 %50, label %.thread, label %54, !prof !11

.thread:                                          ; preds = %49
  %51 = add nuw nsw i32 %.val.i.i.i.i1.i.i, 1
  store i32 %51, ptr %46, align 4, !tbaa !8, !noalias !137
  %52 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i2527 = load i32, ptr %52, align 4
  %.mask.i132628 = and i32 %.val.i.i.i.i2527, -16777216
  %53 = icmp ne i32 %.mask.i132628, 100663296
  br label %65

54:                                               ; preds = %49
  %.not.i.i.i.i2.i.i = icmp eq i32 %.val.i.i.i.i1.i.i, 0
  br i1 %.not.i.i.i.i2.i.i, label %.thread32, label %57

.thread32:                                        ; preds = %54
  %55 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i2530 = load i32, ptr %55, align 4
  %.mask.i132631 = and i32 %.val.i.i.i.i2530, -16777216
  %56 = icmp ne i32 %.mask.i132631, 100663296
  br label %76

57:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %46)
          to label %61 unwind label %74

58:                                               ; preds = %42
  %59 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i = load i32, ptr %59, align 4
  %.mask.i13 = and i32 %.val.i.i.i.i, -16777216
  %60 = icmp ne i32 %.mask.i13, 100663296
  br label %76

61:                                               ; preds = %57
  %.pr = load i32, ptr %46, align 4, !tbaa !8
  %62 = getelementptr i8, ptr %46, i64 4
  %.val.i.i.i.i25 = load i32, ptr %62, align 4
  %.mask.i1326 = and i32 %.val.i.i.i.i25, -16777216
  %63 = icmp ne i32 %.mask.i1326, 100663296
  %64 = icmp sgt i32 %.pr, 1
  br i1 %64, label %65, label %69, !prof !142

65:                                               ; preds = %.thread, %61
  %66 = phi i1 [ %53, %.thread ], [ %63, %61 ]
  %67 = phi i32 [ %51, %.thread ], [ %.pr, %61 ]
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %46, align 4, !tbaa !8
  br label %76

69:                                               ; preds = %61
  %.not.i.i.i14 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i14, label %76, label %70

70:                                               ; preds = %69
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %76 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

76:                                               ; preds = %70, %69, %65, %58, %.thread32
  %77 = phi i1 [ %60, %58 ], [ %66, %65 ], [ %63, %69 ], [ %63, %70 ], [ %56, %.thread32 ]
  %.pre = load i8, ptr %5, align 8, !tbaa !135, !range !119
  %78 = trunc nuw i8 %.pre to i1
  br i1 %78, label %.thread34, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

.thread34:                                        ; preds = %35, %76
  %.0637 = phi i1 [ %77, %76 ], [ false, %35 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %83

83:                                               ; preds = %.thread34
  %84 = load i32, ptr %80, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !11

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

88:                                               ; preds = %83
  %.not.i.i.i.i16 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZNK4lean16elab_environment4findERKNS_4nameE.exit, %76, %.thread34, %86, %88, %89
  %.0636 = phi i1 [ %77, %76 ], [ %.0637, %.thread34 ], [ %.0637, %86 ], [ %.0637, %88 ], [ %.0637, %89 ], [ false, %_ZNK4lean16elab_environment4findERKNS_4nameE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0636
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17extract_closed_fn26is_neutral_constructor_appERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::buffer.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %37

6:                                                ; preds = %2
  %7 = load i8, ptr %3, align 8, !tbaa !116, !range !119, !noundef !120
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %6, %9, %17, %19, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %8, label %39, label %75

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %40, ptr %5, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %42, align 8, !tbaa !99
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %44 unwind label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = load i64, ptr %41, align 8, !tbaa !98
  %.idx = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not30 = icmp eq i64 %46, 0
  br i1 %.not30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %74

.lr.ph:                                           ; preds = %44, %53
  %.02031 = phi ptr [ %54, %53 ], [ %45, %44 ]
  %50 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %.02031)
          to label %53 unwind label %51

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %74

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %.not = icmp ne ptr %54, %47
  %or.cond.not = select i1 %50, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %53
  %.pre = load ptr, ptr %5, align 8, !tbaa !95
  %.pre35 = load i64, ptr %41, align 8, !tbaa !98
  %.idx.i.i.i = shl nuw nsw i64 %.pre35, 3
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.pre35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %.pre, %.critedge ]
  %56 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i
  %60 = load i32, ptr %56, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %64, !prof !11

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  store i32 %63, ptr %56, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

64:                                               ; preds = %59
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %65

65:                                               ; preds = %64
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %56)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %65, %64, %62, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i27 = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i27, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %44, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %.critedge
  %.not.lcssa47 = phi i1 [ %50, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %50, %.critedge ], [ true, %44 ]
  %70 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pre, %.critedge ], [ %45, %44 ]
  %.not.i.i.i28 = icmp eq ptr %70, %40
  br i1 %.not.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %72 = load i64, ptr %42, align 8, !tbaa !99
  %73 = shl i64 %72, 3
  call void @_ZdaPvm(ptr noundef %70, i64 noundef %73) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

74:                                               ; preds = %51, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %52, %51 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

75:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %.0 = phi i1 [ %.not.lcssa47, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ], [ false, %_ZN4lean10object_refD2Ev.exit ]
  ret i1 %.0

76:                                               ; preds = %74, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean18is_morally_num_litERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::optional.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.11") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load i8, ptr %2, align 8, !tbaa !143, !range !119, !noundef !120
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4lean8optionalINS_3natEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_3natEED2Ev.exit

15:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_3natEED2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean8optionalINS_3natEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4lean8optionalINS_3natEED2Ev.exit:             ; preds = %1, %5, %13, %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::rb_tree", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

9:                                                ; preds = %3
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
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %31

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %13, %11, %3, %14
  invoke void @_ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %15 unwind label %33

15:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %30 unwind label %31

30:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %14, %_ZN4lean10object_refD2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean20get_closed_term_nameERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11mk_constantERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref.17", align 8
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
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit, %10, %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !116, !range !119, !noundef !120
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn9next_nameEv(ptr dead_on_unwind noalias writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !148
  call void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str), !noalias !148
  invoke void @_ZNK4lean4name12append_afterEj(ptr dead_on_unwind writable sret(%"class.lean::name") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
          to label %7 unwind label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !148
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj.exit

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  resume { ptr, i32 } %22

_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj.exit: ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !148
  %23 = load i32, ptr %5, align 8, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 8, !tbaa !19
  ret void
}

declare void @_ZN4lean22cache_closed_term_nameERKNS_16elab_environmentERKNS_4exprERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::elab_environment") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16elab_environmentaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean3incEP11lean_object.exit.i, label %6

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %11, %10, %8, %2
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean10object_refaSERKS0_.exit, label %16

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !11

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !8
  br label %_ZN4lean10object_refaSERKS0_.exit

21:                                               ; preds = %16
  %.not.i.i4.i = icmp eq i32 %17, 0
  br i1 %.not.i.i4.i, label %_ZN4lean10object_refaSERKS0_.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  br label %_ZN4lean10object_refaSERKS0_.exit

_ZN4lean10object_refaSERKS0_.exit:                ; preds = %_ZN4lean3incEP11lean_object.exit.i, %19, %21, %22
  store ptr %12, ptr %0, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !99
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #19
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !129, !range !119, !noundef !120
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !121, !range !119, !noundef !120
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !135, !range !119, !noundef !120
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
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.9") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4lean15get_num_lit_extERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional.11") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::buffer.4", align 8
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %12, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %15 unwind label %29

15:                                               ; preds = %13
  store ptr %2, ptr %14, align 16, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !153
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !155
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !155
  store ptr %14, ptr %6, align 8, !tbaa !12
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17extract_closed_fn12collect_depsES1_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %11, align 8, !tbaa !157
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17extract_closed_fn12collect_depsES1_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %10, align 8, !tbaa !160
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8, !tbaa !160
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load i64, ptr %8, align 8, !tbaa !98
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr %5, align 8, !tbaa !95
  br i1 %24, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %41

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.not.i.i.i = icmp eq ptr %25, %7
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %26

26:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %27 = load i64, ptr %9, align 8, !tbaa !99
  %28 = shl i64 %27, 3
  call void @_ZdaPvm(ptr noundef %25, i64 noundef %28) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit10

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8, !tbaa !160
  %.not.i9 = icmp eq ptr %33, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

39:                                               ; preds = %63, %52
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %84

41:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %42 = getelementptr [8 x i8], ptr %25, i64 %23
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean3incEP11lean_object.exit.i.i, label %47

47:                                               ; preds = %41
  %.val.i.i.i.i = load i32, ptr %44, align 4, !tbaa !8
  %48 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %48, label %49, label %51, !prof !11

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %50, ptr %44, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

51:                                               ; preds = %47
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean3incEP11lean_object.exit.i.i, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %52
  %.pre.i.i12 = load ptr, ptr %43, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %51, %49, %41
  %53 = phi ptr [ %44, %41 ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i.i12, %.noexc ]
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %58 = load i32, ptr %54, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !11

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !8
  br label %64

62:                                               ; preds = %57
  %.not.i.i4.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i4.i.i, label %64, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %64 unwind label %39

64:                                               ; preds = %62, %60, %_ZN4lean3incEP11lean_object.exit.i.i, %63
  store ptr %53, ptr %1, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !95
  %66 = load i64, ptr %8, align 8, !tbaa !98
  %67 = getelementptr [8 x i8], ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

77:                                               ; preds = %72
  %.not.i.i.i.i14 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge.i unwind label %79

._ZN4lean10object_refD2Ev.exit_crit_edge.i:       ; preds = %78
  %.pre.i = load i64, ptr %8, align 8, !tbaa !98
  br label %_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN4lean6bufferINS_4exprELm16EE8pop_backEv.exit:  ; preds = %64, %75, %77, %._ZN4lean10object_refD2Ev.exit_crit_edge.i
  %82 = phi i64 [ %.pre.i, %._ZN4lean10object_refD2Ev.exit_crit_edge.i ], [ %66, %64 ], [ %66, %75 ], [ %66, %77 ]
  %83 = add i64 %82, -1
  store i64 %83, ptr %8, align 8, !tbaa !98
  br label %13, !llvm.loop !161

84:                                               ; preds = %39, %_ZNSt14_Function_baseD2Ev.exit10
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit10 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4lean10sort_fvarsERKNS_9local_ctxERNS_6bufferINS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17extract_closed_fn12collect_depsES1_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !162
  %6 = tail call noundef zeroext i1 @_ZZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlRKS1_jE_clESB_j(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_17extract_closed_fn12collect_depsES1_RNS0_7rb_treeINS0_4nameENS0_14name_quick_cmpEEERNS0_6bufferIS1_Lm16EEEEUlS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_, ptr %0, align 8, !tbaa !163
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %6, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !165
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #21
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean17extract_closed_fn12collect_depsENS1_4exprERNS1_7rb_treeINS1_4nameENS1_14name_quick_cmpEEERNS1_6bufferIS3_Lm16EEEEUlRKS3_jE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEENKUlRKS1_jE_clESB_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional.7", align 8
  %5 = alloca %"class.lean::local_decl", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i = load i32, ptr %9, align 4
  %10 = lshr i32 %.val.i.i, 13
  %11 = and i32 %10, 2040
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !168
  %16 = and i64 %15, 1099511627776
  %17 = icmp ne i64 %16, 0
  %.mask.i = and i32 %.val.i.i, -16777216
  %18 = icmp eq i32 %.mask.i, 16777216
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !169
  %.01127.i.i = load ptr, ptr %20, align 8, !tbaa !170
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %43
  %.01129.i.i = phi ptr [ %.011.i.i, %43 ], [ %.01127.i.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %22, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !168
  %30 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %28, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ 1723, %25 ]
  %31 = ptrtoint ptr %23 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %33

33:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %34 = getelementptr i8, ptr %23, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !168
  %35 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %33, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %35, %33 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %36 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %37 = select i1 %36, i32 -1, i32 1
  br label %43

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %39 = tail call zeroext i8 @lean_name_eq(ptr noundef %22, ptr noundef %23)
  %.not17.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load ptr, ptr %21, align 8, !tbaa !3
  %42 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %40, ptr noundef %41)
  %.not15.i.i = icmp eq i32 %42, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread, label %43

43:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i
  %.0.i.i.i22.i.i = phi i32 [ %37, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread19.i.i ], [ %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i ]
  %44 = icmp slt i32 %.0.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %44, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit, label %.lr.ph.i.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit: ; preds = %43
  %.pre = load ptr, ptr %0, align 8, !tbaa !169
  %.pre25 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit, %19
  %45 = phi ptr [ %.pre25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit ], [ %8, %19 ]
  %46 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.loopexit ], [ %20, %19 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !171
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %51 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !174
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i.i12 = load i32, ptr %52, align 4, !noalias !174
  %53 = icmp ult i32 %.val.i.i12, 16777216
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  store i8 0, ptr %4, align 8, !tbaa !129, !alias.scope !177
  br label %_ZNK4lean10local_decl9get_valueEv.exit

55:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store i8 1, ptr %4, align 8, !tbaa !129, !alias.scope !183
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !183
  store ptr %58, ptr %57, align 8, !tbaa !3, !alias.scope !183
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZNK4lean10local_decl9get_valueEv.exit, label %61

61:                                               ; preds = %55
  %.val.i.i.i.i.i.i.i = load i32, ptr %58, align 4, !tbaa !8, !noalias !183
  %62 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !8, !noalias !183
  br label %_ZNK4lean10local_decl9get_valueEv.exit

65:                                               ; preds = %61
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %66

66:                                               ; preds = %65
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %58)
          to label %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge unwind label %139

._ZNK4lean10local_decl9get_valueEv.exit_crit_edge: ; preds = %66
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge, %65, %63, %55, %54
  %67 = phi ptr [ %58, %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge ], [ %58, %65 ], [ %58, %63 ], [ %58, %55 ], [ undef, %54 ]
  %68 = phi ptr [ %.pre26, %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge ], [ %51, %65 ], [ %51, %63 ], [ %51, %55 ], [ %51, %54 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i1
  br i1 %70, label %_ZN4lean10object_refD2Ev.exit, label %71

71:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %72 = load i32, ptr %68, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %68, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

76:                                               ; preds = %71
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %77

77:                                               ; preds = %76
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %68)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %74, %76, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !99
  %.not.i = icmp ult i64 %84, %86
  br i1 %.not.i, label %89, label %87

87:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %88 = shl i64 %86, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %82, i64 noundef %88)
          to label %.noexc14 unwind label %141

.noexc14:                                         ; preds = %87
  %.pre.i = load i64, ptr %83, align 8, !tbaa !98
  br label %89

89:                                               ; preds = %.noexc14, %_ZN4lean10object_refD2Ev.exit
  %90 = phi i64 [ %.pre.i, %.noexc14 ], [ %84, %_ZN4lean10object_refD2Ev.exit ]
  %91 = load ptr, ptr %82, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %93, ptr %92, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %.val.i.i.i.i.i = load i32, ptr %93, align 4, !tbaa !8
  %97 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %97, label %98, label %100, !prof !11

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %99, ptr %93, align 4, !tbaa !8
  br label %102

100:                                              ; preds = %96
  %.not.i.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i13, label %102, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.noexc15 unwind label %141

.noexc15:                                         ; preds = %101
  %.pre2.i = load i64, ptr %83, align 8, !tbaa !98
  br label %102

102:                                              ; preds = %.noexc15, %100, %98, %89
  %103 = phi i64 [ %90, %89 ], [ %90, %98 ], [ %90, %100 ], [ %.pre2.i, %.noexc15 ]
  %104 = add i64 %103, 1
  store i64 %104, ptr %83, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !185
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !99
  %.not.i16 = icmp ult i64 %108, %110
  br i1 %.not.i16, label %113, label %111

111:                                              ; preds = %102
  %112 = shl i64 %110, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %106, i64 noundef %112)
          to label %.noexc21 unwind label %141

.noexc21:                                         ; preds = %111
  %.pre.i17 = load i64, ptr %107, align 8, !tbaa !98
  br label %113

113:                                              ; preds = %.noexc21, %102
  %114 = phi i64 [ %.pre.i17, %.noexc21 ], [ %108, %102 ]
  %115 = load ptr, ptr %106, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  store ptr %67, ptr %116, align 8, !tbaa !3
  %117 = ptrtoint ptr %67 to i64
  %118 = trunc i64 %117 to i1
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %113
  %.val.i.i.i.i.i18 = load i32, ptr %67, align 4, !tbaa !8
  %120 = icmp sgt i32 %.val.i.i.i.i.i18, 0
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %119
  %122 = add nuw nsw i32 %.val.i.i.i.i.i18, 1
  store i32 %122, ptr %67, align 4, !tbaa !8
  br label %125

123:                                              ; preds = %119
  %.not.i.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i.i18, 0
  br i1 %.not.i.i.i.i.i19, label %125, label %124

124:                                              ; preds = %123
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %67)
          to label %.noexc22 unwind label %141

.noexc22:                                         ; preds = %124
  %.pre2.i20 = load i64, ptr %107, align 8, !tbaa !98
  br label %125

125:                                              ; preds = %.noexc22, %123, %121
  %126 = phi i64 [ %.pre2.i20, %.noexc22 ], [ %114, %121 ], [ %114, %123 ]
  %127 = add i64 %126, 1
  store i64 %127, ptr %107, align 8, !tbaa !98
  br i1 %53, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %129

.thread:                                          ; preds = %113
  %128 = add i64 %114, 1
  store i64 %128, ptr %107, align 8, !tbaa !98
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

129:                                              ; preds = %125
  %130 = load i32, ptr %67, align 4, !tbaa !8
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134, !prof !11

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  store i32 %133, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

134:                                              ; preds = %129
  %.not.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %135

135:                                              ; preds = %134
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #18
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %125, %.thread, %132, %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread

139:                                              ; preds = %66
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

141:                                              ; preds = %124, %111, %101, %87
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8containsERKS1_.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.i.i, %.lr.ph.i.i, %38, %_ZN4lean8optionalINS_4exprEED2Ev.exit, %3
  ret i1 %17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %7 = load ptr, ptr %0, align 8, !tbaa !170, !noalias !186
  store ptr %7, ptr %6, align 8, !tbaa !170, !alias.scope !186
  store ptr null, ptr %0, align 8, !tbaa !170, !noalias !186
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %9 = load ptr, ptr %5, align 8, !tbaa !145, !noalias !189
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !192, !range !119, !noalias !189, !noundef !120
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !145, !alias.scope !189
  store ptr null, ptr %5, align 8, !tbaa !145, !noalias !189
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store ptr %9, ptr %3, align 8, !tbaa !170, !alias.scope !196, !noalias !189
  store ptr null, ptr %5, align 8, !tbaa !170, !noalias !199
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  %15 = load ptr, ptr %4, align 8, !tbaa !145, !alias.scope !189
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !192
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #21
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %40, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  %12 = load ptr, ptr %2, align 8, !tbaa !145
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #21
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !200
  store ptr %14, ptr %0, align 8, !tbaa !145
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  store ptr %12, ptr %6, align 8, !tbaa !170, !alias.scope !201
  store ptr null, ptr %2, align 8, !tbaa !170, !noalias !201
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !145
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
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !168
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNK4lean4name4hashEv.exit16.i.i.i, label %46

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i14.i.i.i = load i64, ptr %47, align 8, !tbaa !168
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
  %.pre = load ptr, ptr %5, align 8, !tbaa !145
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !145
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
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
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
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %86 = load ptr, ptr %85, align 8, !tbaa !170, !noalias !204
  store ptr %86, ptr %8, align 8, !tbaa !170, !alias.scope !204
  store ptr null, ptr %85, align 8, !tbaa !170, !noalias !204
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !145
  %89 = load ptr, ptr %88, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #21
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %111, ptr %88, align 8, !tbaa !145
  store ptr null, ptr %7, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

.thread42:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread38 ], [ %.pre45, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %116 = load ptr, ptr %115, align 8, !tbaa !170, !noalias !207
  store ptr %116, ptr %10, align 8, !tbaa !170, !alias.scope !207
  store ptr null, ptr %115, align 8, !tbaa !170, !noalias !207
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread42
  %118 = load ptr, ptr %5, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #21
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i35, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %142, ptr %119, align 8, !tbaa !145
  store ptr null, ptr %9, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

143:                                              ; preds = %.thread42
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %146 = load ptr, ptr %5, align 8, !tbaa !170, !noalias !210
  store ptr %146, ptr %11, align 8, !tbaa !170, !alias.scope !210
  store ptr null, ptr %5, align 8, !tbaa !170, !noalias !210
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

common.ret2:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #21
  br label %common.ret2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !145
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !145
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %9 = load ptr, ptr %1, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %10, ptr %8, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %16, ptr %14, align 8, !tbaa !145
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
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !192, !range !119, !noundef !120
  store i8 %35, ptr %33, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !200
  store ptr %8, ptr %0, align 8, !tbaa !145
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !192, !range !119, !noundef !120
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !145
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !192, !range !119, !noundef !120
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  store ptr %9, ptr %4, align 8, !tbaa !170, !alias.scope !213
  store ptr null, ptr %1, align 8, !tbaa !170, !noalias !213
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #21
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %43, ptr %1, align 8, !tbaa !145
  store ptr null, ptr %3, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !145
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !145
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !192, !range !119, !noundef !120
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !145
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !192, !range !119, !noundef !120
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  store ptr %46, ptr %6, align 8, !tbaa !170, !alias.scope !216
  store ptr null, ptr %1, align 8, !tbaa !170, !noalias !216
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32) #21
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %81, ptr %1, align 8, !tbaa !145
  store ptr null, ptr %5, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !145
  %.pre44 = load ptr, ptr %.pre43, align 8, !tbaa !145
  %.not.i35 = icmp eq ptr %.pre44, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre44, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !192, !range !119, !noundef !120
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !192, !range !119, !noundef !120
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store ptr %82, ptr %8, align 8, !tbaa !170, !alias.scope !219
  store ptr null, ptr %1, align 8, !tbaa !170, !noalias !219
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %114) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #21
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i41, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %117, ptr %1, align 8, !tbaa !145
  store ptr null, ptr %7, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !145
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36
  %120 = phi ptr [ %82, %87 ], [ %.pre43, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre45, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit38 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit36 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %6 = load ptr, ptr %5, align 8, !tbaa !170, !noalias !222
  store ptr %6, ptr %3, align 8, !tbaa !170, !alias.scope !222
  store ptr null, ptr %5, align 8, !tbaa !170, !noalias !222
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !145
  %9 = load ptr, ptr %1, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !145
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !192, !range !119, !noundef !120
  %19 = load ptr, ptr %0, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !192
  store i8 1, ptr %17, align 8, !tbaa !192
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %5 = load ptr, ptr %4, align 8, !tbaa !170, !noalias !225
  store ptr %5, ptr %3, align 8, !tbaa !170, !alias.scope !225
  store ptr null, ptr %4, align 8, !tbaa !170, !noalias !225
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !145
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !192, !range !119, !noundef !120
  %19 = load ptr, ptr %0, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !192
  store i8 1, ptr %17, align 8, !tbaa !192
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  %7 = load ptr, ptr %1, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !192, !range !119, !noundef !120
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %11 = load ptr, ptr %7, align 8, !tbaa !170, !noalias !228
  store ptr %11, ptr %4, align 8, !tbaa !170, !alias.scope !228
  store ptr null, ptr %7, align 8, !tbaa !170, !noalias !228
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !145
  %14 = load ptr, ptr %13, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #21
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %36, ptr %13, align 8, !tbaa !145
  store ptr null, ptr %3, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %1, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %39 = load ptr, ptr %38, align 8, !tbaa !170, !noalias !231
  store ptr %39, ptr %6, align 8, !tbaa !170, !alias.scope !231
  store ptr null, ptr %38, align 8, !tbaa !170, !noalias !231
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !145
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
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #21
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %65, ptr %42, align 8, !tbaa !145
  store ptr null, ptr %5, align 8, !tbaa !145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !145
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !192, !range !119, !noundef !120
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !192, !range !119, !noundef !120
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !192
  store ptr %66, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !145
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !145
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
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #21
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !145
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !95
  %11 = load i64, ptr %6, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !99
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !99
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !234

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #18
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !235

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::optional.7", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::buffer.4", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"struct.std::pair.27", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i = load i32, ptr %16, align 4
  %17 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %17 to i8
  switch i8 %trunc, label %93 [
    i8 2, label %18
    i8 7, label %23
    i8 3, label %28
    i8 9, label %_ZN4lean10object_refD2Ev.exit
    i8 0, label %_ZN4lean10object_refD2Ev.exit
    i8 4, label %33
    i8 10, label %37
    i8 11, label %65
  ]

18:                                               ; preds = %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !236
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %22, align 8, !tbaa !239
  store i8 0, ptr %21, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %19, align 8, !tbaa !242
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

23:                                               ; preds = %2
  %24 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %26, ptr %25, align 8, !tbaa !236
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %27, align 8, !tbaa !239
  store i8 0, ptr %26, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %24, align 8, !tbaa !242
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

28:                                               ; preds = %2
  %29 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %32, align 8, !tbaa !239
  store i8 0, ptr %31, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %29, align 8, !tbaa !242
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = tail call noundef zeroext i1 @_ZN4lean17extract_closed_fn23in_current_mutual_blockERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = xor i1 %35, true
  br label %_ZN4lean10object_refD2Ev.exit

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %39, ptr %3, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean4exprC2ERKS0_.exit, label %42

42:                                               ; preds = %37
  %.val.i.i.i.i = load i32, ptr %39, align 4, !tbaa !8
  %43 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %45, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

46:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %37, %44, %46, %47
  %48 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %3)
          to label %49 unwind label %63

49:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %448

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %4, align 8, !tbaa !3
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i1
  br i1 %69, label %_ZN4lean4exprC2ERKS0_.exit39, label %70

70:                                               ; preds = %65
  %.val.i.i.i.i37 = load i32, ptr %67, align 4, !tbaa !8
  %71 = icmp sgt i32 %.val.i.i.i.i37, 0
  br i1 %71, label %72, label %74, !prof !11

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.val.i.i.i.i37, 1
  store i32 %73, ptr %67, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit39

74:                                               ; preds = %70
  %.not.i.i.i.i38 = icmp eq i32 %.val.i.i.i.i37, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean4exprC2ERKS0_.exit39, label %75

75:                                               ; preds = %74
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %67)
  br label %_ZN4lean4exprC2ERKS0_.exit39

_ZN4lean4exprC2ERKS0_.exit39:                     ; preds = %65, %72, %74, %75
  %76 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %4)
          to label %77 unwind label %91

77:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i1
  br i1 %80, label %_ZN4lean10object_refD2Ev.exit, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %81
  %.not.i.i.i40 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

91:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit39
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %448

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load i64, ptr %95, align 8, !tbaa !244
  %.not.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.not.i.i, label %97, label %103

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %99

99:                                               ; preds = %100, %97
  %.sroa.06.0.in.i.i = phi ptr [ %98, %97 ], [ %.sroa.06.0.i.i, %100 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %102 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %101)
  br i1 %102, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread101, label %99, !llvm.loop !245

103:                                              ; preds = %93
  %104 = lshr i32 %.val.i.i.i, 13
  %105 = and i32 %104, 2040
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !168
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %112 = load i64, ptr %111, align 8, !tbaa !35
  %113 = urem i64 %110, %112
  %114 = load ptr, ptr %94, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !246
  %.not.i.i.i.i42 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i42, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %117

117:                                              ; preds = %103
  %118 = load ptr, ptr %116, align 8, !tbaa !73
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !247
  br label %119

119:                                              ; preds = %125, %117
  %120 = phi i64 [ %.pre.i.i.i.i, %117 ], [ %128, %125 ]
  %.015.i.i.i.i = phi ptr [ %116, %117 ], [ %.0.i.i.i.i, %125 ]
  %.0.i.i.i.i = phi ptr [ %118, %117 ], [ %124, %125 ]
  %121 = icmp eq i64 %110, %120
  br i1 %121, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %123 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %119
  %124 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !73
  %.not18.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %125

125:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %126 = load i64, ptr %111, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !247
  %129 = urem i64 %128, %126
  %.not19.i.i.i.i = icmp eq i64 %129, %113
  br i1 %.not19.i.i.i.i, label %119, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, !llvm.loop !249

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %130 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !73
  %.not113 = icmp eq ptr %130, null
  br i1 %.not113, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread101

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread101: ; preds = %100, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  %.sroa.06.1.i.i103 = phi ptr [ %130, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit ], [ %.sroa.06.0.i.i, %100 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i103, i64 16
  %132 = load i8, ptr %131, align 8, !tbaa !250, !range !119, !noundef !120
  br label %447

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %125, %99, %103, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit
  %133 = load ptr, ptr %1, align 8, !tbaa !3
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i.i.i43 = load i32, ptr %134, align 4
  %135 = lshr i32 %.val.i.i.i43, 24
  %trunc114 = trunc nuw i32 %135 to i8
  switch i8 %trunc114, label %416 [
    i8 1, label %138
    i8 5, label %202
    i8 6, label %.preheader
    i8 8, label %.preheader115
  ]

.preheader115:                                    ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread
  %.mask.i75120 = and i32 %.val.i.i.i43, -16777216
  %136 = icmp eq i32 %.mask.i75120, 134217728
  br i1 %136, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread
  %.mask.i122 = and i32 %.val.i.i.i43, -16777216
  %137 = icmp eq i32 %.mask.i122, 100663296
  br i1 %137, label %.lr.ph123, label %._crit_edge124

138:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %140)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %141 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !253
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i.i = load i32, ptr %142, align 4, !noalias !253
  %143 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i8 0, ptr %5, align 8, !tbaa !129, !alias.scope !256
  br label %_ZNK4lean10local_decl9get_valueEv.exit

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  store i8 1, ptr %5, align 8, !tbaa !129, !alias.scope !262
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load ptr, ptr %146, align 8, !tbaa !3, !noalias !262
  store ptr %148, ptr %147, align 8, !tbaa !3, !alias.scope !262
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i1
  br i1 %150, label %_ZNK4lean10local_decl9get_valueEv.exit, label %151

151:                                              ; preds = %145
  %.val.i.i.i.i.i.i.i = load i32, ptr %148, align 4, !tbaa !8, !noalias !262
  %152 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %152, label %153, label %155, !prof !11

153:                                              ; preds = %151
  %154 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %154, ptr %148, align 4, !tbaa !8, !noalias !262
  br label %_ZNK4lean10local_decl9get_valueEv.exit

155:                                              ; preds = %151
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %156

156:                                              ; preds = %155
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %148)
          to label %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge unwind label %181

._ZNK4lean10local_decl9get_valueEv.exit_crit_edge: ; preds = %156
  %.pre136 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK4lean10local_decl9get_valueEv.exit

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge, %155, %153, %145, %144
  %157 = phi ptr [ %148, %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge ], [ %148, %155 ], [ %148, %153 ], [ %148, %145 ], [ undef, %144 ]
  %158 = phi ptr [ %.pre136, %._ZNK4lean10local_decl9get_valueEv.exit_crit_edge ], [ %141, %155 ], [ %141, %153 ], [ %141, %145 ], [ %141, %144 ]
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZN4lean10object_refD2Ev.exit45, label %161

161:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit
  %162 = load i32, ptr %158, align 4, !tbaa !8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !11

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit45

166:                                              ; preds = %161
  %.not.i.i.i44 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #18
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %164, %166, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %143, label %171, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

171:                                              ; preds = %_ZN4lean10object_refD2Ev.exit45
  store ptr %157, ptr %7, align 8, !tbaa !3
  %172 = ptrtoint ptr %157 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean4exprC2ERKS0_.exit49, label %174

174:                                              ; preds = %171
  %.val.i.i.i.i46 = load i32, ptr %157, align 4, !tbaa !8
  %175 = icmp sgt i32 %.val.i.i.i.i46, 0
  br i1 %175, label %176, label %178, !prof !11

176:                                              ; preds = %174
  %177 = add nuw nsw i32 %.val.i.i.i.i46, 1
  store i32 %177, ptr %157, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit49

178:                                              ; preds = %174
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i46, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean4exprC2ERKS0_.exit49, label %179

179:                                              ; preds = %178
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean4exprC2ERKS0_.exit49 unwind label %183

_ZN4lean4exprC2ERKS0_.exit49:                     ; preds = %178, %176, %171, %179
  %180 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %7)
          to label %187 unwind label %185

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %200

185:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit49
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %200

187:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit49
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %188 = ptrtoint ptr %157 to i64
  %189 = trunc i64 %188 to i1
  br i1 %189, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %157, align 4, !tbaa !8
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %195, !prof !11

193:                                              ; preds = %190
  %194 = add nsw i32 %191, -1
  store i32 %194, ptr %157, align 4, !tbaa !8
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

195:                                              ; preds = %190
  %.not.i.i.i.i50 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i50, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %196

196:                                              ; preds = %195
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %157)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit45, %187, %193, %195, %196
  %.098168.shrunk = phi i1 [ %180, %196 ], [ %180, %187 ], [ %180, %193 ], [ %180, %195 ], [ false, %_ZN4lean10object_refD2Ev.exit45 ]
  %.098168 = zext i1 %.098168.shrunk to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean10object_refD2Ev.exit73

200:                                              ; preds = %185, %183
  %.pn31 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %201

201:                                              ; preds = %200, %181
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %200 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %448

202:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %203, ptr %8, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %204, align 8, !tbaa !98
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %205, align 8, !tbaa !99
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %207 unwind label %232

207:                                              ; preds = %202
  %208 = load ptr, ptr %206, align 8, !tbaa !3
  store ptr %208, ptr %9, align 8, !tbaa !3
  %209 = ptrtoint ptr %208 to i64
  %210 = trunc i64 %209 to i1
  br i1 %210, label %_ZN4lean4exprC2ERKS0_.exit54, label %211

211:                                              ; preds = %207
  %.val.i.i.i.i51 = load i32, ptr %208, align 4, !tbaa !8
  %212 = icmp sgt i32 %.val.i.i.i.i51, 0
  br i1 %212, label %213, label %215, !prof !11

213:                                              ; preds = %211
  %214 = add nuw nsw i32 %.val.i.i.i.i51, 1
  store i32 %214, ptr %208, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit54

215:                                              ; preds = %211
  %.not.i.i.i.i52 = icmp eq i32 %.val.i.i.i.i51, 0
  br i1 %.not.i.i.i.i52, label %_ZN4lean4exprC2ERKS0_.exit54, label %216

216:                                              ; preds = %215
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %208)
          to label %_ZN4lean4exprC2ERKS0_.exit54 unwind label %232

_ZN4lean4exprC2ERKS0_.exit54:                     ; preds = %215, %213, %207, %216
  %217 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %9)
          to label %218 unwind label %234

218:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit54
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i1
  br i1 %221, label %_ZN4lean10object_refD2Ev.exit56, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %219, align 4, !tbaa !8
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227, !prof !11

225:                                              ; preds = %222
  %226 = add nsw i32 %223, -1
  store i32 %226, ptr %219, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit56

227:                                              ; preds = %222
  %.not.i.i.i55 = icmp eq i32 %223, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %228

228:                                              ; preds = %227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %219)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #18
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %218, %225, %227, %228
  br i1 %217, label %236, label %.loopexit

232:                                              ; preds = %216, %240, %202
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %299

234:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit54
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %299

236:                                              ; preds = %_ZN4lean10object_refD2Ev.exit56
  %237 = load ptr, ptr %206, align 8, !tbaa !3
  %238 = getelementptr i8, ptr %237, i64 4
  %.val.i.i.i.i.i = load i32, ptr %238, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %239 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = invoke noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %232

243:                                              ; preds = %240
  br i1 %242, label %.loopexit, label %244

244:                                              ; preds = %243, %236
  %245 = load ptr, ptr %8, align 8, !tbaa !95
  %246 = load i64, ptr %204, align 8, !tbaa !98
  %.idx = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx
  %.not125 = icmp eq i64 %246, 0
  br i1 %.not125, label %.loopexit.thread, label %.lr.ph128

.loopexit.thread:                                 ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

249:                                              ; preds = %_ZN4lean10object_refD2Ev.exit62
  %250 = getelementptr inbounds nuw i8, ptr %.027126, i64 8
  %.not = icmp eq ptr %250, %247
  br i1 %.not, label %.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %244, %249
  %.027126 = phi ptr [ %250, %249 ], [ %245, %244 ]
  %251 = load ptr, ptr %.027126, align 8, !tbaa !3
  store ptr %251, ptr %10, align 8, !tbaa !3
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i1
  br i1 %253, label %_ZN4lean4exprC2ERKS0_.exit60, label %254

254:                                              ; preds = %.lr.ph128
  %.val.i.i.i.i57 = load i32, ptr %251, align 4, !tbaa !8
  %255 = icmp sgt i32 %.val.i.i.i.i57, 0
  br i1 %255, label %256, label %258, !prof !11

256:                                              ; preds = %254
  %257 = add nuw nsw i32 %.val.i.i.i.i57, 1
  store i32 %257, ptr %251, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit60

258:                                              ; preds = %254
  %.not.i.i.i.i58 = icmp eq i32 %.val.i.i.i.i57, 0
  br i1 %.not.i.i.i.i58, label %_ZN4lean4exprC2ERKS0_.exit60, label %259

259:                                              ; preds = %258
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %251)
          to label %_ZN4lean4exprC2ERKS0_.exit60 unwind label %275

_ZN4lean4exprC2ERKS0_.exit60:                     ; preds = %258, %256, %.lr.ph128, %259
  %260 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %10)
          to label %261 unwind label %277

261:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit60
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = ptrtoint ptr %262 to i64
  %264 = trunc i64 %263 to i1
  br i1 %264, label %_ZN4lean10object_refD2Ev.exit62, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit62

270:                                              ; preds = %265
  %.not.i.i.i61 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #18
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %261, %268, %270, %271
  br i1 %260, label %249, label %.loopexit

275:                                              ; preds = %259
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %299

277:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit60
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %299

.loopexit:                                        ; preds = %249, %_ZN4lean10object_refD2Ev.exit62, %243, %_ZN4lean10object_refD2Ev.exit56
  %.2.ph = phi i8 [ 0, %243 ], [ 0, %_ZN4lean10object_refD2Ev.exit56 ], [ 0, %_ZN4lean10object_refD2Ev.exit62 ], [ 1, %249 ]
  %.pr = load i64, ptr %204, align 8, !tbaa !98
  %279 = load ptr, ptr %8, align 8, !tbaa !95
  %.idx.i.i.i = shl nuw nsw i64 %.pr, 3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %294, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %279, %.loopexit ]
  %281 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i
  %285 = load i32, ptr %281, align 4, !tbaa !8
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !11

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !8
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

289:                                              ; preds = %284
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %290

290:                                              ; preds = %289
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %281)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %290, %289, %287, %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i63 = icmp eq ptr %294, %280
  br i1 %.not.i.i.i.i63, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %.loopexit.thread, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %.loopexit
  %.2173 = phi i8 [ %.2.ph, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %.2.ph, %.loopexit ], [ 1, %.loopexit.thread ]
  %295 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %279, %.loopexit ], [ %248, %.loopexit.thread ]
  %.not.i.i.i64 = icmp eq ptr %295, %203
  br i1 %.not.i.i.i64, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %296

296:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %297 = load i64, ptr %205, align 8, !tbaa !99
  %298 = shl i64 %297, 3
  call void @_ZdaPvm(ptr noundef %295, i64 noundef %298) #19
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4lean10object_refD2Ev.exit73

299:                                              ; preds = %277, %275, %234, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %276, %275 ], [ %278, %277 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %448

.lr.ph123:                                        ; preds = %.preheader, %_ZN4lean4expraSERKS0_.exit
  %300 = phi ptr [ %312, %_ZN4lean4expraSERKS0_.exit ], [ %133, %.preheader ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = ptrtoint ptr %302 to i64
  %304 = trunc i64 %303 to i1
  br i1 %304, label %_ZN4lean3incEP11lean_object.exit.i.i, label %305

305:                                              ; preds = %.lr.ph123
  %.val.i.i.i.i66 = load i32, ptr %302, align 4, !tbaa !8
  %306 = icmp sgt i32 %.val.i.i.i.i66, 0
  br i1 %306, label %307, label %309, !prof !11

307:                                              ; preds = %305
  %308 = add nuw nsw i32 %.val.i.i.i.i66, 1
  store i32 %308, ptr %302, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

309:                                              ; preds = %305
  %.not.i.i.i.i67 = icmp eq i32 %.val.i.i.i.i66, 0
  br i1 %.not.i.i.i.i67, label %_ZN4lean3incEP11lean_object.exit.i.i, label %310

310:                                              ; preds = %309
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %302)
  %.pre.i.i68 = load ptr, ptr %301, align 8, !tbaa !3
  %.pre135 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %310, %309, %307, %.lr.ph123
  %311 = phi ptr [ %300, %.lr.ph123 ], [ %300, %307 ], [ %300, %309 ], [ %.pre135, %310 ]
  %312 = phi ptr [ %302, %.lr.ph123 ], [ %302, %307 ], [ %302, %309 ], [ %.pre.i.i68, %310 ]
  %313 = ptrtoint ptr %311 to i64
  %314 = trunc i64 %313 to i1
  br i1 %314, label %_ZN4lean4expraSERKS0_.exit, label %315

315:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %316 = load i32, ptr %311, align 4, !tbaa !8
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %320, !prof !11

318:                                              ; preds = %315
  %319 = add nsw i32 %316, -1
  store i32 %319, ptr %311, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit

320:                                              ; preds = %315
  %.not.i.i4.i.i = icmp eq i32 %316, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %321

321:                                              ; preds = %320
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %311)
  br label %_ZN4lean4expraSERKS0_.exit

_ZN4lean4expraSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %318, %320, %321
  store ptr %312, ptr %1, align 8, !tbaa !3
  %322 = getelementptr i8, ptr %312, i64 4
  %.val.i.i.i.i65 = load i32, ptr %322, align 4
  %.mask.i = and i32 %.val.i.i.i.i65, -16777216
  %323 = icmp eq i32 %.mask.i, 100663296
  br i1 %323, label %.lr.ph123, label %._crit_edge124, !llvm.loop !263

._crit_edge124:                                   ; preds = %_ZN4lean4expraSERKS0_.exit, %.preheader
  %.lcssa = phi ptr [ %133, %.preheader ], [ %312, %_ZN4lean4expraSERKS0_.exit ]
  store ptr %.lcssa, ptr %11, align 8, !tbaa !3
  %324 = ptrtoint ptr %.lcssa to i64
  %325 = trunc i64 %324 to i1
  br i1 %325, label %_ZN4lean4exprC2ERKS0_.exit71, label %326

326:                                              ; preds = %._crit_edge124
  %.val.i.i.i.i69 = load i32, ptr %.lcssa, align 4, !tbaa !8
  %327 = icmp sgt i32 %.val.i.i.i.i69, 0
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %326
  %329 = add nuw nsw i32 %.val.i.i.i.i69, 1
  store i32 %329, ptr %.lcssa, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit71

330:                                              ; preds = %326
  %.not.i.i.i.i70 = icmp eq i32 %.val.i.i.i.i69, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean4exprC2ERKS0_.exit71, label %331

331:                                              ; preds = %330
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.lcssa)
  br label %_ZN4lean4exprC2ERKS0_.exit71

_ZN4lean4exprC2ERKS0_.exit71:                     ; preds = %._crit_edge124, %328, %330, %331
  %332 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %11)
          to label %333 unwind label %348

333:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  %334 = zext i1 %332 to i8
  %335 = load ptr, ptr %11, align 8, !tbaa !3
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %_ZN4lean10object_refD2Ev.exit73, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %335, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %335, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit73

343:                                              ; preds = %338
  %.not.i.i.i72 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %344

344:                                              ; preds = %343
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %335)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #18
  unreachable

348:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit71
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %448

.lr.ph:                                           ; preds = %.preheader115, %_ZN4lean4expraSERKS0_.exit86
  %350 = phi ptr [ %391, %_ZN4lean4expraSERKS0_.exit86 ], [ %133, %.preheader115 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  store ptr %352, ptr %12, align 8, !tbaa !3
  %353 = ptrtoint ptr %352 to i64
  %354 = trunc i64 %353 to i1
  br i1 %354, label %_ZN4lean4exprC2ERKS0_.exit78, label %355

355:                                              ; preds = %.lr.ph
  %.val.i.i.i.i76 = load i32, ptr %352, align 4, !tbaa !8
  %356 = icmp sgt i32 %.val.i.i.i.i76, 0
  br i1 %356, label %357, label %359, !prof !11

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %.val.i.i.i.i76, 1
  store i32 %358, ptr %352, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit78

359:                                              ; preds = %355
  %.not.i.i.i.i77 = icmp eq i32 %.val.i.i.i.i76, 0
  br i1 %.not.i.i.i.i77, label %_ZN4lean4exprC2ERKS0_.exit78, label %360

360:                                              ; preds = %359
  call void @lean_inc_ref_cold(ptr noundef nonnull %352)
  br label %_ZN4lean4exprC2ERKS0_.exit78

_ZN4lean4exprC2ERKS0_.exit78:                     ; preds = %.lr.ph, %357, %359, %360
  %361 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %12)
          to label %362 unwind label %376

362:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit78
  %363 = load ptr, ptr %12, align 8, !tbaa !3
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i1
  br i1 %365, label %_ZN4lean10object_refD2Ev.exit80, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %363, align 4, !tbaa !8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371, !prof !11

369:                                              ; preds = %366
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %363, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit80

371:                                              ; preds = %366
  %.not.i.i.i79 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %372

372:                                              ; preds = %371
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %363)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %362, %369, %371, %372
  br i1 %361, label %378, label %_ZN4lean10object_refD2Ev.exit73

376:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit78
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %448

378:                                              ; preds = %_ZN4lean10object_refD2Ev.exit80
  %379 = load ptr, ptr %1, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !3
  %382 = ptrtoint ptr %381 to i64
  %383 = trunc i64 %382 to i1
  br i1 %383, label %_ZN4lean3incEP11lean_object.exit.i.i84, label %384

384:                                              ; preds = %378
  %.val.i.i.i.i81 = load i32, ptr %381, align 4, !tbaa !8
  %385 = icmp sgt i32 %.val.i.i.i.i81, 0
  br i1 %385, label %386, label %388, !prof !11

386:                                              ; preds = %384
  %387 = add nuw nsw i32 %.val.i.i.i.i81, 1
  store i32 %387, ptr %381, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i84

388:                                              ; preds = %384
  %.not.i.i.i.i82 = icmp eq i32 %.val.i.i.i.i81, 0
  br i1 %.not.i.i.i.i82, label %_ZN4lean3incEP11lean_object.exit.i.i84, label %389

389:                                              ; preds = %388
  call void @lean_inc_ref_cold(ptr noundef nonnull %381)
  %.pre.i.i83 = load ptr, ptr %380, align 8, !tbaa !3
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i84

_ZN4lean3incEP11lean_object.exit.i.i84:           ; preds = %389, %388, %386, %378
  %390 = phi ptr [ %379, %378 ], [ %379, %386 ], [ %379, %388 ], [ %.pre, %389 ]
  %391 = phi ptr [ %381, %378 ], [ %381, %386 ], [ %381, %388 ], [ %.pre.i.i83, %389 ]
  %392 = ptrtoint ptr %390 to i64
  %393 = trunc i64 %392 to i1
  br i1 %393, label %_ZN4lean4expraSERKS0_.exit86, label %394

394:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i84
  %395 = load i32, ptr %390, align 4, !tbaa !8
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %399, !prof !11

397:                                              ; preds = %394
  %398 = add nsw i32 %395, -1
  store i32 %398, ptr %390, align 4, !tbaa !8
  br label %_ZN4lean4expraSERKS0_.exit86

399:                                              ; preds = %394
  %.not.i.i4.i.i85 = icmp eq i32 %395, 0
  br i1 %.not.i.i4.i.i85, label %_ZN4lean4expraSERKS0_.exit86, label %400

400:                                              ; preds = %399
  call void @lean_dec_ref_cold(ptr noundef nonnull %390)
  br label %_ZN4lean4expraSERKS0_.exit86

_ZN4lean4expraSERKS0_.exit86:                     ; preds = %_ZN4lean3incEP11lean_object.exit.i.i84, %397, %399, %400
  store ptr %391, ptr %1, align 8, !tbaa !3
  %401 = getelementptr i8, ptr %391, i64 4
  %.val.i.i.i.i74 = load i32, ptr %401, align 4
  %.mask.i75 = and i32 %.val.i.i.i.i74, -16777216
  %402 = icmp eq i32 %.mask.i75, 134217728
  br i1 %402, label %.lr.ph, label %._crit_edge, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZN4lean4expraSERKS0_.exit86, %.preheader115
  %403 = phi ptr [ %133, %.preheader115 ], [ %391, %_ZN4lean4expraSERKS0_.exit86 ]
  store ptr %403, ptr %13, align 8, !tbaa !3
  %404 = ptrtoint ptr %403 to i64
  %405 = trunc i64 %404 to i1
  br i1 %405, label %_ZN4lean4exprC2ERKS0_.exit89, label %406

406:                                              ; preds = %._crit_edge
  %.val.i.i.i.i87 = load i32, ptr %403, align 4, !tbaa !8
  %407 = icmp sgt i32 %.val.i.i.i.i87, 0
  br i1 %407, label %408, label %410, !prof !11

408:                                              ; preds = %406
  %409 = add nuw nsw i32 %.val.i.i.i.i87, 1
  store i32 %409, ptr %403, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit89

410:                                              ; preds = %406
  %.not.i.i.i.i88 = icmp eq i32 %.val.i.i.i.i87, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean4exprC2ERKS0_.exit89, label %411

411:                                              ; preds = %410
  call void @lean_inc_ref_cold(ptr noundef nonnull %403)
  br label %_ZN4lean4exprC2ERKS0_.exit89

_ZN4lean4exprC2ERKS0_.exit89:                     ; preds = %._crit_edge, %408, %410, %411
  %412 = invoke noundef zeroext i1 @_ZN4lean17extract_closed_fn9is_closedENS_4exprE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %13)
          to label %413 unwind label %414

413:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit89
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %spec.select = zext i1 %412 to i8
  br label %_ZN4lean10object_refD2Ev.exit73

414:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit89
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %448

416:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread
  %417 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store ptr %419, ptr %418, align 8, !tbaa !236
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i64 0, ptr %420, align 8, !tbaa !239
  store i8 0, ptr %419, align 8, !tbaa !241
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %417, align 8, !tbaa !242
  tail call void @__cxa_throw(ptr nonnull %417, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #23
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %_ZN4lean10object_refD2Ev.exit80, %413, %344, %343, %341, %333, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %.199 = phi i8 [ %.098168, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ %.2173, %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit ], [ %spec.select, %413 ], [ %334, %344 ], [ %334, %333 ], [ %334, %341 ], [ %334, %343 ], [ 0, %_ZN4lean10object_refD2Ev.exit80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %421 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !271
  store ptr %421, ptr %14, align 8, !tbaa !3, !alias.scope !271
  %422 = ptrtoint ptr %421 to i64
  %423 = trunc i64 %422 to i1
  br i1 %423, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit, label %424

424:                                              ; preds = %_ZN4lean10object_refD2Ev.exit73
  %.val.i.i.i.i.i.i.i90 = load i32, ptr %421, align 4, !tbaa !8, !noalias !271
  %425 = icmp sgt i32 %.val.i.i.i.i.i.i.i90, 0
  br i1 %425, label %426, label %428, !prof !11

426:                                              ; preds = %424
  %427 = add nuw nsw i32 %.val.i.i.i.i.i.i.i90, 1
  store i32 %427, ptr %421, align 4, !tbaa !8, !noalias !271
  br label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

428:                                              ; preds = %424
  %.not.i.i.i.i.i.i.i91 = icmp eq i32 %.val.i.i.i.i.i.i.i90, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit, label %429

429:                                              ; preds = %428
  call void @lean_inc_ref_cold(ptr noundef nonnull %421), !noalias !271
  br label %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit73, %426, %428, %429
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.199, ptr %430, align 8, !tbaa !272, !alias.scope !271
  %431 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit unwind label %445

_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit: ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %432 = load ptr, ptr %14, align 8, !tbaa !3
  %433 = ptrtoint ptr %432 to i64
  %434 = trunc i64 %433 to i1
  br i1 %434, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit, label %435

435:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %436 = load i32, ptr %432, align 4, !tbaa !8
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %440, !prof !11

438:                                              ; preds = %435
  %439 = add nsw i32 %436, -1
  store i32 %439, ptr %432, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprEbED2Ev.exit

440:                                              ; preds = %435
  %.not.i.i.i.i93 = icmp eq i32 %436, 0
  br i1 %.not.i.i.i.i93, label %_ZNSt4pairIN4lean4exprEbED2Ev.exit, label %441

441:                                              ; preds = %440
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %432)
          to label %_ZNSt4pairIN4lean4exprEbED2Ev.exit unwind label %442

442:                                              ; preds = %441
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #18
  unreachable

_ZNSt4pairIN4lean4exprEbED2Ev.exit:               ; preds = %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE6insertIS5_IS1_bEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit, %438, %440, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

445:                                              ; preds = %_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %448

447:                                              ; preds = %_ZNSt4pairIN4lean4exprEbED2Ev.exit, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread101
  %.1.in = phi i8 [ %132, %_ZNSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE4findERS6_.exit.thread101 ], [ %.199, %_ZNSt4pairIN4lean4exprEbED2Ev.exit ]
  %.1 = trunc nuw i8 %.1.in to i1
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %86, %84, %77, %59, %58, %56, %49, %2, %2, %447, %33
  %.0 = phi i1 [ %.1, %447 ], [ %48, %59 ], [ true, %2 ], [ %36, %33 ], [ true, %2 ], [ %48, %49 ], [ %48, %56 ], [ %48, %58 ], [ %76, %77 ], [ %76, %84 ], [ %76, %86 ], [ %76, %87 ]
  ret i1 %.0

448:                                              ; preds = %201, %299, %348, %376, %445, %414, %91, %63
  %.pn34.pn = phi { ptr, i32 } [ %92, %91 ], [ %377, %376 ], [ %415, %414 ], [ %349, %348 ], [ %64, %63 ], [ %.pn.pn.pn, %299 ], [ %446, %445 ], [ %.pn31.pn, %201 ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean17extract_closed_fn23in_current_mutual_blockERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::pair_ref", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.010.017 = load ptr, ptr %4, align 8, !tbaa !12
  %.not18.not = icmp eq ptr %.sroa.010.017, inttoptr (i64 1 to ptr)
  br i1 %.not18.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %_ZN4lean10object_refD2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 16
  %.sroa.010.0 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.not = icmp eq ptr %.sroa.010.0, inttoptr (i64 1 to ptr)
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.sroa.010.019 = phi ptr [ %.sroa.010.0, %5 ], [ %.sroa.010.017, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit, label %11

11:                                               ; preds = %.lr.ph
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !8
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit

_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit: ; preds = %.lr.ph, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = invoke zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN4lean8pair_refINS_4nameENS_4exprEEC2ERKS3_.exit
  %.not14.not.not = icmp ne i8 %20, 0
  br i1 %10, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %23, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not14.not.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit, %5, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ %.not14.not.not, %5 ], [ %.not14.not.not, %_ZN4lean10object_refD2Ev.exit ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_ZN4lean27has_never_extract_attributeERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprEbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str.2
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_bEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, bool>, std::allocator<std::pair<const lean::expr, bool>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !278, !range !119, !noundef !120
  store i8 %10, ptr %8, align 8, !tbaa !250
  store ptr %5, ptr %4, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !244
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !73
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit45, label %15, !llvm.loop !280

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre54 = load i64, ptr %11, align 8, !tbaa !244
  %21 = icmp eq i64 %.pre54, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not44 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !168
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = urem i64 %30, %32
  br i1 %.not44, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !247
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %49, %46 ]
  %.015.i.i = phi ptr [ %37, %38 ], [ %.0.i.i, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %40
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !73
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !247
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !249

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !73
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit45

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %55

55:                                               ; preds = %.critedge27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_bENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %60

60:                                               ; preds = %.loopexit45
  %61 = load i32, ptr %57, align 4, !tbaa !8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

65:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %66, %65, %63, %.loopexit45
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #21
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %54, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

70:                                               ; preds = %55, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %56, %55 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !244
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !281
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !35
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !247
  %33 = load ptr, ptr %0, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !246
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !73
  store ptr %37, ptr %3, align 8, !tbaa !73
  %38 = load ptr, ptr %34, align 8, !tbaa !246
  store ptr %3, ptr %38, align 8, !tbaa !73
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store ptr %41, ptr %3, align 8, !tbaa !73
  store ptr %3, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !73
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !247
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !246
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !246
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !244
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !282

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !283
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !282

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr null, ptr %12, align 8, !tbaa !72
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !247
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %21, ptr %.031, align 8, !tbaa !73
  store ptr %.031, ptr %12, align 8, !tbaa !72
  store ptr %12, ptr %18, align 8, !tbaa !246
  %22 = load ptr, ptr %.031, align 8, !tbaa !73
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !246
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !73
  store ptr %26, ptr %.031, align 8, !tbaa !73
  %27 = load ptr, ptr %18, align 8, !tbaa !246
  store ptr %.031, ptr %27, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !35
  store ptr %.0.i, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !285
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !287
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
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
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
  call void @__clang_call_terminate(ptr %23) #18
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
  call void @__clang_call_terminate(ptr %36) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !287
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
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  call void @__clang_call_terminate(ptr %23) #18
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
  call void @__clang_call_terminate(ptr %36) #18
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean8pair_refINS0_4nameENS0_4exprEEES5_ET0_T_S7_S6_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEvENKUlRS4_E_clES6_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #19
  br label %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit

_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE7destroyEv.exit: ; preds = %_ZN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  invoke void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean8pair_refINS0_4nameENS0_4exprEEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZSt8_DestroyIN4lean8pair_refINS0_4nameENS0_4exprEEEEvPT_.exit.i: ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean8pair_refINS2_4nameENS2_4exprEEEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !290

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  store ptr %5, ptr %3, align 16, !tbaa !12, !noalias !291
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !12, !noalias !291
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
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
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4lean6bufferINS_8pair_refINS_4nameENS_4exprEEELm16EEE", !15, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!15 = !{!"p1 _ZTSN4lean8pair_refINS_4nameENS_4exprEEE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !16, i64 16}
!19 = !{!20, !10, i64 200}
!20 = !{!"_ZTSN4lean17extract_closed_fnE", !21, i64 0, !22, i64 8, !23, i64 16, !25, i64 32, !14, i64 40, !24, i64 192, !10, i64 200, !26, i64 208}
!21 = !{!"_ZTSN4lean16elab_environmentE", !4, i64 0}
!22 = !{!"_ZTSN4lean8list_refINS_8pair_refINS_4nameENS_4exprEEEEE", !4, i64 0}
!23 = !{!"_ZTSN4lean14name_generatorE", !24, i64 0, !10, i64 8}
!24 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!25 = !{!"_ZTSN4lean9local_ctxE", !4, i64 0}
!26 = !{!"_ZTSSt13unordered_mapIN4lean4exprEbNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_bEEE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !28, i64 0, !16, i64 8, !30, i64 16, !16, i64 24, !32, i64 32, !31, i64 48}
!28 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !16, i64 8}
!33 = !{!"float", !6, i64 0}
!34 = !{!27, !28, i64 0}
!35 = !{!27, !16, i64 8}
!36 = !{!32, !33, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!39 = distinct !{!39, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!42 = distinct !{!42, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!49 = distinct !{!49, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!52 = distinct !{!52, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!55 = distinct !{!55, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!59 = distinct !{!59, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!62 = distinct !{!62, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!67 = distinct !{!67, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!70 = distinct !{!70, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!71 = !{!69, !66}
!72 = !{!27, !31, i64 16}
!73 = !{!30, !31, i64 0}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_: argument 0"}
!78 = distinct !{!78, !"_ZN4lean7mk_pairINS_16elab_environmentENS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEEEESt4pairIT_T0_ERKS9_RKSA_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!81 = distinct !{!81, !"_ZSt9make_pairIRKN4lean16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameENS0_4exprEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4lean19extract_closed_coreERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERKS7_: argument 0"}
!85 = distinct !{!85, !"_ZN4lean19extract_closed_coreERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERKS7_"}
!86 = !{!87, !29, i64 0}
!87 = !{!"_ZTSN4lean6bufferIP11lean_objectLm16EEE", !29, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!88 = !{!87, !16, i64 8}
!89 = !{!87, !16, i64 16}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!94 = distinct !{!94, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !97, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!97 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!98 = !{!96, !16, i64 8}
!99 = !{!96, !16, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!102 = distinct !{!102, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!108 = distinct !{!108, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!109 = distinct !{!109, !64}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!112 = distinct !{!112, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!115 = distinct !{!115, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !118, i64 0, !6, i64 8}
!118 = !{!"bool", !6, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!122, !118, i64 0}
!122 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !118, i64 0, !6, i64 8}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!125 = distinct !{!125, !"_ZNK4lean10local_decl9get_valueEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!128 = distinct !{!128, !"_ZN4lean9some_exprERKNS_4exprE"}
!129 = !{!130, !118, i64 0}
!130 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !118, i64 0, !6, i64 8}
!131 = !{!127, !124}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!134 = distinct !{!134, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!135 = !{!136, !118, i64 0}
!136 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !118, i64 0, !6, i64 8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK4lean13constant_info9get_valueEb: argument 0"}
!139 = distinct !{!139, !"_ZNK4lean13constant_info9get_valueEb"}
!140 = distinct !{!140, !141, !"_ZNK4lean13constant_info9get_valueEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4lean13constant_info9get_valueEv"}
!142 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!143 = !{!144, !118, i64 0}
!144 = !{!"_ZTSN4lean8optionalINS_3natEEE", !118, i64 0, !6, i64 8}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !147, i64 0}
!147 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj: argument 0"}
!150 = distinct !{!150, !"_ZN4lean24mk_extract_closed_aux_fnERKNS_4nameEj"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4lean17extract_closed_fnE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !5, i64 0}
!157 = !{!158, !5, i64 24}
!158 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !159, i64 0, !5, i64 24}
!159 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!160 = !{!159, !5, i64 16}
!161 = distinct !{!161, !64}
!162 = !{!10, !10, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!165 = !{i64 0, i64 8, !151, i64 8, i64 8, !153, i64 16, i64 8, !155, i64 24, i64 8, !155}
!166 = !{!167, !154, i64 8}
!167 = !{!"_ZTSZN4lean17extract_closed_fn12collect_depsENS_4exprERNS_7rb_treeINS_4nameENS_14name_quick_cmpEEERNS_6bufferIS1_Lm16EEEEUlRKS1_jE_", !152, i64 0, !154, i64 8, !156, i64 16, !156, i64 24}
!168 = !{!16, !16, i64 0}
!169 = !{!167, !152, i64 0}
!170 = !{!147, !147, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!173 = distinct !{!173, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4lean10local_decl9get_valueEv"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN4lean9none_exprEv: argument 0"}
!179 = distinct !{!179, !"_ZN4lean9none_exprEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!182 = distinct !{!182, !"_ZN4lean9some_exprERKNS_4exprE"}
!183 = !{!181, !175}
!184 = !{!167, !156, i64 16}
!185 = !{!167, !156, i64 24}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!188 = distinct !{!188, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!191 = distinct !{!191, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!192 = !{!193, !118, i64 24}
!193 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !146, i64 0, !146, i64 8, !24, i64 16, !118, i64 24, !194, i64 28}
!194 = !{!"_ZTSSt6atomicIjE", !195, i64 0}
!195 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!198 = distinct !{!198, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!199 = !{!197, !190}
!200 = !{!195, !10, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!203 = distinct !{!203, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!206 = distinct !{!206, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
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
!234 = distinct !{!234, !64}
!235 = distinct !{!235, !64}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !238, i64 0}
!238 = !{!"p1 omnipotent char", !5, i64 0}
!239 = !{!240, !16, i64 8}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !237, i64 0, !16, i64 8, !6, i64 16}
!241 = !{!6, !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"vtable pointer", !7, i64 0}
!244 = !{!27, !16, i64 24}
!245 = distinct !{!245, !64}
!246 = !{!31, !31, i64 0}
!247 = !{!248, !16, i64 0}
!248 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !16, i64 0}
!249 = distinct !{!249, !64}
!250 = !{!251, !118, i64 8}
!251 = !{!"_ZTSSt4pairIKN4lean4exprEbE", !252, i64 0, !118, i64 8}
!252 = !{!"_ZTSN4lean4exprE", !4, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!255 = distinct !{!255, !"_ZNK4lean10local_decl9get_valueEv"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZN4lean9none_exprEv: argument 0"}
!258 = distinct !{!258, !"_ZN4lean9none_exprEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!261 = distinct !{!261, !"_ZN4lean9some_exprERKNS_4exprE"}
!262 = !{!260, !254}
!263 = distinct !{!263, !64}
!264 = distinct !{!264, !64}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!267 = distinct !{!267, !"_ZN4lean7mk_pairINS_4exprEbEESt4pairIT_T0_ERKS3_RKS4_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt9make_pairIRKN4lean4exprERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!270 = distinct !{!270, !"_ZSt9make_pairIRKN4lean4exprERKbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!271 = !{!269, !266}
!272 = !{!273, !118, i64 8}
!273 = !{!"_ZTSSt4pairIN4lean4exprEbE", !252, i64 0, !118, i64 8}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !276, i64 0, !277, i64 8}
!276 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEEEEE", !5, i64 0}
!277 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEbELb1EEE", !5, i64 0}
!278 = !{!118, !118, i64 0}
!279 = !{!275, !277, i64 8}
!280 = distinct !{!280, !64}
!281 = !{!32, !16, i64 8}
!282 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!283 = !{!27, !31, i64 48}
!284 = distinct !{!284, !64}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN4lean9local_ctxE", !5, i64 0}
!287 = !{!288, !286, i64 0}
!288 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !286, i64 0, !25, i64 8}
!289 = distinct !{!289, !64}
!290 = distinct !{!290, !64}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!293 = distinct !{!293, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
