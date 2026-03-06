; ModuleID = 'bench/lean4/original/replace_visitor.ll'
source_filename = "bench/lean4/original/replace_visitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair.2" = type { %"class.lean::expr", %"class.lean::expr" }
%"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, lean::expr>, std::allocator<std::pair<const lean::expr, lean::expr>>, std::__detail::_Select1st, lean::is_bi_equal_proc, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt4pairIN4lean4exprES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"expression replacer\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean15replace_visitorE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4lean15replace_visitorE, ptr @_ZN4lean15replace_visitor10visit_sortERKNS_4exprE, ptr @_ZN4lean15replace_visitor14visit_constantERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_varERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_metaERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_fvarERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_appERKNS_4exprE, ptr @_ZN4lean15replace_visitor13visit_bindingERKNS_4exprE, ptr @_ZN4lean15replace_visitor12visit_lambdaERKNS_4exprE, ptr @_ZN4lean15replace_visitor8visit_piERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_letERKNS_4exprE, ptr @_ZN4lean15replace_visitor9visit_litERKNS_4exprE, ptr @_ZN4lean15replace_visitor11visit_mdataERKNS_4exprE, ptr @_ZN4lean15replace_visitor10visit_projERKNS_4exprE, ptr @_ZN4lean15replace_visitor5visitERKNS_4exprE] }, align 8
@_ZTIN4lean15replace_visitorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4lean15replace_visitorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4lean15replace_visitorE = hidden constant [25 x i8] c"N4lean15replace_visitorE\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor10visit_sortERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor9visit_varERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor9visit_litERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor14visit_constantERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor10visit_metaERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor10visit_fvarERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %3, %9, %11, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor11visit_mdataERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor10visit_projERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

declare void @_ZN4lean11update_projERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %44

16:                                               ; preds = %3
  invoke void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
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
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %17, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit8, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

39:                                               ; preds = %34
  %.not.i.i.i7 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %37, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean10update_appERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor13visit_bindingERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %44

16:                                               ; preds = %3
  invoke void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
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
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %17, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit8, label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit8

39:                                               ; preds = %34
  %.not.i.i.i7 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i7, label %_ZN4lean10object_refD2Ev.exit8, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN4lean10object_refD2Ev.exit8:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %37, %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean14update_bindingERKNS_4exprES2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor12visit_lambdaERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor8visit_piERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor9visit_letERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %17 unwind label %64

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %1, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %23 unwind label %66

23:                                               ; preds = %17
  invoke void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %68

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit11, label %41

41:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit11

46:                                               ; preds = %41
  %.not.i.i.i10 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit11, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit11 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN4lean10object_refD2Ev.exit11:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %44, %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4lean10object_refD2Ev.exit13, label %54

54:                                               ; preds = %_ZN4lean10object_refD2Ev.exit11
  %55 = load i32, ptr %51, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit13

59:                                               ; preds = %54
  %.not.i.i.i12 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %_ZN4lean10object_refD2Ev.exit11, %57, %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %17
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %23
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4lean10update_letERKNS_4exprES2_S2_S2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.2", align 8
  br i1 %4, label %7, label %59

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !14
  store ptr %9, ptr %6, align 8, !tbaa !3, !alias.scope !14
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit.i.i, label %12

12:                                               ; preds = %7
  %.val.i.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !8, !noalias !14
  %13 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8, !noalias !14
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i

16:                                               ; preds = %12
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit.i.i, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9), !noalias !14
  br label %_ZN4lean4exprC2ERKS0_.exit.i.i

_ZN4lean4exprC2ERKS0_.exit.i.i:                   ; preds = %17, %16, %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !14
  store ptr %19, ptr %18, align 8, !tbaa !3, !alias.scope !14
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %22

22:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i
  %.val.i.i.i.i4.i.i = load i32, ptr %19, align 4, !tbaa !8, !noalias !14
  %23 = icmp sgt i32 %.val.i.i.i.i4.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i.i4.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8, !noalias !14
  br label %_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

26:                                               ; preds = %22
  %.not.i.i.i.i5.i.i = icmp eq i32 %.val.i.i.i.i4.i.i, 0
  br i1 %.not.i.i.i.i5.i.i, label %_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit unwind label %28, !noalias !14

common.resume:                                    ; preds = %57, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %common.resume

_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit.i.i, %24, %26, %27
  %30 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE6insertIS4_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb1EEEbEE4typeESD_.exit unwind label %57

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE6insertIS4_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb1EEEbEE4typeESD_.exit: ; preds = %_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %31 = load ptr, ptr %18, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10object_refD2Ev.exit.i, label %34

34:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE6insertIS4_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb1EEEbEE4typeESD_.exit
  %35 = load i32, ptr %31, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i

39:                                               ; preds = %34
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %40, %39, %37, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE6insertIS4_IS1_S1_EEENSt9enable_ifIXsr16is_constructibleIS6_OT_EE5valueES4_INSt8__detail14_Node_iteratorIS6_Lb0ELb1EEEbEE4typeESD_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

52:                                               ; preds = %47
  %.not.i.i.i1.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %50, %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

57:                                               ; preds = %_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

59:                                               ; preds = %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, %5
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %60, ptr %0, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = trunc i64 %61 to i1
  br i1 %62, label %_ZN4lean4exprC2ERKS0_.exit, label %63

63:                                               ; preds = %59
  %.val.i.i.i.i = load i32, ptr %60, align 4, !tbaa !8
  %64 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %64, label %65, label %67, !prof !11

65:                                               ; preds = %63
  %66 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %66, ptr %60, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

67:                                               ; preds = %63
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2ERKS0_.exit, label %68

68:                                               ; preds = %67
  call void @lean_inc_ref_cold(ptr noundef nonnull %60)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %59, %65, %67, %68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #14
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
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15replace_visitor5visitERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::expr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::expr", align 8
  tail call void @_ZN4lean12check_systemEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !8
  %17 = icmp ne i32 %.val.i.i, 1
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %.not.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i, %24 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %26 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread72, label %23, !llvm.loop !27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr i8, ptr %16, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val.i.i.i.i.i.i, 13
  %31 = and i32 %30, 2040
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %28, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %.critedge, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %42, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %51, %43
  %46 = phi i64 [ %.pre.i.i.i.i, %43 ], [ %54, %51 ]
  %.015.i.i.i.i = phi ptr [ %42, %43 ], [ %.0.i.i.i.i, %51 ]
  %.0.i.i.i.i = phi ptr [ %44, %43 ], [ %50, %51 ]
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %49 = tail call noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br i1 %49, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %45
  %50 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !26
  %.not18.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i.i.i, label %.critedge, label %51

51:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %52 = load i64, ptr %37, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = urem i64 %54, %52
  %.not19.i.i.i.i = icmp eq i64 %55, %39
  br i1 %.not19.i.i.i.i, label %45, label %.critedge, !llvm.loop !35

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %56 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !26
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread72

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread72: ; preds = %24, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit
  %.sroa.06.1.i.i74 = phi ptr [ %56, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit ], [ %.sroa.06.0.i.i, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i74, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %0, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean4exprC2ERKS0_.exit, label %61

61:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread72
  %.val.i.i.i.i = load i32, ptr %58, align 4, !tbaa !8
  %62 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %62, label %63, label %65, !prof !11

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

65:                                               ; preds = %61
  %.not.i.i.i.i46 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean4exprC2ERKS0_.exit, label %66

66:                                               ; preds = %65
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %58)
  br label %_ZN4lean4exprC2ERKS0_.exit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %51, %23, %27, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit, %3
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr i8, ptr %67, i64 4
  %.val.i.i.i = load i32, ptr %68, align 4
  %69 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %69 to i8
  switch i8 %trunc, label %309 [
    i8 9, label %70
    i8 10, label %90
    i8 11, label %110
    i8 3, label %130
    i8 4, label %149
    i8 0, label %169
    i8 2, label %189
    i8 1, label %209
    i8 5, label %229
    i8 6, label %249
    i8 7, label %269
    i8 8, label %289
  ]

70:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %1, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %17)
          to label %74 unwind label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i1
  br i1 %77, label %_ZN4lean10object_refD2Ev.exit, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

83:                                               ; preds = %78
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %74, %81, %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean4exprC2ERKS0_.exit

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %314

90:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = load ptr, ptr %1, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %17)
          to label %94 unwind label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN4lean10object_refD2Ev.exit48, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %95, align 4, !tbaa !8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103, !prof !11

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %95, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit48

103:                                              ; preds = %98
  %.not.i.i.i47 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %104

104:                                              ; preds = %103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %95)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %94, %101, %103, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4lean4exprC2ERKS0_.exit

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

110:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = load ptr, ptr %1, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %17)
          to label %114 unwind label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit50, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %115, align 4, !tbaa !8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !11

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %115, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit50

123:                                              ; preds = %118
  %.not.i.i.i49 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i49, label %_ZN4lean10object_refD2Ev.exit50, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %115)
          to label %_ZN4lean10object_refD2Ev.exit50 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #14
  unreachable

_ZN4lean10object_refD2Ev.exit50:                  ; preds = %114, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %314

130:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = load ptr, ptr %1, align 8, !tbaa !12
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %17)
          to label %133 unwind label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = trunc i64 %135 to i1
  br i1 %136, label %_ZN4lean10object_refD2Ev.exit52, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %134, align 4, !tbaa !8
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %142, !prof !11

140:                                              ; preds = %137
  %141 = add nsw i32 %138, -1
  store i32 %141, ptr %134, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit52

142:                                              ; preds = %137
  %.not.i.i.i51 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i51, label %_ZN4lean10object_refD2Ev.exit52, label %143

143:                                              ; preds = %142
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %134)
          to label %_ZN4lean10object_refD2Ev.exit52 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #14
  unreachable

_ZN4lean10object_refD2Ev.exit52:                  ; preds = %133, %140, %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

147:                                              ; preds = %130
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %314

149:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load ptr, ptr %1, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %17)
          to label %153 unwind label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %_ZN4lean10object_refD2Ev.exit54, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %154, align 4, !tbaa !8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !11

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %154, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit54

162:                                              ; preds = %157
  %.not.i.i.i53 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i53, label %_ZN4lean10object_refD2Ev.exit54, label %163

163:                                              ; preds = %162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %154)
          to label %_ZN4lean10object_refD2Ev.exit54 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

_ZN4lean10object_refD2Ev.exit54:                  ; preds = %153, %160, %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4lean4exprC2ERKS0_.exit

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %314

169:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %170 = load ptr, ptr %1, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %17)
          to label %173 unwind label %187

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4lean10object_refD2Ev.exit56, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !11

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit56

182:                                              ; preds = %177
  %.not.i.i.i55 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i55, label %_ZN4lean10object_refD2Ev.exit56, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %173, %180, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4lean4exprC2ERKS0_.exit

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

189:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = load ptr, ptr %1, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %17)
          to label %193 unwind label %207

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %_ZN4lean10object_refD2Ev.exit58, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %194, align 4, !tbaa !8
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !11

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %194, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit58

202:                                              ; preds = %197
  %.not.i.i.i57 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i57, label %_ZN4lean10object_refD2Ev.exit58, label %203

203:                                              ; preds = %202
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %194)
          to label %_ZN4lean10object_refD2Ev.exit58 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #14
  unreachable

_ZN4lean10object_refD2Ev.exit58:                  ; preds = %193, %200, %202, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4lean4exprC2ERKS0_.exit

207:                                              ; preds = %189
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

209:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %210 = load ptr, ptr %1, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %17)
          to label %213 unwind label %227

213:                                              ; preds = %209
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = ptrtoint ptr %214 to i64
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4lean10object_refD2Ev.exit60, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr %214, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222, !prof !11

220:                                              ; preds = %217
  %221 = add nsw i32 %218, -1
  store i32 %221, ptr %214, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit60

222:                                              ; preds = %217
  %.not.i.i.i59 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %223

223:                                              ; preds = %222
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %214)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %213, %220, %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4lean4exprC2ERKS0_.exit

227:                                              ; preds = %209
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

229:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %230 = load ptr, ptr %1, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext %17)
          to label %233 unwind label %247

233:                                              ; preds = %229
  %234 = load ptr, ptr %12, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %_ZN4lean10object_refD2Ev.exit62, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !8
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !11

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit62

242:                                              ; preds = %237
  %.not.i.i.i61 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %243

243:                                              ; preds = %242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %234)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #14
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %233, %240, %242, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4lean4exprC2ERKS0_.exit

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %314

249:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %250 = load ptr, ptr %1, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %17)
          to label %253 unwind label %267

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  %255 = ptrtoint ptr %254 to i64
  %256 = trunc i64 %255 to i1
  br i1 %256, label %_ZN4lean10object_refD2Ev.exit64, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %254, align 4, !tbaa !8
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262, !prof !11

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr %254, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit64

262:                                              ; preds = %257
  %.not.i.i.i63 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i63, label %_ZN4lean10object_refD2Ev.exit64, label %263

263:                                              ; preds = %262
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %254)
          to label %_ZN4lean10object_refD2Ev.exit64 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #14
  unreachable

_ZN4lean10object_refD2Ev.exit64:                  ; preds = %253, %260, %262, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4lean4exprC2ERKS0_.exit

267:                                              ; preds = %249
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %314

269:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %270 = load ptr, ptr %1, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %17)
          to label %273 unwind label %287

273:                                              ; preds = %269
  %274 = load ptr, ptr %14, align 8, !tbaa !3
  %275 = ptrtoint ptr %274 to i64
  %276 = trunc i64 %275 to i1
  br i1 %276, label %_ZN4lean10object_refD2Ev.exit66, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr %274, align 4, !tbaa !8
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %282, !prof !11

280:                                              ; preds = %277
  %281 = add nsw i32 %278, -1
  store i32 %281, ptr %274, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit66

282:                                              ; preds = %277
  %.not.i.i.i65 = icmp eq i32 %278, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %283

283:                                              ; preds = %282
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %274)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #14
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %273, %280, %282, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4lean4exprC2ERKS0_.exit

287:                                              ; preds = %269
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

289:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %290 = load ptr, ptr %1, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean15replace_visitor11save_resultERKNS_4exprEOS1_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext %17)
          to label %293 unwind label %307

293:                                              ; preds = %289
  %294 = load ptr, ptr %15, align 8, !tbaa !3
  %295 = ptrtoint ptr %294 to i64
  %296 = trunc i64 %295 to i1
  br i1 %296, label %_ZN4lean10object_refD2Ev.exit68, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !11

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %294, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit68

302:                                              ; preds = %297
  %.not.i.i.i67 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i67, label %_ZN4lean10object_refD2Ev.exit68, label %303

303:                                              ; preds = %302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %294)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #14
  unreachable

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %293, %300, %302, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4lean4exprC2ERKS0_.exit

307:                                              ; preds = %289
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %314

309:                                              ; preds = %.critedge
  %310 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %312, ptr %311, align 8, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 0, ptr %313, align 8, !tbaa !39
  store i8 0, ptr %312, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %310, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #16
  unreachable

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %66, %65, %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashENS0_16is_bi_equal_procESaISt4pairIKS1_S1_EEE4findERS5_.exit.thread72, %_ZN4lean10object_refD2Ev.exit68, %_ZN4lean10object_refD2Ev.exit66, %_ZN4lean10object_refD2Ev.exit64, %_ZN4lean10object_refD2Ev.exit62, %_ZN4lean10object_refD2Ev.exit60, %_ZN4lean10object_refD2Ev.exit58, %_ZN4lean10object_refD2Ev.exit56, %_ZN4lean10object_refD2Ev.exit54, %_ZN4lean10object_refD2Ev.exit52, %_ZN4lean10object_refD2Ev.exit50, %_ZN4lean10object_refD2Ev.exit48, %_ZN4lean10object_refD2Ev.exit
  ret void

314:                                              ; preds = %307, %287, %267, %247, %227, %207, %187, %167, %147, %128, %108, %88
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %89, %88 ], [ %109, %108 ], [ %129, %128 ], [ %148, %147 ], [ %168, %167 ], [ %188, %187 ], [ %208, %207 ], [ %228, %227 ], [ %248, %247 ], [ %268, %267 ], [ %288, %287 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean12check_systemEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S1_EEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, lean::expr>, std::allocator<std::pair<const lean::expr, lean::expr>>, std::__detail::_Select1st, lean::is_bi_equal_proc, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit40, label %15, !llvm.loop !47

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre49 = load i64, ptr %11, align 8, !tbaa !17
  %21 = icmp eq i64 %.pre49, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not39 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = urem i64 %30, %32
  br i1 %.not39, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %49, %46 ]
  %.015.i.i = phi ptr [ %37, %38 ], [ %.0.i.i, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = invoke noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %40
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !26
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !35

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !26
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit40

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef %54, i64 noundef 1)
          to label %56 unwind label %57

56:                                               ; preds = %.critedge27
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %.loopexit40

57:                                               ; preds = %.critedge27
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit40:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %56
  %.sroa.036.0 = phi ptr [ %55, %56 ], [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %56 ], [ 0, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_S2_ENS_10_Select1stENS1_16is_bi_equal_procENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert

59:                                               ; preds = %57, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %58, %57 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8, !tbaa !48
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !26
  store ptr %37, ptr %3, align 8, !tbaa !26
  %38 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %3, ptr %38, align 8, !tbaa !26
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %3, align 8, !tbaa !26
  store ptr %3, ptr %40, align 8, !tbaa !49
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !32
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !17
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit.i.i, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %16, %15, %13, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %23

23:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

28:                                               ; preds = %23
  %.not.i.i.i1.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %26, %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #17
  br label %33

33:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4lean11is_bi_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !50

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !51
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr null, ptr %12, align 8, !tbaa !49
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %21, ptr %.031, align 8, !tbaa !26
  store ptr %.031, ptr %12, align 8, !tbaa !49
  store ptr %12, ptr %18, align 8, !tbaa !32
  %22 = load ptr, ptr %.031, align 8, !tbaa !26
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !32
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %26, ptr %.031, align 8, !tbaa !26
  %27 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %.031, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #17
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !30
  store ptr %.0.i, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIRKN4lean4exprERS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!17 = !{!18, !21, i64 24}
!18 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !19, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !24, i64 32, !23, i64 48}
!19 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!23 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!24 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !25, i64 0, !21, i64 8}
!25 = !{!"float", !6, i64 0}
!26 = !{!22, !23, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!21, !21, i64 0}
!30 = !{!18, !21, i64 8}
!31 = !{!18, !19, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !21, i64 0}
!34 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !21, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!40, !21, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !21, i64 8, !6, i64 16}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stENS0_16is_bi_equal_procENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEEE", !5, i64 0}
!45 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprES3_ELb1EEE", !5, i64 0}
!46 = !{!43, !45, i64 8}
!47 = distinct !{!47, !28}
!48 = !{!24, !21, i64 8}
!49 = !{!18, !23, i64 16}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!18, !23, i64 48}
!52 = distinct !{!52, !28}
